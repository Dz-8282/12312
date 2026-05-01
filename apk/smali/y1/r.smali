.class public final Ly1/r;
.super Lt1/a;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly1/r;[Ljava/lang/Object;Lf/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1/r;->b:I

    .line 5
    iput-object p1, p0, Ly1/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly1/r;->d:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lt1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly1/r;[Ljava/lang/Object;Ly1/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/r;->b:I

    .line 4
    iput-object p1, p0, Ly1/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly1/r;->d:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lt1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly1/s;Ly1/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly1/r;->b:I

    .line 1
    iput-object p1, p0, Ly1/r;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ly1/s;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lt1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ly1/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Ly1/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/s;

    .line 9
    .line 10
    iget-object v1, p0, Ly1/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly1/u;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, p0}, Ly1/u;->r(Ly1/r;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p0}, Ly1/u;->q(ZLy1/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x6

    .line 27
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ly1/s;->p(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_1
    invoke-static {v1}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const/4 v3, 0x3

    .line 36
    :try_start_2
    invoke-virtual {v0, v3, v3}, Ly1/s;->p(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    invoke-static {v1}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :catch_2
    const/4 v2, 0x2

    .line 44
    :try_start_3
    invoke-virtual {v0, v2, v2}, Ly1/s;->p(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Ly1/r;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ly1/r;

    .line 52
    .line 53
    iget-object v1, p0, Ly1/r;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lf/g;

    .line 56
    .line 57
    iget-object v2, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ly1/s;

    .line 60
    .line 61
    iget-object v2, v2, Ly1/s;->t:Ly1/y;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_4
    iget-object v3, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ly1/s;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :try_start_5
    iget-object v4, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ly1/s;

    .line 72
    .line 73
    iget-object v4, v4, Ly1/s;->r:Lf/g;

    .line 74
    .line 75
    invoke-virtual {v4}, Lf/g;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ly1/s;

    .line 82
    .line 83
    iget-object v5, v5, Ly1/s;->r:Lf/g;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_3
    const/16 v8, 0xa

    .line 91
    .line 92
    if-ge v7, v8, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    shl-int v9, v8, v7

    .line 96
    .line 97
    iget v10, v1, Lf/g;->a:I

    .line 98
    .line 99
    and-int/2addr v9, v10

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_1
    move v8, v6

    .line 104
    :goto_4
    if-nez v8, :cond_2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    iget-object v8, v1, Lf/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, [I

    .line 110
    .line 111
    aget v8, v8, v7

    .line 112
    .line 113
    invoke-virtual {v5, v7, v8}, Lf/g;->c(II)V

    .line 114
    .line 115
    .line 116
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v1, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ly1/s;

    .line 122
    .line 123
    iget-object v1, v1, Ly1/s;->r:Lf/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Lf/g;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v5, -0x1

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eq v1, v5, :cond_4

    .line 134
    .line 135
    if-eq v1, v4, :cond_4

    .line 136
    .line 137
    sub-int/2addr v1, v4

    .line 138
    int-to-long v4, v1

    .line 139
    iget-object v1, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ly1/s;

    .line 142
    .line 143
    iget-object v1, v1, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ly1/s;

    .line 154
    .line 155
    iget-object v1, v1, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v9, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ly1/s;

    .line 164
    .line 165
    iget-object v9, v9, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    new-array v9, v9, [Ly1/x;

    .line 172
    .line 173
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v9, v1

    .line 178
    check-cast v9, [Ly1/x;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_9

    .line 183
    :cond_4
    move-wide v4, v7

    .line 184
    :cond_5
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :try_start_6
    iget-object v1, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ly1/s;

    .line 188
    .line 189
    iget-object v3, v1, Ly1/s;->t:Ly1/y;

    .line 190
    .line 191
    iget-object v1, v1, Ly1/s;->r:Lf/g;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ly1/y;->p(Lf/g;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_a

    .line 199
    :catch_3
    :try_start_7
    iget-object v1, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ly1/s;

    .line 202
    .line 203
    invoke-virtual {v1}, Ly1/s;->q()V

    .line 204
    .line 205
    .line 206
    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    array-length v1, v9

    .line 210
    :goto_8
    if-ge v6, v1, :cond_7

    .line 211
    .line 212
    aget-object v2, v9, v6

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_8
    iget-wide v10, v2, Ly1/x;->b:J

    .line 216
    .line 217
    add-long/2addr v10, v4

    .line 218
    iput-wide v10, v2, Ly1/x;->b:J

    .line 219
    .line 220
    cmp-long v3, v4, v7

    .line 221
    .line 222
    if-lez v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 225
    .line 226
    .line 227
    :cond_6
    monitor-exit v2

    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 233
    throw v0

    .line 234
    :cond_7
    sget-object v1, Ly1/s;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 235
    .line 236
    new-instance v2, Ly1/k;

    .line 237
    .line 238
    iget-object v3, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ly1/s;

    .line 241
    .line 242
    iget-object v3, v3, Ly1/s;->d:Ljava/lang/String;

    .line 243
    .line 244
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v2, v0, v3}, Ly1/k;-><init>(Ly1/r;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_9
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 256
    :try_start_a
    throw v0

    .line 257
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 258
    throw v0

    .line 259
    :pswitch_1
    iget-object v0, p0, Ly1/r;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ly1/x;

    .line 262
    .line 263
    iget-object v1, p0, Ly1/r;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ly1/r;

    .line 266
    .line 267
    iget-object v1, v1, Ly1/r;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ly1/s;

    .line 270
    .line 271
    :try_start_b
    iget-object v2, v1, Ly1/s;->b:Ly1/p;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ly1/p;->b(Ly1/x;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :catch_4
    move-exception v2

    .line 278
    sget-object v3, Lz1/h;->a:Lz1/h;

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v5, "Http2Connection.Listener failure for "

    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Ly1/s;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v4, 0x4

    .line 297
    invoke-virtual {v3, v4, v1, v2}, Lz1/h;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    :try_start_c
    invoke-virtual {v0, v1}, Ly1/x;->c(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 302
    .line 303
    .line 304
    :catch_5
    :goto_b
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
