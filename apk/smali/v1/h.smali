.class public final Lv1/h;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ls1/a;

.field public b:Lf/g;

.field public c:Ls1/d0;

.field public final d:Ls1/i;

.field public final e:Ls1/w;

.field public final f:Ls1/b;

.field public final g:Ljava/lang/Object;

.field public final h:Lv1/f;

.field public i:I

.field public j:Lv1/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lw1/b;


# direct methods
.method public constructor <init>(Ls1/i;Ls1/a;Ls1/w;Ls1/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/h;->d:Ls1/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/h;->a:Ls1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/h;->e:Ls1/w;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/h;->f:Ls1/b;

    .line 11
    .line 12
    new-instance v0, Lv1/f;

    .line 13
    .line 14
    sget-object v1, Ls1/b;->e:Ls1/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ls1/i;->e:La0/d;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p3, p4}, Lv1/f;-><init>(Ls1/a;La0/d;Ls1/w;Ls1/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv1/h;->h:Lv1/f;

    .line 25
    .line 26
    iput-object p5, p0, Lv1/h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lv1/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1/h;->j:Lv1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lv1/h;->n:Lw1/b;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, Lv1/h;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lv1/h;->j:Lv1/d;

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, Lv1/d;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lv1/h;->n:Lw1/b;

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    iget-boolean p1, p0, Lv1/h;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, Lv1/d;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    :cond_3
    iget-object p1, p2, Lv1/d;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-ge p3, p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lv1/h;->j:Lv1/d;

    .line 56
    .line 57
    iget-object p1, p1, Lv1/d;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lv1/h;->j:Lv1/d;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p1, Lv1/d;->o:J

    .line 72
    .line 73
    sget-object p1, Ls1/b;->e:Ls1/b;

    .line 74
    .line 75
    iget-object p2, p0, Lv1/h;->j:Lv1/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lv1/h;->d:Ls1/i;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, Lv1/d;->k:Z

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    iget p3, p1, Ls1/i;->a:I

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p1, Ls1/i;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lv1/h;->j:Lv1/d;

    .line 104
    .line 105
    iget-object p1, p1, Lv1/d;->e:Ljava/net/Socket;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move-object p1, v0

    .line 109
    :goto_3
    iput-object v0, p0, Lv1/h;->j:Lv1/d;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    return-object v0
.end method

.method public final c(IIIZ)Lv1/d;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lv1/h;->d:Ls1/i;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lv1/h;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    iget-object v0, v1, Lv1/h;->n:Lw1/b;

    .line 11
    .line 12
    if-nez v0, :cond_28

    .line 13
    .line 14
    iget-boolean v0, v1, Lv1/h;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_27

    .line 17
    .line 18
    iget-object v0, v1, Lv1/h;->j:Lv1/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v0, Lv1/d;->k:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4, v4, v3}, Lv1/h;->b(ZZZ)Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v5

    .line 35
    :goto_0
    iget-object v7, v1, Lv1/h;->j:Lv1/d;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v7, v5

    .line 42
    :goto_1
    iget-boolean v8, v1, Lv1/h;->k:Z

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_2
    if-nez v7, :cond_4

    .line 48
    .line 49
    sget-object v8, Ls1/b;->e:Ls1/b;

    .line 50
    .line 51
    iget-object v9, v1, Lv1/h;->d:Ls1/i;

    .line 52
    .line 53
    iget-object v10, v1, Lv1/h;->a:Ls1/a;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v1, v5}, Ls1/b;->b(Ls1/i;Ls1/a;Lv1/h;Ls1/d0;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v1, Lv1/h;->j:Lv1/d;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v9, v3

    .line 66
    move-object v7, v8

    .line 67
    :goto_2
    move-object v8, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v8, v1, Lv1/h;->c:Ls1/d0;

    .line 70
    .line 71
    move v9, v4

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_19

    .line 75
    .line 76
    :cond_4
    move v9, v4

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v6}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, Lv1/h;->f:Ls1/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-object v0, v1, Lv1/h;->f:Ls1/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v0, v1, Lv1/h;->j:Lv1/d;

    .line 99
    .line 100
    iget-object v0, v0, Lv1/d;->c:Ls1/d0;

    .line 101
    .line 102
    iput-object v0, v1, Lv1/h;->c:Ls1/d0;

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_7
    if-nez v8, :cond_1a

    .line 106
    .line 107
    iget-object v0, v1, Lv1/h;->b:Lf/g;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget v2, v0, Lf/g;->a:I

    .line 112
    .line 113
    iget-object v0, v0, Lf/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_8

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_8
    iget-object v0, v1, Lv1/h;->h:Lv1/f;

    .line 126
    .line 127
    iget v2, v0, Lv1/f;->e:I

    .line 128
    .line 129
    iget-object v6, v0, Lv1/f;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v2, v6, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    iget-object v2, v0, Lv1/f;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_19

    .line 145
    .line 146
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget v6, v0, Lv1/f;->e:I

    .line 152
    .line 153
    iget-object v10, v0, Lv1/f;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v6, v10, :cond_17

    .line 160
    .line 161
    iget-object v6, v0, Lv1/f;->a:Ls1/a;

    .line 162
    .line 163
    const-string v10, "No route to "

    .line 164
    .line 165
    iget v11, v0, Lv1/f;->e:I

    .line 166
    .line 167
    iget-object v12, v0, Lv1/f;->d:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ge v11, v12, :cond_16

    .line 174
    .line 175
    iget-object v11, v0, Lv1/f;->d:Ljava/util/List;

    .line 176
    .line 177
    iget v12, v0, Lv1/f;->e:I

    .line 178
    .line 179
    add-int/lit8 v13, v12, 0x1

    .line 180
    .line 181
    iput v13, v0, Lv1/f;->e:I

    .line 182
    .line 183
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/net/Proxy;

    .line 188
    .line 189
    iget-object v12, v0, Lv1/f;->c:Ls1/b;

    .line 190
    .line 191
    new-instance v13, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v13, v0, Lv1/f;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 203
    .line 204
    if-eq v13, v14, :cond_d

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 211
    .line 212
    if-ne v13, v14, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-virtual {v11}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    instance-of v14, v13, Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    if-eqz v14, :cond_c

    .line 222
    .line 223
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v14, :cond_b

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :goto_6
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_d
    :goto_7
    iget-object v13, v6, Ls1/a;->a:Ls1/p;

    .line 270
    .line 271
    iget-object v14, v13, Ls1/p;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget v13, v13, Ls1/p;->e:I

    .line 274
    .line 275
    :goto_8
    if-lt v13, v3, :cond_15

    .line 276
    .line 277
    const v15, 0xffff

    .line 278
    .line 279
    .line 280
    if-gt v13, v15, :cond_15

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 287
    .line 288
    if-ne v10, v15, :cond_e

    .line 289
    .line 290
    iget-object v6, v0, Lv1/f;->f:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v14, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v10, v6, Ls1/a;->b:Ls1/b;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    if-eqz v14, :cond_14

    .line 309
    .line 310
    :try_start_1
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_13

    .line 323
    .line 324
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    move v12, v4

    .line 329
    :goto_9
    if-ge v12, v6, :cond_f

    .line 330
    .line 331
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Ljava/net/InetAddress;

    .line 336
    .line 337
    iget-object v15, v0, Lv1/f;->f:Ljava/util/List;

    .line 338
    .line 339
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 340
    .line 341
    invoke-direct {v5, v14, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_f
    :goto_a
    iget-object v5, v0, Lv1/f;->f:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    move v6, v4

    .line 358
    :goto_b
    if-ge v6, v5, :cond_11

    .line 359
    .line 360
    new-instance v10, Ls1/d0;

    .line 361
    .line 362
    iget-object v12, v0, Lv1/f;->a:Ls1/a;

    .line 363
    .line 364
    iget-object v13, v0, Lv1/f;->f:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 371
    .line 372
    invoke-direct {v10, v12, v11, v13}, Ls1/d0;-><init>(Ls1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 373
    .line 374
    .line 375
    iget-object v12, v0, Lv1/f;->b:La0/d;

    .line 376
    .line 377
    monitor-enter v12

    .line 378
    :try_start_2
    iget-object v13, v12, La0/d;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    monitor-exit v12

    .line 387
    if-eqz v13, :cond_10

    .line 388
    .line 389
    iget-object v12, v0, Lv1/f;->g:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    throw v0

    .line 404
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_12

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_12
    const/4 v5, 0x0

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_13
    new-instance v0, Ljava/net/UnknownHostException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v6, Ls1/a;->b:Ls1/b;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v3, " returned no addresses for "

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    new-instance v2, Ljava/net/UnknownHostException;

    .line 444
    .line 445
    const-string v3, "Broken system behaviour for dns lookup of "

    .line 446
    .line 447
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    .line 459
    .line 460
    const-string v2, "hostname == null"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_15
    new-instance v0, Ljava/net/SocketException;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v3, ":"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, "; port is out of range"

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_16
    new-instance v2, Ljava/net/SocketException;

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v6, Ls1/a;->a:Ls1/p;

    .line 505
    .line 506
    iget-object v4, v4, Ls1/p;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v4, "; exhausted proxy configurations: "

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lv1/f;->d:Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :cond_17
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_18

    .line 534
    .line 535
    iget-object v5, v0, Lv1/f;->g:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lv1/f;->g:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 543
    .line 544
    .line 545
    :cond_18
    new-instance v0, Lf/g;

    .line 546
    .line 547
    invoke-direct {v0, v2}, Lf/g;-><init>(Ljava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v1, Lv1/h;->b:Lf/g;

    .line 551
    .line 552
    move v0, v3

    .line 553
    goto :goto_f

    .line 554
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_1a
    :goto_e
    move v0, v4

    .line 561
    :goto_f
    iget-object v5, v1, Lv1/h;->d:Ls1/i;

    .line 562
    .line 563
    monitor-enter v5

    .line 564
    :try_start_4
    iget-boolean v2, v1, Lv1/h;->m:Z

    .line 565
    .line 566
    if-nez v2, :cond_26

    .line 567
    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    iget-object v0, v1, Lv1/h;->b:Lf/g;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v0, v0, Lf/g;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    move v6, v4

    .line 589
    :goto_10
    if-ge v6, v0, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ls1/d0;

    .line 596
    .line 597
    sget-object v11, Ls1/b;->e:Ls1/b;

    .line 598
    .line 599
    iget-object v12, v1, Lv1/h;->d:Ls1/i;

    .line 600
    .line 601
    iget-object v13, v1, Lv1/h;->a:Ls1/a;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v12, v13, v1, v10}, Ls1/b;->b(Ls1/i;Ls1/a;Lv1/h;Ls1/d0;)V

    .line 607
    .line 608
    .line 609
    iget-object v11, v1, Lv1/h;->j:Lv1/d;

    .line 610
    .line 611
    if-eqz v11, :cond_1b

    .line 612
    .line 613
    iput-object v10, v1, Lv1/h;->c:Ls1/d0;

    .line 614
    .line 615
    move v9, v3

    .line 616
    move-object v7, v11

    .line 617
    goto :goto_11

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    goto/16 :goto_18

    .line 620
    .line 621
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1c
    :goto_11
    if-nez v9, :cond_20

    .line 625
    .line 626
    if-nez v8, :cond_1f

    .line 627
    .line 628
    iget-object v0, v1, Lv1/h;->b:Lf/g;

    .line 629
    .line 630
    iget v2, v0, Lf/g;->a:I

    .line 631
    .line 632
    iget-object v6, v0, Lf/g;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-ge v2, v6, :cond_1d

    .line 641
    .line 642
    move v2, v3

    .line 643
    goto :goto_12

    .line 644
    :cond_1d
    move v2, v4

    .line 645
    :goto_12
    if-eqz v2, :cond_1e

    .line 646
    .line 647
    iget-object v2, v0, Lf/g;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Ljava/util/ArrayList;

    .line 650
    .line 651
    iget v6, v0, Lf/g;->a:I

    .line 652
    .line 653
    add-int/lit8 v7, v6, 0x1

    .line 654
    .line 655
    iput v7, v0, Lf/g;->a:I

    .line 656
    .line 657
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v8, v0

    .line 662
    check-cast v8, Ls1/d0;

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1f
    :goto_13
    iput-object v8, v1, Lv1/h;->c:Ls1/d0;

    .line 672
    .line 673
    iput v4, v1, Lv1/h;->i:I

    .line 674
    .line 675
    new-instance v7, Lv1/d;

    .line 676
    .line 677
    iget-object v0, v1, Lv1/h;->d:Ls1/i;

    .line 678
    .line 679
    invoke-direct {v7, v0, v8}, Lv1/d;-><init>(Ls1/i;Ls1/d0;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lv1/h;->j:Lv1/d;

    .line 683
    .line 684
    if-nez v0, :cond_21

    .line 685
    .line 686
    iput-object v7, v1, Lv1/h;->j:Lv1/d;

    .line 687
    .line 688
    iput-boolean v4, v1, Lv1/h;->k:Z

    .line 689
    .line 690
    iget-object v0, v7, Lv1/d;->n:Ljava/util/ArrayList;

    .line 691
    .line 692
    new-instance v2, Lv1/g;

    .line 693
    .line 694
    iget-object v6, v1, Lv1/h;->g:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-direct {v2, v1, v6}, Lv1/g;-><init>(Lv1/h;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_20
    move-object v6, v7

    .line 703
    goto :goto_14

    .line 704
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :goto_14
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 711
    if-eqz v9, :cond_22

    .line 712
    .line 713
    iget-object v0, v1, Lv1/h;->f:Ls1/b;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    return-object v6

    .line 719
    :cond_22
    iget-object v11, v1, Lv1/h;->f:Ls1/b;

    .line 720
    .line 721
    move/from16 v7, p1

    .line 722
    .line 723
    move/from16 v8, p2

    .line 724
    .line 725
    move/from16 v9, p3

    .line 726
    .line 727
    move/from16 v10, p4

    .line 728
    .line 729
    invoke-virtual/range {v6 .. v11}, Lv1/d;->c(IIIZLs1/b;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Ls1/b;->e:Ls1/b;

    .line 733
    .line 734
    iget-object v2, v1, Lv1/h;->d:Ls1/i;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, Ls1/i;->e:La0/d;

    .line 740
    .line 741
    iget-object v2, v6, Lv1/d;->c:Ls1/d0;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, La0/d;->x(Ls1/d0;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lv1/h;->d:Ls1/i;

    .line 747
    .line 748
    monitor-enter v2

    .line 749
    :try_start_5
    iput-boolean v3, v1, Lv1/h;->k:Z

    .line 750
    .line 751
    sget-object v0, Ls1/b;->e:Ls1/b;

    .line 752
    .line 753
    iget-object v5, v1, Lv1/h;->d:Ls1/i;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-boolean v0, v5, Ls1/i;->f:Z

    .line 759
    .line 760
    if-nez v0, :cond_23

    .line 761
    .line 762
    iput-boolean v3, v5, Ls1/i;->f:Z

    .line 763
    .line 764
    sget-object v0, Ls1/i;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 765
    .line 766
    iget-object v7, v5, Ls1/i;->c:Landroidx/activity/i;

    .line 767
    .line 768
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 769
    .line 770
    .line 771
    :cond_23
    iget-object v0, v5, Ls1/i;->d:Ljava/util/ArrayDeque;

    .line 772
    .line 773
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, Lv1/d;->h:Ly1/s;

    .line 777
    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_24
    move v3, v4

    .line 782
    :goto_15
    if-eqz v3, :cond_25

    .line 783
    .line 784
    sget-object v0, Ls1/b;->e:Ls1/b;

    .line 785
    .line 786
    iget-object v3, v1, Lv1/h;->d:Ls1/i;

    .line 787
    .line 788
    iget-object v4, v1, Lv1/h;->a:Ls1/a;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v4, v1}, Ls1/b;->a(Ls1/i;Ls1/a;Lv1/h;)Ljava/net/Socket;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iget-object v6, v1, Lv1/h;->j:Lv1/d;

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    goto :goto_17

    .line 802
    :cond_25
    const/4 v5, 0x0

    .line 803
    :goto_16
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 804
    invoke-static {v5}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lv1/h;->f:Ls1/b;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    return-object v6

    .line 813
    :goto_17
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 814
    throw v0

    .line 815
    :cond_26
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 816
    .line 817
    const-string v2, "Canceled"

    .line 818
    .line 819
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :goto_18
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 824
    throw v0

    .line 825
    :cond_27
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v3, "Canceled"

    .line 828
    .line 829
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    const-string v3, "codec != null"

    .line 836
    .line 837
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    const-string v3, "released"

    .line 844
    .line 845
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :goto_19
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 850
    throw v0
.end method

.method public final d(IIIZZ)Lv1/d;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/h;->c(IIIZ)Lv1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv1/h;->d:Ls1/i;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lv1/d;->l:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lv1/d;->h:Ly1/s;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-nez v2, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v0, Lv1/d;->e:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    iget-object v1, v0, Lv1/d;->e:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v0, Lv1/d;->e:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v1, v0, Lv1/d;->h:Ly1/s;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-boolean v4, v1, Ly1/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_2
    iget-wide v4, v1, Ly1/s;->m:J

    .line 70
    .line 71
    iget-wide v6, v1, Ly1/s;->l:J

    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-gez v4, :cond_4

    .line 76
    .line 77
    iget-wide v4, v1, Ly1/s;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    monitor-exit v1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_5
    if-eqz p5, :cond_7

    .line 92
    .line 93
    :try_start_4
    iget-object v1, v0, Lv1/d;->e:Ljava/net/Socket;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :try_start_5
    iget-object v2, v0, Lv1/d;->e:Ljava/net/Socket;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lv1/d;->i:Ld2/p;

    .line 105
    .line 106
    invoke-virtual {v2}, Ld2/p;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :try_start_6
    iget-object v2, v0, Lv1/d;->e:Ljava/net/Socket;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v2, v0, Lv1/d;->e:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    iget-object v3, v0, Lv1/d;->e:Ljava/net/Socket;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 131
    :catch_0
    :cond_7
    :goto_3
    return-object v0

    .line 132
    :catch_1
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lv1/h;->e()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/h;->d:Ls1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv1/h;->j:Lv1/d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v3}, Lv1/h;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lv1/h;->j:Lv1/d;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lv1/h;->f:Ls1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/h;->d:Ls1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv1/h;->j:Lv1/d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v3}, Lv1/h;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lv1/h;->j:Lv1/d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Ls1/b;->e:Ls1/b;

    .line 25
    .line 26
    iget-object v1, p0, Lv1/h;->e:Ls1/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ls1/w;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv1/h;->f:Ls1/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lv1/h;->f:Ls1/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/h;->d:Ls1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Ly1/c0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ly1/c0;

    .line 12
    .line 13
    iget p1, p1, Ly1/c0;->a:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lv1/h;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v3

    .line 21
    iput p1, p0, Lv1/h;->i:I

    .line 22
    .line 23
    if-le p1, v3, :cond_6

    .line 24
    .line 25
    iput-object v2, p0, Lv1/h;->c:Ls1/d0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const/4 v1, 0x6

    .line 31
    if-eq p1, v1, :cond_6

    .line 32
    .line 33
    iput-object v2, p0, Lv1/h;->c:Ls1/d0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lv1/h;->j:Lv1/d;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v5, v1, Lv1/d;->h:Ly1/s;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v4

    .line 47
    :goto_0
    if-eqz v5, :cond_3

    .line 48
    .line 49
    instance-of v5, p1, Ly1/a;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v1, v1, Lv1/d;->l:I

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lv1/h;->c:Ls1/d0;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Lv1/h;->h:Lv1/f;

    .line 64
    .line 65
    invoke-virtual {v5, v1, p1}, Lv1/f;->a(Ls1/d0;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v2, p0, Lv1/h;->c:Ls1/d0;

    .line 69
    .line 70
    :cond_5
    :goto_1
    move p1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move p1, v4

    .line 73
    :goto_2
    iget-object v1, p0, Lv1/h;->j:Lv1/d;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v4, v3}, Lv1/h;->b(ZZZ)Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Lv1/h;->j:Lv1/d;

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    iget-boolean v3, p0, Lv1/h;->k:Z

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v2, v1

    .line 89
    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {p1}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lv1/h;->f:Ls1/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void

    .line 101
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final h(ZLw1/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-object v1, p0, Lv1/h;->f:Ls1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv1/h;->d:Ls1/i;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lv1/h;->n:Lw1/b;

    .line 14
    .line 15
    if-ne p2, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv1/h;->j:Lv1/d;

    .line 21
    .line 22
    iget v2, v0, Lv1/d;->l:I

    .line 23
    .line 24
    add-int/2addr v2, p2

    .line 25
    iput v2, v0, Lv1/d;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lv1/h;->j:Lv1/d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v2, p2}, Lv1/h;->b(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lv1/h;->j:Lv1/d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iget-boolean p2, p0, Lv1/h;->l:Z

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lv1/h;->f:Ls1/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    sget-object p1, Ls1/b;->e:Ls1/b;

    .line 59
    .line 60
    iget-object p2, p0, Lv1/h;->e:Ls1/w;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ls1/w;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lv1/h;->f:Ls1/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Ls1/b;->e:Ls1/b;

    .line 77
    .line 78
    iget-object p2, p0, Lv1/h;->e:Ls1/w;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ls1/w;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lv1/h;->f:Ls1/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lv1/h;->n:Lw1/b;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " but was "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/h;->a()Lv1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/d;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lv1/h;->a:Ls1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls1/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
