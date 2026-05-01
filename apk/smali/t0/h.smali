.class public final enum Lt0/h;
.super Ljava/lang/Enum;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final enum c:Lt0/h;

.field public static final enum d:Lt0/h;

.field public static final enum e:Lt0/h;

.field public static final synthetic f:[Lt0/h;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v1, Lt0/h;

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const-string v3, "SWITCH_PROTOCOL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt0/h;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    const-string v4, "OK"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3, v4}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lt0/h;->c:Lt0/h;

    .line 24
    .line 25
    new-instance v3, Lt0/h;

    .line 26
    .line 27
    const/16 v0, 0xc9

    .line 28
    .line 29
    const-string v4, "Created"

    .line 30
    .line 31
    const-string v5, "CREATED"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v5, v6, v0, v4}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lt0/h;

    .line 38
    .line 39
    const/16 v0, 0xca

    .line 40
    .line 41
    const-string v5, "Accepted"

    .line 42
    .line 43
    const-string v6, "ACCEPTED"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v4, v6, v7, v0, v5}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lt0/h;

    .line 50
    .line 51
    const/16 v0, 0xcc

    .line 52
    .line 53
    const-string v6, "No Content"

    .line 54
    .line 55
    const-string v7, "NO_CONTENT"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v5, v7, v8, v0, v6}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lt0/h;

    .line 62
    .line 63
    const/16 v0, 0xce

    .line 64
    .line 65
    const-string v7, "Partial Content"

    .line 66
    .line 67
    const-string v8, "PARTIAL_CONTENT"

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v6, v8, v9, v0, v7}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lt0/h;

    .line 74
    .line 75
    const/16 v0, 0xcf

    .line 76
    .line 77
    const-string v8, "Multi-Status"

    .line 78
    .line 79
    const-string v9, "MULTI_STATUS"

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v7, v9, v10, v0, v8}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lt0/h;

    .line 86
    .line 87
    const/16 v0, 0x12d

    .line 88
    .line 89
    const-string v9, "Moved Permanently"

    .line 90
    .line 91
    const-string v10, "REDIRECT"

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    invoke-direct {v8, v10, v11, v0, v9}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lt0/h;

    .line 98
    .line 99
    const/16 v0, 0x12e

    .line 100
    .line 101
    const-string v10, "Found"

    .line 102
    .line 103
    const-string v11, "FOUND"

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    invoke-direct {v9, v11, v12, v0, v10}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lt0/h;

    .line 111
    .line 112
    const/16 v0, 0x12f

    .line 113
    .line 114
    const-string v11, "See Other"

    .line 115
    .line 116
    const-string v12, "REDIRECT_SEE_OTHER"

    .line 117
    .line 118
    const/16 v13, 0x9

    .line 119
    .line 120
    invoke-direct {v10, v12, v13, v0, v11}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lt0/h;

    .line 124
    .line 125
    const/16 v0, 0x130

    .line 126
    .line 127
    const-string v12, "Not Modified"

    .line 128
    .line 129
    const-string v13, "NOT_MODIFIED"

    .line 130
    .line 131
    const/16 v14, 0xa

    .line 132
    .line 133
    invoke-direct {v11, v13, v14, v0, v12}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lt0/h;

    .line 137
    .line 138
    const/16 v0, 0x133

    .line 139
    .line 140
    const-string v13, "Temporary Redirect"

    .line 141
    .line 142
    const-string v14, "TEMPORARY_REDIRECT"

    .line 143
    .line 144
    const/16 v15, 0xb

    .line 145
    .line 146
    invoke-direct {v12, v14, v15, v0, v13}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lt0/h;

    .line 150
    .line 151
    const/16 v0, 0x190

    .line 152
    .line 153
    const-string v14, "Bad Request"

    .line 154
    .line 155
    const-string v15, "BAD_REQUEST"

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-direct {v13, v15, v1, v0, v14}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v13, Lt0/h;->d:Lt0/h;

    .line 165
    .line 166
    new-instance v14, Lt0/h;

    .line 167
    .line 168
    const/16 v0, 0x191

    .line 169
    .line 170
    const-string v1, "Unauthorized"

    .line 171
    .line 172
    const-string v15, "UNAUTHORIZED"

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-direct {v14, v15, v2, v0, v1}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lt0/h;

    .line 182
    .line 183
    const/16 v0, 0x193

    .line 184
    .line 185
    const-string v1, "Forbidden"

    .line 186
    .line 187
    const-string v2, "FORBIDDEN"

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-direct {v15, v2, v3, v0, v1}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lt0/h;

    .line 197
    .line 198
    const/16 v1, 0x194

    .line 199
    .line 200
    const-string v2, "Not Found"

    .line 201
    .line 202
    const-string v3, "NOT_FOUND"

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    const/16 v4, 0xf

    .line 207
    .line 208
    invoke-direct {v0, v3, v4, v1, v2}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lt0/h;

    .line 212
    .line 213
    const/16 v2, 0x195

    .line 214
    .line 215
    const-string v3, "Method Not Allowed"

    .line 216
    .line 217
    const-string v4, "METHOD_NOT_ALLOWED"

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    invoke-direct {v1, v4, v0, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lt0/h;

    .line 227
    .line 228
    const/16 v2, 0x196

    .line 229
    .line 230
    const-string v3, "Not Acceptable"

    .line 231
    .line 232
    const-string v4, "NOT_ACCEPTABLE"

    .line 233
    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    invoke-direct {v0, v4, v1, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lt0/h;

    .line 242
    .line 243
    const/16 v2, 0x198

    .line 244
    .line 245
    const-string v3, "Request Timeout"

    .line 246
    .line 247
    const-string v4, "REQUEST_TIMEOUT"

    .line 248
    .line 249
    move-object/from16 v22, v0

    .line 250
    .line 251
    const/16 v0, 0x12

    .line 252
    .line 253
    invoke-direct {v1, v4, v0, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lt0/h;

    .line 257
    .line 258
    const/16 v2, 0x199

    .line 259
    .line 260
    const-string v3, "Conflict"

    .line 261
    .line 262
    const-string v4, "CONFLICT"

    .line 263
    .line 264
    move-object/from16 v23, v1

    .line 265
    .line 266
    const/16 v1, 0x13

    .line 267
    .line 268
    invoke-direct {v0, v4, v1, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lt0/h;

    .line 272
    .line 273
    const/16 v2, 0x19a

    .line 274
    .line 275
    const-string v3, "Gone"

    .line 276
    .line 277
    const-string v4, "GONE"

    .line 278
    .line 279
    move-object/from16 v24, v0

    .line 280
    .line 281
    const/16 v0, 0x14

    .line 282
    .line 283
    invoke-direct {v1, v4, v0, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lt0/h;

    .line 287
    .line 288
    const/16 v2, 0x19b

    .line 289
    .line 290
    const-string v3, "Length Required"

    .line 291
    .line 292
    const-string v4, "LENGTH_REQUIRED"

    .line 293
    .line 294
    move-object/from16 v25, v1

    .line 295
    .line 296
    const/16 v1, 0x15

    .line 297
    .line 298
    invoke-direct {v0, v4, v1, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lt0/h;

    .line 302
    .line 303
    const/16 v2, 0x19c

    .line 304
    .line 305
    const-string v3, "Precondition Failed"

    .line 306
    .line 307
    const-string v4, "PRECONDITION_FAILED"

    .line 308
    .line 309
    move-object/from16 v26, v0

    .line 310
    .line 311
    const/16 v0, 0x16

    .line 312
    .line 313
    invoke-direct {v1, v4, v0, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lt0/h;

    .line 317
    .line 318
    const/16 v2, 0x19d

    .line 319
    .line 320
    const-string v3, "Payload Too Large"

    .line 321
    .line 322
    const-string v4, "PAYLOAD_TOO_LARGE"

    .line 323
    .line 324
    move-object/from16 v27, v1

    .line 325
    .line 326
    const/16 v1, 0x17

    .line 327
    .line 328
    invoke-direct {v0, v4, v1, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lt0/h;

    .line 332
    .line 333
    const/16 v2, 0x19f

    .line 334
    .line 335
    const-string v3, "Unsupported Media Type"

    .line 336
    .line 337
    const-string v4, "UNSUPPORTED_MEDIA_TYPE"

    .line 338
    .line 339
    move-object/from16 v28, v0

    .line 340
    .line 341
    const/16 v0, 0x18

    .line 342
    .line 343
    invoke-direct {v1, v4, v0, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lt0/h;

    .line 347
    .line 348
    const/16 v2, 0x1a0

    .line 349
    .line 350
    const-string v3, "Requested Range Not Satisfiable"

    .line 351
    .line 352
    const-string v4, "RANGE_NOT_SATISFIABLE"

    .line 353
    .line 354
    move-object/from16 v29, v1

    .line 355
    .line 356
    const/16 v1, 0x19

    .line 357
    .line 358
    invoke-direct {v0, v4, v1, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lt0/h;

    .line 362
    .line 363
    const/16 v2, 0x1a1

    .line 364
    .line 365
    const-string v3, "Expectation Failed"

    .line 366
    .line 367
    const-string v4, "EXPECTATION_FAILED"

    .line 368
    .line 369
    move-object/from16 v30, v0

    .line 370
    .line 371
    const/16 v0, 0x1a

    .line 372
    .line 373
    invoke-direct {v1, v4, v0, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lt0/h;

    .line 377
    .line 378
    const/16 v2, 0x1ad

    .line 379
    .line 380
    const-string v3, "Too Many Requests"

    .line 381
    .line 382
    const-string v4, "TOO_MANY_REQUESTS"

    .line 383
    .line 384
    move-object/from16 v31, v1

    .line 385
    .line 386
    const/16 v1, 0x1b

    .line 387
    .line 388
    invoke-direct {v0, v4, v1, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lt0/h;

    .line 392
    .line 393
    const/16 v2, 0x1f4

    .line 394
    .line 395
    const-string v3, "Internal Server Error"

    .line 396
    .line 397
    const-string v4, "INTERNAL_ERROR"

    .line 398
    .line 399
    move-object/from16 v32, v0

    .line 400
    .line 401
    const/16 v0, 0x1c

    .line 402
    .line 403
    invoke-direct {v1, v4, v0, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v1, Lt0/h;->e:Lt0/h;

    .line 407
    .line 408
    new-instance v0, Lt0/h;

    .line 409
    .line 410
    const/16 v2, 0x1f5

    .line 411
    .line 412
    const-string v3, "Not Implemented"

    .line 413
    .line 414
    const-string v4, "NOT_IMPLEMENTED"

    .line 415
    .line 416
    move-object/from16 v33, v1

    .line 417
    .line 418
    const/16 v1, 0x1d

    .line 419
    .line 420
    invoke-direct {v0, v4, v1, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lt0/h;

    .line 424
    .line 425
    const/16 v2, 0x1f7

    .line 426
    .line 427
    const-string v3, "Service Unavailable"

    .line 428
    .line 429
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 430
    .line 431
    move-object/from16 v34, v0

    .line 432
    .line 433
    const/16 v0, 0x1e

    .line 434
    .line 435
    invoke-direct {v1, v4, v0, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lt0/h;

    .line 439
    .line 440
    const/16 v2, 0x1f9

    .line 441
    .line 442
    const-string v3, "HTTP Version Not Supported"

    .line 443
    .line 444
    const-string v4, "UNSUPPORTED_HTTP_VERSION"

    .line 445
    .line 446
    move-object/from16 v35, v1

    .line 447
    .line 448
    const/16 v1, 0x1f

    .line 449
    .line 450
    invoke-direct {v0, v4, v1, v2, v3}, Lt0/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v16

    .line 454
    .line 455
    move-object/from16 v2, v17

    .line 456
    .line 457
    move-object/from16 v3, v18

    .line 458
    .line 459
    move-object/from16 v4, v19

    .line 460
    .line 461
    move-object/from16 v16, v20

    .line 462
    .line 463
    move-object/from16 v17, v21

    .line 464
    .line 465
    move-object/from16 v18, v22

    .line 466
    .line 467
    move-object/from16 v19, v23

    .line 468
    .line 469
    move-object/from16 v20, v24

    .line 470
    .line 471
    move-object/from16 v21, v25

    .line 472
    .line 473
    move-object/from16 v22, v26

    .line 474
    .line 475
    move-object/from16 v23, v27

    .line 476
    .line 477
    move-object/from16 v24, v28

    .line 478
    .line 479
    move-object/from16 v25, v29

    .line 480
    .line 481
    move-object/from16 v26, v30

    .line 482
    .line 483
    move-object/from16 v27, v31

    .line 484
    .line 485
    move-object/from16 v28, v32

    .line 486
    .line 487
    move-object/from16 v29, v33

    .line 488
    .line 489
    move-object/from16 v30, v34

    .line 490
    .line 491
    move-object/from16 v31, v35

    .line 492
    .line 493
    move-object/from16 v32, v0

    .line 494
    .line 495
    filled-new-array/range {v1 .. v32}, [Lt0/h;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lt0/h;->f:[Lt0/h;

    .line 500
    .line 501
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt0/h;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lt0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/h;
    .locals 1

    .line 1
    const-class v0, Lt0/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt0/h;
    .locals 1

    .line 1
    sget-object v0, Lt0/h;->f:[Lt0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt0/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt0/h;

    .line 8
    .line 9
    return-object v0
.end method
