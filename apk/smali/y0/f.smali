.class public final Ly0/f;
.super Lx0/o;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Lc2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly0/f;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/f;->n:Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lc2/d;->b(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly0/f;->n:Lc2/d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "requestHeaders"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ls1/x;

    .line 18
    .line 19
    invoke-direct {v1}, Ls1/x;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx0/o;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v3, p0, Lx0/o;->e:Z

    .line 32
    .line 33
    const-string v4, "ws"

    .line 34
    .line 35
    const-string v5, "wss"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_0
    const-string v6, ":"

    .line 43
    .line 44
    iget v7, p0, Lx0/o;->g:I

    .line 45
    .line 46
    if-lez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x1bb

    .line 55
    .line 56
    if-ne v7, v5, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x50

    .line 65
    .line 66
    if-eq v7, v4, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v4, ""

    .line 82
    .line 83
    :goto_1
    iget-boolean v5, p0, Lx0/o;->f:Z

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, p0, Lx0/o;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lf1/a;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v2}, La0/n;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v5, :cond_6

    .line 105
    .line 106
    const-string v5, "?"

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6
    iget-object v5, p0, Lx0/o;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "://"

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const-string v3, "["

    .line 134
    .line 135
    const-string v6, "]"

    .line 136
    .line 137
    invoke-static {v3, v5, v6}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lx0/o;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_12

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x3

    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v10, 0x0

    .line 165
    const-string v11, "ws:"

    .line 166
    .line 167
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "http:"

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x4

    .line 195
    const/4 v9, 0x1

    .line 196
    const/4 v10, 0x0

    .line 197
    const-string v11, "wss:"

    .line 198
    .line 199
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "https:"

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_9
    :goto_2
    new-instance v2, Ls1/o;

    .line 225
    .line 226
    invoke-direct {v2}, Ls1/o;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v2, v3, v8}, Ls1/o;->b(Ls1/p;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ls1/o;->a()Ls1/p;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v1, Ls1/x;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v7, v1, Ls1/x;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Ls1/m;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ls1/n;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Ls1/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6, v5}, Ls1/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    invoke-virtual {v1}, Ls1/x;->a()Ls1/y;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v10, La0/d;

    .line 309
    .line 310
    const/16 v0, 0x18

    .line 311
    .line 312
    invoke-direct {v10, v0, p0}, La0/d;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lx0/o;->l:Ls1/f0;

    .line 316
    .line 317
    check-cast v0, Ls1/t;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v8, Lc2/d;

    .line 323
    .line 324
    new-instance v11, Ljava/util/Random;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    int-to-long v12, v1

    .line 331
    invoke-direct/range {v8 .. v13}, Lc2/d;-><init>(Ls1/y;La0/d;Ljava/util/Random;J)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ls1/s;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ls1/s;-><init>(Ls1/t;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ls1/b;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, Ls1/s;->f:Ls1/b;

    .line 345
    .line 346
    sget-object v0, Lc2/d;->u:Ljava/util/List;

    .line 347
    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Ls1/u;->f:Ls1/u;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_d

    .line 360
    .line 361
    sget-object v4, Ls1/u;->c:Ls1/u;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 375
    .line 376
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_d
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v4, 0x1

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-gt v0, v4, :cond_e

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v3, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 409
    .line 410
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_f
    :goto_5
    sget-object v0, Ls1/u;->b:Ls1/u;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    sget-object v0, Ls1/u;->d:Ls1/u;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, Ls1/s;->b:Ljava/util/List;

    .line 448
    .line 449
    new-instance v0, Ls1/t;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ls1/t;-><init>(Ls1/s;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v8, Lc2/d;->a:Ls1/y;

    .line 455
    .line 456
    invoke-virtual {v1}, Ls1/y;->a()Ls1/x;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v1, Ls1/x;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ls1/m;

    .line 463
    .line 464
    const-string v3, "Upgrade"

    .line 465
    .line 466
    const-string v5, "websocket"

    .line 467
    .line 468
    invoke-virtual {v2, v3, v5}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Ls1/x;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ls1/m;

    .line 474
    .line 475
    const-string v5, "Connection"

    .line 476
    .line 477
    invoke-virtual {v2, v5, v3}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Ls1/x;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Ls1/m;

    .line 483
    .line 484
    const-string v3, "Sec-WebSocket-Key"

    .line 485
    .line 486
    iget-object v5, v8, Lc2/d;->e:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v3, v5}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Ls1/x;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ls1/m;

    .line 494
    .line 495
    const-string v3, "Sec-WebSocket-Version"

    .line 496
    .line 497
    const-string v5, "13"

    .line 498
    .line 499
    invoke-virtual {v2, v3, v5}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ls1/x;->a()Ls1/y;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v2, Ls1/b;->e:Ls1/b;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v2, Ls1/w;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1, v4}, Ls1/w;-><init>(Ls1/t;Ls1/y;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Ls1/t;->f:Ls1/b;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v0, Ls1/b;->d:Ls1/b;

    .line 522
    .line 523
    iput-object v0, v2, Ls1/w;->d:Ls1/b;

    .line 524
    .line 525
    iput-object v2, v8, Lc2/d;->f:Ls1/w;

    .line 526
    .line 527
    iget-object v0, v2, Ls1/w;->c:Ld2/m;

    .line 528
    .line 529
    const-wide/16 v3, 0x0

    .line 530
    .line 531
    iput-wide v3, v0, Ld2/w;->c:J

    .line 532
    .line 533
    new-instance v0, Landroidx/activity/result/c;

    .line 534
    .line 535
    invoke-direct {v0, v8, v1}, Landroidx/activity/result/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ls1/w;->b(Ls1/e;)V

    .line 539
    .line 540
    .line 541
    iput-object v8, p0, Ly0/f;->n:Lc2/d;

    .line 542
    .line 543
    return-void

    .line 544
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v1, "protocols must not contain null"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v3, "protocols must not contain http/1.0: "

    .line 557
    .line 558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 573
    .line 574
    const-string v1, "url == null"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public final g([Lz0/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx0/o;->b:Z

    .line 3
    .line 4
    new-instance v1, Landroidx/activity/i;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    filled-new-array {v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, p1

    .line 17
    :goto_0
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v0

    .line 20
    .line 21
    iget v5, p0, Lx0/o;->k:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, La0/o;

    .line 31
    .line 32
    invoke-direct {v5, p0, v2, v1}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lz0/e;->b(Lz0/b;Lz0/d;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
