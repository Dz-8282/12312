.class public final Lq/c;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq/c;->a:I

    iput-object p1, p0, Lq/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lq/c;->a:I

    iput-object p1, p0, Lq/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq/c;->a:I

    .line 4
    .line 5
    const-string v2, "OPENING"

    .line 6
    .line 7
    const-string v3, "OPEN"

    .line 8
    .line 9
    const-string v4, "CLOSED"

    .line 10
    .line 11
    const-string v5, "null"

    .line 12
    .line 13
    const-string v6, "pollComplete"

    .line 14
    .line 15
    const-string v9, "open"

    .line 16
    .line 17
    const-string v10, "responseHeaders"

    .line 18
    .line 19
    const-string v11, "packet"

    .line 20
    .line 21
    const-string v14, "message"

    .line 22
    .line 23
    const-string v15, "error"

    .line 24
    .line 25
    const/16 v17, 0xc

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v18, 0x4

    .line 30
    .line 31
    iget-object v13, v1, Lq/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v1, Lq/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v12, La0/d;

    .line 39
    .line 40
    iget-object v0, v12, La0/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ly0/f;

    .line 43
    .line 44
    check-cast v13, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast v13, Ljava/lang/Exception;

    .line 47
    .line 48
    sget-object v2, Ly0/f;->o:Ljava/util/logging/Logger;

    .line 49
    .line 50
    new-instance v2, Lx0/a;

    .line 51
    .line 52
    const-string v3, "websocket error"

    .line 53
    .line 54
    invoke-direct {v2, v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v15, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast v12, La0/d;

    .line 66
    .line 67
    iget-object v0, v12, La0/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ly0/f;

    .line 70
    .line 71
    check-cast v13, Ld2/i;

    .line 72
    .line 73
    invoke-virtual {v13}, Ld2/i;->n()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ly0/f;->o:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v3, Lz0/e;->a:Lv0/m;

    .line 80
    .line 81
    new-instance v3, Lz0/b;

    .line 82
    .line 83
    invoke-direct {v3, v14, v2}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v11, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v12, La0/d;

    .line 95
    .line 96
    iget-object v0, v12, La0/d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ly0/f;

    .line 99
    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Ly0/f;->o:Ljava/util/logging/Logger;

    .line 103
    .line 104
    invoke-static {v13}, Lz0/e;->a(Ljava/lang/String;)Lz0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v11, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast v12, La0/d;

    .line 117
    .line 118
    iget-object v0, v12, La0/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ly0/f;

    .line 121
    .line 122
    check-cast v13, Ljava/util/TreeMap;

    .line 123
    .line 124
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v10, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 129
    .line 130
    .line 131
    iget-object v0, v12, La0/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ly0/f;

    .line 134
    .line 135
    iput v7, v0, Lx0/o;->k:I

    .line 136
    .line 137
    iput-boolean v8, v0, Lx0/o;->b:Z

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v9, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    const/4 v2, 0x0

    .line 147
    check-cast v13, [Ljava/lang/Object;

    .line 148
    .line 149
    array-length v0, v13

    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    aget-object v0, v13, v2

    .line 153
    .line 154
    instance-of v2, v0, Ljava/lang/Exception;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    move-object v13, v0

    .line 159
    check-cast v13, Ljava/lang/Exception;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v13, 0x0

    .line 163
    :goto_0
    check-cast v12, Ly0/c;

    .line 164
    .line 165
    iget-object v0, v12, Ly0/c;->b:Ly0/e;

    .line 166
    .line 167
    sget-object v2, Ly0/e;->p:Ljava/util/logging/Logger;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lx0/a;

    .line 173
    .line 174
    const-string v3, "xhr poll error"

    .line 175
    .line 176
    invoke-direct {v2, v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v15, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    check-cast v13, [Ljava/lang/Object;

    .line 188
    .line 189
    array-length v0, v13

    .line 190
    if-lez v0, :cond_1

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    aget-object v13, v13, v19

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 v13, 0x0

    .line 198
    :goto_1
    check-cast v12, Ly0/c;

    .line 199
    .line 200
    iget-object v0, v12, Ly0/c;->b:Ly0/e;

    .line 201
    .line 202
    check-cast v13, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v9, Ly0/b;->o:Ljava/util/logging/Logger;

    .line 208
    .line 209
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_2

    .line 216
    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v11, "polling got data "

    .line 220
    .line 221
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    new-instance v10, La0/d;

    .line 235
    .line 236
    const/16 v11, 0x16

    .line 237
    .line 238
    invoke-direct {v10, v11, v0}, La0/d;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lz0/e;->c:Lz0/b;

    .line 242
    .line 243
    if-eqz v13, :cond_3

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_4

    .line 250
    .line 251
    :cond_3
    move-object/from16 v21, v2

    .line 252
    .line 253
    move-object/from16 v22, v3

    .line 254
    .line 255
    move-object/from16 v23, v4

    .line 256
    .line 257
    move-object/from16 v24, v5

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_4
    const/16 v12, 0x1e

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    array-length v13, v12

    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_2
    if-ge v15, v13, :cond_1f

    .line 274
    .line 275
    aget-object v7, v12, v15

    .line 276
    .line 277
    if-nez v7, :cond_5

    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    move-object/from16 v23, v4

    .line 284
    .line 285
    move-object/from16 v24, v5

    .line 286
    .line 287
    move-object v2, v11

    .line 288
    move-object/from16 v28, v12

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_5
    move-object/from16 v21, v2

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v8, 0x62

    .line 300
    .line 301
    if-ne v2, v8, :cond_1c

    .line 302
    .line 303
    new-instance v2, Lz0/b;

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    array-length v8, v7

    .line 315
    mul-int/lit8 v16, v8, 0x3

    .line 316
    .line 317
    move-object/from16 v22, v3

    .line 318
    .line 319
    div-int/lit8 v3, v16, 0x4

    .line 320
    .line 321
    move-object/from16 v23, v4

    .line 322
    .line 323
    new-array v4, v3, [B

    .line 324
    .line 325
    sget-object v16, Lz0/a;->a:[I

    .line 326
    .line 327
    move-object/from16 v24, v5

    .line 328
    .line 329
    move-object/from16 v25, v7

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    :goto_3
    if-ge v7, v8, :cond_17

    .line 338
    .line 339
    if-nez v5, :cond_8

    .line 340
    .line 341
    :goto_4
    move-object/from16 v28, v12

    .line 342
    .line 343
    add-int/lit8 v12, v7, 0x4

    .line 344
    .line 345
    if-gt v12, v8, :cond_7

    .line 346
    .line 347
    move/from16 v29, v12

    .line 348
    .line 349
    aget-byte v12, v25, v7

    .line 350
    .line 351
    and-int/lit16 v12, v12, 0xff

    .line 352
    .line 353
    aget v12, v16, v12

    .line 354
    .line 355
    shl-int/lit8 v12, v12, 0x12

    .line 356
    .line 357
    add-int/lit8 v26, v7, 0x1

    .line 358
    .line 359
    move/from16 v30, v12

    .line 360
    .line 361
    aget-byte v12, v25, v26

    .line 362
    .line 363
    and-int/lit16 v12, v12, 0xff

    .line 364
    .line 365
    aget v12, v16, v12

    .line 366
    .line 367
    shl-int/lit8 v12, v12, 0xc

    .line 368
    .line 369
    or-int v12, v30, v12

    .line 370
    .line 371
    add-int/lit8 v26, v7, 0x2

    .line 372
    .line 373
    move/from16 v30, v12

    .line 374
    .line 375
    aget-byte v12, v25, v26

    .line 376
    .line 377
    and-int/lit16 v12, v12, 0xff

    .line 378
    .line 379
    aget v12, v16, v12

    .line 380
    .line 381
    shl-int/lit8 v12, v12, 0x6

    .line 382
    .line 383
    or-int v12, v30, v12

    .line 384
    .line 385
    add-int/lit8 v26, v7, 0x3

    .line 386
    .line 387
    move/from16 v30, v12

    .line 388
    .line 389
    aget-byte v12, v25, v26

    .line 390
    .line 391
    and-int/lit16 v12, v12, 0xff

    .line 392
    .line 393
    aget v12, v16, v12

    .line 394
    .line 395
    or-int v12, v30, v12

    .line 396
    .line 397
    if-ltz v12, :cond_6

    .line 398
    .line 399
    add-int/lit8 v7, v27, 0x2

    .line 400
    .line 401
    move/from16 v26, v7

    .line 402
    .line 403
    int-to-byte v7, v12

    .line 404
    aput-byte v7, v4, v26

    .line 405
    .line 406
    add-int/lit8 v7, v27, 0x1

    .line 407
    .line 408
    move/from16 v26, v7

    .line 409
    .line 410
    shr-int/lit8 v7, v12, 0x8

    .line 411
    .line 412
    int-to-byte v7, v7

    .line 413
    aput-byte v7, v4, v26

    .line 414
    .line 415
    shr-int/lit8 v7, v12, 0x10

    .line 416
    .line 417
    int-to-byte v7, v7

    .line 418
    aput-byte v7, v4, v27

    .line 419
    .line 420
    add-int/lit8 v27, v27, 0x3

    .line 421
    .line 422
    move/from16 v26, v12

    .line 423
    .line 424
    move-object/from16 v12, v28

    .line 425
    .line 426
    move/from16 v7, v29

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_6
    move/from16 v26, v12

    .line 430
    .line 431
    :cond_7
    if-lt v7, v8, :cond_9

    .line 432
    .line 433
    :goto_5
    const/4 v8, 0x1

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_8
    move-object/from16 v28, v12

    .line 437
    .line 438
    :cond_9
    add-int/lit8 v12, v7, 0x1

    .line 439
    .line 440
    aget-byte v7, v25, v7

    .line 441
    .line 442
    and-int/lit16 v7, v7, 0xff

    .line 443
    .line 444
    aget v7, v16, v7

    .line 445
    .line 446
    move/from16 v29, v8

    .line 447
    .line 448
    if-eqz v5, :cond_15

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    if-eq v5, v8, :cond_13

    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    if-eq v5, v8, :cond_10

    .line 455
    .line 456
    const/4 v8, 0x3

    .line 457
    if-eq v5, v8, :cond_d

    .line 458
    .line 459
    move/from16 v8, v18

    .line 460
    .line 461
    if-eq v5, v8, :cond_b

    .line 462
    .line 463
    const/4 v8, 0x5

    .line 464
    if-eq v5, v8, :cond_a

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_a
    const/4 v8, -0x1

    .line 469
    if-ne v7, v8, :cond_1b

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_b
    const/4 v8, -0x2

    .line 474
    if-ne v7, v8, :cond_c

    .line 475
    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_c
    const/4 v8, -0x1

    .line 481
    if-ne v7, v8, :cond_1b

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_d
    if-ltz v7, :cond_e

    .line 485
    .line 486
    shl-int/lit8 v5, v26, 0x6

    .line 487
    .line 488
    or-int/2addr v5, v7

    .line 489
    add-int/lit8 v7, v27, 0x2

    .line 490
    .line 491
    int-to-byte v8, v5

    .line 492
    aput-byte v8, v4, v7

    .line 493
    .line 494
    add-int/lit8 v7, v27, 0x1

    .line 495
    .line 496
    shr-int/lit8 v8, v5, 0x8

    .line 497
    .line 498
    int-to-byte v8, v8

    .line 499
    aput-byte v8, v4, v7

    .line 500
    .line 501
    shr-int/lit8 v7, v5, 0x10

    .line 502
    .line 503
    int-to-byte v7, v7

    .line 504
    aput-byte v7, v4, v27

    .line 505
    .line 506
    add-int/lit8 v27, v27, 0x3

    .line 507
    .line 508
    move/from16 v26, v5

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    goto :goto_8

    .line 512
    :cond_e
    const/4 v8, -0x2

    .line 513
    if-ne v7, v8, :cond_f

    .line 514
    .line 515
    add-int/lit8 v5, v27, 0x1

    .line 516
    .line 517
    shr-int/lit8 v7, v26, 0x2

    .line 518
    .line 519
    int-to-byte v7, v7

    .line 520
    aput-byte v7, v4, v5

    .line 521
    .line 522
    shr-int/lit8 v5, v26, 0xa

    .line 523
    .line 524
    int-to-byte v5, v5

    .line 525
    aput-byte v5, v4, v27

    .line 526
    .line 527
    add-int/lit8 v27, v27, 0x2

    .line 528
    .line 529
    const/4 v5, 0x5

    .line 530
    goto :goto_8

    .line 531
    :cond_f
    const/4 v8, -0x1

    .line 532
    if-ne v7, v8, :cond_1b

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    if-ltz v7, :cond_11

    .line 536
    .line 537
    :goto_6
    shl-int/lit8 v8, v26, 0x6

    .line 538
    .line 539
    or-int/2addr v7, v8

    .line 540
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    move/from16 v26, v7

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_11
    const/4 v8, -0x2

    .line 546
    if-ne v7, v8, :cond_12

    .line 547
    .line 548
    add-int/lit8 v5, v27, 0x1

    .line 549
    .line 550
    shr-int/lit8 v7, v26, 0x4

    .line 551
    .line 552
    int-to-byte v7, v7

    .line 553
    aput-byte v7, v4, v27

    .line 554
    .line 555
    move/from16 v27, v5

    .line 556
    .line 557
    const/4 v5, 0x4

    .line 558
    goto :goto_8

    .line 559
    :cond_12
    const/4 v8, -0x1

    .line 560
    if-ne v7, v8, :cond_1b

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_13
    const/4 v8, -0x1

    .line 564
    if-ltz v7, :cond_14

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_14
    if-ne v7, v8, :cond_1b

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_15
    const/4 v8, -0x1

    .line 571
    if-ltz v7, :cond_16

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_16
    if-ne v7, v8, :cond_1b

    .line 575
    .line 576
    :goto_8
    move v7, v12

    .line 577
    move-object/from16 v12, v28

    .line 578
    .line 579
    move/from16 v8, v29

    .line 580
    .line 581
    const/16 v18, 0x4

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_17
    move-object/from16 v28, v12

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :goto_9
    if-eq v5, v8, :cond_1b

    .line 590
    .line 591
    const/4 v8, 0x2

    .line 592
    if-eq v5, v8, :cond_19

    .line 593
    .line 594
    const/4 v8, 0x3

    .line 595
    if-eq v5, v8, :cond_18

    .line 596
    .line 597
    const/4 v8, 0x4

    .line 598
    if-eq v5, v8, :cond_1b

    .line 599
    .line 600
    :goto_a
    move/from16 v5, v27

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_18
    add-int/lit8 v5, v27, 0x1

    .line 604
    .line 605
    shr-int/lit8 v7, v26, 0xa

    .line 606
    .line 607
    int-to-byte v7, v7

    .line 608
    aput-byte v7, v4, v27

    .line 609
    .line 610
    add-int/lit8 v27, v27, 0x2

    .line 611
    .line 612
    shr-int/lit8 v7, v26, 0x2

    .line 613
    .line 614
    int-to-byte v7, v7

    .line 615
    aput-byte v7, v4, v5

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_19
    add-int/lit8 v5, v27, 0x1

    .line 619
    .line 620
    shr-int/lit8 v7, v26, 0x4

    .line 621
    .line 622
    int-to-byte v7, v7

    .line 623
    aput-byte v7, v4, v27

    .line 624
    .line 625
    :goto_b
    if-ne v5, v3, :cond_1a

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1a
    new-array v3, v5, [B

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-static {v4, v8, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    move-object v4, v3

    .line 635
    :goto_c
    invoke-direct {v2, v14, v4}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    const-string v2, "bad base-64"

    .line 642
    .line 643
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_1c
    move-object/from16 v22, v3

    .line 648
    .line 649
    move-object/from16 v23, v4

    .line 650
    .line 651
    move-object/from16 v24, v5

    .line 652
    .line 653
    move-object/from16 v28, v12

    .line 654
    .line 655
    invoke-static {v7}, Lz0/e;->a(Ljava/lang/String;)Lz0/b;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_d
    iget-object v3, v11, Lz0/b;->a:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v4, v2, Lz0/b;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1d

    .line 668
    .line 669
    iget-object v3, v11, Lz0/b;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v4, v2, Lz0/b;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v10, v11}, La0/d;->w(Lz0/b;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1d
    invoke-virtual {v10, v2}, La0/d;->w(Lz0/b;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_1e

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 693
    .line 694
    move-object/from16 v2, v21

    .line 695
    .line 696
    move-object/from16 v3, v22

    .line 697
    .line 698
    move-object/from16 v4, v23

    .line 699
    .line 700
    move-object/from16 v5, v24

    .line 701
    .line 702
    move-object/from16 v12, v28

    .line 703
    .line 704
    const/4 v7, 0x2

    .line 705
    const/4 v8, 0x1

    .line 706
    const/16 v18, 0x4

    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_1f
    move-object/from16 v21, v2

    .line 711
    .line 712
    move-object/from16 v22, v3

    .line 713
    .line 714
    move-object/from16 v23, v4

    .line 715
    .line 716
    move-object/from16 v24, v5

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :goto_e
    invoke-virtual {v10, v11}, La0/d;->w(Lz0/b;)Z

    .line 720
    .line 721
    .line 722
    :goto_f
    iget v2, v0, Lx0/o;->k:I

    .line 723
    .line 724
    const/4 v8, 0x3

    .line 725
    if-eq v2, v8, :cond_25

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    iput-boolean v8, v0, Ly0/b;->n:Z

    .line 729
    .line 730
    new-array v2, v8, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v0, v6, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 733
    .line 734
    .line 735
    iget v2, v0, Lx0/o;->k:I

    .line 736
    .line 737
    const/4 v8, 0x2

    .line 738
    if-ne v2, v8, :cond_20

    .line 739
    .line 740
    invoke-virtual {v0}, Ly0/b;->h()V

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 745
    .line 746
    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_25

    .line 751
    .line 752
    iget v0, v0, Lx0/o;->k:I

    .line 753
    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v3, "ignoring poll - transport state \'"

    .line 757
    .line 758
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    if-eq v0, v3, :cond_24

    .line 763
    .line 764
    if-eq v0, v8, :cond_23

    .line 765
    .line 766
    const/4 v8, 0x3

    .line 767
    if-eq v0, v8, :cond_22

    .line 768
    .line 769
    const/4 v8, 0x4

    .line 770
    if-eq v0, v8, :cond_21

    .line 771
    .line 772
    move-object/from16 v0, v24

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_21
    const-string v0, "PAUSED"

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_22
    move-object/from16 v0, v23

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_23
    move-object/from16 v0, v22

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_24
    move-object/from16 v0, v21

    .line 785
    .line 786
    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, "\'"

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_25
    :goto_11
    return-void

    .line 802
    :pswitch_5
    check-cast v13, [Ljava/lang/Object;

    .line 803
    .line 804
    array-length v0, v13

    .line 805
    if-lez v0, :cond_26

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    aget-object v0, v13, v19

    .line 810
    .line 811
    instance-of v2, v0, Ljava/lang/Exception;

    .line 812
    .line 813
    if-eqz v2, :cond_26

    .line 814
    .line 815
    move-object v13, v0

    .line 816
    check-cast v13, Ljava/lang/Exception;

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_26
    const/4 v13, 0x0

    .line 820
    :goto_12
    check-cast v12, Ly0/c;

    .line 821
    .line 822
    iget-object v0, v12, Ly0/c;->b:Ly0/e;

    .line 823
    .line 824
    sget-object v2, Ly0/e;->p:Ljava/util/logging/Logger;

    .line 825
    .line 826
    new-instance v2, Lx0/a;

    .line 827
    .line 828
    const-string v3, "xhr post error"

    .line 829
    .line 830
    invoke-direct {v2, v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v15, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_6
    check-cast v12, Ly0/c;

    .line 842
    .line 843
    iget-object v0, v12, Ly0/c;->b:Ly0/e;

    .line 844
    .line 845
    check-cast v13, [Ljava/lang/Object;

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    aget-object v2, v13, v8

    .line 849
    .line 850
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0, v10, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_7
    const/4 v8, 0x0

    .line 859
    check-cast v12, Ly0/b;

    .line 860
    .line 861
    const/4 v0, 0x4

    .line 862
    iput v0, v12, Lx0/o;->k:I

    .line 863
    .line 864
    new-instance v0, Lq/c;

    .line 865
    .line 866
    move/from16 v2, v17

    .line 867
    .line 868
    invoke-direct {v0, v1, v12, v2, v8}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 869
    .line 870
    .line 871
    iget-boolean v2, v12, Ly0/b;->n:Z

    .line 872
    .line 873
    if-nez v2, :cond_27

    .line 874
    .line 875
    iget-boolean v3, v12, Lx0/o;->b:Z

    .line 876
    .line 877
    if-nez v3, :cond_28

    .line 878
    .line 879
    :cond_27
    const/4 v3, 0x1

    .line 880
    goto :goto_13

    .line 881
    :cond_28
    invoke-virtual {v0}, Lq/c;->run()V

    .line 882
    .line 883
    .line 884
    goto :goto_14

    .line 885
    :goto_13
    new-array v4, v3, [I

    .line 886
    .line 887
    aput v8, v4, v8

    .line 888
    .line 889
    if-eqz v2, :cond_29

    .line 890
    .line 891
    sget-object v2, Ly0/b;->o:Ljava/util/logging/Logger;

    .line 892
    .line 893
    const-string v5, "we are currently polling - waiting to pause"

    .line 894
    .line 895
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    aget v2, v4, v8

    .line 899
    .line 900
    add-int/2addr v2, v3

    .line 901
    aput v2, v4, v8

    .line 902
    .line 903
    new-instance v2, Ly0/a;

    .line 904
    .line 905
    invoke-direct {v2, v4, v0, v8}, Ly0/a;-><init>([ILq/c;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v6, v2}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 909
    .line 910
    .line 911
    :cond_29
    iget-boolean v2, v12, Lx0/o;->b:Z

    .line 912
    .line 913
    if-nez v2, :cond_2a

    .line 914
    .line 915
    sget-object v2, Ly0/b;->o:Ljava/util/logging/Logger;

    .line 916
    .line 917
    const-string v3, "we are currently writing - waiting to pause"

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    aget v2, v4, v8

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    add-int/2addr v2, v3

    .line 926
    aput v2, v4, v8

    .line 927
    .line 928
    new-instance v2, Ly0/a;

    .line 929
    .line 930
    invoke-direct {v2, v4, v0, v3}, Ly0/a;-><init>([ILq/c;I)V

    .line 931
    .line 932
    .line 933
    const-string v0, "drain"

    .line 934
    .line 935
    invoke-virtual {v12, v0, v2}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 936
    .line 937
    .line 938
    :cond_2a
    :goto_14
    return-void

    .line 939
    :pswitch_8
    sget-object v0, Ly0/b;->o:Ljava/util/logging/Logger;

    .line 940
    .line 941
    const-string v2, "paused"

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    check-cast v13, Ly0/b;

    .line 947
    .line 948
    const/4 v8, 0x4

    .line 949
    iput v8, v13, Lx0/o;->k:I

    .line 950
    .line 951
    check-cast v12, Lq/c;

    .line 952
    .line 953
    iget-object v0, v12, Lq/c;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Landroidx/activity/i;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroidx/activity/i;->run()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_9
    check-cast v12, Lx0/o;

    .line 962
    .line 963
    iget v0, v12, Lx0/o;->k:I

    .line 964
    .line 965
    const/4 v8, 0x2

    .line 966
    if-ne v0, v8, :cond_2b

    .line 967
    .line 968
    check-cast v13, [Lz0/b;

    .line 969
    .line 970
    invoke-virtual {v12, v13}, Lx0/o;->g([Lz0/b;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 975
    .line 976
    const-string v2, "Transport not open"

    .line 977
    .line 978
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :pswitch_a
    check-cast v13, Lx0/l;

    .line 983
    .line 984
    check-cast v12, [Lw0/a;

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    aget-object v0, v12, v19

    .line 989
    .line 990
    const-string v2, "upgrade"

    .line 991
    .line 992
    invoke-virtual {v13, v2, v0}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 993
    .line 994
    .line 995
    const-string v0, "upgradeError"

    .line 996
    .line 997
    aget-object v2, v12, v19

    .line 998
    .line 999
    invoke-virtual {v13, v0, v2}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_b
    check-cast v12, Lx0/l;

    .line 1004
    .line 1005
    check-cast v13, [B

    .line 1006
    .line 1007
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lz0/b;

    .line 1011
    .line 1012
    invoke-direct {v0, v14, v13}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v0}, Lx0/l;->m(Lz0/b;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_c
    check-cast v12, Lx0/l;

    .line 1020
    .line 1021
    check-cast v13, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lz0/b;

    .line 1027
    .line 1028
    invoke-direct {v0, v14, v13}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v0}, Lx0/l;->m(Lz0/b;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_d
    check-cast v13, Lx/d;

    .line 1036
    .line 1037
    invoke-virtual {v13, v12}, Lx/d;->accept(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_e
    check-cast v13, La0/d;

    .line 1042
    .line 1043
    check-cast v12, Landroid/graphics/Typeface;

    .line 1044
    .line 1045
    iget-object v0, v13, La0/d;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lk/v0;

    .line 1048
    .line 1049
    if-eqz v0, :cond_2c

    .line 1050
    .line 1051
    invoke-virtual {v0, v12}, Lk/v0;->b(Landroid/graphics/Typeface;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2c
    return-void

    .line 1055
    :pswitch_f
    check-cast v13, [Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v12, Lv0/q;

    .line 1058
    .line 1059
    iget-object v0, v12, Lv0/q;->a:[Z

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    aget-boolean v2, v0, v19

    .line 1064
    .line 1065
    if-eqz v2, :cond_2d

    .line 1066
    .line 1067
    goto :goto_17

    .line 1068
    :cond_2d
    const/16 v20, 0x1

    .line 1069
    .line 1070
    aput-boolean v20, v0, v19

    .line 1071
    .line 1072
    sget-object v0, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 1073
    .line 1074
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_2f

    .line 1081
    .line 1082
    array-length v2, v13

    .line 1083
    if-eqz v2, :cond_2e

    .line 1084
    .line 1085
    move-object v2, v13

    .line 1086
    goto :goto_15

    .line 1087
    :cond_2e
    const/4 v2, 0x0

    .line 1088
    :goto_15
    const-string v3, "sending ack %s"

    .line 1089
    .line 1090
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2f
    new-instance v0, Le2/a;

    .line 1098
    .line 1099
    invoke-direct {v0}, Le2/a;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    array-length v2, v13

    .line 1103
    const/4 v3, 0x0

    .line 1104
    :goto_16
    if-ge v3, v2, :cond_30

    .line 1105
    .line 1106
    aget-object v4, v13, v3

    .line 1107
    .line 1108
    invoke-virtual {v0, v4}, Le2/a;->c(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v3, v3, 0x1

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_30
    new-instance v2, Ld1/d;

    .line 1115
    .line 1116
    const/4 v8, 0x3

    .line 1117
    invoke-direct {v2, v8, v0}, Ld1/d;-><init>(ILe2/a;)V

    .line 1118
    .line 1119
    .line 1120
    iget v0, v12, Lv0/q;->b:I

    .line 1121
    .line 1122
    iput v0, v2, Ld1/d;->b:I

    .line 1123
    .line 1124
    iget-object v0, v12, Lv0/q;->c:Lv0/r;

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Lv0/r;->j(Ld1/d;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_17
    return-void

    .line 1130
    :pswitch_10
    move-object/from16 v21, v2

    .line 1131
    .line 1132
    move-object/from16 v22, v3

    .line 1133
    .line 1134
    move-object/from16 v23, v4

    .line 1135
    .line 1136
    move-object/from16 v24, v5

    .line 1137
    .line 1138
    check-cast v12, Lv0/j;

    .line 1139
    .line 1140
    iget-object v0, v12, Lv0/j;->i:Ljava/net/URI;

    .line 1141
    .line 1142
    iget-object v2, v12, Lv0/j;->k:Ljava/util/LinkedList;

    .line 1143
    .line 1144
    sget-object v3, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 1145
    .line 1146
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1147
    .line 1148
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_34

    .line 1153
    .line 1154
    iget v5, v12, Lv0/j;->q:I

    .line 1155
    .line 1156
    const/4 v8, 0x1

    .line 1157
    if-eq v5, v8, :cond_33

    .line 1158
    .line 1159
    const/4 v8, 0x2

    .line 1160
    if-eq v5, v8, :cond_32

    .line 1161
    .line 1162
    const/4 v8, 0x3

    .line 1163
    if-eq v5, v8, :cond_31

    .line 1164
    .line 1165
    move-object/from16 v5, v24

    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :cond_31
    move-object/from16 v5, v22

    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :cond_32
    const/4 v8, 0x3

    .line 1172
    move-object/from16 v5, v21

    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_33
    const/4 v8, 0x3

    .line 1176
    move-object/from16 v5, v23

    .line 1177
    .line 1178
    :goto_18
    const-string v6, "readyState "

    .line 1179
    .line 1180
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_34
    const/4 v8, 0x3

    .line 1189
    :goto_19
    iget v5, v12, Lv0/j;->q:I

    .line 1190
    .line 1191
    if-eq v5, v8, :cond_39

    .line 1192
    .line 1193
    const/4 v8, 0x2

    .line 1194
    if-ne v5, v8, :cond_35

    .line 1195
    .line 1196
    goto/16 :goto_1a

    .line 1197
    .line 1198
    :cond_35
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_36

    .line 1203
    .line 1204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    const-string v5, "opening "

    .line 1207
    .line 1208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_36
    new-instance v4, Lv0/i;

    .line 1222
    .line 1223
    iget-object v5, v12, Lv0/j;->l:Lv0/a;

    .line 1224
    .line 1225
    invoke-direct {v4, v0, v5}, Lx0/l;-><init>(Ljava/net/URI;Lx0/k;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v4, v12, Lv0/j;->m:Lv0/i;

    .line 1229
    .line 1230
    const/4 v8, 0x2

    .line 1231
    iput v8, v12, Lv0/j;->q:I

    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    iput-boolean v8, v12, Lv0/j;->c:Z

    .line 1235
    .line 1236
    new-instance v0, Lv0/c;

    .line 1237
    .line 1238
    invoke-direct {v0, v12, v8}, Lv0/c;-><init>(Lv0/j;I)V

    .line 1239
    .line 1240
    .line 1241
    const-string v5, "transport"

    .line 1242
    .line 1243
    invoke-virtual {v4, v5, v0}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, Lv0/d;

    .line 1247
    .line 1248
    invoke-direct {v0, v1, v12, v8}, Lv0/d;-><init>(Lq/c;Lv0/j;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4, v9, v0}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Lv0/k;

    .line 1255
    .line 1256
    invoke-direct {v5, v4, v9, v0}, Lv0/k;-><init>(Lk0/b;Ljava/lang/String;Lw0/a;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Lv0/d;

    .line 1260
    .line 1261
    const/4 v8, 0x1

    .line 1262
    invoke-direct {v0, v1, v12, v8}, Lv0/d;-><init>(Lq/c;Lv0/j;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v15, v0}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v6, Lv0/k;

    .line 1269
    .line 1270
    invoke-direct {v6, v4, v15, v0}, Lv0/k;-><init>(Lk0/b;Ljava/lang/String;Lw0/a;)V

    .line 1271
    .line 1272
    .line 1273
    iget-wide v7, v12, Lv0/j;->h:J

    .line 1274
    .line 1275
    new-instance v0, Lv0/e;

    .line 1276
    .line 1277
    invoke-direct {v0, v7, v8, v5, v4}, Lv0/e;-><init>(JLv0/k;Lv0/i;)V

    .line 1278
    .line 1279
    .line 1280
    const-wide/16 v9, 0x0

    .line 1281
    .line 1282
    cmp-long v4, v7, v9

    .line 1283
    .line 1284
    if-nez v4, :cond_37

    .line 1285
    .line 1286
    invoke-static {v0}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1a

    .line 1290
    :cond_37
    if-lez v4, :cond_38

    .line 1291
    .line 1292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    const-string v9, "connection attempt will timeout after %d"

    .line 1301
    .line 1302
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v3, Ljava/util/Timer;

    .line 1310
    .line 1311
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    new-instance v4, Lv0/f;

    .line 1315
    .line 1316
    const/4 v9, 0x0

    .line 1317
    invoke-direct {v4, v9, v0}, Lv0/f;-><init>(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v4, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lv0/g;

    .line 1324
    .line 1325
    invoke-direct {v0, v3, v9}, Lv0/g;-><init>(Ljava/util/Timer;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_38
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v12, Lv0/j;->m:Lv0/i;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lx0/e;

    .line 1343
    .line 1344
    const/4 v8, 0x5

    .line 1345
    invoke-direct {v2, v0, v8}, Lx0/e;-><init>(Lx0/l;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_39
    :goto_1a
    return-void

    .line 1352
    :pswitch_11
    check-cast v12, Lcgn/cdfbgd/a;

    .line 1353
    .line 1354
    iget-object v0, v12, Lcgn/cdfbgd/a;->e:Ljava/util/HashSet;

    .line 1355
    .line 1356
    check-cast v13, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_12
    :try_start_0
    sget-object v0, Lq/e;->d:Ljava/lang/reflect/Method;

    .line 1363
    .line 1364
    if-eqz v0, :cond_3a

    .line 1365
    .line 1366
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    const-string v3, "AppCompat recreation"

    .line 1369
    .line 1370
    filled-new-array {v13, v2, v3}, [Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1d

    .line 1378
    :catchall_0
    move-exception v0

    .line 1379
    goto :goto_1b

    .line 1380
    :catch_0
    move-exception v0

    .line 1381
    goto :goto_1c

    .line 1382
    :cond_3a
    sget-object v0, Lq/e;->e:Ljava/lang/reflect/Method;

    .line 1383
    .line 1384
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1385
    .line 1386
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1d

    .line 1394
    :goto_1b
    const-string v2, "ActivityRecreator"

    .line 1395
    .line 1396
    const-string v3, "Exception while invoking performStopActivity"

    .line 1397
    .line 1398
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1399
    .line 1400
    .line 1401
    goto :goto_1d

    .line 1402
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const-class v3, Ljava/lang/RuntimeException;

    .line 1407
    .line 1408
    if-ne v2, v3, :cond_3c

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-eqz v2, :cond_3c

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    const-string v3, "Unable to stop"

    .line 1421
    .line 1422
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-nez v2, :cond_3b

    .line 1427
    .line 1428
    goto :goto_1d

    .line 1429
    :cond_3b
    throw v0

    .line 1430
    :cond_3c
    :goto_1d
    return-void

    .line 1431
    :pswitch_13
    check-cast v12, Landroid/app/Application;

    .line 1432
    .line 1433
    check-cast v13, Lq/d;

    .line 1434
    .line 1435
    invoke-virtual {v12, v13}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_14
    check-cast v13, Lq/d;

    .line 1440
    .line 1441
    iput-object v12, v13, Lq/d;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    return-void

    .line 1444
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
