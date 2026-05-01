.class public final Ld2/k;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/u;


# instance fields
.field public a:I

.field public final b:Ld2/p;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Ld2/l;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ld2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld2/k;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld2/k;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld2/k;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    sget-object v1, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, Ld2/p;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ld2/p;-><init>(Ld2/u;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ld2/k;->b:Ld2/p;

    .line 32
    .line 33
    new-instance p1, Ld2/l;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Ld2/l;-><init>(Ld2/p;Ljava/util/zip/Inflater;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld2/k;->d:Ld2/l;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "source == null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static p(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k;->b:Ld2/p;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/p;->b:Ld2/u;

    .line 4
    .line 5
    invoke-interface {v0}, Ld2/u;->a()Ld2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(JLd2/f;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget v1, v0, Ld2/k;->a:I

    .line 6
    .line 7
    const v7, 0xff00

    .line 8
    .line 9
    .line 10
    iget-object v8, v0, Ld2/k;->e:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, Ld2/k;->b:Ld2/p;

    .line 14
    .line 15
    const-wide/16 v16, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v10, v1, v2}, Ld2/p;->l(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v10, Ld2/p;->a:Ld2/f;

    .line 25
    .line 26
    const-wide/16 v2, 0x3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ld2/f;->t(J)B

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    shr-int/lit8 v2, v18, 0x1

    .line 33
    .line 34
    and-int/2addr v2, v9

    .line 35
    if-ne v2, v9, :cond_0

    .line 36
    .line 37
    move/from16 v19, v9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    move/from16 v19, v2

    .line 42
    .line 43
    :goto_0
    if-eqz v19, :cond_1

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ld2/k;->q(Ld2/f;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v10}, Ld2/p;->readShort()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "ID1ID2"

    .line 57
    .line 58
    const/16 v3, 0x1f8b

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Ld2/k;->p(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v10, v2, v3}, Ld2/p;->skip(J)V

    .line 66
    .line 67
    .line 68
    shr-int/lit8 v0, v18, 0x2

    .line 69
    .line 70
    and-int/2addr v0, v9

    .line 71
    const-wide/16 v11, 0x2

    .line 72
    .line 73
    if-ne v0, v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10, v11, v12}, Ld2/p;->l(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v19, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const-wide/16 v4, 0x2

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Ld2/k;->q(Ld2/f;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Ld2/f;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v2, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    and-int v2, v0, v7

    .line 96
    .line 97
    ushr-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    or-int/2addr v0, v2

    .line 104
    int-to-short v0, v0

    .line 105
    int-to-long v4, v0

    .line 106
    invoke-virtual {v10, v4, v5}, Ld2/p;->l(J)V

    .line 107
    .line 108
    .line 109
    if-eqz v19, :cond_3

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ld2/k;->q(Ld2/f;JJ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v10, v4, v5}, Ld2/p;->skip(J)V

    .line 119
    .line 120
    .line 121
    :cond_4
    shr-int/lit8 v0, v18, 0x3

    .line 122
    .line 123
    and-int/2addr v0, v9

    .line 124
    const-wide/16 v20, 0x1

    .line 125
    .line 126
    if-ne v0, v9, :cond_7

    .line 127
    .line 128
    move-wide v2, v11

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const-wide v14, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-virtual/range {v10 .. v15}, Ld2/p;->q(BJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    cmp-long v0, v11, v16

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    if-eqz v19, :cond_5

    .line 146
    .line 147
    move-wide v4, v2

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    move-wide v13, v4

    .line 151
    add-long v4, v11, v20

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Ld2/k;->q(Ld2/f;JJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-wide v13, v2

    .line 160
    :goto_1
    add-long v11, v11, v20

    .line 161
    .line 162
    invoke-virtual {v10, v11, v12}, Ld2/p;->skip(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    move-wide v13, v11

    .line 173
    :goto_2
    shr-int/lit8 v0, v18, 0x4

    .line 174
    .line 175
    and-int/2addr v0, v9

    .line 176
    if-ne v0, v9, :cond_a

    .line 177
    .line 178
    move-wide v2, v13

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const-wide v14, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-virtual/range {v10 .. v15}, Ld2/p;->q(BJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    cmp-long v0, v11, v16

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    if-eqz v19, :cond_8

    .line 196
    .line 197
    move-wide v13, v2

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    add-long v4, v11, v20

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Ld2/k;->q(Ld2/f;JJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-wide v13, v2

    .line 211
    :goto_3
    add-long v11, v11, v20

    .line 212
    .line 213
    invoke-virtual {v10, v11, v12}, Ld2/p;->skip(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object/from16 v0, p0

    .line 218
    .line 219
    new-instance v1, Ljava/io/EOFException;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_a
    move-object/from16 v0, p0

    .line 226
    .line 227
    :goto_4
    if-eqz v19, :cond_b

    .line 228
    .line 229
    invoke-virtual {v10, v13, v14}, Ld2/p;->l(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ld2/f;->readShort()S

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v2, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    and-int v2, v1, v7

    .line 239
    .line 240
    ushr-int/lit8 v2, v2, 0x8

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0xff

    .line 243
    .line 244
    shl-int/lit8 v1, v1, 0x8

    .line 245
    .line 246
    or-int/2addr v1, v2

    .line 247
    int-to-short v1, v1

    .line 248
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    long-to-int v2, v2

    .line 253
    int-to-short v2, v2

    .line 254
    const-string v3, "FHCRC"

    .line 255
    .line 256
    invoke-static {v3, v1, v2}, Ld2/k;->p(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    .line 260
    .line 261
    .line 262
    :cond_b
    iput v9, v0, Ld2/k;->a:I

    .line 263
    .line 264
    :cond_c
    iget v1, v0, Ld2/k;->a:I

    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    if-ne v1, v9, :cond_e

    .line 268
    .line 269
    iget-wide v2, v6, Ld2/f;->b:J

    .line 270
    .line 271
    iget-object v1, v0, Ld2/k;->d:Ld2/l;

    .line 272
    .line 273
    const-wide/16 v4, 0x2000

    .line 274
    .line 275
    invoke-virtual {v1, v4, v5, v6}, Ld2/l;->c(JLd2/f;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    cmp-long v1, v4, v16

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    move-object v1, v6

    .line 284
    invoke-virtual/range {v0 .. v5}, Ld2/k;->q(Ld2/f;JJ)V

    .line 285
    .line 286
    .line 287
    return-wide v4

    .line 288
    :cond_d
    iput v11, v0, Ld2/k;->a:I

    .line 289
    .line 290
    :cond_e
    iget v1, v0, Ld2/k;->a:I

    .line 291
    .line 292
    if-ne v1, v11, :cond_10

    .line 293
    .line 294
    const-wide/16 v1, 0x4

    .line 295
    .line 296
    invoke-virtual {v10, v1, v2}, Ld2/p;->l(J)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v10, Ld2/p;->a:Ld2/f;

    .line 300
    .line 301
    invoke-virtual {v3}, Ld2/f;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sget-object v5, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    const/high16 v5, -0x1000000

    .line 308
    .line 309
    and-int v6, v4, v5

    .line 310
    .line 311
    ushr-int/lit8 v6, v6, 0x18

    .line 312
    .line 313
    const/high16 v9, 0xff0000

    .line 314
    .line 315
    and-int v11, v4, v9

    .line 316
    .line 317
    ushr-int/lit8 v11, v11, 0x8

    .line 318
    .line 319
    or-int/2addr v6, v11

    .line 320
    and-int v11, v4, v7

    .line 321
    .line 322
    shl-int/lit8 v11, v11, 0x8

    .line 323
    .line 324
    or-int/2addr v6, v11

    .line 325
    and-int/lit16 v4, v4, 0xff

    .line 326
    .line 327
    shl-int/lit8 v4, v4, 0x18

    .line 328
    .line 329
    or-int/2addr v4, v6

    .line 330
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    long-to-int v6, v11

    .line 335
    const-string v8, "CRC"

    .line 336
    .line 337
    invoke-static {v8, v4, v6}, Ld2/k;->p(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v1, v2}, Ld2/p;->l(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ld2/f;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int v2, v1, v5

    .line 348
    .line 349
    ushr-int/lit8 v2, v2, 0x18

    .line 350
    .line 351
    and-int v3, v1, v9

    .line 352
    .line 353
    ushr-int/lit8 v3, v3, 0x8

    .line 354
    .line 355
    or-int/2addr v2, v3

    .line 356
    and-int v3, v1, v7

    .line 357
    .line 358
    shl-int/lit8 v3, v3, 0x8

    .line 359
    .line 360
    or-int/2addr v2, v3

    .line 361
    and-int/lit16 v1, v1, 0xff

    .line 362
    .line 363
    shl-int/lit8 v1, v1, 0x18

    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    iget-object v2, v0, Ld2/k;->c:Ljava/util/zip/Inflater;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    long-to-int v2, v2

    .line 373
    const-string v3, "ISIZE"

    .line 374
    .line 375
    invoke-static {v3, v1, v2}, Ld2/k;->p(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    iput v1, v0, Ld2/k;->a:I

    .line 380
    .line 381
    invoke-virtual {v10}, Ld2/p;->p()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 389
    .line 390
    const-string v2, "gzip finished without exhausting source"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_10
    :goto_5
    return-wide v16
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k;->d:Ld2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ld2/f;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Ld2/f;->a:Ld2/q;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Ld2/q;->c:I

    .line 4
    .line 5
    iget v1, p1, Ld2/q;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    iget-object p1, p1, Ld2/q;->f:Ld2/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p4, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Ld2/q;->b:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v2, p2

    .line 27
    long-to-int p2, v2

    .line 28
    iget p3, p1, Ld2/q;->c:I

    .line 29
    .line 30
    sub-int/2addr p3, p2

    .line 31
    int-to-long v2, p3

    .line 32
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int p3, v2

    .line 37
    iget-object v2, p0, Ld2/k;->e:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object v3, p1, Ld2/q;->a:[B

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr p4, p2

    .line 46
    iget-object p1, p1, Ld2/q;->f:Ld2/q;

    .line 47
    .line 48
    move-wide p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
