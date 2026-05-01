.class public final Lv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ls1/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw1/e;)Ls1/a0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lv1/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Content-Encoding"

    .line 11
    .line 12
    const-string v4, "User-Agent"

    .line 13
    .line 14
    iget-object v5, v1, Lv1/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ls1/b;

    .line 17
    .line 18
    const-string v6, "gzip"

    .line 19
    .line 20
    const-string v7, "Accept-Encoding"

    .line 21
    .line 22
    const-string v8, "Connection"

    .line 23
    .line 24
    const-string v9, "Host"

    .line 25
    .line 26
    const-string v10, "Transfer-Encoding"

    .line 27
    .line 28
    const-string v11, "Content-Type"

    .line 29
    .line 30
    const-string v12, "Content-Length"

    .line 31
    .line 32
    iget-object v13, v0, Lw1/e;->f:Ls1/y;

    .line 33
    .line 34
    invoke-virtual {v13}, Ls1/y;->a()Ls1/x;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v15, v13, Ls1/y;->a:Ls1/p;

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    iget-object v3, v13, Ls1/y;->c:Ls1/n;

    .line 43
    .line 44
    iget-object v1, v13, Ls1/y;->d:Lk/a0;

    .line 45
    .line 46
    move-object/from16 v17, v4

    .line 47
    .line 48
    move-object/from16 v18, v5

    .line 49
    .line 50
    const-wide/16 v19, -0x1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v4, v1, Lk/a0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ls1/r;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v4, Ls1/r;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v14, Ls1/x;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ls1/m;

    .line 65
    .line 66
    invoke-virtual {v5, v11, v4}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v1, v1, Lk/a0;->b:I

    .line 70
    .line 71
    int-to-long v4, v1

    .line 72
    cmp-long v1, v4, v19

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, v14, Ls1/x;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ls1/m;

    .line 83
    .line 84
    invoke-virtual {v4, v12, v1}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v10}, Ls1/x;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "chunked"

    .line 92
    .line 93
    iget-object v4, v14, Ls1/x;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ls1/m;

    .line 96
    .line 97
    invoke-virtual {v4, v10, v1}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v12}, Ls1/x;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v3, v9}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-static {v15, v4}, Lt1/d;->k(Ls1/p;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, v14, Ls1/x;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ls1/m;

    .line 117
    .line 118
    invoke-virtual {v5, v9, v1}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3, v8}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "Keep-Alive"

    .line 128
    .line 129
    iget-object v5, v14, Ls1/x;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ls1/m;

    .line 132
    .line 133
    invoke-virtual {v5, v8, v1}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3, v7}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const-string v1, "Range"

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v14, Ls1/x;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ls1/m;

    .line 153
    .line 154
    invoke-virtual {v1, v7, v6}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move/from16 v16, v4

    .line 159
    .line 160
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    const-string v5, "Cookie"

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move v9, v4

    .line 183
    :goto_2
    if-ge v9, v8, :cond_7

    .line 184
    .line 185
    if-lez v9, :cond_6

    .line 186
    .line 187
    const-string v10, "; "

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ls1/k;

    .line 197
    .line 198
    iget-object v4, v10, Ls1/k;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x3d

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v4, v10, Ls1/k;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v4, v14, Ls1/x;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ls1/m;

    .line 224
    .line 225
    invoke-virtual {v4, v5, v1}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    move-object/from16 v1, v17

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    const-string v3, "okhttp/3.12.12"

    .line 237
    .line 238
    iget-object v4, v14, Ls1/x;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ls1/m;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v3}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v14}, Ls1/x;->a()Ls1/y;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, v0, Lw1/e;->b:Lv1/h;

    .line 250
    .line 251
    iget-object v4, v0, Lw1/e;->c:Lw1/b;

    .line 252
    .line 253
    iget-object v5, v0, Lw1/e;->d:Lv1/d;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3, v4, v5}, Lw1/e;->a(Ls1/y;Lv1/h;Lw1/b;Lv1/d;)Ls1/a0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v0, Ls1/a0;->f:Ls1/n;

    .line 260
    .line 261
    move-object/from16 v5, v18

    .line 262
    .line 263
    invoke-static {v5, v15, v1}, Lw1/d;->d(Ls1/b;Ls1/p;Ls1/n;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ls1/a0;->q()Ls1/z;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v13, v3, Ls1/z;->a:Ls1/y;

    .line 271
    .line 272
    if-eqz v16, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-static {v0}, Lw1/d;->b(Ls1/a0;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    new-instance v4, Ld2/k;

    .line 291
    .line 292
    iget-object v5, v0, Ls1/a0;->g:Ls1/c0;

    .line 293
    .line 294
    invoke-virtual {v5}, Ls1/c0;->r()Ld2/h;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v4, v5}, Ld2/k;-><init>(Ld2/u;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ls1/n;->e()Ls1/m;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v2}, Ls1/m;->c(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v12}, Ls1/m;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Ls1/m;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    new-array v2, v2, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, [Ljava/lang/String;

    .line 324
    .line 325
    new-instance v2, Ls1/m;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v2, v5}, Ls1/m;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v2, Ls1/m;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iput-object v2, v3, Ls1/z;->f:Ls1/m;

    .line 337
    .line 338
    invoke-virtual {v0, v11}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lw1/f;

    .line 343
    .line 344
    sget-object v2, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 345
    .line 346
    new-instance v2, Ld2/p;

    .line 347
    .line 348
    invoke-direct {v2, v4}, Ld2/p;-><init>(Ld2/u;)V

    .line 349
    .line 350
    .line 351
    move-wide/from16 v4, v19

    .line 352
    .line 353
    invoke-direct {v1, v0, v4, v5, v2}, Lw1/f;-><init>(Ljava/lang/String;JLd2/p;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v3, Ls1/z;->g:Ls1/c0;

    .line 357
    .line 358
    :cond_a
    invoke-virtual {v3}, Ls1/z;->a()Ls1/a0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_0
    const/16 v16, 0x1

    .line 364
    .line 365
    iget-object v1, v0, Lw1/e;->f:Ls1/y;

    .line 366
    .line 367
    iget-object v2, v0, Lw1/e;->b:Lv1/h;

    .line 368
    .line 369
    iget-object v3, v1, Ls1/y;->b:Ljava/lang/String;

    .line 370
    .line 371
    const-string v4, "GET"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    xor-int/lit8 v7, v3, 0x1

    .line 378
    .line 379
    move-object/from16 v8, p0

    .line 380
    .line 381
    iget-object v3, v8, Lv1/a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v9, v3

    .line 384
    check-cast v9, Ls1/t;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v3, v0, Lw1/e;->i:I

    .line 390
    .line 391
    iget v4, v0, Lw1/e;->j:I

    .line 392
    .line 393
    iget v5, v0, Lw1/e;->k:I

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-boolean v6, v9, Ls1/t;->t:Z

    .line 399
    .line 400
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lv1/h;->d(IIIZZ)Lv1/d;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v9, v0, v2}, Lv1/d;->h(Ls1/t;Lw1/e;Lv1/h;)Lw1/b;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v2, Lv1/h;->d:Ls1/i;

    .line 409
    .line 410
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :try_start_1
    iput-object v3, v2, Lv1/h;->n:Lw1/b;

    .line 412
    .line 413
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    invoke-virtual {v2}, Lv1/h;->a()Lv1/d;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, v1, v2, v3, v4}, Lw1/e;->a(Ls1/y;Lv1/h;Lw1/b;Lv1/d;)Ls1/a0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Lv1/e;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lv1/e;-><init>(Ljava/io/IOException;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
