.class public final Lq/k;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Lcgn/cdfbgd/s;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:La0/d;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/widget/RemoteViews;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public q:Landroid/graphics/drawable/Icon;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public native constructor <init>(Lcgn/cdfbgd/s;Ljava/lang/String;)V
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p0, Lq/k;->a:Lcgn/cdfbgd/s;

    .line 14
    .line 15
    iget-object v3, p0, Lq/k;->n:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lq/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v6, p0, Lq/k;->p:Landroid/app/Notification;

    .line 32
    .line 33
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 40
    .line 41
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 67
    .line 68
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 69
    .line 70
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 77
    .line 78
    and-int/lit8 v8, v8, 0x2

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v8, v11

    .line 87
    :goto_1
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    move v8, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v8, v11

    .line 100
    :goto_2
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 105
    .line 106
    and-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    move v8, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v8, v11

    .line 113
    :goto_3
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, p0, Lq/k;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, p0, Lq/k;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, p0, Lq/k;->g:Landroid/app/PendingIntent;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 152
    .line 153
    and-int/lit16 v8, v8, 0x80

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v10, v11

    .line 159
    :goto_4
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lq/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 171
    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-static {v7, v2}, Lu/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-static {v5, v2}, Lq/o;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v7, p0, Lq/k;->i:I

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lq/k;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_1e

    .line 207
    .line 208
    iget-object v2, p0, Lq/k;->l:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-boolean v2, p0, Lq/k;->j:Z

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v11}, Lq/m;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v9}, Lq/m;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v9}, Lq/m;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11}, Lq/m;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v9}, Lq/n;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v11}, Lq/n;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v11}, Lq/n;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v9}, Lq/n;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 242
    .line 243
    .line 244
    iget-object v2, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 245
    .line 246
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 247
    .line 248
    invoke-static {v5, v2, v6}, Lq/n;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x1c

    .line 252
    .line 253
    iget-object v6, p0, Lq/k;->r:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v7, p0, Lq/k;->c:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-ge v1, v2, :cond_b

    .line 258
    .line 259
    if-nez v7, :cond_7

    .line 260
    .line 261
    move-object v1, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_a

    .line 281
    .line 282
    :goto_6
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    if-nez v6, :cond_9

    .line 286
    .line 287
    move-object v6, v1

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    new-instance v8, Ln/c;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    add-int/2addr v12, v10

    .line 300
    invoke-direct {v8, v12}, Ln/c;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v6}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/lang/ClassCastException;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    move v8, v11

    .line 341
    :goto_8
    if-ge v8, v1, :cond_c

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    check-cast v10, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v5, v10}, Lq/n;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    iget-object v1, p0, Lq/k;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-lez v6, :cond_12

    .line 362
    .line 363
    iget-object v6, p0, Lq/k;->l:Landroid/os/Bundle;

    .line 364
    .line 365
    if-nez v6, :cond_d

    .line 366
    .line 367
    new-instance v6, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v6, p0, Lq/k;->l:Landroid/os/Bundle;

    .line 373
    .line 374
    :cond_d
    iget-object v6, p0, Lq/k;->l:Landroid/os/Bundle;

    .line 375
    .line 376
    const-string v8, "android.car.EXTENSIONS"

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-nez v6, :cond_e

    .line 383
    .line 384
    new-instance v6, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    :cond_e
    new-instance v10, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v10, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    new-instance v12, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-gtz v13, :cond_10

    .line 404
    .line 405
    const-string v1, "invisible_actions"

    .line 406
    .line 407
    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lq/k;->l:Landroid/os/Bundle;

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    new-instance v1, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v1, p0, Lq/k;->l:Landroid/os/Bundle;

    .line 423
    .line 424
    :cond_f
    iget-object v1, p0, Lq/k;->l:Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    new-instance v0, Landroid/os/Bundle;

    .line 443
    .line 444
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v9

    .line 448
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_12
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    iget-object v1, p0, Lq/k;->q:Landroid/graphics/drawable/Icon;

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    invoke-static {v5, v1}, Lq/o;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 461
    .line 462
    .line 463
    :cond_13
    iget-object v1, p0, Lq/k;->l:Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v9}, Lq/p;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lq/k;->m:Landroid/widget/RemoteViews;

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    invoke-static {v5, v1}, Lq/p;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    :cond_14
    if-lt v0, v4, :cond_15

    .line 479
    .line 480
    invoke-static {v5, v11}, Lq/q;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v9}, Lq/q;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v9}, Lq/q;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 487
    .line 488
    .line 489
    const-wide/16 v12, 0x0

    .line 490
    .line 491
    invoke-static {v5, v12, v13}, Lq/q;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v11}, Lq/q;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_15

    .line 502
    .line 503
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    :cond_15
    if-lt v0, v2, :cond_17

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_16

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v0, Ljava/lang/ClassCastException;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_17
    :goto_a
    const/16 v1, 0x1d

    .line 545
    .line 546
    if-lt v0, v1, :cond_18

    .line 547
    .line 548
    iget-boolean v1, p0, Lq/k;->o:Z

    .line 549
    .line 550
    invoke-static {v5, v1}, Lq/r;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v9}, Lq/r;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 554
    .line 555
    .line 556
    :cond_18
    iget-object v1, p0, Lq/k;->k:La0/d;

    .line 557
    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    invoke-static {}, Lq/l;->a()Landroid/app/Notification$Style;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    :cond_19
    if-lt v0, v4, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_b

    .line 574
    :cond_1a
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_b
    iget-object v2, p0, Lq/k;->m:Landroid/widget/RemoteViews;

    .line 579
    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 583
    .line 584
    :cond_1b
    if-eqz v1, :cond_1c

    .line 585
    .line 586
    iget-object v2, p0, Lq/k;->k:La0/d;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    :cond_1c
    if-eqz v1, :cond_1d

    .line 592
    .line 593
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 594
    .line 595
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    const-string v2, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 598
    .line 599
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 600
    .line 601
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    return-object v0

    .line 605
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v0, Ljava/lang/ClassCastException;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/k;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq/k;->a:Lcgn/cdfbgd/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f060057

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x7f060056

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-double v3, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v5, v1

    .line 52
    div-double/2addr v3, v5

    .line 53
    int-to-double v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-double v5, v5

    .line 63
    div-double/2addr v0, v5

    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-double v3, v3

    .line 73
    mul-double/2addr v3, v0

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v3, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-double v4, v4

    .line 84
    mul-double/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lq/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    return-void
.end method

.method public final e(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->k:La0/d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lq/k;->k:La0/d;

    .line 6
    .line 7
    iget-object v0, p1, La0/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq/k;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, La0/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq/k;->e(La0/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
