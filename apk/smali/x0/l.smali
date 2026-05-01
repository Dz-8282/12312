.class public abstract Lx0/l;
.super Lk0/b;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static C:Ls1/t;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/LinkedList;

.field public t:Lx0/o;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public final v:Ls1/f0;

.field public final w:Ls1/d;

.field public x:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Lx0/g;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx0/l;

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
    sput-object v0, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx0/l;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lx0/k;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lx0/k;

    .line 11
    .line 12
    invoke-direct {p2}, Lx0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p2, Lx0/k;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "wss"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v1

    .line 49
    :goto_1
    iput-boolean v3, p2, Lx0/n;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p2, Lx0/n;->f:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object p1, p2, Lx0/k;->l:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lk0/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lx0/l;->s:Ljava/util/LinkedList;

    .line 75
    .line 76
    new-instance p1, Lx0/g;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {p1, p0, v3}, Lx0/g;-><init>(Lx0/l;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lx0/l;->y:Lx0/g;

    .line 83
    .line 84
    iget-object p1, p2, Lx0/k;->k:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string v4, ":"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v4, v4

    .line 96
    const/4 v5, 0x2

    .line 97
    if-le v4, v5, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x5b

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v3, :cond_5

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    const/16 v4, 0x5d

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    iput-object p1, p2, Lx0/n;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    iget-boolean p1, p2, Lx0/n;->d:Z

    .line 127
    .line 128
    iput-boolean p1, p0, Lx0/l;->b:Z

    .line 129
    .line 130
    iget v4, p2, Lx0/n;->f:I

    .line 131
    .line 132
    if-ne v4, v3, :cond_9

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const/16 p1, 0x1bb

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/16 p1, 0x50

    .line 140
    .line 141
    :goto_3
    iput p1, p2, Lx0/n;->f:I

    .line 142
    .line 143
    :cond_9
    iget-object p1, p2, Lx0/n;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const-string p1, "localhost"

    .line 149
    .line 150
    :goto_4
    iput-object p1, p0, Lx0/l;->l:Ljava/lang/String;

    .line 151
    .line 152
    iget p1, p2, Lx0/n;->f:I

    .line 153
    .line 154
    iput p1, p0, Lx0/l;->f:I

    .line 155
    .line 156
    iget-object p1, p2, Lx0/k;->l:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    new-instance v4, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "&"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v5, p1

    .line 174
    move v6, v2

    .line 175
    :goto_5
    if-ge v6, v5, :cond_d

    .line 176
    .line 177
    aget-object v7, p1, v6

    .line 178
    .line 179
    const-string v8, "="

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aget-object v8, v7, v2

    .line 186
    .line 187
    :try_start_0
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    array-length v9, v7

    .line 192
    if-le v9, v1, :cond_b

    .line 193
    .line 194
    aget-object v7, v7, v1

    .line 195
    .line 196
    :try_start_1
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception p1

    .line 202
    new-instance p2, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_b
    move-object v7, v3

    .line 209
    :goto_6
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_1
    move-exception p1

    .line 216
    new-instance p2, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_d
    iput-object v4, p0, Lx0/l;->r:Ljava/util/HashMap;

    .line 228
    .line 229
    iput-boolean v1, p0, Lx0/l;->c:Z

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, Lx0/n;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const-string v0, "/engine.io"

    .line 242
    .line 243
    :goto_7
    const-string v1, "/$"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "/"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lx0/l;->m:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p1, p2, Lx0/n;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    const-string p1, "t"

    .line 269
    .line 270
    :goto_8
    iput-object p1, p0, Lx0/l;->n:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean p1, p2, Lx0/n;->e:Z

    .line 273
    .line 274
    iput-boolean p1, p0, Lx0/l;->d:Z

    .line 275
    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    const-string v0, "polling"

    .line 279
    .line 280
    const-string v1, "websocket"

    .line 281
    .line 282
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lx0/l;->o:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance p1, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lx0/l;->p:Ljava/util/HashMap;

    .line 301
    .line 302
    iget p1, p2, Lx0/n;->g:I

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    const/16 p1, 0x34b

    .line 308
    .line 309
    :goto_9
    iput p1, p0, Lx0/l;->g:I

    .line 310
    .line 311
    iget-object p1, p2, Lx0/n;->j:Ls1/d;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    move-object p1, v0

    .line 318
    :goto_a
    iput-object p1, p0, Lx0/l;->w:Ls1/d;

    .line 319
    .line 320
    iget-object p2, p2, Lx0/n;->i:Ls1/f0;

    .line 321
    .line 322
    if-eqz p2, :cond_12

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    :cond_12
    iput-object v0, p0, Lx0/l;->v:Ls1/f0;

    .line 326
    .line 327
    if-nez p1, :cond_13

    .line 328
    .line 329
    invoke-static {}, Lx0/l;->h()Ls1/t;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lx0/l;->w:Ls1/d;

    .line 334
    .line 335
    :cond_13
    if-nez v0, :cond_14

    .line 336
    .line 337
    invoke-static {}, Lx0/l;->h()Ls1/t;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lx0/l;->v:Ls1/f0;

    .line 342
    .line 343
    :cond_14
    return-void
.end method

.method public static e(Lx0/l;Lx0/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    sget-object v1, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lx0/o;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "setting transport "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lx0/l;->t:Lx0/o;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lx0/l;->t:Lx0/o;

    .line 44
    .line 45
    iget-object v0, v0, Lx0/o;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "clearing existing transport "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lx0/l;->t:Lx0/o;

    .line 65
    .line 66
    iget-object v0, v0, Lk0/b;->a:Ljava/util/AbstractMap;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lx0/l;->t:Lx0/o;

    .line 74
    .line 75
    new-instance v0, Lx0/g;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, p0, v1}, Lx0/g;-><init>(Lx0/l;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "drain"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lx0/g;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p0, v1}, Lx0/g;-><init>(Lx0/l;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "packet"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lx0/g;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, Lx0/g;-><init>(Lx0/l;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "error"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lx0/g;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Lx0/g;-><init>(Lx0/l;I)V

    .line 112
    .line 113
    .line 114
    const-string p0, "close"

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static h()Ls1/t;
    .locals 5

    .line 1
    sget-object v0, Lx0/l;->C:Ls1/t;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ls1/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ls1/s;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v2, Lt1/d;->a:[B

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    iput v1, v0, Ls1/s;->v:I

    .line 37
    .line 38
    new-instance v1, Ls1/t;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ls1/t;-><init>(Ls1/s;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lx0/l;->C:Ls1/t;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "timeout too small."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "timeout too large."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "unit == null"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_0
    sget-object v0, Lx0/l;->C:Ls1/t;

    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lx0/o;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "creating transport \'"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, p0, Lx0/l;->r:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EIO"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "transport"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lx0/l;->k:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v3, "sid"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lx0/l;->p:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lx0/n;

    .line 71
    .line 72
    new-instance v3, Lx0/n;

    .line 73
    .line 74
    invoke-direct {v3}, Lx0/n;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lx0/n;->h:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Lx0/n;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lx0/l;->l:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iput-object v0, v3, Lx0/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget v0, v2, Lx0/n;->f:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, Lx0/l;->f:I

    .line 94
    .line 95
    :goto_1
    iput v0, v3, Lx0/n;->f:I

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v2, Lx0/n;->d:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, p0, Lx0/l;->b:Z

    .line 103
    .line 104
    :goto_2
    iput-boolean v0, v3, Lx0/n;->d:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v2, Lx0/n;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lx0/l;->m:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    iput-object v0, v3, Lx0/n;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v0, v2, Lx0/n;->e:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-boolean v0, p0, Lx0/l;->d:Z

    .line 121
    .line 122
    :goto_4
    iput-boolean v0, v3, Lx0/n;->e:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v2, Lx0/n;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v0, p0, Lx0/l;->n:Ljava/lang/String;

    .line 130
    .line 131
    :goto_5
    iput-object v0, v3, Lx0/n;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget v0, v2, Lx0/n;->g:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    iget v0, p0, Lx0/l;->g:I

    .line 139
    .line 140
    :goto_6
    iput v0, v3, Lx0/n;->g:I

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v2, Lx0/n;->j:Ls1/d;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iget-object v0, p0, Lx0/l;->w:Ls1/d;

    .line 148
    .line 149
    :goto_7
    iput-object v0, v3, Lx0/n;->j:Ls1/d;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v0, v2, Lx0/n;->i:Ls1/f0;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iget-object v0, p0, Lx0/l;->v:Ls1/f0;

    .line 157
    .line 158
    :goto_8
    iput-object v0, v3, Lx0/n;->i:Ls1/f0;

    .line 159
    .line 160
    const-string v0, "websocket"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    new-instance p1, Ly0/f;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Lx0/o;-><init>(Lx0/n;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lx0/o;->c:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const-string v0, "polling"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    new-instance p1, Ly0/e;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Lx0/o;-><init>(Lx0/n;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lx0/o;->c:Ljava/lang/String;

    .line 190
    .line 191
    :goto_9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lx0/l;->z:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx0/l;->t:Lx0/o;

    .line 7
    .line 8
    iget-boolean v0, v0, Lx0/o;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lx0/l;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx0/l;->s:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    sget-object v2, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "flushing %d packets in socket"

    .line 47
    .line 48
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lx0/l;->h:I

    .line 60
    .line 61
    iget-object v1, p0, Lx0/l;->t:Lx0/o;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-array v2, v2, [Lz0/b;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Lz0/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lq/c;

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v1, v0, v3, v4}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "flush"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lx0/l;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    sget-object v1, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "socket close with reason: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lx0/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lx0/l;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lx0/l;->t:Lx0/o;

    .line 49
    .line 50
    iget-object v0, v0, Lk0/b;->a:Ljava/util/AbstractMap;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    const-string v2, "close"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lx0/l;->t:Lx0/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lx0/m;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v0, v4}, Lx0/m;-><init>(Lx0/o;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx0/l;->t:Lx0/o;

    .line 74
    .line 75
    iget-object v0, v0, Lk0/b;->a:Ljava/util/AbstractMap;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    iput v0, p0, Lx0/l;->z:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lx0/l;->k:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v2, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx0/l;->s:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lx0/l;->h:I

    .line 101
    .line 102
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "socket error %s"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "error"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 31
    .line 32
    .line 33
    const-string v0, "transport error"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lx0/l;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Lx0/b;)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "handshake"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v4, v1, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx0/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v4, Lx0/l;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v4, Lx0/l;->t:Lx0/o;

    .line 19
    .line 20
    iget-object v2, v2, Lx0/o;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v3, "sid"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lx0/b;->b:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v4, Lx0/l;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v2, v4, Lx0/l;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-wide v1, v0, Lx0/b;->c:J

    .line 69
    .line 70
    iput-wide v1, v4, Lx0/l;->i:J

    .line 71
    .line 72
    iget-wide v0, v0, Lx0/b;->d:J

    .line 73
    .line 74
    iput-wide v0, v4, Lx0/l;->j:J

    .line 75
    .line 76
    const-string v0, "socket open"

    .line 77
    .line 78
    sget-object v8, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    iput v9, v4, Lx0/l;->z:I

    .line 85
    .line 86
    iget-object v0, v4, Lx0/l;->t:Lx0/o;

    .line 87
    .line 88
    iget-object v0, v0, Lx0/o;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "websocket"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    new-array v0, v10, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v11, "open"

    .line 99
    .line 100
    invoke-virtual {v4, v11, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lx0/l;->g()V

    .line 104
    .line 105
    .line 106
    iget v0, v4, Lx0/l;->z:I

    .line 107
    .line 108
    if-ne v0, v9, :cond_3

    .line 109
    .line 110
    iget-boolean v0, v4, Lx0/l;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v4, Lx0/l;->t:Lx0/o;

    .line 115
    .line 116
    instance-of v0, v0, Ly0/b;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v0, "starting upgrade probes"

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v4, Lx0/l;->q:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move v0, v10

    .line 132
    :goto_1
    if-ge v0, v13, :cond_3

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    add-int/lit8 v14, v0, 0x1

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "probing transport \'"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\'"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4, v2}, Lx0/l;->f(Ljava/lang/String;)Lx0/o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Lx0/o;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v6, 0x1

    .line 182
    move-object v3, v1

    .line 183
    new-array v1, v6, [Z

    .line 184
    .line 185
    aput-boolean v10, v1, v10

    .line 186
    .line 187
    new-array v5, v6, [Ljava/lang/Runnable;

    .line 188
    .line 189
    new-instance v0, Lx0/i;

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lx0/i;-><init>([ZLjava/lang/String;[Lx0/o;Lx0/l;[Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    move-object v15, v5

    .line 195
    new-instance v5, Lx0/f;

    .line 196
    .line 197
    invoke-direct {v5, v1, v15, v3, v9}, Lx0/f;-><init>(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lx0/j;

    .line 201
    .line 202
    invoke-direct {v1, v3, v5, v2, v4}, Lx0/j;-><init>([Lx0/o;Lx0/f;Ljava/lang/String;Lx0/l;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lx0/c;

    .line 206
    .line 207
    invoke-direct {v4, v1, v10}, Lx0/c;-><init>(Lx0/j;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lx0/c;

    .line 211
    .line 212
    invoke-direct {v2, v1, v6}, Lx0/c;-><init>(Lx0/j;I)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lv0/d;

    .line 216
    .line 217
    invoke-direct {v7, v3, v5}, Lv0/d;-><init>([Lx0/o;Lx0/f;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v2

    .line 221
    move-object v2, v0

    .line 222
    new-instance v0, Lx0/d;

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v5

    .line 227
    move-object/from16 v5, p0

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lx0/d;-><init>([Lx0/o;Lx0/i;Lx0/j;Lx0/c;Lx0/l;Lx0/c;Lv0/d;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    move-object v0, v2

    .line 236
    move-object v2, v4

    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    aput-object v5, v15, v10

    .line 245
    .line 246
    aget-object v5, v3, v10

    .line 247
    .line 248
    invoke-virtual {v5, v11, v0}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 249
    .line 250
    .line 251
    aget-object v0, v3, v10

    .line 252
    .line 253
    const-string v5, "error"

    .line 254
    .line 255
    invoke-virtual {v0, v5, v1}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 256
    .line 257
    .line 258
    aget-object v0, v3, v10

    .line 259
    .line 260
    const-string v1, "close"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1, v6}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "upgrading"

    .line 269
    .line 270
    invoke-virtual {v4, v0, v7}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 271
    .line 272
    .line 273
    aget-object v0, v3, v10

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lx0/m;

    .line 279
    .line 280
    invoke-direct {v1, v0, v10}, Lx0/m;-><init>(Lx0/o;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    move v0, v14

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_3
    const/4 v0, 0x4

    .line 290
    iget v1, v4, Lx0/l;->z:I

    .line 291
    .line 292
    if-ne v0, v1, :cond_4

    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    invoke-virtual {v4}, Lx0/l;->l()V

    .line 296
    .line 297
    .line 298
    const-string v0, "heartbeat"

    .line 299
    .line 300
    iget-object v1, v4, Lx0/l;->y:Lx0/g;

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0, v1}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lx0/l;->i:J

    .line 10
    .line 11
    iget-wide v2, p0, Lx0/l;->j:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lx0/l;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v2, Le1/a;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Le1/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lx0/l;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lx0/l;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v3, Lx0/e;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p0, v4}, Lx0/e;-><init>(Lx0/l;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lx0/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    return-void
.end method

.method public final m(Lz0/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lx0/l;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "packetCreate"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx0/l;->s:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx0/l;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
