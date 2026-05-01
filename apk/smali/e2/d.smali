.class public final Le2/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public a:I

.field public final b:Ljava/io/Reader;

.field public c:C

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :goto_0
    iput-object v0, p0, Le2/d;->b:Ljava/io/Reader;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Le2/d;->d:Z

    .line 26
    .line 27
    iput p1, p0, Le2/d;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le2/d;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Le2/d;->a:I

    .line 12
    .line 13
    iput-boolean v1, p0, Le2/d;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Le2/b;

    .line 17
    .line 18
    const-string v1, "Stepping back two steps is not supported"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b()C
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Le2/d;->d:Z

    .line 7
    .line 8
    iget-char v0, p0, Le2/d;->c:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Le2/d;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Le2/d;->a:I

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Le2/d;->b:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iput-char v1, p0, Le2/d;->c:C

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v1, p0, Le2/d;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Le2/d;->a:I

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    iput-char v0, p0, Le2/d;->c:C

    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Le2/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Le2/b;->a:Ljava/io/IOException;

    .line 51
    .line 52
    throw v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p1, [C

    .line 7
    .line 8
    iget-boolean v1, p0, Le2/d;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v3, p0, Le2/d;->d:Z

    .line 15
    .line 16
    iget-char v1, p0, Le2/d;->c:C

    .line 17
    .line 18
    aput-char v1, v0, v3

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Le2/d;->b:Ljava/io/Reader;

    .line 24
    .line 25
    sub-int v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Le2/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Le2/b;->a:Ljava/io/IOException;

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget v1, p0, Le2/d;->a:I

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    iput v1, p0, Le2/d;->a:I

    .line 53
    .line 54
    if-lt v3, p1, :cond_3

    .line 55
    .line 56
    sub-int/2addr p1, v2

    .line 57
    aget-char p1, v0, p1

    .line 58
    .line 59
    iput-char p1, p0, Le2/d;->c:C

    .line 60
    .line 61
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "Substring bounds error"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Le2/d;->f(Ljava/lang/String;)Le2/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method public final d()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Le2/d;->b()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Le2/d;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x78

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_17

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    if-eq v0, v1, :cond_c

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    if-eq v0, v1, :cond_17

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_d

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 v6, 0x20

    .line 38
    .line 39
    if-lt v0, v6, :cond_0

    .line 40
    .line 41
    const-string v6, ",:]}/\\\"[{;=#"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le2/d;->b()C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Le2/d;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_b

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    const-string v1, "true"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    const-string v1, "false"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    const-string v1, "null"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v0, Le2/c;->b:Landroidx/emoji2/text/c;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v6, 0x30

    .line 123
    .line 124
    if-lt v1, v6, :cond_5

    .line 125
    .line 126
    const/16 v7, 0x39

    .line 127
    .line 128
    if-le v1, v7, :cond_6

    .line 129
    .line 130
    :cond_5
    const/16 v7, 0x2e

    .line 131
    .line 132
    if-eq v1, v7, :cond_6

    .line 133
    .line 134
    const/16 v7, 0x2d

    .line 135
    .line 136
    if-eq v1, v7, :cond_6

    .line 137
    .line 138
    const/16 v7, 0x2b

    .line 139
    .line 140
    if-ne v1, v7, :cond_a

    .line 141
    .line 142
    :cond_6
    if-ne v1, v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-le v1, v3, :cond_8

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eq v6, v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v4, 0x58

    .line 162
    .line 163
    if-ne v1, v4, :cond_8

    .line 164
    .line 165
    :cond_7
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    new-instance v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catch_0
    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :goto_1
    move-object v0, v1

    .line 195
    goto :goto_2

    .line 196
    :catch_1
    :try_start_2
    new-instance v1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_2
    :try_start_3
    new-instance v1, Ljava/lang/Double;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_3
    :cond_a
    :goto_2
    return-object v0

    .line 209
    :cond_b
    const-string v0, "Missing value"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Le2/d;->f(Ljava/lang/String;)Le2/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_c
    invoke-virtual {p0}, Le2/d;->a()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Le2/c;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Le2/c;-><init>(Le2/d;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_d
    invoke-virtual {p0}, Le2/d;->a()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Le2/a;

    .line 229
    .line 230
    invoke-direct {v0}, Le2/a;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Le2/d;->d()C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x5b

    .line 238
    .line 239
    const/16 v3, 0x29

    .line 240
    .line 241
    const/16 v4, 0x5d

    .line 242
    .line 243
    if-ne v1, v2, :cond_e

    .line 244
    .line 245
    move v1, v4

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    const/16 v2, 0x28

    .line 248
    .line 249
    if-ne v1, v2, :cond_16

    .line 250
    .line 251
    move v1, v3

    .line 252
    :goto_3
    invoke-virtual {p0}, Le2/d;->d()C

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v4, :cond_f

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    invoke-virtual {p0}, Le2/d;->a()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {p0}, Le2/d;->d()C

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/16 v5, 0x2c

    .line 267
    .line 268
    if-ne v2, v5, :cond_10

    .line 269
    .line 270
    invoke-virtual {p0}, Le2/d;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Le2/a;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_10
    invoke-virtual {p0}, Le2/d;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Le2/a;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p0}, Le2/d;->e()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {p0}, Le2/d;->d()C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eq v2, v3, :cond_14

    .line 297
    .line 298
    if-eq v2, v5, :cond_12

    .line 299
    .line 300
    const/16 v5, 0x3b

    .line 301
    .line 302
    if-eq v2, v5, :cond_12

    .line 303
    .line 304
    if-ne v2, v4, :cond_11

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    const-string v0, "Expected a \',\' or \']\'"

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Le2/d;->f(Ljava/lang/String;)Le2/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_12
    invoke-virtual {p0}, Le2/d;->d()C

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v2, v4, :cond_13

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_13
    invoke-virtual {p0}, Le2/d;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_14
    :goto_6
    if-ne v1, v2, :cond_15

    .line 326
    .line 327
    :goto_7
    return-object v0

    .line 328
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "Expected a \'"

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljava/lang/Character;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Ljava/lang/Character;-><init>(C)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, "\'"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0, v0}, Le2/d;->f(Ljava/lang/String;)Le2/b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_16
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Le2/d;->f(Ljava/lang/String;)Le2/b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-virtual {p0}, Le2/d;->b()C

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_21

    .line 374
    .line 375
    const/16 v7, 0xa

    .line 376
    .line 377
    if-eq v6, v7, :cond_21

    .line 378
    .line 379
    const/16 v8, 0xd

    .line 380
    .line 381
    if-eq v6, v8, :cond_21

    .line 382
    .line 383
    const/16 v9, 0x5c

    .line 384
    .line 385
    if-eq v6, v9, :cond_19

    .line 386
    .line 387
    if-ne v6, v0, :cond_18

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_19
    invoke-virtual {p0}, Le2/d;->b()C

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const/16 v9, 0x62

    .line 403
    .line 404
    if-eq v6, v9, :cond_20

    .line 405
    .line 406
    const/16 v9, 0x66

    .line 407
    .line 408
    if-eq v6, v9, :cond_1f

    .line 409
    .line 410
    const/16 v9, 0x6e

    .line 411
    .line 412
    if-eq v6, v9, :cond_1e

    .line 413
    .line 414
    const/16 v7, 0x72

    .line 415
    .line 416
    if-eq v6, v7, :cond_1d

    .line 417
    .line 418
    if-eq v6, v4, :cond_1c

    .line 419
    .line 420
    const/16 v7, 0x74

    .line 421
    .line 422
    if-eq v6, v7, :cond_1b

    .line 423
    .line 424
    const/16 v7, 0x75

    .line 425
    .line 426
    if-eq v6, v7, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1a
    const/4 v6, 0x4

    .line 433
    invoke-virtual {p0, v6}, Le2/d;->c(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    int-to-char v6, v6

    .line 442
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_1b
    const/16 v6, 0x9

    .line 447
    .line 448
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1c
    invoke-virtual {p0, v3}, Le2/d;->c(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    int-to-char v6, v6

    .line 461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_1d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_1e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1f
    const/16 v6, 0xc

    .line 474
    .line 475
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_21
    const-string v0, "Unterminated string"

    .line 484
    .line 485
    invoke-virtual {p0, v0}, Le2/d;->f(Ljava/lang/String;)Le2/b;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0
.end method

.method public final f(Ljava/lang/String;)Le2/b;
    .locals 2

    .line 1
    new-instance v0, Le2/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le2/d;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at character "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le2/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
