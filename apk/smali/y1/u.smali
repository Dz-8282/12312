.class public final Ly1/u;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ld2/h;

.field public final b:Ly1/t;

.field public final c:Z

.field public final d:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly1/f;

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
    sput-object v0, Ly1/u;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld2/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/u;->a:Ld2/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly1/u;->c:Z

    .line 7
    .line 8
    new-instance p2, Ly1/t;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ly1/t;-><init>(Ld2/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ly1/u;->b:Ly1/t;

    .line 14
    .line 15
    new-instance p1, Ly1/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ly1/c;-><init>(Ly1/t;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly1/u;->d:Ly1/c;

    .line 21
    .line 22
    return-void
.end method

.method public static p(IBS)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static v(Ld2/h;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ld2/h;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Ld2/h;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Ld2/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/u;->a:Ld2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ZLy1/r;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Ly1/u;->a:Ld2/h;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Ld2/h;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Ly1/u;->a:Ld2/h;

    .line 14
    .line 15
    invoke-static {v3}, Ly1/u;->v(Ld2/h;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v3, :cond_2e

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-gt v3, v5, :cond_2e

    .line 25
    .line 26
    iget-object v6, v1, Ly1/u;->a:Ld2/h;

    .line 27
    .line 28
    invoke-interface {v6}, Ld2/h;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_1
    :goto_0
    iget-object v8, v1, Ly1/u;->a:Ld2/h;

    .line 56
    .line 57
    invoke-interface {v8}, Ld2/h;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-byte v8, v8

    .line 64
    iget-object v9, v1, Ly1/u;->a:Ld2/h;

    .line 65
    .line 66
    invoke-interface {v9}, Ld2/h;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v10, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v10, v9

    .line 74
    sget-object v11, Ly1/u;->e:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v10, v3, v6, v8}, Ly1/f;->a(ZIIBB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v11, 0xb

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    const/4 v14, 0x3

    .line 96
    const/4 v15, 0x2

    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    packed-switch v6, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Ly1/u;->a:Ld2/h;

    .line 105
    .line 106
    int-to-long v2, v3

    .line 107
    invoke-interface {v0, v2, v3}, Ld2/h;->skip(J)V

    .line 108
    .line 109
    .line 110
    return v13

    .line 111
    :pswitch_0
    if-ne v3, v7, :cond_6

    .line 112
    .line 113
    iget-object v2, v1, Ly1/u;->a:Ld2/h;

    .line 114
    .line 115
    invoke-interface {v2}, Ld2/h;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    const-wide/32 v4, 0x7fffffff

    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v4

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v4

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    iget-object v4, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Ly1/s;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_1
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ly1/s;

    .line 141
    .line 142
    iget-wide v6, v0, Ly1/s;->p:J

    .line 143
    .line 144
    add-long/2addr v6, v2

    .line 145
    iput-wide v6, v0, Ly1/s;->p:J

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 148
    .line 149
    .line 150
    monitor-exit v5

    .line 151
    return v13

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_3
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ly1/s;

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Ly1/s;->r(I)Ly1/x;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_28

    .line 164
    .line 165
    monitor-enter v5

    .line 166
    :try_start_2
    iget-wide v6, v5, Ly1/x;->b:J

    .line 167
    .line 168
    add-long/2addr v6, v2

    .line 169
    iput-wide v6, v5, Ly1/x;->b:J

    .line 170
    .line 171
    if-lez v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 174
    .line 175
    .line 176
    :cond_4
    monitor-exit v5

    .line 177
    return v13

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    throw v0

    .line 181
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v16

    .line 195
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v16

    .line 209
    :pswitch_1
    if-lt v3, v4, :cond_e

    .line 210
    .line 211
    if-nez v10, :cond_d

    .line 212
    .line 213
    iget-object v5, v1, Ly1/u;->a:Ld2/h;

    .line 214
    .line 215
    invoke-interface {v5}, Ld2/h;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v6, v1, Ly1/u;->a:Ld2/h;

    .line 220
    .line 221
    invoke-interface {v6}, Ld2/h;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    sub-int/2addr v3, v4

    .line 226
    invoke-static {v11}, Landroidx/fragment/app/w;->b(I)[I

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    array-length v7, v4

    .line 231
    move v8, v2

    .line 232
    :goto_1
    if-ge v8, v7, :cond_8

    .line 233
    .line 234
    aget v9, v4, v8

    .line 235
    .line 236
    invoke-static {v9}, Lm0/d;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ne v10, v6, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    move v9, v2

    .line 247
    :goto_2
    if-eqz v9, :cond_c

    .line 248
    .line 249
    sget-object v4, Ld2/i;->e:Ld2/i;

    .line 250
    .line 251
    if-lez v3, :cond_9

    .line 252
    .line 253
    iget-object v4, v1, Ly1/u;->a:Ld2/h;

    .line 254
    .line 255
    int-to-long v6, v3

    .line 256
    invoke-interface {v4, v6, v7}, Ld2/h;->f(J)Ld2/i;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_9
    invoke-virtual {v4}, Ld2/i;->k()I

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ly1/s;

    .line 266
    .line 267
    monitor-enter v3

    .line 268
    :try_start_3
    iget-object v4, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ly1/s;

    .line 271
    .line 272
    iget-object v4, v4, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v6, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ly1/s;

    .line 281
    .line 282
    iget-object v6, v6, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    new-array v6, v6, [Ly1/x;

    .line 289
    .line 290
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, [Ly1/x;

    .line 295
    .line 296
    iget-object v6, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ly1/s;

    .line 299
    .line 300
    iput-boolean v13, v6, Ly1/s;->g:Z

    .line 301
    .line 302
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 303
    array-length v3, v4

    .line 304
    :goto_3
    if-ge v2, v3, :cond_28

    .line 305
    .line 306
    aget-object v6, v4, v2

    .line 307
    .line 308
    iget v7, v6, Ly1/x;->c:I

    .line 309
    .line 310
    if-le v7, v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v6}, Ly1/x;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    monitor-enter v6

    .line 319
    :try_start_4
    iget v7, v6, Ly1/x;->k:I

    .line 320
    .line 321
    if-nez v7, :cond_a

    .line 322
    .line 323
    iput v12, v6, Ly1/x;->k:I

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    :goto_4
    monitor-exit v6

    .line 332
    iget-object v7, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Ly1/s;

    .line 335
    .line 336
    iget v6, v6, Ly1/x;->c:I

    .line 337
    .line 338
    invoke-virtual {v7, v6}, Ly1/s;->u(I)Ly1/x;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_5
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 343
    throw v0

    .line 344
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 349
    throw v0

    .line 350
    :cond_c
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v16

    .line 364
    :cond_d
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 365
    .line 366
    new-array v2, v2, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v16

    .line 372
    :cond_e
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw v16

    .line 386
    :pswitch_2
    if-ne v3, v4, :cond_15

    .line 387
    .line 388
    if-nez v10, :cond_14

    .line 389
    .line 390
    iget-object v3, v1, Ly1/u;->a:Ld2/h;

    .line 391
    .line 392
    invoke-interface {v3}, Ld2/h;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget-object v4, v1, Ly1/u;->a:Ld2/h;

    .line 397
    .line 398
    invoke-interface {v4}, Ld2/h;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v5, v8, 0x1

    .line 403
    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    move v2, v13

    .line 407
    :cond_f
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iget-object v2, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ly1/s;

    .line 412
    .line 413
    monitor-enter v2

    .line 414
    const-wide/16 v4, 0x1

    .line 415
    .line 416
    if-ne v3, v13, :cond_10

    .line 417
    .line 418
    :try_start_7
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ly1/s;

    .line 421
    .line 422
    iget-wide v6, v0, Ly1/s;->k:J

    .line 423
    .line 424
    add-long/2addr v6, v4

    .line 425
    iput-wide v6, v0, Ly1/s;->k:J

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    if-ne v3, v15, :cond_11

    .line 429
    .line 430
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ly1/s;

    .line 433
    .line 434
    iget-wide v6, v0, Ly1/s;->m:J

    .line 435
    .line 436
    add-long/2addr v6, v4

    .line 437
    iput-wide v6, v0, Ly1/s;->m:J

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    if-ne v3, v14, :cond_12

    .line 441
    .line 442
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ly1/s;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    goto :goto_8

    .line 452
    :cond_12
    :goto_7
    monitor-exit v2

    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 456
    throw v0

    .line 457
    :cond_13
    :try_start_8
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ly1/s;

    .line 460
    .line 461
    iget-object v2, v0, Ly1/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 462
    .line 463
    new-instance v5, Ly1/q;

    .line 464
    .line 465
    invoke-direct {v5, v0, v3, v4}, Ly1/q;-><init>(Ly1/s;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    .line 469
    .line 470
    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_14
    const-string v0, "TYPE_PING streamId != 0"

    .line 474
    .line 475
    new-array v2, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw v16

    .line 481
    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    throw v16

    .line 495
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v10}, Ly1/u;->w(Ly1/r;IBI)V

    .line 496
    .line 497
    .line 498
    return v13

    .line 499
    :pswitch_4
    iget-object v4, v1, Ly1/u;->a:Ld2/h;

    .line 500
    .line 501
    if-nez v10, :cond_22

    .line 502
    .line 503
    and-int/lit8 v6, v8, 0x1

    .line 504
    .line 505
    if-eqz v6, :cond_17

    .line 506
    .line 507
    if-nez v3, :cond_16

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 512
    .line 513
    new-array v2, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    throw v16

    .line 519
    :cond_17
    rem-int/lit8 v6, v3, 0x6

    .line 520
    .line 521
    if-nez v6, :cond_21

    .line 522
    .line 523
    new-instance v6, Lf/g;

    .line 524
    .line 525
    invoke-direct {v6}, Lf/g;-><init>()V

    .line 526
    .line 527
    .line 528
    move v8, v2

    .line 529
    :goto_9
    if-ge v8, v3, :cond_20

    .line 530
    .line 531
    invoke-interface {v4}, Ld2/h;->readShort()S

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const v10, 0xffff

    .line 536
    .line 537
    .line 538
    and-int/2addr v9, v10

    .line 539
    invoke-interface {v4}, Ld2/h;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eq v9, v15, :cond_1d

    .line 544
    .line 545
    if-eq v9, v14, :cond_1c

    .line 546
    .line 547
    if-eq v9, v7, :cond_1a

    .line 548
    .line 549
    if-eq v9, v12, :cond_18

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_18
    if-lt v10, v5, :cond_19

    .line 553
    .line 554
    const v11, 0xffffff

    .line 555
    .line 556
    .line 557
    if-gt v10, v11, :cond_19

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 561
    .line 562
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    throw v16

    .line 574
    :cond_1a
    if-ltz v10, :cond_1b

    .line 575
    .line 576
    const/4 v9, 0x7

    .line 577
    goto :goto_a

    .line 578
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 579
    .line 580
    new-array v2, v2, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_1c
    move v9, v7

    .line 587
    goto :goto_a

    .line 588
    :cond_1d
    if-eqz v10, :cond_1f

    .line 589
    .line 590
    if-ne v10, v13, :cond_1e

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 594
    .line 595
    new-array v2, v2, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    throw v16

    .line 601
    :cond_1f
    :goto_a
    invoke-virtual {v6, v9, v10}, Lf/g;->c(II)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v8, v8, 0x6

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_20
    :try_start_9
    iget-object v2, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Ly1/s;

    .line 610
    .line 611
    iget-object v3, v2, Ly1/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 612
    .line 613
    new-instance v4, Ly1/r;

    .line 614
    .line 615
    iget-object v2, v2, Ly1/s;->d:Ljava/lang/String;

    .line 616
    .line 617
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v4, v0, v2, v6}, Ly1/r;-><init>(Ly1/r;[Ljava/lang/Object;Lf/g;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_0

    .line 625
    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_21
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 630
    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    throw v16

    .line 643
    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 644
    .line 645
    new-array v2, v2, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    throw v16

    .line 651
    :pswitch_5
    if-ne v3, v7, :cond_2b

    .line 652
    .line 653
    if-eqz v10, :cond_2a

    .line 654
    .line 655
    iget-object v3, v1, Ly1/u;->a:Ld2/h;

    .line 656
    .line 657
    invoke-interface {v3}, Ld2/h;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v11}, Landroidx/fragment/app/w;->b(I)[I

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    array-length v5, v4

    .line 666
    move v6, v2

    .line 667
    :goto_b
    if-ge v6, v5, :cond_24

    .line 668
    .line 669
    aget v7, v4, v6

    .line 670
    .line 671
    invoke-static {v7}, Lm0/d;->b(I)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-ne v8, v3, :cond_23

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_24
    move v7, v2

    .line 682
    :goto_c
    if-eqz v7, :cond_29

    .line 683
    .line 684
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ly1/s;

    .line 687
    .line 688
    if-eqz v10, :cond_25

    .line 689
    .line 690
    and-int/lit8 v3, v9, 0x1

    .line 691
    .line 692
    if-nez v3, :cond_25

    .line 693
    .line 694
    move v2, v13

    .line 695
    :cond_25
    if-eqz v2, :cond_26

    .line 696
    .line 697
    new-instance v2, Ly1/l;

    .line 698
    .line 699
    iget-object v3, v0, Ly1/s;->d:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-direct {v2, v0, v3, v10, v7}, Ly1/l;-><init>(Ly1/s;[Ljava/lang/Object;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ly1/s;->t(Lt1/a;)V

    .line 713
    .line 714
    .line 715
    return v13

    .line 716
    :cond_26
    invoke-virtual {v0, v10}, Ly1/s;->u(I)Ly1/x;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_28

    .line 721
    .line 722
    monitor-enter v2

    .line 723
    :try_start_a
    iget v0, v2, Ly1/x;->k:I

    .line 724
    .line 725
    if-nez v0, :cond_27

    .line 726
    .line 727
    iput v7, v2, Ly1/x;->k:I

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :catchall_5
    move-exception v0

    .line 734
    goto :goto_e

    .line 735
    :cond_27
    :goto_d
    monitor-exit v2

    .line 736
    return v13

    .line 737
    :goto_e
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 738
    throw v0

    .line 739
    :catch_0
    :cond_28
    :goto_f
    return v13

    .line 740
    :cond_29
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 741
    .line 742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    throw v16

    .line 754
    :cond_2a
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 755
    .line 756
    new-array v2, v2, [Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    throw v16

    .line 762
    :cond_2b
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    throw v16

    .line 776
    :pswitch_6
    if-ne v3, v12, :cond_2d

    .line 777
    .line 778
    if-eqz v10, :cond_2c

    .line 779
    .line 780
    iget-object v0, v1, Ly1/u;->a:Ld2/h;

    .line 781
    .line 782
    invoke-interface {v0}, Ld2/h;->readInt()I

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Ld2/h;->readByte()B

    .line 786
    .line 787
    .line 788
    return v13

    .line 789
    :cond_2c
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 790
    .line 791
    new-array v2, v2, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    throw v16

    .line 797
    :cond_2d
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    throw v16

    .line 811
    :pswitch_7
    invoke-virtual {v1, v0, v3, v8, v10}, Ly1/u;->u(Ly1/r;IBI)V

    .line 812
    .line 813
    .line 814
    return v13

    .line 815
    :pswitch_8
    invoke-virtual {v1, v0, v3, v8, v10}, Ly1/u;->s(Ly1/r;IBI)V

    .line 816
    .line 817
    .line 818
    return v13

    .line 819
    :cond_2e
    move-object/from16 v16, v4

    .line 820
    .line 821
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    throw v16

    .line 835
    :catch_1
    return v2

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ly1/r;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly1/u;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Ly1/u;->q(ZLy1/r;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget-object p1, Ly1/f;->a:Ld2/i;

    .line 24
    .line 25
    iget-object v0, p1, Ld2/i;->a:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    int-to-long v2, v0

    .line 29
    iget-object v0, p0, Ly1/u;->a:Ld2/h;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ld2/h;->f(J)Ld2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v3, Ly1/u;->e:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ld2/i;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lt1/d;->a:[B

    .line 50
    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Ld2/i;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Ld2/i;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {v0, p1}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final s(Ly1/r;IBI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p4, :cond_11

    .line 10
    .line 11
    and-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v4

    .line 18
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 19
    .line 20
    if-nez v5, :cond_10

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Ly1/u;->a:Ld2/h;

    .line 27
    .line 28
    invoke-interface {v3}, Ld2/h;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-short v3, v3

    .line 35
    move v9, v3

    .line 36
    :goto_1
    move/from16 v3, p2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v9, v4

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-static {v3, v2, v9}, Ly1/u;->p(IBS)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v2, v1, Ly1/u;->a:Ld2/h;

    .line 46
    .line 47
    iget-object v3, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ly1/s;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    and-int/lit8 v5, p4, 0x1

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    new-instance v6, Ld2/f;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    int-to-long v4, v7

    .line 63
    invoke-interface {v2, v4, v5}, Ld2/h;->l(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4, v5, v6}, Ld2/u;->c(JLd2/f;)J

    .line 67
    .line 68
    .line 69
    iget-wide v10, v6, Ld2/f;->b:J

    .line 70
    .line 71
    cmp-long v0, v10, v4

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v2, Ly1/m;

    .line 76
    .line 77
    iget-object v0, v3, Ly1/s;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move/from16 v5, p4

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Ly1/m;-><init>(Ly1/s;[Ljava/lang/Object;ILd2/f;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ly1/s;->t(Lt1/a;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v6, Ld2/f;->b:J

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " != "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    move/from16 v5, p4

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ly1/s;->r(I)Ly1/x;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ly1/s;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-virtual {v3, v5, v4}, Ly1/s;->y(II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ly1/s;

    .line 144
    .line 145
    int-to-long v3, v7

    .line 146
    invoke-virtual {v0, v3, v4}, Ly1/s;->w(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3, v4}, Ld2/h;->skip(J)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_4
    iget-object v0, v3, Ly1/x;->g:Ly1/w;

    .line 155
    .line 156
    int-to-long v10, v7

    .line 157
    :cond_5
    :goto_3
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    cmp-long v5, v10, v12

    .line 160
    .line 161
    if-lez v5, :cond_e

    .line 162
    .line 163
    iget-object v5, v0, Ly1/w;->f:Ly1/x;

    .line 164
    .line 165
    monitor-enter v5

    .line 166
    :try_start_0
    iget-boolean v7, v0, Ly1/w;->e:Z

    .line 167
    .line 168
    iget-object v14, v0, Ly1/w;->b:Ld2/f;

    .line 169
    .line 170
    iget-wide v14, v14, Ld2/f;->b:J

    .line 171
    .line 172
    add-long/2addr v14, v10

    .line 173
    move/from16 p1, v7

    .line 174
    .line 175
    iget-wide v6, v0, Ly1/w;->c:J

    .line 176
    .line 177
    cmp-long v6, v14, v6

    .line 178
    .line 179
    if-lez v6, :cond_6

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v6, v4

    .line 184
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v2, v10, v11}, Ld2/h;->skip(J)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Ly1/w;->f:Ly1/x;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {v0, v2}, Ly1/x;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    iget-object v4, v0, Ly1/x;->d:Ly1/s;

    .line 201
    .line 202
    iget v0, v0, Ly1/x;->c:I

    .line 203
    .line 204
    invoke-virtual {v4, v0, v2}, Ly1/s;->y(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-interface {v2, v10, v11}, Ld2/h;->skip(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v5, v0, Ly1/w;->a:Ld2/f;

    .line 215
    .line 216
    invoke-interface {v2, v10, v11, v5}, Ld2/u;->c(JLd2/f;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide/16 v14, -0x1

    .line 221
    .line 222
    cmp-long v7, v5, v14

    .line 223
    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    sub-long/2addr v10, v5

    .line 227
    iget-object v5, v0, Ly1/w;->f:Ly1/x;

    .line 228
    .line 229
    monitor-enter v5

    .line 230
    :try_start_1
    iget-boolean v6, v0, Ly1/w;->d:Z

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    iget-object v6, v0, Ly1/w;->a:Ld2/f;

    .line 235
    .line 236
    iget-wide v14, v6, Ld2/f;->b:J

    .line 237
    .line 238
    invoke-virtual {v6}, Ld2/f;->p()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    iget-object v6, v0, Ly1/w;->b:Ld2/f;

    .line 245
    .line 246
    iget-wide v14, v6, Ld2/f;->b:J

    .line 247
    .line 248
    cmp-long v7, v14, v12

    .line 249
    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move v7, v4

    .line 255
    :goto_5
    iget-object v14, v0, Ly1/w;->a:Ld2/f;

    .line 256
    .line 257
    invoke-virtual {v6, v14}, Ld2/f;->C(Ld2/u;)V

    .line 258
    .line 259
    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    iget-object v6, v0, Ly1/w;->f:Ly1/x;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 265
    .line 266
    .line 267
    :cond_c
    move-wide v14, v12

    .line 268
    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    cmp-long v5, v14, v12

    .line 270
    .line 271
    if-lez v5, :cond_5

    .line 272
    .line 273
    iget-object v5, v0, Ly1/w;->f:Ly1/x;

    .line 274
    .line 275
    iget-object v5, v5, Ly1/x;->d:Ly1/s;

    .line 276
    .line 277
    invoke-virtual {v5, v14, v15}, Ly1/s;->w(J)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw v0

    .line 283
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :goto_8
    if-eqz v8, :cond_f

    .line 296
    .line 297
    invoke-virtual {v3}, Ly1/x;->h()V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_9
    iget-object v0, v1, Ly1/u;->a:Ld2/h;

    .line 301
    .line 302
    int-to-long v2, v9

    .line 303
    invoke-interface {v0, v2, v3}, Ld2/h;->skip(J)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_10
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 308
    .line 309
    new-array v2, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_11
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 316
    .line 317
    new-array v2, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw v3
.end method

.method public final t(ISBI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/u;->b:Ly1/t;

    .line 2
    .line 3
    iput p1, v0, Ly1/t;->e:I

    .line 4
    .line 5
    iput p1, v0, Ly1/t;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Ly1/t;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Ly1/t;->c:B

    .line 10
    .line 11
    iput p4, v0, Ly1/t;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Ly1/u;->d:Ly1/c;

    .line 14
    .line 15
    iget-object p2, p1, Ly1/c;->b:Ld2/p;

    .line 16
    .line 17
    iget-object p3, p1, Ly1/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ld2/p;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Ld2/p;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    and-int/lit16 v0, p4, 0xff

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-eq v0, v1, :cond_b

    .line 34
    .line 35
    and-int/lit16 v2, p4, 0x80

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    const/16 p4, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, v0, p4}, Ly1/c;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    add-int/lit8 v0, p4, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Ly1/e;->a:[Ly1/b;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-gt v0, v2, :cond_1

    .line 55
    .line 56
    aget-object p4, v1, v0

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Ly1/e;->a:[Ly1/b;

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p1, Ly1/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Ly1/c;->e:[Ly1/b;

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    if-ge v1, v2, :cond_2

    .line 77
    .line 78
    aget-object p4, v0, v1

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    const/16 v1, 0x40

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ly1/c;->d()Ld2/i;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {p4}, Ly1/e;->a(Ld2/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ly1/c;->d()Ld2/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ly1/b;

    .line 120
    .line 121
    invoke-direct {v1, p4, v0}, Ly1/b;-><init>(Ld2/i;Ld2/i;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ly1/c;->c(Ly1/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 129
    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    const/16 p4, 0x3f

    .line 133
    .line 134
    invoke-virtual {p1, v0, p4}, Ly1/c;->e(II)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    add-int/lit8 p4, p4, -0x1

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Ly1/c;->b(I)Ld2/i;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p1}, Ly1/c;->d()Ld2/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ly1/b;

    .line 149
    .line 150
    invoke-direct {v1, p4, v0}, Ly1/b;-><init>(Ld2/i;Ld2/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ly1/c;->c(Ly1/b;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 159
    .line 160
    const/16 v1, 0x20

    .line 161
    .line 162
    if-ne p4, v1, :cond_8

    .line 163
    .line 164
    const/16 p4, 0x1f

    .line 165
    .line 166
    invoke-virtual {p1, v0, p4}, Ly1/c;->e(II)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iput p4, p1, Ly1/c;->d:I

    .line 171
    .line 172
    if-ltz p4, :cond_7

    .line 173
    .line 174
    iget v0, p1, Ly1/c;->c:I

    .line 175
    .line 176
    if-gt p4, v0, :cond_7

    .line 177
    .line 178
    iget v0, p1, Ly1/c;->h:I

    .line 179
    .line 180
    if-ge p4, v0, :cond_0

    .line 181
    .line 182
    if-nez p4, :cond_6

    .line 183
    .line 184
    iget-object p4, p1, Ly1/c;->e:[Ly1/b;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p4, p1, Ly1/c;->e:[Ly1/b;

    .line 191
    .line 192
    array-length p4, p4

    .line 193
    add-int/lit8 p4, p4, -0x1

    .line 194
    .line 195
    iput p4, p1, Ly1/c;->f:I

    .line 196
    .line 197
    const/4 p4, 0x0

    .line 198
    iput p4, p1, Ly1/c;->g:I

    .line 199
    .line 200
    iput p4, p1, Ly1/c;->h:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    sub-int/2addr v0, p4

    .line 205
    invoke-virtual {p1, v0}, Ly1/c;->a(I)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p4, "Invalid dynamic table size update "

    .line 215
    .line 216
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget p1, p1, Ly1/c;->d:I

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_8
    const/16 p4, 0x10

    .line 233
    .line 234
    if-eq v0, p4, :cond_a

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    const/16 p4, 0xf

    .line 240
    .line 241
    invoke-virtual {p1, v0, p4}, Ly1/c;->e(II)I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    add-int/lit8 p4, p4, -0x1

    .line 246
    .line 247
    invoke-virtual {p1, p4}, Ly1/c;->b(I)Ld2/i;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p1}, Ly1/c;->d()Ld2/i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ly1/b;

    .line 256
    .line 257
    invoke-direct {v1, p4, v0}, Ly1/b;-><init>(Ld2/i;Ld2/i;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ly1/c;->d()Ld2/i;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-static {p4}, Ly1/e;->a(Ld2/i;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ly1/c;->d()Ld2/i;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ly1/b;

    .line 277
    .line 278
    invoke-direct {v1, p4, v0}, Ly1/b;-><init>(Ld2/i;Ld2/i;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final u(Ly1/r;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_a

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly1/u;->a:Ld2/h;

    .line 17
    .line 18
    invoke-interface {v0}, Ld2/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-short v0, v0

    .line 25
    :cond_1
    and-int/lit8 v1, p3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ly1/u;->a:Ld2/h;

    .line 30
    .line 31
    invoke-interface {v1}, Ld2/h;->readInt()I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ld2/h;->readByte()B

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x5

    .line 38
    .line 39
    :cond_2
    invoke-static {p2, p3, v0}, Ly1/u;->p(IBS)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2, v0, p3, p4}, Ly1/u;->t(ISBI)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p1, Ly1/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Ly1/s;

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    and-int/lit8 p3, p4, 0x1

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    :try_start_0
    new-instance v3, Ly1/l;

    .line 59
    .line 60
    iget-object p1, v4, Ly1/s;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move v6, p4

    .line 71
    move v8, v7

    .line 72
    move-object v7, p2

    .line 73
    invoke-direct/range {v3 .. v8}, Ly1/l;-><init>(Ly1/s;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 74
    .line 75
    .line 76
    move-object p3, v4

    .line 77
    invoke-virtual {p3, v3}, Ly1/s;->t(Lt1/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    move-object p3, v4

    .line 82
    move v4, p4

    .line 83
    monitor-enter p3

    .line 84
    :try_start_1
    iget-object p4, p1, Ly1/r;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p4, Ly1/s;

    .line 87
    .line 88
    invoke-virtual {p4, v4}, Ly1/s;->r(I)Ly1/x;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-nez p4, :cond_7

    .line 93
    .line 94
    iget-object p4, p1, Ly1/r;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p4, Ly1/s;

    .line 97
    .line 98
    iget-boolean v0, p4, Ly1/s;->g:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    monitor-exit p3

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v0, p4, Ly1/s;->e:I

    .line 108
    .line 109
    if-gt v4, v0, :cond_5

    .line 110
    .line 111
    monitor-exit p3

    .line 112
    return-void

    .line 113
    :cond_5
    rem-int/lit8 v0, v4, 0x2

    .line 114
    .line 115
    iget p4, p4, Ly1/s;->f:I

    .line 116
    .line 117
    rem-int/lit8 p4, p4, 0x2

    .line 118
    .line 119
    if-ne v0, p4, :cond_6

    .line 120
    .line 121
    monitor-exit p3

    .line 122
    return-void

    .line 123
    :cond_6
    invoke-static {p2}, Lt1/d;->s(Ljava/util/ArrayList;)Ls1/n;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v3, Ly1/x;

    .line 128
    .line 129
    iget-object p2, p1, Ly1/r;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, p2

    .line 132
    check-cast v5, Ly1/s;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v3 .. v8}, Ly1/x;-><init>(ILy1/s;ZZLs1/n;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Ly1/r;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ly1/s;

    .line 141
    .line 142
    iput v4, p2, Ly1/s;->e:I

    .line 143
    .line 144
    iget-object p2, p2, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-interface {p2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p2, Ly1/s;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    new-instance p4, Ly1/r;

    .line 156
    .line 157
    iget-object v0, p1, Ly1/r;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ly1/s;

    .line 160
    .line 161
    iget-object v0, v0, Ly1/s;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p4, p1, v0, v3}, Ly1/r;-><init>(Ly1/r;[Ljava/lang/Object;Ly1/x;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    monitor-exit p3

    .line 178
    return-void

    .line 179
    :cond_7
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    monitor-enter p4

    .line 181
    :try_start_2
    iput-boolean v2, p4, Ly1/x;->f:Z

    .line 182
    .line 183
    iget-object p1, p4, Ly1/x;->e:Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-static {p2}, Lt1/d;->s(Ljava/util/ArrayList;)Ls1/n;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ly1/x;->g()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 197
    .line 198
    .line 199
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p4, Ly1/x;->d:Ly1/s;

    .line 203
    .line 204
    iget p2, p4, Ly1/x;->c:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ly1/s;->u(I)Ly1/x;

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-virtual {p4}, Ly1/x;->h()V

    .line 212
    .line 213
    .line 214
    :catch_0
    :cond_9
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw p1

    .line 219
    :goto_1
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p1

    .line 221
    :cond_a
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 222
    .line 223
    new-array p2, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1, p2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    throw p1
.end method

.method public final w(Ly1/r;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly1/u;->a:Ld2/h;

    .line 9
    .line 10
    invoke-interface {v0}, Ld2/h;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Ly1/u;->a:Ld2/h;

    .line 18
    .line 19
    invoke-interface {v1}, Ld2/h;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Ly1/u;->p(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Ly1/u;->t(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Ly1/r;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ly1/s;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, Ly1/s;->v:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, Ly1/s;->y(II)V

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p3, p1, Ly1/s;->v:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance p3, Ly1/l;

    .line 73
    .line 74
    iget-object p4, p1, Ly1/s;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p3, p1, p4, v1, p2}, Ly1/l;-><init>(Ly1/s;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ly1/s;->t(Lt1/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void

    .line 91
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p2

    .line 93
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method
