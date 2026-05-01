#!/usr/bin/env bash
set -e

RED='\033[0;31m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'; CYAN='\033[0;36m'; NC='\033[0m'
log()  { echo -e "${CYAN}[信息]${NC}  $1"; }
ok()   { echo -e "${GREEN}[完成]${NC}  $1"; }
warn() { echo -e "${YELLOW}[警告]${NC}  $1"; }
die()  { echo -e "${RED}[错误]${NC} $1"; exit 1; }

# ── 检测是否为 root，设置包管理命令前缀 ──────────────────────────────────────
if [ "$(id -u)" = "0" ]; then
  SUDO=""
else
  SUDO="sudo"
fi

# ── 检测操作系统 ──────────────────────────────────────────────────────────────
detect_os() {
  case "$(uname -s)" in
    Darwin*)  echo "mac"     ;;
    MINGW*|MSYS*|CYGWIN*) echo "windows" ;;
    Linux*)
      if [ -f /etc/os-release ]; then
        . /etc/os-release
        case "${ID_LIKE:-$ID}" in
          *debian*|*ubuntu*) echo "debian" ;;
          *fedora*|*rhel*)   echo "fedora" ;;
          *arch*)            echo "arch"   ;;
          *)
            case "$ID" in
              linuxmint|ubuntu|debian|pop|elementary|zorin|kali) echo "debian" ;;
              fedora|centos|rhel|rocky|alma) echo "fedora" ;;
              arch|manjaro|endeavouros)      echo "arch"   ;;
              *) echo "linux_unknown" ;;
            esac
            ;;
        esac
      else
        echo "linux_unknown"
      fi
      ;;
    *) echo "unknown" ;;
  esac
}

OS=$(detect_os)
log "检测到操作系统: $OS"
[ "$OS" = "unknown" ] && die "不支持的操作系统。"

# ── 安装系统依赖 ──────────────────────────────────────────────────────────────
install_system_deps() {
  log "正在安装系统依赖..."

  case "$OS" in
    debian)
      $SUDO apt-get update -qq
      $SUDO apt-get install -y \
        curl wget unzip zip git \
        openjdk-17-jdk \
        apktool apksigner zipalign aapt \
        build-essential libncurses5 \
        lib32stdc++6 lib32z1
      ;;
    fedora)
      $SUDO dnf install -y \
        curl wget unzip zip git \
        java-17-openjdk-devel \
        gcc gcc-c++ make \
        ncurses-libs zlib
      ;;
    arch)
      $SUDO pacman -Sy --noconfirm \
        curl wget unzip zip git \
        jdk17-openjdk \
        base-devel ncurses zlib
      if command -v yay &>/dev/null; then
        yay -S --noconfirm apktool
      elif command -v paru &>/dev/null; then
        paru -S --noconfirm apktool
      else
        warn "未找到 AUR 助手，apktool 将通过 jar 手动安装"
      fi
      ;;
    mac)
      if ! command -v brew &>/dev/null; then
        log "正在安装 Homebrew..."
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
      fi
      brew install curl wget openjdk@17 apktool
      $SUDO ln -sfn "$(brew --prefix openjdk@17)/libexec/openjdk.jdk" \
        /Library/Java/JavaVirtualMachines/openjdk-17.jdk 2>/dev/null || true
      ;;
    windows)
      if command -v choco &>/dev/null; then
        choco install -y openjdk17 wget unzip curl git apktool
      elif command -v winget &>/dev/null; then
        winget install -e --id Microsoft.OpenJDK.17 --accept-source-agreements --silent || true
        winget install -e --id Git.Git --accept-source-agreements --silent || true
      else
        die "未找到包管理器。请从 https://adoptium.net/ 安装 JDK 17，从 https://git-scm.com/ 安装 Git"
      fi
      ;;
    linux_unknown)
      warn "未知 Linux 发行版，依次尝试 apt-get、dnf、pacman..."
      if command -v apt-get &>/dev/null; then
        $SUDO apt-get update -qq
        $SUDO apt-get install -y curl wget unzip zip git openjdk-17-jdk apktool apksigner zipalign build-essential
      elif command -v dnf &>/dev/null; then
        $SUDO dnf install -y curl wget unzip zip git java-17-openjdk-devel
      elif command -v pacman &>/dev/null; then
        $SUDO pacman -Sy --noconfirm curl wget unzip zip git jdk17-openjdk
      else
        die "无法检测包管理器，请手动安装 JDK 17、curl、wget、unzip、git。"
      fi
      ;;
  esac

  ok "系统依赖安装完成。"
}

install_system_deps

