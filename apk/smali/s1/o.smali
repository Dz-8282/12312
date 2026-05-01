.class public final Ls1/o;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ls1/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ls1/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ls1/o;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ls1/o;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ls1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls1/o;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls1/p;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ls1/p;-><init>(Ls1/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "host == null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "scheme == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(Ls1/p;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v2, v9, v3}, Lt1/d;->q(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v4, v3}, Lt1/d;->r(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    sub-int v3, v10, v4

    .line 25
    .line 26
    const/16 v11, 0x3a

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    const/4 v8, 0x2

    .line 30
    if-ge v3, v8, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v13, v12

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x5a

    .line 39
    .line 40
    const/16 v6, 0x41

    .line 41
    .line 42
    const/16 v7, 0x7a

    .line 43
    .line 44
    const/16 v13, 0x61

    .line 45
    .line 46
    if-lt v3, v13, :cond_2

    .line 47
    .line 48
    if-le v3, v7, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v3, v6, :cond_0

    .line 51
    .line 52
    if-le v3, v5, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v3, v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-lt v14, v13, :cond_4

    .line 64
    .line 65
    if-le v14, v7, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v14, v6, :cond_5

    .line 68
    .line 69
    if-le v14, v5, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v14, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v14, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v14, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v14, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v14, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v14, v11, :cond_0

    .line 93
    .line 94
    move v13, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    if-eq v13, v12, :cond_b

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x6

    .line 103
    const/4 v3, 0x1

    .line 104
    const-string v5, "https:"

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const-string v2, "https"

    .line 113
    .line 114
    iput-object v2, v0, Ls1/o;->a:Ljava/lang/String;

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x6

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x5

    .line 123
    const/4 v3, 0x1

    .line 124
    const-string v5, "http:"

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const-string v3, "http"

    .line 135
    .line 136
    iput-object v3, v0, Ls1/o;->a:Ljava/lang/String;

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "\'"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_b
    if-eqz v1, :cond_2f

    .line 171
    .line 172
    iget-object v3, v1, Ls1/p;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v0, Ls1/o;->a:Ljava/lang/String;

    .line 175
    .line 176
    :goto_4
    move v3, v4

    .line 177
    move v5, v9

    .line 178
    :goto_5
    const/16 v13, 0x2f

    .line 179
    .line 180
    const/16 v14, 0x5c

    .line 181
    .line 182
    if-ge v3, v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eq v6, v14, :cond_c

    .line 189
    .line 190
    if-ne v6, v13, :cond_d

    .line 191
    .line 192
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    const/16 v15, 0x3f

    .line 198
    .line 199
    iget-object v3, v0, Ls1/o;->f:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v6, 0x23

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    if-ge v5, v8, :cond_12

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v7, v1, Ls1/p;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v0, Ls1/o;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-virtual {v1}, Ls1/p;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v0, Ls1/o;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ls1/p;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v0, Ls1/o;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, v1, Ls1/p;->d:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v0, Ls1/o;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget v5, v1, Ls1/p;->e:I

    .line 237
    .line 238
    iput v5, v0, Ls1/o;->e:I

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ls1/p;->d()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    if-eq v4, v10, :cond_f

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v5, v6, :cond_11

    .line 257
    .line 258
    :cond_f
    invoke-virtual {v1}, Ls1/p;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    if-eqz v17, :cond_10

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    const-string v20, " \"\'<>#"

    .line 271
    .line 272
    const/16 v21, 0x1

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x1

    .line 277
    .line 278
    const/16 v24, 0x1

    .line 279
    .line 280
    invoke-static/range {v17 .. v24}, Ls1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Ls1/p;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    const/4 v1, 0x0

    .line 290
    :goto_6
    iput-object v1, v0, Ls1/o;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    :cond_11
    move-object v1, v2

    .line 293
    move-object/from16 p1, v3

    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_12
    :goto_7
    add-int/2addr v4, v5

    .line 298
    move/from16 v17, v9

    .line 299
    .line 300
    move/from16 v18, v17

    .line 301
    .line 302
    :goto_8
    const-string v1, "@/\\?#"

    .line 303
    .line 304
    invoke-static {v2, v4, v10, v1}, Lt1/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eq v1, v10, :cond_13

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_9

    .line 315
    :cond_13
    move v5, v12

    .line 316
    :goto_9
    if-eq v5, v12, :cond_18

    .line 317
    .line 318
    if-eq v5, v6, :cond_18

    .line 319
    .line 320
    if-eq v5, v13, :cond_18

    .line 321
    .line 322
    if-eq v5, v14, :cond_18

    .line 323
    .line 324
    if-eq v5, v15, :cond_18

    .line 325
    .line 326
    const/16 v7, 0x40

    .line 327
    .line 328
    if-eq v5, v7, :cond_14

    .line 329
    .line 330
    move-object v1, v2

    .line 331
    move-object/from16 p1, v3

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_14
    const-string v5, "%40"

    .line 336
    .line 337
    if-nez v17, :cond_17

    .line 338
    .line 339
    move-object v7, v3

    .line 340
    invoke-static {v2, v4, v1, v11}, Lt1/d;->h(Ljava/lang/String;IIC)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    move-object v8, v7

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object/from16 v19, v8

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    move v2, v4

    .line 350
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 351
    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    move/from16 v21, v6

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move v15, v1

    .line 359
    move-object/from16 p1, v19

    .line 360
    .line 361
    move-object/from16 v14, v20

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    invoke-static/range {v1 .. v8}, Ls1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v18, :cond_15

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Ls1/o;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_15
    iput-object v2, v0, Ls1/o;->b:Ljava/lang/String;

    .line 392
    .line 393
    if-eq v3, v15, :cond_16

    .line 394
    .line 395
    add-int/lit8 v2, v3, 0x1

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x1

    .line 399
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    const/4 v6, 0x0

    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    move v3, v15

    .line 406
    invoke-static/range {v1 .. v8}, Ls1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v0, Ls1/o;->c:Ljava/lang/String;

    .line 411
    .line 412
    move/from16 v17, v16

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_16
    move v3, v15

    .line 416
    :goto_a
    move-object/from16 v1, p2

    .line 417
    .line 418
    move/from16 v18, v16

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_17
    move-object/from16 p1, v3

    .line 422
    .line 423
    move v2, v4

    .line 424
    move-object v14, v5

    .line 425
    move v3, v1

    .line 426
    new-instance v15, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Ls1/o;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x1

    .line 441
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    const/4 v6, 0x0

    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    invoke-static/range {v1 .. v8}, Ls1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v0, Ls1/o;->c:Ljava/lang/String;

    .line 459
    .line 460
    :goto_b
    add-int/lit8 v2, v3, 0x1

    .line 461
    .line 462
    move v4, v2

    .line 463
    :goto_c
    move-object/from16 v3, p1

    .line 464
    .line 465
    move-object v2, v1

    .line 466
    const/16 v6, 0x23

    .line 467
    .line 468
    const/16 v14, 0x5c

    .line 469
    .line 470
    const/16 v15, 0x3f

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_18
    move-object/from16 p1, v3

    .line 475
    .line 476
    move v14, v4

    .line 477
    move v3, v1

    .line 478
    move-object v1, v2

    .line 479
    move v4, v14

    .line 480
    :goto_d
    if-ge v4, v3, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eq v2, v11, :cond_1b

    .line 487
    .line 488
    const/16 v5, 0x5b

    .line 489
    .line 490
    if-eq v2, v5, :cond_19

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    if-ge v4, v3, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/16 v5, 0x5d

    .line 502
    .line 503
    if-ne v2, v5, :cond_19

    .line 504
    .line 505
    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1b
    move v11, v4

    .line 509
    goto :goto_f

    .line 510
    :cond_1c
    move v11, v3

    .line 511
    :goto_f
    add-int/lit8 v2, v11, 0x1

    .line 512
    .line 513
    const/16 v15, 0x22

    .line 514
    .line 515
    if-ge v2, v3, :cond_1f

    .line 516
    .line 517
    invoke-static {v1, v14, v11, v9}, Ls1/p;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, Lt1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, v0, Ls1/o;->d:Ljava/lang/String;

    .line 526
    .line 527
    :try_start_0
    const-string v4, ""

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x1

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static/range {v1 .. v8}, Ls1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    if-lez v4, :cond_1d

    .line 542
    .line 543
    const v5, 0xffff

    .line 544
    .line 545
    .line 546
    if-gt v4, v5, :cond_1d

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :catch_0
    :cond_1d
    move v4, v12

    .line 550
    :goto_10
    iput v4, v0, Ls1/o;->e:I

    .line 551
    .line 552
    if-eq v4, v12, :cond_1e

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v6, "Invalid URL port: \""

    .line 560
    .line 561
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v4

    .line 582
    :cond_1f
    invoke-static {v1, v14, v11, v9}, Ls1/p;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Lt1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v0, Ls1/o;->d:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v0, Ls1/o;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2}, Ls1/p;->b(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iput v2, v0, Ls1/o;->e:I

    .line 599
    .line 600
    :goto_11
    iget-object v2, v0, Ls1/o;->d:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v2, :cond_2e

    .line 603
    .line 604
    move v4, v3

    .line 605
    :goto_12
    const-string v2, "?#"

    .line 606
    .line 607
    invoke-static {v1, v4, v10, v2}, Lt1/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-ne v4, v11, :cond_20

    .line 612
    .line 613
    goto/16 :goto_1a

    .line 614
    .line 615
    :cond_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const-string v12, ""

    .line 620
    .line 621
    if-eq v2, v13, :cond_21

    .line 622
    .line 623
    const/16 v3, 0x5c

    .line 624
    .line 625
    if-ne v2, v3, :cond_22

    .line 626
    .line 627
    :cond_21
    move-object/from16 v13, p1

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    add-int/lit8 v2, v2, -0x1

    .line 635
    .line 636
    move-object/from16 v13, p1

    .line 637
    .line 638
    invoke-virtual {v13, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :goto_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    :goto_14
    move v2, v4

    .line 651
    :goto_15
    if-ge v2, v11, :cond_2b

    .line 652
    .line 653
    const-string v3, "/\\"

    .line 654
    .line 655
    invoke-static {v1, v2, v11, v3}, Lt1/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ge v3, v11, :cond_23

    .line 660
    .line 661
    move/from16 v14, v16

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_23
    move v14, v9

    .line 665
    :goto_16
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x1

    .line 667
    const-string v4, " \"<>^`{}|/\\?#"

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-static/range {v1 .. v8}, Ls1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v4, "."

    .line 676
    .line 677
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_29

    .line 682
    .line 683
    const-string v4, "%2e"

    .line 684
    .line 685
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_24

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_24
    const-string v4, ".."

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_27

    .line 699
    .line 700
    const-string v4, "%2e."

    .line 701
    .line 702
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_27

    .line 707
    .line 708
    const-string v4, ".%2e"

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_27

    .line 715
    .line 716
    const-string v4, "%2e%2e"

    .line 717
    .line 718
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_25

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    add-int/lit8 v4, v4, -0x1

    .line 730
    .line 731
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_26

    .line 742
    .line 743
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-int/lit8 v4, v4, -0x1

    .line 748
    .line 749
    invoke-virtual {v13, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_26
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :goto_17
    if-eqz v14, :cond_29

    .line 757
    .line 758
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_27
    :goto_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    add-int/lit8 v2, v2, -0x1

    .line 767
    .line 768
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_28

    .line 779
    .line 780
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_28

    .line 785
    .line 786
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    add-int/lit8 v2, v2, -0x1

    .line 791
    .line 792
    invoke-virtual {v13, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_29
    :goto_19
    if-eqz v14, :cond_2a

    .line 800
    .line 801
    add-int/lit8 v3, v3, 0x1

    .line 802
    .line 803
    :cond_2a
    move v2, v3

    .line 804
    goto/16 :goto_15

    .line 805
    .line 806
    :cond_2b
    :goto_1a
    if-ge v11, v10, :cond_2c

    .line 807
    .line 808
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/16 v3, 0x3f

    .line 813
    .line 814
    if-ne v2, v3, :cond_2c

    .line 815
    .line 816
    const/16 v9, 0x23

    .line 817
    .line 818
    invoke-static {v1, v11, v10, v9}, Lt1/d;->h(Ljava/lang/String;IIC)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    add-int/lit8 v2, v11, 0x1

    .line 823
    .line 824
    const/4 v7, 0x1

    .line 825
    const/4 v8, 0x1

    .line 826
    const-string v4, " \"\'<>#"

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    const/4 v6, 0x0

    .line 830
    invoke-static/range {v1 .. v8}, Ls1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Ls1/p;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v0, Ls1/o;->g:Ljava/util/ArrayList;

    .line 839
    .line 840
    move v11, v3

    .line 841
    goto :goto_1b

    .line 842
    :cond_2c
    const/16 v9, 0x23

    .line 843
    .line 844
    :goto_1b
    if-ge v11, v10, :cond_2d

    .line 845
    .line 846
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-ne v2, v9, :cond_2d

    .line 851
    .line 852
    add-int/lit8 v2, v11, 0x1

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    const/4 v8, 0x0

    .line 856
    const-string v4, ""

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    const/4 v6, 0x0

    .line 860
    move v3, v10

    .line 861
    invoke-static/range {v1 .. v8}, Ls1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v0, Ls1/o;->h:Ljava/lang/String;

    .line 866
    .line 867
    :cond_2d
    return-void

    .line 868
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v4, "Invalid URL host: \""

    .line 873
    .line 874
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v2

    .line 895
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 898
    .line 899
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ls1/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ls1/o;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ls1/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ls1/o;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls1/o;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Ls1/o;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ls1/o;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Ls1/o;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Ls1/o;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Ls1/o;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    :cond_6
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v1, p0, Ls1/o;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ls1/p;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v3, p0, Ls1/o;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Ls1/p;->b(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Ls1/o;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    move v4, v3

    .line 141
    :goto_3
    if-ge v4, v2, :cond_a

    .line 142
    .line 143
    const/16 v5, 0x2f

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object v1, p0, Ls1/o;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    const/16 v1, 0x3f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Ls1/o;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_4
    if-ge v3, v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    add-int/lit8 v5, v3, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    if-lez v3, :cond_b

    .line 192
    .line 193
    const/16 v6, 0x26

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    const/16 v4, 0x3d

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    iget-object v1, p0, Ls1/o;->h:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    const/16 v1, 0x23

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Ls1/o;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
