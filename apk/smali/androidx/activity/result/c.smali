.class public final Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Landroidx/emoji2/text/q;
.implements Ls1/e;
.implements Lz0/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ld1/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ld1/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    if-ltz v3, :cond_12

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    if-gt v3, v4, :cond_12

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const-string v3, "-"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_11

    .line 40
    .line 41
    if-le v0, v6, :cond_11

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    move v7, v2

    .line 49
    :goto_1
    add-int/2addr v7, v6

    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2d

    .line 55
    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Ld1/d;->e:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v3, v7, 0x1

    .line 77
    .line 78
    if-le v0, v3, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x2f

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v8, v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x2c

    .line 100
    .line 101
    if-ne v10, v9, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    if-ne v7, v0, :cond_4

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v1, Ld1/d;->c:Ljava/lang/String;

    .line 116
    .line 117
    move v7, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move v7, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v3, "/"

    .line 122
    .line 123
    iput-object v3, v1, Ld1/d;->c:Ljava/lang/String;

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v3, v7, 0x1

    .line 126
    .line 127
    const-string v8, "invalid payload"

    .line 128
    .line 129
    if-le v0, v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v9, -0x1

    .line 140
    if-le v3, v9, :cond_8

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 148
    .line 149
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/Character;->getNumericValue(C)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-gez v11, :cond_6

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    if-ne v7, v0, :cond_7

    .line 166
    .line 167
    move v7, v9

    .line 168
    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, v1, Ld1/d;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :catch_0
    new-instance p1, Ld1/b;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    move v7, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_8
    add-int/2addr v7, v6

    .line 188
    if-le v0, v7, :cond_c

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    new-instance v0, Le2/d;

    .line 194
    .line 195
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v0, v3}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Le2/d;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Ld1/d;->d:Ljava/lang/Object;
    :try_end_1
    .catch Le2/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    iget v3, v1, Ld1/d;->a:I

    .line 209
    .line 210
    packed-switch v3, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :pswitch_0
    instance-of v2, v0, Le2/a;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :pswitch_1
    instance-of v3, v0, Le2/a;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    check-cast v0, Le2/a;

    .line 222
    .line 223
    iget-object v0, v0, Le2/a;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-gtz v3, :cond_9

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_9
    sget-object v3, Le2/c;->b:Landroidx/emoji2/text/c;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/c;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    :goto_a
    move v2, v6

    .line 252
    goto :goto_b

    .line 253
    :pswitch_2
    if-nez v0, :cond_a

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :pswitch_3
    instance-of v2, v0, Le2/c;

    .line 257
    .line 258
    :cond_a
    :goto_b
    if-eqz v2, :cond_b

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_b
    new-instance p1, Ld1/b;

    .line 262
    .line 263
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_1
    move-exception p1

    .line 268
    sget-object v0, Ld1/c;->a:Ljava/util/logging/Logger;

    .line 269
    .line 270
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 271
    .line 272
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Ld1/b;

    .line 278
    .line 279
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_c
    :goto_c
    sget-object v0, Ld1/c;->a:Ljava/util/logging/Logger;

    .line 284
    .line 285
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "decoded "

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p1, " as "

    .line 304
    .line 305
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget p1, v1, Ld1/d;->a:I

    .line 319
    .line 320
    const-string v0, "packet"

    .line 321
    .line 322
    if-eq v5, p1, :cond_f

    .line 323
    .line 324
    if-ne v4, p1, :cond_e

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_e
    iget-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lv0/h;

    .line 330
    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    iget-object p1, p1, Lv0/h;->a:Lv0/j;

    .line 334
    .line 335
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v0, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    :goto_d
    new-instance p1, Landroidx/activity/result/c;

    .line 344
    .line 345
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v1, p1, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, p1, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p1, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p1, p1, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ld1/d;

    .line 362
    .line 363
    iget p1, p1, Ld1/d;->e:I

    .line 364
    .line 365
    if-nez p1, :cond_10

    .line 366
    .line 367
    iget-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lv0/h;

    .line 370
    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    iget-object p1, p1, Lv0/h;->a:Lv0/j;

    .line 374
    .line 375
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1, v0, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 380
    .line 381
    .line 382
    :cond_10
    return-void

    .line 383
    :cond_11
    new-instance p1, Ld1/b;

    .line 384
    .line 385
    const-string v0, "illegal attachments"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_12
    new-instance p1, Ld1/b;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "unknown packet type "

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget v1, v1, Ld1/d;->a:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/result/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld1/d;

    .line 25
    .line 26
    iget v2, v1, Ld1/d;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [[B

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [[B

    .line 46
    .line 47
    sget-object v2, Ld1/a;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v2, v1, Ld1/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1}, Ld1/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Ld1/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, v1, Ld1/d;->e:I

    .line 59
    .line 60
    iput-object v3, v0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lv0/h;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lv0/h;->a:Lv0/j;

    .line 82
    .line 83
    const-string v0, "packet"

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "got binary data when not reconstructing a packet"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public c(Li/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/v;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/v;->c(Li/a;)Li/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lf/f0;

    .line 19
    .line 20
    iget-object v0, p1, Lf/f0;->w:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lf/f0;->l:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lf/f0;->x:Lf/t;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lf/f0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lf/f0;->y:La0/x0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, La0/x0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lf/f0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, La0/q0;->a(Landroid/view/View;)La0/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, La0/x0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lf/f0;->y:La0/x0;

    .line 57
    .line 58
    new-instance v1, Lf/v;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lf/v;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, La0/x0;->d(La0/y0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lf/f0;->u:Li/a;

    .line 69
    .line 70
    iget-object v0, p1, Lf/f0;->A:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, La0/q0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, La0/e0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lf/f0;->H()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d(Ls1/w;Ls1/a0;)V
    .locals 6

    .line 1
    const-string v0, "OkHttp WebSocket "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc2/d;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lc2/d;->a(Ls1/a0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    sget-object v1, Ls1/b;->e:Ls1/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ls1/w;->b:Lw1/g;

    .line 16
    .line 17
    iget-object p1, p1, Lw1/g;->b:Lv1/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/h;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv1/h;->a()Lv1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lv1/c;

    .line 27
    .line 28
    iget-object v3, v1, Lv1/d;->i:Ld2/p;

    .line 29
    .line 30
    iget-object v1, v1, Lv1/d;->j:Ld2/o;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, p1}, Lv1/c;-><init>(Ld2/h;Ld2/g;Lv1/h;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lc2/d;

    .line 38
    .line 39
    iget-object v1, v1, Lc2/d;->b:La0/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Ls1/a0;->f:Ls1/n;

    .line 45
    .line 46
    invoke-virtual {p2}, Ls1/n;->g()Ljava/util/TreeMap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Lq/c;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v1, p2, v4, v5}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ls1/y;

    .line 69
    .line 70
    iget-object v0, v0, Ls1/y;->a:Ls1/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls1/p;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lc2/d;

    .line 86
    .line 87
    invoke-virtual {v0, p2, v2}, Lc2/d;->d(Ljava/lang/String;Lv1/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lv1/h;->a()Lv1/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lv1/d;->e:Ljava/net/Socket;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lc2/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Lc2/d;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    iget-object p2, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lc2/d;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lc2/d;->c(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_1
    move-exception p1

    .line 118
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lc2/d;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lc2/d;->c(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public e(Li/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lf/f0;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, La0/q0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, La0/e0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/v;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/v;->c(Li/a;)Li/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln/k;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, p2, v3}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/Menu;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lj/c0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lj/n;

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Lj/c0;-><init>(Landroid/content/Context;Lj/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2, v3}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public f(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/d;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly0/b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/activity/i;

    .line 10
    .line 11
    check-cast v0, Ly0/e;

    .line 12
    .line 13
    new-instance v2, Landroidx/emoji2/text/v;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "POST"

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ly0/e;->i(Landroidx/emoji2/text/v;)Ly0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lx0/h;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3, v1}, Lx0/h;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "success"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ly0/c;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Ly0/c;-><init>(Ly0/e;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ly0/d;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/y;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/y;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/b0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/b0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/b0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/emoji2/text/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/emoji2/text/z;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/y;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Landroidx/emoji2/text/b0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/b0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public i(Lx/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/d;

    .line 8
    .line 9
    iget v2, p1, Lx/e;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lx/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lq/c;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v1, v3, p1}, Lq/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Landroidx/activity/i;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Landroidx/activity/i;-><init>(La0/d;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
