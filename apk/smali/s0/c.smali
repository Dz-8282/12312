.class public final synthetic Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgn/cdfbgd/airbnb;


# direct methods
.method public native synthetic constructor <init>(Lcgn/cdfbgd/airbnb;I)V
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ls0/c;->a:I

    .line 6
    .line 7
    const-string v3, "f"

    .line 8
    .line 9
    const-string v4, "c"

    .line 10
    .line 11
    const-string v5, "e"

    .line 12
    .line 13
    const-string v6, "b"

    .line 14
    .line 15
    const-string v7, "d"

    .line 16
    .line 17
    const-string v8, "a"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v1, Ls0/c;->b:Lcgn/cdfbgd/airbnb;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcgn/cdfbgd/airbnb;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "s"

    .line 31
    .line 32
    array-length v11, v0

    .line 33
    if-lez v11, :cond_9

    .line 34
    .line 35
    aget-object v0, v0, v9

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    new-instance v11, Le2/c;

    .line 42
    .line 43
    invoke-direct {v11, v0}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "waq"

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/16 v13, 0x61

    .line 57
    .line 58
    if-eq v12, v13, :cond_8

    .line 59
    .line 60
    const/16 v13, 0x73

    .line 61
    .line 62
    if-eq v12, v13, :cond_7

    .line 63
    .line 64
    const/16 v2, 0xc6b

    .line 65
    .line 66
    if-eq v12, v2, :cond_0

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    const-string v2, "cn"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v11, v8}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "kl"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "klo"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    const-string v2, "sz"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "szo"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v2, "sl"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "slo"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string v2, "cs"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v2, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "cso"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    const-string v2, "nt"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    iget-object v2, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "nto"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    const-string v2, "sn"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    iget-object v2, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v4, "sno"

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_0
    invoke-virtual {v10, v9}, Lcgn/cdfbgd/airbnb;->a(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    new-instance v0, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Le2/c;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    const-string v2, "as"

    .line 292
    .line 293
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "of"

    .line 297
    .line 298
    invoke-virtual {v11}, Le2/c;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_2
    return-void

    .line 313
    :pswitch_0
    sget-object v2, Lcgn/cdfbgd/airbnb;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v2, "ENY"

    .line 319
    .line 320
    const-string v11, "DOGE"

    .line 321
    .line 322
    const-string v12, "DASH"

    .line 323
    .line 324
    const-string v13, "LTC"

    .line 325
    .line 326
    const-string v14, "TRX"

    .line 327
    .line 328
    const-string v15, "ADA"

    .line 329
    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    const-string v9, "BCH"

    .line 333
    .line 334
    const-string v1, "TON"

    .line 335
    .line 336
    move-object/from16 v17, v2

    .line 337
    .line 338
    const-string v2, "XLM"

    .line 339
    .line 340
    move-object/from16 v18, v11

    .line 341
    .line 342
    const-string v11, "SOL"

    .line 343
    .line 344
    move-object/from16 v19, v12

    .line 345
    .line 346
    const-string v12, "BNB"

    .line 347
    .line 348
    move-object/from16 v20, v13

    .line 349
    .line 350
    const-string v13, "XRP"

    .line 351
    .line 352
    move-object/from16 v21, v14

    .line 353
    .line 354
    const-string v14, "ETH"

    .line 355
    .line 356
    move-object/from16 v22, v15

    .line 357
    .line 358
    const-string v15, "BTC"

    .line 359
    .line 360
    move-object/from16 v23, v9

    .line 361
    .line 362
    array-length v9, v0

    .line 363
    if-lez v9, :cond_a

    .line 364
    .line 365
    aget-object v0, v0, v16

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :try_start_1
    new-instance v9, Le2/c;

    .line 372
    .line 373
    invoke-direct {v9, v0}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v8}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v9, v6}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    check-cast v16, Ljava/lang/Boolean;

    .line 391
    .line 392
    move-object/from16 v24, v1

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v9, v4}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    check-cast v16, Ljava/lang/Boolean;

    .line 403
    .line 404
    move-object/from16 v25, v2

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v9, v7}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    check-cast v16, Ljava/lang/Boolean;

    .line 415
    .line 416
    move-object/from16 v26, v11

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual {v9, v5}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    check-cast v16, Ljava/lang/Boolean;

    .line 427
    .line 428
    move-object/from16 v27, v12

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v9, v3}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    check-cast v16, Ljava/lang/Boolean;

    .line 439
    .line 440
    move-object/from16 v28, v13

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    move-object/from16 v29, v14

    .line 447
    .line 448
    iget-object v14, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 449
    .line 450
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-interface {v14, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 462
    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 475
    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 488
    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 501
    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 514
    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v15}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v1, v29

    .line 533
    .line 534
    invoke-virtual {v9, v1}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v3, v28

    .line 541
    .line 542
    invoke-virtual {v9, v3}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v5, v27

    .line 549
    .line 550
    invoke-virtual {v9, v5}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/String;

    .line 555
    .line 556
    move-object/from16 v7, v26

    .line 557
    .line 558
    invoke-virtual {v9, v7}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v11, v25

    .line 565
    .line 566
    invoke-virtual {v9, v11}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v13, v24

    .line 573
    .line 574
    invoke-virtual {v9, v13}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    check-cast v14, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v24, v13

    .line 581
    .line 582
    move-object/from16 v13, v23

    .line 583
    .line 584
    invoke-virtual {v9, v13}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    move-object/from16 v23, v13

    .line 589
    .line 590
    move-object/from16 v13, v16

    .line 591
    .line 592
    check-cast v13, Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 p1, v13

    .line 595
    .line 596
    move-object/from16 v13, v22

    .line 597
    .line 598
    invoke-virtual {v9, v13}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    move-object/from16 v22, v13

    .line 603
    .line 604
    move-object/from16 v13, v16

    .line 605
    .line 606
    check-cast v13, Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v16, v13

    .line 609
    .line 610
    move-object/from16 v13, v21

    .line 611
    .line 612
    invoke-virtual {v9, v13}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v21

    .line 616
    move-object/from16 v25, v13

    .line 617
    .line 618
    move-object/from16 v13, v21

    .line 619
    .line 620
    check-cast v13, Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v21, v13

    .line 623
    .line 624
    move-object/from16 v13, v20

    .line 625
    .line 626
    invoke-virtual {v9, v13}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v20

    .line 630
    move-object/from16 v26, v13

    .line 631
    .line 632
    move-object/from16 v13, v20

    .line 633
    .line 634
    check-cast v13, Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v20, v13

    .line 637
    .line 638
    move-object/from16 v13, v19

    .line 639
    .line 640
    invoke-virtual {v9, v13}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    move-object/from16 v27, v13

    .line 645
    .line 646
    move-object/from16 v13, v19

    .line 647
    .line 648
    check-cast v13, Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v19, v13

    .line 651
    .line 652
    move-object/from16 v13, v18

    .line 653
    .line 654
    invoke-virtual {v9, v13}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    move-object/from16 v28, v13

    .line 659
    .line 660
    move-object/from16 v13, v18

    .line 661
    .line 662
    check-cast v13, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v18, v13

    .line 665
    .line 666
    move-object/from16 v13, v17

    .line 667
    .line 668
    invoke-virtual {v9, v13}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 v17, v9

    .line 675
    .line 676
    iget-object v9, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 677
    .line 678
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-interface {v9, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 690
    .line 691
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 700
    .line 701
    .line 702
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 703
    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 716
    .line 717
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 729
    .line 730
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 742
    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 755
    .line 756
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v1, v24

    .line 761
    .line 762
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 770
    .line 771
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move-object/from16 v1, v23

    .line 778
    .line 779
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 787
    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v2, v16

    .line 793
    .line 794
    move-object/from16 v1, v22

    .line 795
    .line 796
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 804
    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v2, v21

    .line 810
    .line 811
    move-object/from16 v1, v25

    .line 812
    .line 813
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 821
    .line 822
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v2, v20

    .line 827
    .line 828
    move-object/from16 v1, v26

    .line 829
    .line 830
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 835
    .line 836
    .line 837
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 838
    .line 839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object/from16 v2, v19

    .line 844
    .line 845
    move-object/from16 v1, v27

    .line 846
    .line 847
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 852
    .line 853
    .line 854
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 855
    .line 856
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object/from16 v2, v18

    .line 861
    .line 862
    move-object/from16 v1, v28

    .line 863
    .line 864
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 872
    .line 873
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object/from16 v9, v17

    .line 878
    .line 879
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Le2/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 884
    .line 885
    .line 886
    goto :goto_3

    .line 887
    :catch_1
    move-exception v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 889
    .line 890
    .line 891
    :cond_a
    :goto_3
    return-void

    .line 892
    :pswitch_1
    move/from16 v16, v9

    .line 893
    .line 894
    sget-object v0, Lcgn/cdfbgd/airbnb;->b:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v0, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 900
    .line 901
    const-string v1, "null"

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_b

    .line 908
    .line 909
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sput-object v0, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v10, Lcgn/cdfbgd/airbnb;->a:Landroid/content/SharedPreferences;

    .line 920
    .line 921
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v1, "\u97a0\u8eac"

    .line 926
    .line 927
    sget-object v2, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    invoke-virtual {v10, v0}, Lcgn/cdfbgd/airbnb;->a(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_4

    .line 941
    :cond_b
    move/from16 v0, v16

    .line 942
    .line 943
    invoke-virtual {v10, v0}, Lcgn/cdfbgd/airbnb;->a(Z)V

    .line 944
    .line 945
    .line 946
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
