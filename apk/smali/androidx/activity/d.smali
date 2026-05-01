.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    sget-object v5, Lq/e;->g:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v0, Lq/e;->f:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    if-lt v6, v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const/16 v7, 0x1b

    .line 45
    .line 46
    const/16 v8, 0x1a

    .line 47
    .line 48
    if-eq v6, v8, :cond_1

    .line 49
    .line 50
    if-ne v6, v7, :cond_2

    .line 51
    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    sget-object v9, Lq/e;->e:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    sget-object v9, Lq/e;->d:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    :try_start_0
    sget-object v9, Lq/e;->c:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    sget-object v9, Lq/e;->b:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Lq/d;

    .line 90
    .line 91
    invoke-direct {v12, v4}, Lq/d;-><init>(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lq/c;

    .line 98
    .line 99
    invoke-direct {v13, v12, v3, v10}, Lq/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    .line 105
    if-eq v6, v8, :cond_7

    .line 106
    .line 107
    if-ne v6, v7, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v6, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_0
    move v6, v2

    .line 113
    :goto_1
    if-eqz v6, :cond_8

    .line 114
    .line 115
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v6, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v7, v12

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    :try_start_2
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v6, v11

    .line 144
    move-object v7, v12

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v6, v11

    .line 147
    move-object v7, v12

    .line 148
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_2
    :try_start_3
    new-instance v0, Lq/c;

    .line 152
    .line 153
    invoke-direct {v0, v6, v7, v2, v3}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_3
    new-instance v8, Lq/c;

    .line 161
    .line 162
    invoke-direct {v8, v6, v7, v2, v3}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :catchall_2
    :goto_4
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    return-void

    .line 173
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/lifecycle/x;

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/lifecycle/x;->f:Landroidx/lifecycle/s;

    .line 178
    .line 179
    iget v4, v0, Landroidx/lifecycle/x;->b:I

    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    iput-boolean v2, v0, Landroidx/lifecycle/x;->c:Z

    .line 184
    .line 185
    sget-object v4, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget v4, v0, Landroidx/lifecycle/x;->a:I

    .line 191
    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    iget-boolean v4, v0, Landroidx/lifecycle/x;->c:Z

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    sget-object v4, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v0, Landroidx/lifecycle/x;->d:Z

    .line 204
    .line 205
    :cond_b
    return-void

    .line 206
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Landroidx/emoji2/text/s;

    .line 210
    .line 211
    const-string v0, "fetchFonts result is not OK. ("

    .line 212
    .line 213
    iget-object v4, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v4

    .line 216
    :try_start_4
    iget-object v5, v2, Landroidx/emoji2/text/s;->h:La0/n;

    .line 217
    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    monitor-exit v4

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :catchall_3
    move-exception v0

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_c
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 227
    :try_start_5
    invoke-virtual {v2}, Landroidx/emoji2/text/s;->b()Lx/g;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget v5, v4, Lx/g;->e:I

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    if-ne v5, v6, :cond_d

    .line 235
    .line 236
    iget-object v6, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 239
    :try_start_6
    monitor-exit v6

    .line 240
    goto :goto_6

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 243
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    :goto_6
    if-nez v5, :cond_10

    .line 248
    .line 249
    :try_start_8
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 250
    .line 251
    sget v5, Lw/e;->a:I

    .line 252
    .line 253
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/c;

    .line 257
    .line 258
    iget-object v5, v2, Landroidx/emoji2/text/s;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    filled-new-array {v4}, [Lx/g;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v6, Lt/f;->a:Lt/l;

    .line 268
    .line 269
    invoke-virtual {v6, v5, v0, v3}, Lt/l;->f(Landroid/content/Context;[Lx/g;I)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v3, v2, Landroidx/emoji2/text/s;->a:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v4, v4, Lx/g;->a:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-static {v3, v4}, Lt/l;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 286
    .line 287
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroidx/emoji2/text/v;

    .line 291
    .line 292
    invoke-static {v3}, La0/n;->J(Ljava/nio/MappedByteBuffer;)Lh0/b;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/v;-><init>(Landroid/graphics/Typeface;Lh0/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 297
    .line 298
    .line 299
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 300
    .line 301
    .line 302
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 308
    :try_start_c
    iget-object v0, v2, Landroidx/emoji2/text/s;->h:La0/n;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0, v4}, La0/n;->E(Landroidx/emoji2/text/v;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catchall_6
    move-exception v0

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    :goto_7
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 319
    :try_start_d
    invoke-virtual {v2}, Landroidx/emoji2/text/s;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_8
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 324
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 325
    :catchall_7
    move-exception v0

    .line 326
    :try_start_10
    sget v3, Lw/e;->a:I

    .line 327
    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v3, "Unable to open file."

    .line 335
    .line 336
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 340
    :catchall_8
    move-exception v0

    .line 341
    :try_start_11
    sget v3, Lw/e;->a:I

    .line 342
    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ")"

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 370
    :goto_9
    iget-object v3, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v3

    .line 373
    :try_start_12
    iget-object v4, v2, Landroidx/emoji2/text/s;->h:La0/n;

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    invoke-virtual {v4, v0}, La0/n;->D(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :catchall_9
    move-exception v0

    .line 382
    goto :goto_c

    .line 383
    :cond_11
    :goto_a
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 384
    invoke-virtual {v2}, Landroidx/emoji2/text/s;->a()V

    .line 385
    .line 386
    .line 387
    :goto_b
    return-void

    .line 388
    :goto_c
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 389
    throw v0

    .line 390
    :goto_d
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 391
    throw v0

    .line 392
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lf/h;

    .line 395
    .line 396
    invoke-static {v0}, Lf/h;->b(Lf/h;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/activity/l;

    .line 403
    .line 404
    iget-object v2, v0, Landroidx/activity/l;->b:Ljava/lang/Runnable;

    .line 405
    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    iput-object v2, v0, Landroidx/activity/l;->b:Ljava/lang/Runnable;

    .line 413
    .line 414
    :cond_12
    return-void

    .line 415
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lf/k;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