# ── 验证 Java ─────────────────────────────────────────────────────────────────
if ! command -v java &>/dev/null; then
  for candidate in \
    /usr/lib/jvm/java-17-openjdk-amd64/bin \
    /usr/lib/jvm/java-17-openjdk/bin \
    /usr/lib/jvm/temurin-17/bin \
    "$HOME/.sdkman/candidates/java/current/bin"; do
    if [ -x "$candidate/java" ]; then
      export PATH="$candidate:$PATH"
      export JAVA_HOME="$(dirname "$candidate")"
      break
    fi
  done
fi

command -v java &>/dev/null || die "未找到 Java，请将 JDK 17 添加到 PATH 后重新运行。"
JAVA_VER=$(java -version 2>&1 | head -1)
ok "Java: $JAVA_VER"

# ── 验证 / 安装 apktool ───────────────────────────────────────────────────────
TOOLS_DIR="$(pwd)/tools"
mkdir -p "$TOOLS_DIR"
APKTOOL_JAR="$TOOLS_DIR/apktool.jar"
APKTOOL_VERSION="2.10.0"

if ! command -v apktool &>/dev/null; then
  log "apktool 未通过包管理器安装，正在手动下载..."
  DOWNLOADED=false
  # 尝试 GitHub releases
  if curl -fsSL --max-time 60 -L \
    "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar" \
    -o "$APKTOOL_JAR" 2>/dev/null && [ -s "$APKTOOL_JAR" ]; then
    DOWNLOADED=true
  fi
  # 备用: Bitbucket
  if [ "$DOWNLOADED" = "false" ]; then
    curl -fsSL --max-time 60 \
      "https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_${APKTOOL_VERSION}.jar" \
      -o "$APKTOOL_JAR" 2>/dev/null && [ -s "$APKTOOL_JAR" ] && DOWNLOADED=true
  fi
  if [ "$DOWNLOADED" = "false" ]; then
    die "下载 apktool 失败，请从 https://apktool.org 手动下载并放置到 $APKTOOL_JAR"
  fi
  ok "apktool.jar 下载完成"
  # 创建包装脚本
  if [ "$OS" != "windows" ]; then
    APKTOOL_REAL_PATH="$(realpath "$APKTOOL_JAR")"
    $SUDO tee /usr/local/bin/apktool > /dev/null <<EOF
#!/usr/bin/env bash
exec java -jar "$APKTOOL_REAL_PATH" "\$@"
EOF
    $SUDO chmod +x /usr/local/bin/apktool
    ok "apktool 包装脚本已创建: /usr/local/bin/apktool"
  else
    cat > "$TOOLS_DIR/apktool.cmd" <<'EOF'
@echo off
java -jar "%~dp0apktool.jar" %*
EOF
    warn "Windows: 请将 '$TOOLS_DIR' 添加到 PATH，或通过以下命令调用 apktool: java -jar $APKTOOL_JAR"
  fi
fi

if command -v apktool &>/dev/null; then
  ok "apktool: $(apktool --version 2>&1 | head -1)"
else
  warn "apktool 不在 PATH — 请直接调用: java -jar $APKTOOL_JAR"
fi

# ── 验证 apksigner ────────────────────────────────────────────────────────────
if command -v apksigner &>/dev/null; then
  ok "apksigner: $(apksigner --version 2>&1 | head -1)"
else
  warn "未找到 apksigner — Debian/Ubuntu 用户请运行: sudo apt-get install apksigner"
fi

# ── 验证 zipalign ─────────────────────────────────────────────────────────────
if command -v zipalign &>/dev/null; then
  ok "zipalign 已就绪"
else
  warn "未找到 zipalign — Debian/Ubuntu 用户请运行: sudo apt-get install zipalign"
fi

# ── 生成调试密钥库 ────────────────────────────────────────────────────────────
KEYSTORE="$(pwd)/debug.keystore"

if [ ! -f "$KEYSTORE" ]; then
  log "正在生成调试密钥库..."
  keytool -genkeypair -v \
    -keystore "$KEYSTORE" \
    -storepass android \
    -alias androiddebugkey \
    -keypass android \
    -keyalg RSA \
    -keysize 2048 \
    -validity 10000 \
    -dname "CN=Android Debug,O=Android,C=US"
  ok "调试密钥库已创建: $KEYSTORE"
else
  ok "调试密钥库已存在，跳过。"
fi

# ── 安装 Node.js v24 ──────────────────────────────────────────────────────────
NODE_VERSION="24"

