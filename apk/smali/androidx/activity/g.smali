.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/k;


# direct methods
.method public synthetic constructor <init>(Lf/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/g;->b:Lf/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/activity/g;->b:Lf/k;

    .line 9
    .line 10
    iget-object v1, v1, Lf/k;->r:La0/d;

    .line 11
    .line 12
    iget-object v1, v1, La0/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/g;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 23
    .line 24
    iget-object v6, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 25
    .line 26
    if-nez v6, :cond_1f

    .line 27
    .line 28
    iput-object v1, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 29
    .line 30
    iput-object v1, v3, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/g;

    .line 31
    .line 32
    iget-object v6, v3, Landroidx/fragment/app/q;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/activity/m;->g()Landroidx/activity/x;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v3, Landroidx/fragment/app/q;->f:Landroidx/activity/x;

    .line 42
    .line 43
    iget-object v7, v3, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/l;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v8, "onBackPressedCallback"

    .line 49
    .line 50
    invoke-static {v8, v7}, Ln1/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/lifecycle/q;->d()Landroidx/lifecycle/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v8, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    .line 58
    .line 59
    sget-object v9, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/l;

    .line 60
    .line 61
    if-ne v8, v9, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v8, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 65
    .line 66
    invoke-direct {v8, v6, v1, v7}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/x;Landroidx/lifecycle/s;Landroidx/fragment/app/l;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, Landroidx/fragment/app/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/activity/x;->c()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/activity/w;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v1, v8, v6}, Landroidx/activity/w;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v7, Landroidx/fragment/app/l;->c:Landroidx/activity/w;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2}, Landroidx/activity/m;->c()Landroidx/lifecycle/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, La0/o;

    .line 90
    .line 91
    sget-object v6, Landroidx/fragment/app/s;->g:Landroidx/emoji2/text/c;

    .line 92
    .line 93
    invoke-direct {v2, v1, v6}, La0/o;-><init>(Landroidx/lifecycle/g0;Landroidx/emoji2/text/c;)V

    .line 94
    .line 95
    .line 96
    const-class v1, Landroidx/fragment/app/s;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, La0/o;->h(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/fragment/app/s;

    .line 103
    .line 104
    iput-object v1, v3, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 105
    .line 106
    iput-object v1, v4, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v4, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v2, v4, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v6, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 117
    .line 118
    if-eqz v6, :cond_18

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/fragment/app/g;->a()Lk/t;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Landroidx/activity/f;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-direct {v7, v8, v3}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v8, "android:support:fragments"

    .line 131
    .line 132
    invoke-virtual {v6, v8, v7}, Lk/t;->e(Ljava/lang/String;Ln0/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Lk/t;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_18

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    const-string v9, "result_"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    iget-object v10, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 176
    .line 177
    iget-object v10, v10, Landroidx/fragment/app/g;->a:Lf/k;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x7

    .line 187
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v10, v3, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const-string v10, "state"

    .line 215
    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    const-string v11, "fragment_"

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_3

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_3

    .line 237
    .line 238
    iget-object v11, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 239
    .line 240
    iget-object v11, v11, Landroidx/fragment/app/g;->a:Lf/k;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroidx/fragment/app/t;

    .line 254
    .line 255
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_3
    if-ge v11, v8, :cond_5

    .line 268
    .line 269
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    check-cast v12, Landroidx/fragment/app/t;

    .line 276
    .line 277
    iget-object v13, v12, Landroidx/fragment/app/t;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroidx/fragment/app/r;

    .line 288
    .line 289
    if-nez v6, :cond_6

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v7, v6, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_4
    const/4 v11, 0x0

    .line 304
    if-ge v10, v8, :cond_a

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    check-cast v12, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Landroidx/fragment/app/t;

    .line 319
    .line 320
    if-nez v12, :cond_7

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    iget-object v1, v3, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 324
    .line 325
    iget-object v2, v12, Landroidx/fragment/app/t;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/fragment/app/s;->c:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    iget-object v1, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 336
    .line 337
    iget-object v1, v1, Landroidx/fragment/app/g;->a:Lf/k;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v3, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/n;

    .line 344
    .line 345
    iget-object v3, v12, Landroidx/fragment/app/t;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v12, Landroidx/fragment/app/t;->j:Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    throw v11

    .line 358
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_a
    iget-object v2, v3, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v2, v2, Landroidx/fragment/app/s;->c:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_17

    .line 389
    .line 390
    iget-object v2, v6, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    iget-object v4, v4, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_b

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v3, "No instantiated fragment for ("

    .line 428
    .line 429
    const-string v4, ")"

    .line 430
    .line 431
    invoke-static {v3, v2, v4}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_c
    :goto_5
    iget-object v1, v6, Landroidx/fragment/app/r;->c:[Landroidx/fragment/app/b;

    .line 440
    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v2, v6, Landroidx/fragment/app/r;->c:[Landroidx/fragment/app/b;

    .line 446
    .line 447
    array-length v2, v2

    .line 448
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v3, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    :goto_6
    iget-object v2, v6, Landroidx/fragment/app/r;->c:[Landroidx/fragment/app/b;

    .line 455
    .line 456
    array-length v4, v2

    .line 457
    if-ge v1, v4, :cond_13

    .line 458
    .line 459
    aget-object v2, v2, v1

    .line 460
    .line 461
    iget-object v4, v2, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    new-instance v7, Landroidx/fragment/app/a;

    .line 464
    .line 465
    invoke-direct {v7, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 466
    .line 467
    .line 468
    iget-object v8, v2, Landroidx/fragment/app/b;->a:[I

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_7
    array-length v12, v8

    .line 473
    const-string v14, "FragmentManager"

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    if-ge v10, v12, :cond_f

    .line 477
    .line 478
    new-instance v12, Landroidx/fragment/app/u;

    .line 479
    .line 480
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v16, v10, 0x1

    .line 484
    .line 485
    const/16 v17, 0x2

    .line 486
    .line 487
    aget v13, v8, v10

    .line 488
    .line 489
    iput v13, v12, Landroidx/fragment/app/u;->a:I

    .line 490
    .line 491
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/q;->h(I)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_d

    .line 496
    .line 497
    new-instance v13, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v9, "Instantiate "

    .line 500
    .line 501
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v9, " op #"

    .line 508
    .line 509
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v9, " base fragment #"

    .line 516
    .line 517
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    aget v9, v8, v16

    .line 521
    .line 522
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v14, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    :cond_d
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget-object v13, v2, Landroidx/fragment/app/b;->c:[I

    .line 537
    .line 538
    aget v13, v13, v11

    .line 539
    .line 540
    aget-object v9, v9, v13

    .line 541
    .line 542
    iput-object v9, v12, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/l;

    .line 543
    .line 544
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-object v13, v2, Landroidx/fragment/app/b;->d:[I

    .line 549
    .line 550
    aget v13, v13, v11

    .line 551
    .line 552
    aget-object v9, v9, v13

    .line 553
    .line 554
    iput-object v9, v12, Landroidx/fragment/app/u;->h:Landroidx/lifecycle/l;

    .line 555
    .line 556
    add-int/lit8 v9, v10, 0x2

    .line 557
    .line 558
    aget v13, v8, v16

    .line 559
    .line 560
    if-eqz v13, :cond_e

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_e
    const/4 v15, 0x0

    .line 564
    :goto_8
    iput-boolean v15, v12, Landroidx/fragment/app/u;->b:Z

    .line 565
    .line 566
    add-int/lit8 v13, v10, 0x3

    .line 567
    .line 568
    aget v9, v8, v9

    .line 569
    .line 570
    iput v9, v12, Landroidx/fragment/app/u;->c:I

    .line 571
    .line 572
    add-int/lit8 v14, v10, 0x4

    .line 573
    .line 574
    aget v13, v8, v13

    .line 575
    .line 576
    iput v13, v12, Landroidx/fragment/app/u;->d:I

    .line 577
    .line 578
    add-int/lit8 v15, v10, 0x5

    .line 579
    .line 580
    aget v14, v8, v14

    .line 581
    .line 582
    iput v14, v12, Landroidx/fragment/app/u;->e:I

    .line 583
    .line 584
    add-int/lit8 v10, v10, 0x6

    .line 585
    .line 586
    aget v15, v8, v15

    .line 587
    .line 588
    iput v15, v12, Landroidx/fragment/app/u;->f:I

    .line 589
    .line 590
    iput v9, v7, Landroidx/fragment/app/a;->b:I

    .line 591
    .line 592
    iput v13, v7, Landroidx/fragment/app/a;->c:I

    .line 593
    .line 594
    iput v14, v7, Landroidx/fragment/app/a;->d:I

    .line 595
    .line 596
    iput v15, v7, Landroidx/fragment/app/a;->e:I

    .line 597
    .line 598
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget v9, v7, Landroidx/fragment/app/a;->b:I

    .line 604
    .line 605
    iput v9, v12, Landroidx/fragment/app/u;->c:I

    .line 606
    .line 607
    iget v9, v7, Landroidx/fragment/app/a;->c:I

    .line 608
    .line 609
    iput v9, v12, Landroidx/fragment/app/u;->d:I

    .line 610
    .line 611
    iget v9, v7, Landroidx/fragment/app/a;->d:I

    .line 612
    .line 613
    iput v9, v12, Landroidx/fragment/app/u;->e:I

    .line 614
    .line 615
    iget v9, v7, Landroidx/fragment/app/a;->e:I

    .line 616
    .line 617
    iput v9, v12, Landroidx/fragment/app/u;->f:I

    .line 618
    .line 619
    add-int/lit8 v11, v11, 0x1

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_f
    const/16 v17, 0x2

    .line 624
    .line 625
    iget v8, v2, Landroidx/fragment/app/b;->e:I

    .line 626
    .line 627
    iput v8, v7, Landroidx/fragment/app/a;->f:I

    .line 628
    .line 629
    iget-object v8, v2, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v8, v7, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 632
    .line 633
    iput-boolean v15, v7, Landroidx/fragment/app/a;->g:Z

    .line 634
    .line 635
    iget v8, v2, Landroidx/fragment/app/b;->h:I

    .line 636
    .line 637
    iput v8, v7, Landroidx/fragment/app/a;->i:I

    .line 638
    .line 639
    iget-object v8, v2, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 640
    .line 641
    iput-object v8, v7, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 642
    .line 643
    iget v8, v2, Landroidx/fragment/app/b;->j:I

    .line 644
    .line 645
    iput v8, v7, Landroidx/fragment/app/a;->k:I

    .line 646
    .line 647
    iget-object v8, v2, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 648
    .line 649
    iput-object v8, v7, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 650
    .line 651
    iget-object v8, v2, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 652
    .line 653
    iput-object v8, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 654
    .line 655
    iget-object v8, v2, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 656
    .line 657
    iput-object v8, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 658
    .line 659
    iget-boolean v8, v2, Landroidx/fragment/app/b;->n:Z

    .line 660
    .line 661
    iput-boolean v8, v7, Landroidx/fragment/app/a;->o:Z

    .line 662
    .line 663
    iget v2, v2, Landroidx/fragment/app/b;->g:I

    .line 664
    .line 665
    iput v2, v7, Landroidx/fragment/app/a;->q:I

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-ge v2, v8, :cond_11

    .line 673
    .line 674
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v8, :cond_10

    .line 681
    .line 682
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Landroidx/fragment/app/u;

    .line 689
    .line 690
    iget-object v10, v5, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v10, Ljava/util/HashMap;

    .line 693
    .line 694
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v8}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_11
    invoke-virtual {v7, v15}, Landroidx/fragment/app/a;->a(I)V

    .line 708
    .line 709
    .line 710
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/q;->h(I)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_12

    .line 715
    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v4, "restoreAllState: back stack #"

    .line 719
    .line 720
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v4, " (index "

    .line 727
    .line 728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget v4, v7, Landroidx/fragment/app/a;->q:I

    .line 732
    .line 733
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v4, "): "

    .line 737
    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    new-instance v2, Landroidx/fragment/app/v;

    .line 752
    .line 753
    invoke-direct {v2}, Landroidx/fragment/app/v;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v4, Ljava/io/PrintWriter;

    .line 757
    .line 758
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 759
    .line 760
    .line 761
    const-string v2, "  "

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-virtual {v7, v2, v4, v8}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_12
    const/4 v8, 0x0

    .line 772
    :goto_a
    iget-object v2, v3, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    add-int/lit8 v1, v1, 0x1

    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_13
    const/4 v8, 0x0

    .line 782
    goto :goto_b

    .line 783
    :cond_14
    const/4 v8, 0x0

    .line 784
    iput-object v11, v3, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 785
    .line 786
    :goto_b
    iget-object v1, v3, Landroidx/fragment/app/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 787
    .line 788
    iget v2, v6, Landroidx/fragment/app/r;->d:I

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v6, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v1, :cond_15

    .line 796
    .line 797
    iget-object v2, v5, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_15
    iget-object v1, v6, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    .line 809
    .line 810
    if-eqz v1, :cond_16

    .line 811
    .line 812
    move v9, v8

    .line 813
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-ge v9, v2, :cond_16

    .line 818
    .line 819
    iget-object v2, v3, Landroidx/fragment/app/q;->i:Ljava/util/Map;

    .line 820
    .line 821
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/lang/String;

    .line 826
    .line 827
    iget-object v5, v6, Landroidx/fragment/app/r;->g:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Landroidx/fragment/app/c;

    .line 834
    .line 835
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    add-int/lit8 v9, v9, 0x1

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 842
    .line 843
    iget-object v2, v6, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v3, Landroidx/fragment/app/q;->x:Ljava/util/ArrayDeque;

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v1, Ljava/lang/ClassCastException;

    .line 859
    .line 860
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 861
    .line 862
    .line 863
    throw v1

    .line 864
    :cond_18
    :goto_d
    iget-object v1, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 865
    .line 866
    if-eqz v1, :cond_19

    .line 867
    .line 868
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 869
    .line 870
    iget-object v1, v1, Landroidx/activity/m;->j:Landroidx/activity/h;

    .line 871
    .line 872
    new-instance v2, Landroidx/fragment/app/o;

    .line 873
    .line 874
    const/4 v4, 0x2

    .line 875
    invoke-direct {v2, v4}, Landroidx/fragment/app/o;-><init>(I)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Landroidx/fragment/app/k;

    .line 879
    .line 880
    const/4 v5, 0x1

    .line 881
    invoke-direct {v4, v3, v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/q;I)V

    .line 882
    .line 883
    .line 884
    const-string v5, "FragmentManager:StartActivityForResult"

    .line 885
    .line 886
    invoke-virtual {v1, v5, v2, v4}, Landroidx/activity/h;->b(Ljava/lang/String;La0/n;Landroidx/fragment/app/k;)Landroidx/activity/result/c;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v3, Landroidx/fragment/app/q;->u:Landroidx/activity/result/c;

    .line 891
    .line 892
    new-instance v2, Landroidx/fragment/app/o;

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    invoke-direct {v2, v4}, Landroidx/fragment/app/o;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v4, Landroidx/fragment/app/k;

    .line 899
    .line 900
    const/4 v5, 0x2

    .line 901
    invoke-direct {v4, v3, v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/q;I)V

    .line 902
    .line 903
    .line 904
    const-string v5, "FragmentManager:StartIntentSenderForResult"

    .line 905
    .line 906
    invoke-virtual {v1, v5, v2, v4}, Landroidx/activity/h;->b(Ljava/lang/String;La0/n;Landroidx/fragment/app/k;)Landroidx/activity/result/c;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iput-object v2, v3, Landroidx/fragment/app/q;->v:Landroidx/activity/result/c;

    .line 911
    .line 912
    new-instance v2, Landroidx/fragment/app/o;

    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    invoke-direct {v2, v4}, Landroidx/fragment/app/o;-><init>(I)V

    .line 916
    .line 917
    .line 918
    new-instance v4, Landroidx/fragment/app/k;

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-direct {v4, v3, v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/q;I)V

    .line 922
    .line 923
    .line 924
    const-string v5, "FragmentManager:RequestPermissions"

    .line 925
    .line 926
    invoke-virtual {v1, v5, v2, v4}, Landroidx/activity/h;->b(Ljava/lang/String;La0/n;Landroidx/fragment/app/k;)Landroidx/activity/result/c;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iput-object v1, v3, Landroidx/fragment/app/q;->w:Landroidx/activity/result/c;

    .line 931
    .line 932
    :cond_19
    iget-object v1, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 933
    .line 934
    if-eqz v1, :cond_1a

    .line 935
    .line 936
    iget-object v2, v3, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/j;

    .line 937
    .line 938
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 939
    .line 940
    iget-object v1, v1, Landroidx/activity/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    :cond_1a
    iget-object v1, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 946
    .line 947
    if-eqz v1, :cond_1b

    .line 948
    .line 949
    iget-object v2, v3, Landroidx/fragment/app/q;->m:Landroidx/fragment/app/j;

    .line 950
    .line 951
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 952
    .line 953
    iget-object v1, v1, Landroidx/activity/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :cond_1b
    iget-object v1, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 959
    .line 960
    if-eqz v1, :cond_1c

    .line 961
    .line 962
    iget-object v2, v3, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/j;

    .line 963
    .line 964
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 965
    .line 966
    iget-object v1, v1, Landroidx/activity/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_1c
    iget-object v1, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 972
    .line 973
    if-eqz v1, :cond_1d

    .line 974
    .line 975
    iget-object v2, v3, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/j;

    .line 976
    .line 977
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 978
    .line 979
    iget-object v1, v1, Landroidx/activity/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    :cond_1d
    iget-object v1, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 985
    .line 986
    if-eqz v1, :cond_1e

    .line 987
    .line 988
    iget-object v2, v3, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/m;

    .line 989
    .line 990
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 991
    .line 992
    iget-object v1, v1, Landroidx/activity/m;->c:La0/o;

    .line 993
    .line 994
    iget-object v3, v1, La0/o;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 997
    .line 998
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v1, La0/o;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Runnable;

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1006
    .line 1007
    .line 1008
    :cond_1e
    return-void

    .line 1009
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    const-string v2, "Already attached"

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :pswitch_0
    iget-object v1, v0, Landroidx/activity/g;->b:Lf/k;

    .line 1018
    .line 1019
    iget-object v2, v1, Landroidx/activity/m;->e:Landroidx/activity/o;

    .line 1020
    .line 1021
    iget-object v2, v2, Landroidx/activity/o;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Lk/t;

    .line 1024
    .line 1025
    const-string v3, "android:support:activity-result"

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lk/t;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-eqz v2, :cond_22

    .line 1032
    .line 1033
    iget-object v1, v1, Landroidx/activity/m;->j:Landroidx/activity/h;

    .line 1034
    .line 1035
    iget-object v3, v1, Landroidx/activity/h;->b:Ljava/util/HashMap;

    .line 1036
    .line 1037
    iget-object v4, v1, Landroidx/activity/h;->a:Ljava/util/HashMap;

    .line 1038
    .line 1039
    iget-object v5, v1, Landroidx/activity/h;->g:Landroid/os/Bundle;

    .line 1040
    .line 1041
    const-string v6, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 1042
    .line 1043
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    const-string v7, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 1048
    .line 1049
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    if-eqz v7, :cond_22

    .line 1054
    .line 1055
    if-nez v6, :cond_20

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_20
    const-string v8, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 1059
    .line 1060
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    iput-object v8, v1, Landroidx/activity/h;->d:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    const-string v8, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 1067
    .line 1068
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    if-ge v2, v8, :cond_22

    .line 1081
    .line 1082
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    check-cast v8, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-eqz v9, :cond_21

    .line 1093
    .line 1094
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-nez v8, :cond_21

    .line 1105
    .line 1106
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    :cond_21
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    check-cast v9, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    iget-object v10, v1, Landroidx/activity/h;->b:Ljava/util/HashMap;

    .line 1128
    .line 1129
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v2, v2, 0x1

    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_22
    :goto_f
    return-void

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
