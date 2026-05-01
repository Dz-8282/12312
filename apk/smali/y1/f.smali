.class public abstract Ly1/f;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final a:Ld2/i;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/i;->e(Ljava/lang/String;)Ld2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/f;->a:Ld2/i;

    .line 8
    .line 9
    const-string v9, "WINDOW_UPDATE"

    .line 10
    .line 11
    const-string v10, "CONTINUATION"

    .line 12
    .line 13
    const-string v1, "DATA"

    .line 14
    .line 15
    const-string v2, "HEADERS"

    .line 16
    .line 17
    const-string v3, "PRIORITY"

    .line 18
    .line 19
    const-string v4, "RST_STREAM"

    .line 20
    .line 21
    const-string v5, "SETTINGS"

    .line 22
    .line 23
    const-string v6, "PUSH_PROMISE"

    .line 24
    .line 25
    const-string v7, "PING"

    .line 26
    .line 27
    const-string v8, "GOAWAY"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly1/f;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Ly1/f;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Ly1/f;->d:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    sget-object v2, Ly1/f;->d:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-ge v1, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Lt1/d;->a:[B

    .line 65
    .line 66
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v6, "%8s"

    .line 69
    .line 70
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v2, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Ly1/f;->c:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    const-string v2, "END_STREAM"

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    filled-new-array {v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "PADDED"

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    aput-object v3, v1, v5

    .line 105
    .line 106
    aget v3, v2, v0

    .line 107
    .line 108
    or-int/lit8 v6, v3, 0x8

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v3, v1, v3

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "|PADDED"

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v1, v6

    .line 130
    .line 131
    const-string v6, "END_HEADERS"

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    aput-object v6, v1, v7

    .line 135
    .line 136
    const-string v6, "PRIORITY"

    .line 137
    .line 138
    aput-object v6, v1, v4

    .line 139
    .line 140
    const-string v6, "END_HEADERS|PRIORITY"

    .line 141
    .line 142
    const/16 v8, 0x24

    .line 143
    .line 144
    aput-object v6, v1, v8

    .line 145
    .line 146
    filled-new-array {v7, v4, v8}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move v4, v0

    .line 151
    :goto_1
    const/4 v6, 0x3

    .line 152
    if-ge v4, v6, :cond_1

    .line 153
    .line 154
    aget v6, v1, v4

    .line 155
    .line 156
    aget v7, v2, v0

    .line 157
    .line 158
    sget-object v8, Ly1/f;->c:[Ljava/lang/String;

    .line 159
    .line 160
    or-int v9, v7, v6

    .line 161
    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    aget-object v11, v8, v7

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v11, 0x7c

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget-object v12, v8, v6

    .line 178
    .line 179
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v8, v9

    .line 187
    .line 188
    or-int/2addr v9, v5

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    aget-object v7, v8, v7

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    aget-object v6, v8, v6

    .line 203
    .line 204
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v8, v9

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    :goto_2
    sget-object v1, Ly1/f;->c:[Ljava/lang/String;

    .line 220
    .line 221
    array-length v2, v1

    .line 222
    if-ge v0, v2, :cond_3

    .line 223
    .line 224
    aget-object v2, v1, v0

    .line 225
    .line 226
    if-nez v2, :cond_2

    .line 227
    .line 228
    sget-object v2, Ly1/f;->d:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v2, v2, v0

    .line 231
    .line 232
    aput-object v2, v1, v0

    .line 233
    .line 234
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ly1/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lt1/d;->a:[B

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "0x%02x"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-nez p4, :cond_1

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    sget-object v2, Ly1/f;->d:[Ljava/lang/String;

    .line 34
    .line 35
    if-eq p3, v1, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p3, v1, :cond_7

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq p3, v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq p3, v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p3, v1, :cond_7

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p3, v1, :cond_7

    .line 52
    .line 53
    sget-object v1, Ly1/f;->c:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    if-ge p4, v3, :cond_2

    .line 57
    .line 58
    aget-object v1, v1, p4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    aget-object v1, v2, p4

    .line 62
    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ne p3, v2, :cond_3

    .line 65
    .line 66
    and-int/lit8 v2, p4, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string p3, "HEADERS"

    .line 71
    .line 72
    const-string p4, "PUSH_PROMISE"

    .line 73
    .line 74
    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    and-int/lit8 p3, p4, 0x20

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "PRIORITY"

    .line 86
    .line 87
    const-string p4, "COMPRESSED"

    .line 88
    .line 89
    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p3, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p3, 0x1

    .line 97
    if-ne p4, p3, :cond_6

    .line 98
    .line 99
    const-string p3, "ACK"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object p3, v2, p4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    aget-object p3, v2, p4

    .line 106
    .line 107
    :goto_2
    if-eqz p0, :cond_8

    .line 108
    .line 109
    const-string p0, "<<"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p0, ">>"

    .line 113
    .line 114
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lt1/d;->a:[B

    .line 127
    .line 128
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    const-string p2, "%s 0x%08x %5d %-13s %s"

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Lt1/d;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Lt1/d;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
