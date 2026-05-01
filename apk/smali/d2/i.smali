.class public Ld2/i;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:[C

.field public static final e:Ld2/i;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/i;->d:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ld2/i;->h([B)Ld2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld2/i;->e:Ld2/i;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/i;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ld2/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ld2/i;->c(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ld2/i;->c(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Ld2/i;->h([B)Ld2/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unexpected hex string: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static c(C)I
    .locals 3

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ld2/i;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld2/i;

    .line 4
    .line 5
    sget-object v1, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ld2/i;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Ld2/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "s == null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static varargs h([B)Ld2/i;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld2/i;

    .line 4
    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ld2/i;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "data == null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ld2/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    add-int/2addr v1, v2

    .line 6
    div-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    array-length v4, v0

    .line 14
    rem-int/lit8 v4, v4, 0x3

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    sget-object v6, Ld2/r;->c:[B

    .line 20
    .line 21
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    aget-byte v8, v0, v4

    .line 26
    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    shr-int/2addr v8, v2

    .line 30
    aget-byte v8, v6, v8

    .line 31
    .line 32
    aput-byte v8, v1, v5

    .line 33
    .line 34
    add-int/lit8 v8, v5, 0x2

    .line 35
    .line 36
    aget-byte v9, v0, v4

    .line 37
    .line 38
    and-int/lit8 v9, v9, 0x3

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x4

    .line 41
    .line 42
    add-int/lit8 v10, v4, 0x1

    .line 43
    .line 44
    aget-byte v11, v0, v10

    .line 45
    .line 46
    and-int/lit16 v11, v11, 0xff

    .line 47
    .line 48
    shr-int/lit8 v11, v11, 0x4

    .line 49
    .line 50
    or-int/2addr v9, v11

    .line 51
    aget-byte v9, v6, v9

    .line 52
    .line 53
    aput-byte v9, v1, v7

    .line 54
    .line 55
    add-int/lit8 v7, v5, 0x3

    .line 56
    .line 57
    aget-byte v9, v0, v10

    .line 58
    .line 59
    and-int/lit8 v9, v9, 0xf

    .line 60
    .line 61
    shl-int/2addr v9, v2

    .line 62
    add-int/lit8 v10, v4, 0x2

    .line 63
    .line 64
    aget-byte v11, v0, v10

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 67
    .line 68
    shr-int/lit8 v11, v11, 0x6

    .line 69
    .line 70
    or-int/2addr v9, v11

    .line 71
    aget-byte v9, v6, v9

    .line 72
    .line 73
    aput-byte v9, v1, v8

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    aget-byte v8, v0, v10

    .line 78
    .line 79
    and-int/lit8 v8, v8, 0x3f

    .line 80
    .line 81
    aget-byte v6, v6, v8

    .line 82
    .line 83
    aput-byte v6, v1, v7

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    array-length v4, v0

    .line 89
    rem-int/lit8 v4, v4, 0x3

    .line 90
    .line 91
    const/16 v7, 0x3d

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v4, v8, :cond_2

    .line 95
    .line 96
    if-eq v4, v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 100
    .line 101
    aget-byte v9, v0, v3

    .line 102
    .line 103
    and-int/lit16 v9, v9, 0xff

    .line 104
    .line 105
    shr-int/2addr v9, v2

    .line 106
    aget-byte v9, v6, v9

    .line 107
    .line 108
    aput-byte v9, v1, v5

    .line 109
    .line 110
    add-int/lit8 v9, v5, 0x2

    .line 111
    .line 112
    aget-byte v10, v0, v3

    .line 113
    .line 114
    and-int/lit8 v10, v10, 0x3

    .line 115
    .line 116
    shl-int/lit8 v10, v10, 0x4

    .line 117
    .line 118
    add-int/2addr v3, v8

    .line 119
    aget-byte v8, v0, v3

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0xff

    .line 122
    .line 123
    shr-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    or-int/2addr v8, v10

    .line 126
    aget-byte v8, v6, v8

    .line 127
    .line 128
    aput-byte v8, v1, v4

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x3

    .line 131
    .line 132
    aget-byte v0, v0, v3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xf

    .line 135
    .line 136
    shl-int/2addr v0, v2

    .line 137
    aget-byte v0, v6, v0

    .line 138
    .line 139
    aput-byte v0, v1, v9

    .line 140
    .line 141
    aput-byte v7, v1, v5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 145
    .line 146
    aget-byte v8, v0, v3

    .line 147
    .line 148
    and-int/lit16 v8, v8, 0xff

    .line 149
    .line 150
    shr-int/lit8 v2, v8, 0x2

    .line 151
    .line 152
    aget-byte v2, v6, v2

    .line 153
    .line 154
    aput-byte v2, v1, v5

    .line 155
    .line 156
    add-int/lit8 v2, v5, 0x2

    .line 157
    .line 158
    aget-byte v0, v0, v3

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    aget-byte v0, v6, v0

    .line 165
    .line 166
    aput-byte v0, v1, v4

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x3

    .line 169
    .line 170
    aput-byte v7, v1, v2

    .line 171
    .line 172
    aput-byte v7, v1, v5

    .line 173
    .line 174
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "US-ASCII"

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/AssertionError;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ld2/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/i;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ld2/i;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ld2/i;->f(I)B

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ld2/i;->f(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v5, v6, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p1, -0x1

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final d(Ljava/lang/String;)Ld2/i;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld2/i;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld2/i;->h([B)Ld2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld2/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ld2/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld2/i;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Ld2/i;->a:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Ld2/i;->j(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/i;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    shr-int/lit8 v7, v5, 0x4

    .line 18
    .line 19
    and-int/lit8 v7, v7, 0xf

    .line 20
    .line 21
    sget-object v8, Ld2/i;->d:[C

    .line 22
    .line 23
    aget-char v7, v8, v7

    .line 24
    .line 25
    aput-char v7, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v8, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/i;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Ld2/i;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ld2/i;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public i(ILd2/i;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld2/i;->a:[B

    .line 3
    .line 4
    invoke-virtual {p2, v0, v1, v0, p1}, Ld2/i;->j(I[BII)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public j(I[BII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ld2/i;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    sub-int/2addr v2, p4

    .line 8
    if-gt p1, v2, :cond_2

    .line 9
    .line 10
    if-ltz p3, :cond_2

    .line 11
    .line 12
    array-length v2, p2

    .line 13
    sub-int/2addr v2, p4

    .line 14
    if-gt p3, v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, p4, :cond_1

    .line 20
    .line 21
    add-int v3, v2, p1

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    add-int v4, v2, p3

    .line 26
    .line 27
    aget-byte v4, p2, v4

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/i;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public l()Ld2/i;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-gt v2, v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-array v1, v2, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld2/i;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ld2/i;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "endIndex > length("

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public m()Ld2/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld2/i;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 30
    .line 31
    :goto_1
    array-length v0, v1

    .line 32
    if-ge v5, v0, :cond_3

    .line 33
    .line 34
    aget-byte v0, v1, v5

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v5

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Ld2/i;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ld2/i;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/i;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ld2/i;->a:[B

    .line 9
    .line 10
    sget-object v2, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld2/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public p(Ld2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ld2/f;->B([BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "[size=0]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld2/i;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, -0x1

    .line 21
    const/16 v7, 0x40

    .line 22
    .line 23
    if-ge v4, v2, :cond_5

    .line 24
    .line 25
    if-ne v5, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    if-eq v8, v9, :cond_2

    .line 41
    .line 42
    const/16 v9, 0xd

    .line 43
    .line 44
    if-ne v8, v9, :cond_3

    .line 45
    .line 46
    :cond_2
    const v9, 0xfffd

    .line 47
    .line 48
    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    :cond_3
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    const-string v2, "\u2026]"

    .line 66
    .line 67
    const-string v5, "[size="

    .line 68
    .line 69
    const-string v8, "]"

    .line 70
    .line 71
    if-ne v4, v6, :cond_7

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    if-gt v1, v7, :cond_6

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "[hex="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ld2/i;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    array-length v0, v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " hex="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ld2/i;->l()Ld2/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ld2/i;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_7
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v6, "\\"

    .line 136
    .line 137
    const-string v7, "\\\\"

    .line 138
    .line 139
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v6, "\n"

    .line 144
    .line 145
    const-string v7, "\\n"

    .line 146
    .line 147
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v6, "\r"

    .line 152
    .line 153
    const-string v7, "\\r"

    .line 154
    .line 155
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v4, v1, :cond_8

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    array-length v0, v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " text="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_8
    const-string v0, "[text="

    .line 191
    .line 192
    invoke-static {v0, v3, v8}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
