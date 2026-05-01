.class public abstract Lt1/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ls1/b0;

.field public static final d:Ld2/i;

.field public static final e:Ld2/i;

.field public static final f:Ld2/i;

.field public static final g:Ld2/i;

.field public static final h:Ld2/i;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/TimeZone;

.field public static final o:Lt1/b;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sput-object v2, Lt1/d;->a:[B

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Lt1/d;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ld2/f;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ld2/f;->write([B)V

    .line 18
    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    new-instance v4, Ls1/b0;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v3}, Ls1/b0;-><init>(JLd2/f;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lt1/d;->c:Ls1/b0;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    cmp-long v5, v1, v1

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    cmp-long v1, v3, v1

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "efbbbf"

    .line 43
    .line 44
    invoke-static {v1}, Ld2/i;->b(Ljava/lang/String;)Ld2/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lt1/d;->d:Ld2/i;

    .line 49
    .line 50
    const-string v1, "feff"

    .line 51
    .line 52
    invoke-static {v1}, Ld2/i;->b(Ljava/lang/String;)Ld2/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lt1/d;->e:Ld2/i;

    .line 57
    .line 58
    const-string v1, "fffe"

    .line 59
    .line 60
    invoke-static {v1}, Ld2/i;->b(Ljava/lang/String;)Ld2/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lt1/d;->f:Ld2/i;

    .line 65
    .line 66
    const-string v1, "0000ffff"

    .line 67
    .line 68
    invoke-static {v1}, Ld2/i;->b(Ljava/lang/String;)Ld2/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lt1/d;->g:Ld2/i;

    .line 73
    .line 74
    const-string v1, "ffff0000"

    .line 75
    .line 76
    invoke-static {v1}, Ld2/i;->b(Ljava/lang/String;)Ld2/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lt1/d;->h:Ld2/i;

    .line 81
    .line 82
    const-string v1, "UTF-8"

    .line 83
    .line 84
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lt1/d;->i:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    const-string v1, "ISO-8859-1"

    .line 91
    .line 92
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    const-string v1, "UTF-16BE"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lt1/d;->j:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    const-string v1, "UTF-16LE"

    .line 104
    .line 105
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lt1/d;->k:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    const-string v1, "UTF-32BE"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lt1/d;->l:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    const-string v1, "UTF-32LE"

    .line 120
    .line 121
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lt1/d;->m:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    const-string v1, "GMT"

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lt1/d;->n:Ljava/util/TimeZone;

    .line 134
    .line 135
    new-instance v1, Lt1/b;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v1, Lt1/d;->o:Lt1/b;

    .line 141
    .line 142
    :try_start_0
    const-string v1, "addSuppressed"

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    sput-object v0, Lt1/d;->p:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lt1/d;->q:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-object v0
.end method

.method public static b(Ld2/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lt1/d;->d:Ld2/i;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld2/h;->j(Ld2/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ld2/i;->a:[B

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-interface {p0, v0, v1}, Ld2/h;->skip(J)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lt1/d;->i:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lt1/d;->e:Ld2/i;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ld2/h;->j(Ld2/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Ld2/i;->a:[B

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    int-to-long v0, p1

    .line 31
    invoke-interface {p0, v0, v1}, Ld2/h;->skip(J)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lt1/d;->j:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lt1/d;->f:Ld2/i;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ld2/h;->j(Ld2/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Ld2/i;->a:[B

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    int-to-long v0, p1

    .line 49
    invoke-interface {p0, v0, v1}, Ld2/h;->skip(J)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lt1/d;->k:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v0, Lt1/d;->g:Ld2/i;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ld2/h;->j(Ld2/i;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p1, v0, Ld2/i;->a:[B

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    int-to-long v0, p1

    .line 67
    invoke-interface {p0, v0, v1}, Ld2/h;->skip(J)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lt1/d;->l:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object v0, Lt1/d;->h:Ld2/i;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ld2/h;->j(Ld2/i;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Ld2/i;->a:[B

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    int-to-long v0, p1

    .line 85
    invoke-interface {p0, v0, v1}, Ld2/h;->skip(J)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lt1/d;->m:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {p0, v3, v0}, Lt1/d;->g(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v2, v0}, Lt1/d;->g(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v3, v0

    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v3, v4, :cond_9

    .line 58
    .line 59
    move p0, v2

    .line 60
    move v3, p0

    .line 61
    :goto_1
    array-length v5, v0

    .line 62
    if-ge p0, v5, :cond_4

    .line 63
    .line 64
    move v5, p0

    .line 65
    :goto_2
    if-ge v5, v4, :cond_2

    .line 66
    .line 67
    aget-byte v6, v0, v5

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v5, 0x1

    .line 72
    .line 73
    aget-byte v6, v0, v6

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sub-int v6, v5, p0

    .line 81
    .line 82
    if-le v6, v3, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    if-lt v6, v7, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v3, v6

    .line 89
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Ld2/f;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v5, v0

    .line 98
    if-ge v2, v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ld2/f;->D(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Ld2/f;->D(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Ld2/f;->D(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v5, v0, v2

    .line 120
    .line 121
    and-int/lit16 v5, v5, 0xff

    .line 122
    .line 123
    shl-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    add-int/lit8 v6, v2, 0x1

    .line 126
    .line 127
    aget-byte v6, v0, v6

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0xff

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    int-to-long v5, v5

    .line 133
    invoke-virtual {p0, v5, v6}, Ld2/f;->E(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0}, Ld2/f;->y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string v1, "Invalid IPv6 address: \'"

    .line 147
    .line 148
    const-string v2, "\'"

    .line 149
    .line 150
    invoke-static {v1, p0, v2}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v2, v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v3, 0x1f

    .line 186
    .line 187
    if-le v0, v3, :cond_f

    .line 188
    .line 189
    const/16 v3, 0x7f

    .line 190
    .line 191
    if-lt v0, v3, :cond_c

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    const-string v3, " #%/:?@[\\]"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    if-eq v0, v1, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    return-object p0

    .line 207
    :catch_0
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 208
    return-object p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static e(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lt1/d;->n(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static g(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v1, :cond_13

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    if-gt v10, v1, :cond_3

    .line 28
    .line 29
    const-string v13, "::"

    .line 30
    .line 31
    invoke-virtual {v0, v6, v13, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    move v8, v7

    .line 44
    if-ne v10, v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    move v9, v10

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const-string v10, ":"

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual {v0, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :cond_4
    move v9, v6

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    const-string v10, "."

    .line 68
    .line 69
    invoke-virtual {v0, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_14

    .line 74
    .line 75
    add-int/lit8 v6, v7, -0x2

    .line 76
    .line 77
    move v10, v6

    .line 78
    :goto_1
    if-ge v9, v1, :cond_e

    .line 79
    .line 80
    if-ne v10, v2, :cond_6

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_6
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/16 v13, 0x2e

    .line 91
    .line 92
    if-eq v12, v13, :cond_7

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    :cond_8
    move v13, v4

    .line 99
    move v12, v9

    .line 100
    :goto_2
    if-ge v12, v1, :cond_c

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0x30

    .line 107
    .line 108
    if-lt v14, v15, :cond_c

    .line 109
    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const/16 v15, 0x39

    .line 113
    .line 114
    if-le v14, v15, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    if-nez v13, :cond_a

    .line 118
    .line 119
    if-eq v9, v12, :cond_a

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 123
    .line 124
    add-int/2addr v13, v14

    .line 125
    add-int/lit8 v13, v13, -0x30

    .line 126
    .line 127
    if-le v13, v11, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 134
    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 139
    .line 140
    int-to-byte v13, v13

    .line 141
    aput-byte v13, v3, v10

    .line 142
    .line 143
    move v10, v9

    .line 144
    move v9, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 147
    .line 148
    if-eq v10, v0, :cond_f

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_4
    move v10, v4

    .line 155
    move v6, v9

    .line 156
    :goto_5
    if-ge v6, v1, :cond_11

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v13}, Lt1/d;->f(C)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ne v13, v5, :cond_10

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_10
    shl-int/lit8 v10, v10, 0x4

    .line 170
    .line 171
    add-int/2addr v10, v13

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    :goto_6
    sub-int v13, v6, v9

    .line 176
    .line 177
    if-eqz v13, :cond_14

    .line 178
    .line 179
    const/4 v14, 0x4

    .line 180
    if-le v13, v14, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    add-int/lit8 v13, v7, 0x1

    .line 184
    .line 185
    ushr-int/lit8 v14, v10, 0x8

    .line 186
    .line 187
    and-int/2addr v11, v14

    .line 188
    int-to-byte v11, v11

    .line 189
    aput-byte v11, v3, v7

    .line 190
    .line 191
    add-int/2addr v7, v12

    .line 192
    and-int/lit16 v10, v10, 0xff

    .line 193
    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, v3, v13

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_13
    :goto_7
    if-eq v7, v2, :cond_16

    .line 200
    .line 201
    if-ne v8, v5, :cond_15

    .line 202
    .line 203
    :cond_14
    :goto_8
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_15
    sub-int v0, v7, v8

    .line 206
    .line 207
    rsub-int/lit8 v1, v0, 0x10

    .line 208
    .line 209
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    sub-int/2addr v2, v7

    .line 213
    add-int/2addr v2, v8

    .line 214
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 215
    .line 216
    .line 217
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object v0

    .line 222
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static h(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static k(Ls1/p;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ls1/p;->e:I

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    const-string v4, "]"

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ls1/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ls1/p;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq v1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static n(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static p(Ld2/u;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ld2/w;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ld2/w;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v4

    .line 33
    :goto_0
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    int-to-long v8, p1

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    add-long/2addr v8, v1

    .line 47
    invoke-virtual {v3, v8, v9}, Ld2/w;->d(J)Ld2/w;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Ld2/f;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v8, 0x2000

    .line 56
    .line 57
    invoke-interface {p0, v8, v9, p1}, Ld2/u;->c(JLd2/f;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, -0x1

    .line 62
    .line 63
    cmp-long v0, v8, v10

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ld2/f;->p()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    cmp-long p1, v6, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ld2/w;->a()Ld2/w;

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    add-long/2addr v1, v6

    .line 91
    invoke-virtual {p0, v1, v2}, Ld2/w;->d(J)Ld2/w;

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :goto_2
    cmp-long v0, v6, v4

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ld2/w;->a()Ld2/w;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    add-long/2addr v1, v6

    .line 112
    invoke-virtual {p0, v1, v2}, Ld2/w;->d(J)Ld2/w;

    .line 113
    .line 114
    .line 115
    :goto_3
    throw p1

    .line 116
    :catch_0
    cmp-long p1, v6, v4

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ld2/w;->a()Ld2/w;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {p0}, Ld2/u;->a()Ld2/w;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    add-long/2addr v1, v6

    .line 133
    invoke-virtual {p0, v1, v2}, Ld2/w;->d(J)Ld2/w;

    .line 134
    .line 135
    .line 136
    :goto_4
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public static q(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p2
.end method

.method public static r(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
.end method

.method public static s(Ljava/util/ArrayList;)Ls1/n;
    .locals 6

    .line 1
    new-instance v0, Ls1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Ly1/b;

    .line 21
    .line 22
    sget-object v4, Ls1/b;->e:Ls1/b;

    .line 23
    .line 24
    iget-object v5, v3, Ly1/b;->a:Ld2/i;

    .line 25
    .line 26
    invoke-virtual {v5}, Ld2/i;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v3, Ly1/b;->b:Ld2/i;

    .line 31
    .line 32
    invoke-virtual {v3}, Ld2/i;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v3}, Ls1/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ls1/n;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ls1/n;-><init>(Ls1/m;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
