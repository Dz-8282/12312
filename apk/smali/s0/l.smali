.class public final Ls0/l;
.super Lt0/l;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/l;->c:Lt0/d;

    .line 10
    .line 11
    iput-object p1, p0, Ls0/l;->e:Ljava/io/File;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lt0/e;)Lt0/i;
    .locals 7

    .line 1
    sget-object v1, Lt0/h;->c:Lt0/h;

    .line 2
    .line 3
    const-string v6, "text/html"

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p1, Lt0/e;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Ls0/l;->e:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ".js"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, ".mjs"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, ".css"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "text/css"

    .line 45
    .line 46
    :goto_0
    move-object v2, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const-string p1, "application/javascript"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v4, p1

    .line 58
    new-instance v0, Lt0/i;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lt0/i;-><init>(Lt0/h;Ljava/lang/String;Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    const-string p1, " "

    .line 65
    .line 66
    invoke-static {v1, v6, p1}, Lt0/l;->c(Lt0/h;Ljava/lang/String;Ljava/lang/String;)Lt0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
