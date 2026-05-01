.class public abstract Lx/b;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final a:Lx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/b;->a:Lx/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ls1/x;)Lf/g;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Ls1/x;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Ls1/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_13

    .line 23
    .line 24
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_12

    .line 31
    .line 32
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x40

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v4, v1

    .line 48
    move v7, v5

    .line 49
    :goto_0
    if-ge v7, v4, :cond_0

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lx/b;->a:Lx/a;

    .line 64
    .line 65
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Ls1/x;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v2, v5}, Ls/b;->d(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    move v2, v5

    .line 80
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    if-ge v2, v7, :cond_4

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eq v9, v10, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    move v9, v5

    .line 113
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ge v9, v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, [B

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [B

    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v6, v8

    .line 144
    :cond_5
    const/4 v1, 0x1

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    new-instance v0, Lf/g;

    .line 148
    .line 149
    invoke-direct {v0, v1, v8}, Lf/g;-><init>(I[Lx/g;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/net/Uri$Builder;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "content"

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v4, Landroid/net/Uri$Builder;

    .line 180
    .line 181
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "file"

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :try_start_0
    const-string v11, "_id"

    .line 211
    .line 212
    const-string v12, "file_id"

    .line 213
    .line 214
    const-string v13, "font_ttc_index"

    .line 215
    .line 216
    const-string v14, "font_variation_settings"

    .line 217
    .line 218
    const-string v15, "font_weight"

    .line 219
    .line 220
    const-string v16, "font_italic"

    .line 221
    .line 222
    const-string v17, "result_code"

    .line 223
    .line 224
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "query = ?"

    .line 229
    .line 230
    iget-object v0, v0, Ls1/x;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 v15, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_2
    const-string v4, "FontsProvider"

    .line 250
    .line 251
    const-string v6, "Unable to query the content provider"

    .line 252
    .line 253
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    :goto_5
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_d

    .line 263
    .line 264
    const-string v0, "result_code"

    .line 265
    .line 266
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "_id"

    .line 276
    .line 277
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const-string v6, "file_id"

    .line 282
    .line 283
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const-string v7, "font_ttc_index"

    .line 288
    .line 289
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const-string v11, "font_weight"

    .line 294
    .line 295
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const-string v12, "font_italic"

    .line 300
    .line 301
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_d

    .line 310
    .line 311
    const/4 v13, -0x1

    .line 312
    if-eq v0, v13, :cond_8

    .line 313
    .line 314
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    move/from16 v18, v14

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_d

    .line 323
    :cond_8
    move/from16 v18, v5

    .line 324
    .line 325
    :goto_7
    if-eq v7, v13, :cond_9

    .line 326
    .line 327
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    move v15, v14

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    move v15, v5

    .line 334
    :goto_8
    if-ne v6, v13, :cond_a

    .line 335
    .line 336
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_9
    move-object v14, v13

    .line 345
    const/4 v13, -0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_a
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    goto :goto_9

    .line 356
    :goto_a
    if-eq v11, v13, :cond_b

    .line 357
    .line 358
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    goto :goto_b

    .line 363
    :cond_b
    const/16 v16, 0x190

    .line 364
    .line 365
    :goto_b
    if-eq v12, v13, :cond_c

    .line 366
    .line 367
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-ne v13, v1, :cond_c

    .line 372
    .line 373
    move/from16 v17, v1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    move/from16 v17, v5

    .line 377
    .line 378
    :goto_c
    new-instance v13, Lx/g;

    .line 379
    .line 380
    invoke-direct/range {v13 .. v18}, Lx/g;-><init>(Landroid/net/Uri;IIZI)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    if-eqz v8, :cond_e

    .line 388
    .line 389
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_e
    if-eqz v9, :cond_f

    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 395
    .line 396
    .line 397
    :cond_f
    new-array v0, v5, [Lx/g;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, [Lx/g;

    .line 404
    .line 405
    new-instance v1, Lf/g;

    .line 406
    .line 407
    invoke-direct {v1, v5, v0}, Lf/g;-><init>(I[Lx/g;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :goto_d
    if-eqz v8, :cond_10

    .line 412
    .line 413
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    :cond_10
    if-eqz v9, :cond_11

    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 419
    .line 420
    .line 421
    :cond_11
    throw v0

    .line 422
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "Found content provider "

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, ", but package was not "

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "No package found for authority: "

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method
