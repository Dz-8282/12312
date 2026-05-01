.class public final Lu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ls1/q;


# direct methods
.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static c(Ls1/a0;)Ls1/a0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls1/a0;->g:Ls1/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/a0;->q()Ls1/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls1/z;->g:Ls1/c0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/z;->a()Ls1/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lw1/e;)Ls1/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw1/e;->f:Ls1/y;

    .line 7
    .line 8
    new-instance v2, Landroidx/activity/result/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v1, v4, v3}, Landroidx/activity/result/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Ls1/y;->f:Ls1/c;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v1, Ls1/y;->c:Ls1/n;

    .line 23
    .line 24
    invoke-static {v3}, Ls1/c;->a(Ls1/n;)Ls1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Ls1/y;->f:Ls1/c;

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, v3, Ls1/c;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/activity/result/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v2, v4, v4, v1}, Landroidx/activity/result/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v2, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ls1/y;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ls1/a0;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v1, Ls1/z;

    .line 53
    .line 54
    invoke-direct {v1}, Ls1/z;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lw1/e;->f:Ls1/y;

    .line 58
    .line 59
    iput-object v0, v1, Ls1/z;->a:Ls1/y;

    .line 60
    .line 61
    sget-object v0, Ls1/u;->c:Ls1/u;

    .line 62
    .line 63
    iput-object v0, v1, Ls1/z;->b:Ls1/u;

    .line 64
    .line 65
    const/16 v0, 0x1f8

    .line 66
    .line 67
    iput v0, v1, Ls1/z;->c:I

    .line 68
    .line 69
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 70
    .line 71
    iput-object v0, v1, Ls1/z;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lt1/d;->c:Ls1/b0;

    .line 74
    .line 75
    iput-object v0, v1, Ls1/z;->g:Ls1/c0;

    .line 76
    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    iput-wide v2, v1, Ls1/z;->k:J

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, v1, Ls1/z;->l:J

    .line 86
    .line 87
    invoke-virtual {v1}, Ls1/z;->a()Ls1/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    const-string v3, "cacheResponse"

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ls1/a0;->q()Ls1/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2}, Lu1/a;->c(Ls1/a0;)Ls1/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v1}, Ls1/z;->b(Ljava/lang/String;Ls1/a0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v1, v0, Ls1/z;->i:Ls1/a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Ls1/z;->a()Ls1/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    iget-object v5, v0, Lw1/e;->b:Lv1/h;

    .line 117
    .line 118
    iget-object v6, v0, Lw1/e;->c:Lw1/b;

    .line 119
    .line 120
    iget-object v7, v0, Lw1/e;->d:Lv1/d;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v5, v6, v7}, Lw1/e;->a(Ls1/y;Lv1/h;Lw1/b;Lv1/d;)Ls1/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "networkResponse"

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    iget v5, v0, Ls1/a0;->c:I

    .line 131
    .line 132
    const/16 v6, 0x130

    .line 133
    .line 134
    if-ne v5, v6, :cond_f

    .line 135
    .line 136
    invoke-virtual {v2}, Ls1/a0;->q()Ls1/z;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v2, Ls1/a0;->f:Ls1/n;

    .line 141
    .line 142
    iget-object v7, v0, Ls1/a0;->f:Ls1/n;

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v9, 0x14

    .line 147
    .line 148
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ls1/n;->f()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_1
    const-string v12, "Content-Type"

    .line 157
    .line 158
    const-string v13, "Content-Encoding"

    .line 159
    .line 160
    const-string v14, "Content-Length"

    .line 161
    .line 162
    if-ge v11, v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ls1/n;->d(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Ls1/n;->h(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v10, "Warning"

    .line 175
    .line 176
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    const-string v10, "1"

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {v15}, Lu1/a;->b(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v7, v15}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    :cond_7
    :goto_2
    sget-object v10, Ls1/b;->e:Ls1/b;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    move-object/from16 v16, v4

    .line 243
    .line 244
    invoke-virtual {v7}, Ls1/n;->f()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v10, 0x0

    .line 249
    :goto_4
    if-ge v10, v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7, v10}, Ls1/n;->d(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_b

    .line 260
    .line 261
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_b

    .line 266
    .line 267
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {v6}, Lu1/a;->b(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    sget-object v9, Ls1/b;->e:Ls1/b;

    .line 281
    .line 282
    invoke-virtual {v7, v10}, Ls1/n;->h(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    new-array v4, v4, [Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, [Ljava/lang/String;

    .line 313
    .line 314
    new-instance v6, Ls1/m;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-direct {v6, v7}, Ls1/m;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v6, Ls1/m;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v7, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iput-object v6, v5, Ls1/z;->f:Ls1/m;

    .line 326
    .line 327
    iget-wide v6, v0, Ls1/a0;->k:J

    .line 328
    .line 329
    iput-wide v6, v5, Ls1/z;->k:J

    .line 330
    .line 331
    iget-wide v6, v0, Ls1/a0;->l:J

    .line 332
    .line 333
    iput-wide v6, v5, Ls1/z;->l:J

    .line 334
    .line 335
    invoke-static {v2}, Lu1/a;->c(Ls1/a0;)Ls1/a0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    invoke-static {v3, v2}, Ls1/z;->b(Ljava/lang/String;Ls1/a0;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iput-object v2, v5, Ls1/z;->i:Ls1/a0;

    .line 345
    .line 346
    invoke-static {v0}, Lu1/a;->c(Ls1/a0;)Ls1/a0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-static {v1, v2}, Ls1/z;->b(Ljava/lang/String;Ls1/a0;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iput-object v2, v5, Ls1/z;->h:Ls1/a0;

    .line 356
    .line 357
    invoke-virtual {v5}, Ls1/z;->a()Ls1/a0;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Ls1/a0;->g:Ls1/c0;

    .line 361
    .line 362
    invoke-virtual {v0}, Ls1/c0;->close()V

    .line 363
    .line 364
    .line 365
    throw v16

    .line 366
    :cond_f
    iget-object v4, v2, Ls1/a0;->g:Ls1/c0;

    .line 367
    .line 368
    invoke-static {v4}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-virtual {v0}, Ls1/a0;->q()Ls1/z;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v2}, Lu1/a;->c(Ls1/a0;)Ls1/a0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    invoke-static {v3, v2}, Ls1/z;->b(Ljava/lang/String;Ls1/a0;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    iput-object v2, v4, Ls1/z;->i:Ls1/a0;

    .line 385
    .line 386
    invoke-static {v0}, Lu1/a;->c(Ls1/a0;)Ls1/a0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    invoke-static {v1, v0}, Ls1/z;->b(Ljava/lang/String;Ls1/a0;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iput-object v0, v4, Ls1/z;->h:Ls1/a0;

    .line 396
    .line 397
    invoke-virtual {v4}, Ls1/z;->a()Ls1/a0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method
