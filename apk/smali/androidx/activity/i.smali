.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/i;->a:I

    iput-object p2, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/d;I)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Landroidx/activity/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/i;->a:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/activity/i;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Le1/b;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/activity/i;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly0/f;

    .line 31
    .line 32
    iput-boolean v9, v0, Lx0/o;->b:Z

    .line 33
    .line 34
    const-string v2, "drain"

    .line 35
    .line 36
    new-array v3, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La0/d;

    .line 45
    .line 46
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly0/f;

    .line 49
    .line 50
    sget-object v2, Ly0/f;->o:Ljava/util/logging/Logger;

    .line 51
    .line 52
    iput v6, v0, Lx0/o;->k:I

    .line 53
    .line 54
    const-string v2, "close"

    .line 55
    .line 56
    new-array v3, v10, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx0/h;

    .line 65
    .line 66
    iget-object v0, v0, Lx0/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/activity/i;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/activity/i;->run()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ly0/b;

    .line 77
    .line 78
    iput-boolean v9, v0, Lx0/o;->b:Z

    .line 79
    .line 80
    const-string v2, "drain"

    .line 81
    .line 82
    new-array v3, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    const-string v0, "upgrade"

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lx0/h;

    .line 93
    .line 94
    iget-object v2, v2, Lx0/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lx0/i;

    .line 97
    .line 98
    iget-object v3, v2, Lx0/i;->a:[Z

    .line 99
    .line 100
    aget-boolean v3, v3, v10

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v3, v2, Lx0/i;->d:Lx0/l;

    .line 106
    .line 107
    iget v3, v3, Lx0/l;->z:I

    .line 108
    .line 109
    if-ne v7, v3, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v3, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 113
    .line 114
    const-string v4, "changing transport and sending upgrade packet"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lx0/i;->e:[Ljava/lang/Runnable;

    .line 120
    .line 121
    aget-object v3, v3, v10

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lx0/i;->d:Lx0/l;

    .line 127
    .line 128
    iget-object v4, v2, Lx0/i;->c:[Lx0/o;

    .line 129
    .line 130
    aget-object v4, v4, v10

    .line 131
    .line 132
    invoke-static {v3, v4}, Lx0/l;->e(Lx0/l;Lx0/o;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lz0/b;

    .line 136
    .line 137
    invoke-direct {v3, v0, v8}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, Lx0/i;->c:[Lx0/o;

    .line 141
    .line 142
    aget-object v4, v4, v10

    .line 143
    .line 144
    filled-new-array {v3}, [Lz0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v5, Lq/c;

    .line 152
    .line 153
    const/16 v6, 0xb

    .line 154
    .line 155
    invoke-direct {v5, v4, v3, v6, v10}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lx0/i;->d:Lx0/l;

    .line 162
    .line 163
    iget-object v4, v2, Lx0/i;->c:[Lx0/o;

    .line 164
    .line 165
    aget-object v4, v4, v10

    .line 166
    .line 167
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v0, v4}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lx0/i;->c:[Lx0/o;

    .line 175
    .line 176
    aput-object v8, v0, v10

    .line 177
    .line 178
    iget-object v0, v2, Lx0/i;->d:Lx0/l;

    .line 179
    .line 180
    iput-boolean v10, v0, Lx0/l;->e:Z

    .line 181
    .line 182
    invoke-virtual {v0}, Lx0/l;->g()V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void

    .line 186
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lx0/e;

    .line 189
    .line 190
    iget-object v0, v0, Lx0/e;->b:Lx0/l;

    .line 191
    .line 192
    iget v2, v0, Lx0/l;->z:I

    .line 193
    .line 194
    if-ne v2, v7, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-string v2, "ping timeout"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v8}, Lx0/l;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void

    .line 203
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, La0/d;

    .line 206
    .line 207
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lv0/r;

    .line 213
    .line 214
    iget-boolean v0, v0, Lv0/r;->b:Z

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lv0/r;

    .line 221
    .line 222
    iget-object v2, v0, Lv0/r;->e:Lv0/j;

    .line 223
    .line 224
    iget-boolean v3, v2, Lv0/j;->d:Z

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget-object v3, v0, Lv0/r;->g:Lv0/o;

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance v3, Lv0/o;

    .line 235
    .line 236
    invoke-direct {v3, v0, v2}, Lv0/o;-><init>(Lv0/r;Lv0/j;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, Lv0/r;->g:Lv0/o;

    .line 240
    .line 241
    :goto_2
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lv0/r;

    .line 244
    .line 245
    iget-object v0, v0, Lv0/r;->e:Lv0/j;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lq/c;

    .line 251
    .line 252
    invoke-direct {v2, v0, v8, v7, v10}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lv0/r;

    .line 261
    .line 262
    iget-object v2, v0, Lv0/r;->e:Lv0/j;

    .line 263
    .line 264
    iget v2, v2, Lv0/j;->q:I

    .line 265
    .line 266
    if-ne v6, v2, :cond_5

    .line 267
    .line 268
    sget-object v2, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 269
    .line 270
    const-string v3, "transport is open - connecting"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Ld1/d;

    .line 276
    .line 277
    invoke-direct {v2, v10}, Ld1/d;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lv0/r;->j(Ld1/d;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_3
    return-void

    .line 284
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lv0/f;

    .line 287
    .line 288
    iget-object v0, v0, Lv0/f;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lv0/j;

    .line 291
    .line 292
    iget-boolean v2, v0, Lv0/j;->c:Z

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    sget-object v2, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 298
    .line 299
    const-string v3, "attempting reconnect"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lv0/j;->g:Lu0/a;

    .line 305
    .line 306
    iget v2, v2, Lu0/a;->d:I

    .line 307
    .line 308
    const-string v3, "reconnect_attempt"

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v3, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 319
    .line 320
    .line 321
    iget-boolean v2, v0, Lv0/j;->c:Z

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    new-instance v2, La0/d;

    .line 327
    .line 328
    const/16 v3, 0x14

    .line 329
    .line 330
    invoke-direct {v2, v3, v1}, La0/d;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lq/c;

    .line 334
    .line 335
    invoke-direct {v3, v0, v2, v7, v10}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    return-void

    .line 342
    :cond_8
    :goto_5
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v6, v0

    .line 345
    check-cast v6, Ls1/i;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    monitor-enter v6

    .line 352
    :try_start_0
    iget-object v0, v6, Ls1/i;->d:Ljava/util/ArrayDeque;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-wide/high16 v13, -0x8000000000000000L

    .line 359
    .line 360
    move-object v9, v8

    .line 361
    move v7, v10

    .line 362
    move v15, v7

    .line 363
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_b

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    const-wide/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v4, v16

    .line 376
    .line 377
    check-cast v4, Lv1/d;

    .line 378
    .line 379
    invoke-virtual {v6, v4, v11, v12}, Ls1/i;->a(Lv1/d;J)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lez v5, :cond_a

    .line 384
    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    const-wide/16 v19, -0x1

    .line 391
    .line 392
    iget-wide v2, v4, Lv1/d;->o:J

    .line 393
    .line 394
    sub-long v2, v11, v2

    .line 395
    .line 396
    cmp-long v5, v2, v13

    .line 397
    .line 398
    if-lez v5, :cond_9

    .line 399
    .line 400
    move-wide v13, v2

    .line 401
    move-object v9, v4

    .line 402
    goto :goto_6

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto :goto_b

    .line 405
    :cond_b
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    const-wide/16 v19, -0x1

    .line 408
    .line 409
    iget-wide v2, v6, Ls1/i;->b:J

    .line 410
    .line 411
    cmp-long v0, v13, v2

    .line 412
    .line 413
    if-gez v0, :cond_f

    .line 414
    .line 415
    iget v0, v6, Ls1/i;->a:I

    .line 416
    .line 417
    if-le v7, v0, :cond_c

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_c
    if-lez v7, :cond_d

    .line 421
    .line 422
    sub-long/2addr v2, v13

    .line 423
    monitor-exit v6

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    if-lez v15, :cond_e

    .line 426
    .line 427
    monitor-exit v6

    .line 428
    goto :goto_8

    .line 429
    :cond_e
    iput-boolean v10, v6, Ls1/i;->f:Z

    .line 430
    .line 431
    monitor-exit v6

    .line 432
    move-wide/from16 v2, v19

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    :goto_7
    iget-object v0, v6, Ls1/i;->d:Ljava/util/ArrayDeque;

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v0, v9, Lv1/d;->e:Ljava/net/Socket;

    .line 442
    .line 443
    invoke-static {v0}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 444
    .line 445
    .line 446
    move-wide/from16 v2, v17

    .line 447
    .line 448
    :goto_8
    cmp-long v0, v2, v19

    .line 449
    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    return-void

    .line 453
    :cond_10
    cmp-long v0, v2, v17

    .line 454
    .line 455
    if-lez v0, :cond_8

    .line 456
    .line 457
    const-wide/32 v4, 0xf4240

    .line 458
    .line 459
    .line 460
    div-long v6, v2, v4

    .line 461
    .line 462
    mul-long/2addr v4, v6

    .line 463
    sub-long/2addr v2, v4

    .line 464
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v4, v0

    .line 467
    check-cast v4, Ls1/i;

    .line 468
    .line 469
    monitor-enter v4

    .line 470
    :try_start_1
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ls1/i;

    .line 473
    .line 474
    long-to-int v2, v2

    .line 475
    invoke-virtual {v0, v6, v7, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    goto :goto_a

    .line 481
    :catch_0
    :goto_9
    :try_start_2
    monitor-exit v4

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :goto_a
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    throw v0

    .line 486
    :goto_b
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    throw v0

    .line 488
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroid/webkit/PermissionRequest;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    array-length v3, v2

    .line 497
    move v4, v10

    .line 498
    :goto_c
    if-ge v10, v3, :cond_13

    .line 499
    .line 500
    aget-object v5, v2, v10

    .line 501
    .line 502
    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_11

    .line 509
    .line 510
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_12

    .line 517
    .line 518
    :cond_11
    move v4, v9

    .line 519
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_13
    if-eqz v4, :cond_14

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_14
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 529
    .line 530
    .line 531
    :goto_d
    return-void

    .line 532
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 535
    .line 536
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/k;

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    invoke-virtual {v0}, Lk/k;->l()Z

    .line 545
    .line 546
    .line 547
    :cond_15
    return-void

    .line 548
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 551
    .line 552
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 553
    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "input_method"

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 567
    .line 568
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 569
    .line 570
    .line 571
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 572
    .line 573
    :cond_16
    return-void

    .line 574
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lk/w1;

    .line 577
    .line 578
    iput-object v8, v0, Lk/w1;->l:Landroidx/activity/i;

    .line 579
    .line 580
    invoke-virtual {v0}, Lk/w1;->drawableStateChanged()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_e
    const-wide/16 v17, 0x0

    .line 585
    .line 586
    const-wide/16 v19, -0x1

    .line 587
    .line 588
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lf0/g;

    .line 591
    .line 592
    iget-object v2, v0, Lf0/g;->c:Lk/w1;

    .line 593
    .line 594
    iget-object v3, v0, Lf0/g;->a:Lf0/a;

    .line 595
    .line 596
    iget-boolean v4, v0, Lf0/g;->o:Z

    .line 597
    .line 598
    if-nez v4, :cond_17

    .line 599
    .line 600
    goto/16 :goto_f

    .line 601
    .line 602
    :cond_17
    iget-boolean v4, v0, Lf0/g;->m:Z

    .line 603
    .line 604
    if-eqz v4, :cond_18

    .line 605
    .line 606
    iput-boolean v10, v0, Lf0/g;->m:Z

    .line 607
    .line 608
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    iput-wide v4, v3, Lf0/a;->e:J

    .line 613
    .line 614
    move-wide/from16 v6, v19

    .line 615
    .line 616
    iput-wide v6, v3, Lf0/a;->g:J

    .line 617
    .line 618
    iput-wide v4, v3, Lf0/a;->f:J

    .line 619
    .line 620
    const/high16 v4, 0x3f000000    # 0.5f

    .line 621
    .line 622
    iput v4, v3, Lf0/a;->h:F

    .line 623
    .line 624
    :cond_18
    iget-wide v4, v3, Lf0/a;->g:J

    .line 625
    .line 626
    cmp-long v4, v4, v17

    .line 627
    .line 628
    if-lez v4, :cond_19

    .line 629
    .line 630
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    iget-wide v6, v3, Lf0/a;->g:J

    .line 635
    .line 636
    iget v8, v3, Lf0/a;->i:I

    .line 637
    .line 638
    int-to-long v8, v8

    .line 639
    add-long/2addr v6, v8

    .line 640
    cmp-long v4, v4, v6

    .line 641
    .line 642
    if-lez v4, :cond_19

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_19
    invoke-virtual {v0}, Lf0/g;->e()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_1a

    .line 650
    .line 651
    :goto_e
    iput-boolean v10, v0, Lf0/g;->o:Z

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1a
    iget-boolean v4, v0, Lf0/g;->n:Z

    .line 655
    .line 656
    if-eqz v4, :cond_1b

    .line 657
    .line 658
    iput-boolean v10, v0, Lf0/g;->n:Z

    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v19

    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v23, 0x3

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    move-wide/from16 v21, v19

    .line 673
    .line 674
    invoke-static/range {v19 .. v26}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v2, v4}, Lk/w1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 682
    .line 683
    .line 684
    :cond_1b
    iget-wide v4, v3, Lf0/a;->f:J

    .line 685
    .line 686
    cmp-long v4, v4, v17

    .line 687
    .line 688
    if-eqz v4, :cond_1c

    .line 689
    .line 690
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    invoke-virtual {v3, v4, v5}, Lf0/a;->a(J)F

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    const/high16 v7, -0x3f800000    # -4.0f

    .line 699
    .line 700
    mul-float/2addr v7, v6

    .line 701
    mul-float/2addr v7, v6

    .line 702
    const/high16 v8, 0x40800000    # 4.0f

    .line 703
    .line 704
    mul-float/2addr v6, v8

    .line 705
    add-float/2addr v6, v7

    .line 706
    iget-wide v7, v3, Lf0/a;->f:J

    .line 707
    .line 708
    sub-long v7, v4, v7

    .line 709
    .line 710
    iput-wide v4, v3, Lf0/a;->f:J

    .line 711
    .line 712
    long-to-float v4, v7

    .line 713
    mul-float/2addr v4, v6

    .line 714
    iget v3, v3, Lf0/a;->d:F

    .line 715
    .line 716
    mul-float/2addr v4, v3

    .line 717
    float-to-int v3, v4

    .line 718
    iget-object v0, v0, Lf0/g;->q:Lk/w1;

    .line 719
    .line 720
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 721
    .line 722
    .line 723
    sget-object v0, La0/q0;->a:Ljava/util/WeakHashMap;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    :goto_f
    return-void

    .line 729
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 730
    .line 731
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 732
    .line 733
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_f
    :try_start_4
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Ljava/lang/Runnable;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 742
    .line 743
    .line 744
    const-class v2, Le1/b;

    .line 745
    .line 746
    monitor-enter v2

    .line 747
    :try_start_5
    sget v0, Le1/b;->e:I

    .line 748
    .line 749
    sub-int/2addr v0, v9

    .line 750
    sput v0, Le1/b;->e:I

    .line 751
    .line 752
    if-nez v0, :cond_1d

    .line 753
    .line 754
    sget-object v0, Le1/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 757
    .line 758
    .line 759
    sput-object v8, Le1/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 760
    .line 761
    sput-object v8, Le1/b;->c:Le1/b;

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :catchall_2
    move-exception v0

    .line 765
    goto :goto_11

    .line 766
    :cond_1d
    :goto_10
    monitor-exit v2

    .line 767
    return-void

    .line 768
    :goto_11
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 769
    throw v0

    .line 770
    :catchall_3
    move-exception v0

    .line 771
    :try_start_6
    sget-object v2, Le1/b;->a:Ljava/util/logging/Logger;

    .line 772
    .line 773
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 774
    .line 775
    const-string v4, "Task threw exception"

    .line 776
    .line 777
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 781
    :catchall_4
    move-exception v0

    .line 782
    const-class v2, Le1/b;

    .line 783
    .line 784
    monitor-enter v2

    .line 785
    :try_start_7
    sget v3, Le1/b;->e:I

    .line 786
    .line 787
    sub-int/2addr v3, v9

    .line 788
    sput v3, Le1/b;->e:I

    .line 789
    .line 790
    if-nez v3, :cond_1e

    .line 791
    .line 792
    sget-object v3, Le1/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 795
    .line 796
    .line 797
    sput-object v8, Le1/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 798
    .line 799
    sput-object v8, Le1/b;->c:Le1/b;

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    goto :goto_13

    .line 804
    :cond_1e
    :goto_12
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 805
    throw v0

    .line 806
    :goto_13
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 807
    throw v0

    .line 808
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Landroidx/fragment/app/q;

    .line 811
    .line 812
    invoke-virtual {v0, v9}, Landroidx/fragment/app/q;->e(Z)Z

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_11
    :try_start_9
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Landroidx/activity/m;

    .line 819
    .line 820
    invoke-static {v0}, Landroidx/activity/m;->e(Landroidx/activity/m;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 821
    .line 822
    .line 823
    goto :goto_16

    .line 824
    :catch_1
    move-exception v0

    .line 825
    goto :goto_14

    .line 826
    :catch_2
    move-exception v0

    .line 827
    goto :goto_15

    .line 828
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 833
    .line 834
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_1f

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_1f
    throw v0

    .line 842
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 847
    .line 848
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_20

    .line 853
    .line 854
    :goto_16
    return-void

    .line 855
    :cond_20
    throw v0

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
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
