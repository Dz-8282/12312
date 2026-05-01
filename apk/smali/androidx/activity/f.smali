.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ln0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/fragment/app/x;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_c

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->e(Z)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v0, Landroidx/fragment/app/q;->y:Z

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    iget-object v2, v0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v6, 0x2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-static {v6}, Landroidx/fragment/app/q;->h(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const-string v0, "FragmentManager"

    .line 145
    .line 146
    const-string v2, "saveAllState: no fragments!"

    .line 147
    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 154
    .line 155
    iget-object v7, v2, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    monitor-enter v7

    .line 160
    :try_start_0
    iget-object v8, v2, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    monitor-exit v7

    .line 171
    move-object v8, v4

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v9, v2, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_a

    .line 202
    .line 203
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_2
    iget-object v2, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_6

    .line 214
    .line 215
    new-array v9, v2, [Landroidx/fragment/app/b;

    .line 216
    .line 217
    move v10, v7

    .line 218
    :goto_3
    if-ge v10, v2, :cond_7

    .line 219
    .line 220
    new-instance v11, Landroidx/fragment/app/b;

    .line 221
    .line 222
    iget-object v12, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Landroidx/fragment/app/a;

    .line 229
    .line 230
    invoke-direct {v11, v12}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 231
    .line 232
    .line 233
    aput-object v11, v9, v10

    .line 234
    .line 235
    invoke-static {v6}, Landroidx/fragment/app/q;->h(I)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    const-string v11, "FragmentManager"

    .line 242
    .line 243
    new-instance v12, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v13, "saveAllState: adding back stack #"

    .line 246
    .line 247
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v13, ": "

    .line 254
    .line 255
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v13, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object v9, v4

    .line 278
    :cond_7
    new-instance v2, Landroidx/fragment/app/r;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v4, v2, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v6, v2, Landroidx/fragment/app/r;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v3, v2, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    iput-object v8, v2, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput-object v9, v2, Landroidx/fragment/app/r;->c:[Landroidx/fragment/app/b;

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/fragment/app/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v2, Landroidx/fragment/app/r;->d:I

    .line 312
    .line 313
    iget-object v3, v0, Landroidx/fragment/app/q;->i:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Landroidx/fragment/app/q;->i:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v4, v0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayDeque;

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v2, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    .line 339
    .line 340
    const-string v3, "state"

    .line 341
    .line 342
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v6, "result_"

    .line 370
    .line 371
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v6, v0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_5
    if-ge v7, v0, :cond_9

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    check-cast v2, Landroidx/fragment/app/t;

    .line 406
    .line 407
    new-instance v3, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v4, "state"

    .line 413
    .line 414
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v6, "fragment_"

    .line 420
    .line 421
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, Landroidx/fragment/app/t;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_9
    :goto_6
    return-object v1

    .line 438
    :cond_a
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    throw v4

    .line 445
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :goto_7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    throw v0

    .line 453
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroidx/fragment/app/x;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 460
    .line 461
    .line 462
    throw v4

    .line 463
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lf/k;

    .line 466
    .line 467
    iget-object v1, v0, Lf/k;->r:La0/d;

    .line 468
    .line 469
    iget-object v1, v1, La0/d;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroidx/fragment/app/g;

    .line 472
    .line 473
    iget-object v1, v1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 474
    .line 475
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/emoji2/text/v;->e()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_e

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_d

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_e
    iget-object v0, v0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 505
    .line 506
    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lf/k;

    .line 520
    .line 521
    new-instance v1, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Landroidx/activity/m;->j:Landroidx/activity/h;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 532
    .line 533
    new-instance v3, Ljava/util/ArrayList;

    .line 534
    .line 535
    iget-object v4, v0, Landroidx/activity/h;->b:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 548
    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 562
    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-object v4, v0, Landroidx/activity/h;->d:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 574
    .line 575
    iget-object v0, v0, Landroidx/activity/h;->g:Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