_install_via_nvm() {
  export NVM_DIR="$HOME/.nvm"
  if [ ! -d "$NVM_DIR" ]; then
    log "正在安装 nvm..."
    curl -fsSL https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash \
      || die "nvm 安装失败，请手动安装: https://github.com/nvm-sh/nvm"
  fi
  # shellcheck disable=SC1091
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
  command -v nvm &>/dev/null || die "nvm 加载失败，请执行: source ~/.nvm/nvm.sh 后重新运行此脚本。"
  log "正在通过 nvm 安装 Node.js v$NODE_VERSION..."
  nvm install "$NODE_VERSION"
  nvm use "$NODE_VERSION"
  nvm alias default "$NODE_VERSION"
}

install_node() {
  # 检查是否已安装正确版本
  if command -v node &>/dev/null; then
    CURRENT_MAJOR=$(node -v | sed 's/v\([0-9]*\).*/\1/')
    if [ "$CURRENT_MAJOR" = "$NODE_VERSION" ]; then
      ok "Node.js v$NODE_VERSION 已安装，跳过。"
      return
    fi
    log "当前 Node.js 版本不符，正在切换到 v$NODE_VERSION..."
  fi

  if [ "$OS" = "windows" ]; then
    if ! command -v nvm &>/dev/null; then
      log "正在下载 nvm-windows..."
      curl -fsSL -o "$TEMP/nvm-setup.exe" \
        "https://github.com/coreybutler/nvm-windows/releases/latest/download/nvm-setup.exe" \
        || die "下载 nvm-windows 失败"
      "$TEMP/nvm-setup.exe" /silent
      sleep 5
      export PATH="$APPDATA/nvm:$PATH"
    fi
    nvm install "$NODE_VERSION"
    nvm use "$NODE_VERSION"

  elif [ "$OS" = "debian" ] || [ "$OS" = "linux_unknown" ]; then
    log "正在添加 NodeSource apt 源 (Node.js v$NODE_VERSION)..."
    if curl -fsSL "https://deb.nodesource.com/setup_${NODE_VERSION}.x" | $SUDO bash - 2>&1 \
       && $SUDO apt-get install -y nodejs; then
      ok "Node.js 通过 NodeSource 安装完成"
    else
      warn "NodeSource 安装失败，改用 nvm..."
      _install_via_nvm
    fi

  elif [ "$OS" = "fedora" ]; then
    log "正在添加 NodeSource rpm 源 (Node.js v$NODE_VERSION)..."
    if curl -fsSL "https://rpm.nodesource.com/setup_${NODE_VERSION}.x" | $SUDO bash - 2>&1 \
       && $SUDO dnf install -y nodejs; then
      ok "Node.js 通过 NodeSource 安装完成"
    else
      warn "NodeSource 安装失败，改用 nvm..."
      _install_via_nvm
    fi

  else
    _install_via_nvm
  fi
}

install_node

# 验证 node/npm
command -v node &>/dev/null || die "安装后未找到 node，请检查安装日志。"
command -v npm  &>/dev/null || die "安装后未找到 npm，请检查安装日志。"
ok "Node.js: $(node -v)"
ok "npm:     $(npm -v)"

# ── 安装 npm 依赖 ─────────────────────────────────────────────────────────────
[ -f "package.json" ] || die "未找到 package.json，请在项目根目录运行此脚本。"

log "正在安装 npm 依赖..."
npm install
ok "npm 依赖安装完成。"

log "正在全局安装 pm2..."
npm install -g pm2
ok "pm2 安装完成。"

# ── 持久化环境变量 ────────────────────────────────────────────────────────────
if [ "$OS" != "windows" ]; then
  SHELL_RC=""
  case "$SHELL" in
    */zsh)  SHELL_RC="$HOME/.zshrc"  ;;
    */fish) SHELL_RC="$HOME/.config/fish/config.fish" ;;
    *)      SHELL_RC="$HOME/.bashrc" ;;
  esac
  if [ -n "$SHELL_RC" ] && ! grep -q "Android 工具路径" "$SHELL_RC" 2>/dev/null; then
    {
      echo ""
      echo "# Android 工具路径 — 由 setup.sh 自动添加"
      echo "export PATH=\"/usr/local/bin:\$PATH\""
    } >> "$SHELL_RC"
    ok "环境变量已写入 $SHELL_RC — 请重启终端或执行: source $SHELL_RC"
  fi
fi

# ── 启动服务 ──────────────────────────────────────────────────────────────────
echo ""
ok "════════════════════════════════════════════"
ok " 所有依赖安装成功！                         "
ok "════════════════════════════════════════════"
echo ""

log "正在使用 pm2 启动服务器..."
pm2 start index.js