.class public final Ly0/d;
.super Lk0/b;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final g:Ls1/r;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ls1/d;

.field public f:Ls1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "text/plain;charset=UTF-8"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ls1/r;->a(Ljava/lang/String;)Ls1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Ly0/d;->g:Ls1/r;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Ly0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/d;->f:Ls1/a0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/a0;->g:Ls1/c0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ls1/c0;->r()Ld2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ls1/c0;->q()Ls1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lt1/d;->i:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v0, v0, Ls1/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    sget-object v2, Lt1/d;->i:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lt1/d;->b(Ld2/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ld2/h;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-static {v1}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "data"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 46
    .line 47
    .line 48
    const-string v0, "success"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v1}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :goto_1
    const-string v1, "error"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ly0/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ly0/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-boolean v4, Ly0/e;->q:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget-object v5, Ly0/e;->p:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "xhr open "

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v7, ": "

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 41
    .line 42
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "POST"

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/LinkedList;

    .line 56
    .line 57
    const-string v7, "text/plain;charset=UTF-8"

    .line 58
    .line 59
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "Content-type"

    .line 67
    .line 68
    invoke-virtual {v5, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v6, Ljava/util/LinkedList;

    .line 72
    .line 73
    const-string v7, "*/*"

    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "Accept"

    .line 83
    .line 84
    invoke-virtual {v5, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v6, "requestHeaders"

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v6, v7}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    sget-object v4, Ly0/e;->p:Ljava/util/logging/Logger;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "sending xhr with url "

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, " | data "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    new-instance v4, Ls1/x;

    .line 126
    .line 127
    invoke-direct {v4}, Ls1/x;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v4, Ls1/x;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Ls1/m;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Ls1/n;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9}, Ls1/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9, v8}, Ls1/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    sget-object v7, Lt1/d;->i:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    sget-object v8, Ly0/d;->g:Ls1/r;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    :try_start_0
    iget-object v9, v8, Ls1/r;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v9, :cond_5

    .line 208
    .line 209
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 210
    .line 211
    .line 212
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_1

    .line 214
    :catch_0
    :cond_5
    move-object v9, v6

    .line 215
    :goto_1
    if-nez v9, :cond_6

    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, "; charset=utf-8"

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :try_start_1
    invoke-static {v8}, Ls1/r;->a(Ljava/lang/String;)Ls1/r;

    .line 235
    .line 236
    .line 237
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_2

    .line 239
    :catch_1
    move-object v8, v6

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object v7, v9

    .line 242
    :cond_7
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    array-length v7, v1

    .line 247
    array-length v9, v1

    .line 248
    int-to-long v9, v9

    .line 249
    int-to-long v11, v5

    .line 250
    int-to-long v13, v7

    .line 251
    sget-object v15, Lt1/d;->a:[B

    .line 252
    .line 253
    or-long v15, v11, v13

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    cmp-long v15, v15, v17

    .line 258
    .line 259
    if-ltz v15, :cond_8

    .line 260
    .line 261
    cmp-long v15, v11, v9

    .line 262
    .line 263
    if-gtz v15, :cond_8

    .line 264
    .line 265
    sub-long/2addr v9, v11

    .line 266
    cmp-long v9, v9, v13

    .line 267
    .line 268
    if-ltz v9, :cond_8

    .line 269
    .line 270
    new-instance v9, Lk/a0;

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    invoke-direct {v9, v8, v7, v1, v10}, Lk/a0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    :goto_3
    :try_start_2
    new-instance v1, Ls1/o;

    .line 285
    .line 286
    invoke-direct {v1}, Ls1/o;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6, v2}, Ls1/o;->b(Ls1/p;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ls1/o;->a()Ls1/p;

    .line 293
    .line 294
    .line 295
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    :catch_2
    if-eqz v6, :cond_a

    .line 297
    .line 298
    iput-object v6, v4, Ls1/x;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v4, v3, v9}, Ls1/x;->b(Ljava/lang/String;Lk/a0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ls1/x;->a()Ls1/y;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, Ly0/d;->e:Ls1/d;

    .line 308
    .line 309
    check-cast v2, Ls1/t;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v3, Ls1/w;

    .line 315
    .line 316
    invoke-direct {v3, v2, v1, v5}, Ls1/w;-><init>(Ls1/t;Ls1/y;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, Ls1/t;->f:Ls1/b;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v1, Ls1/b;->d:Ls1/b;

    .line 325
    .line 326
    iput-object v1, v3, Ls1/w;->d:Ls1/b;

    .line 327
    .line 328
    new-instance v1, La0/d;

    .line 329
    .line 330
    const/16 v2, 0x17

    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, La0/d;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ls1/w;->b(Ls1/e;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v2, "url == null"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
.end method
