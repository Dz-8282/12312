.class public final Ly1/h;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw1/b;


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lw1/e;

.field public final b:Lv1/h;

.field public final c:Ly1/s;

.field public d:Ly1/x;

.field public final e:Ls1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lt1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly1/h;->f:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lt1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ly1/h;->g:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ls1/t;Lw1/e;Lv1/h;Ly1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly1/h;->a:Lw1/e;

    .line 5
    .line 6
    iput-object p3, p0, Ly1/h;->b:Lv1/h;

    .line 7
    .line 8
    iput-object p4, p0, Ly1/h;->c:Ly1/s;

    .line 9
    .line 10
    iget-object p1, p1, Ls1/t;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Ls1/u;->f:Ls1/u;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Ls1/u;->e:Ls1/u;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Ly1/h;->e:Ls1/u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ls1/y;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly1/h;->d:Ly1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ls1/y;->d:Lk/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p1, Ls1/y;->c:Ls1/n;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ls1/n;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ly1/b;

    .line 29
    .line 30
    sget-object v6, Ly1/b;->f:Ld2/i;

    .line 31
    .line 32
    iget-object v7, p1, Ls1/y;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Ly1/b;-><init>(Ld2/i;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Ly1/b;

    .line 41
    .line 42
    sget-object v6, Ly1/b;->g:Ld2/i;

    .line 43
    .line 44
    iget-object v7, p1, Ls1/y;->a:Ls1/p;

    .line 45
    .line 46
    iget-object v8, v7, Ls1/p;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v7, Ls1/p;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    const/16 v10, 0x2f

    .line 57
    .line 58
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "?#"

    .line 67
    .line 68
    invoke-static {v8, v9, v10, v11}, Lt1/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7}, Ls1/p;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x3f

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_2
    invoke-direct {v5, v6, v8}, Ly1/b;-><init>(Ld2/i;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v5, "Host"

    .line 109
    .line 110
    iget-object p1, p1, Ls1/y;->c:Ls1/n;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance v5, Ly1/b;

    .line 119
    .line 120
    sget-object v6, Ly1/b;->i:Ld2/i;

    .line 121
    .line 122
    invoke-direct {v5, v6, p1}, Ly1/b;-><init>(Ld2/i;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance p1, Ly1/b;

    .line 129
    .line 130
    sget-object v5, Ly1/b;->h:Ld2/i;

    .line 131
    .line 132
    iget-object v6, v7, Ls1/p;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v5, v6}, Ly1/b;-><init>(Ld2/i;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ls1/n;->f()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    move v5, v1

    .line 145
    :goto_1
    if-ge v5, p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ls1/n;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Ld2/i;->e(Ljava/lang/String;)Ld2/i;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Ly1/h;->f:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v6}, Ld2/i;->o()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    new-instance v7, Ly1/b;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ls1/n;->h(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {v7, v6, v8}, Ly1/b;-><init>(Ld2/i;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v8, p0, Ly1/h;->c:Ly1/s;

    .line 189
    .line 190
    xor-int/lit8 v9, v0, 0x1

    .line 191
    .line 192
    iget-object p1, v8, Ly1/s;->t:Ly1/y;

    .line 193
    .line 194
    monitor-enter p1

    .line 195
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    iget v3, v8, Ly1/s;->f:I

    .line 197
    .line 198
    const v5, 0x3fffffff    # 1.9999999f

    .line 199
    .line 200
    .line 201
    if-le v3, v5, :cond_6

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-virtual {v8, v3}, Ly1/s;->v(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    :goto_2
    iget-boolean v3, v8, Ly1/s;->g:Z

    .line 212
    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    iget v7, v8, Ly1/s;->f:I

    .line 216
    .line 217
    add-int/lit8 v3, v7, 0x2

    .line 218
    .line 219
    iput v3, v8, Ly1/s;->f:I

    .line 220
    .line 221
    new-instance v6, Ly1/x;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v11}, Ly1/x;-><init>(ILy1/s;ZZLs1/n;)V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-wide v10, v8, Ly1/s;->p:J

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    cmp-long v0, v10, v12

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-wide v10, v6, Ly1/x;->b:J

    .line 239
    .line 240
    cmp-long v0, v10, v12

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    :cond_7
    move v1, v2

    .line 245
    :cond_8
    invoke-virtual {v6}, Ly1/x;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v8, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_9
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    iget-object v2, v8, Ly1/s;->t:Ly1/y;

    .line 262
    .line 263
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :try_start_3
    iget-boolean v0, v2, Ly1/y;->e:Z

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2, v9, v7, v4}, Ly1/y;->t(ZILjava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_4
    monitor-exit v2

    .line 272
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-object p1, v8, Ly1/s;->t:Ly1/y;

    .line 276
    .line 277
    invoke-virtual {p1}, Ly1/y;->flush()V

    .line 278
    .line 279
    .line 280
    :cond_a
    iput-object v6, p0, Ly1/h;->d:Ly1/x;

    .line 281
    .line 282
    iget-object p1, v6, Ly1/x;->i:Ld2/m;

    .line 283
    .line 284
    iget-object v0, p0, Ly1/h;->a:Lw1/e;

    .line 285
    .line 286
    iget v0, v0, Lw1/e;->j:I

    .line 287
    .line 288
    int-to-long v0, v0

    .line 289
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1, v2}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Ly1/h;->d:Ly1/x;

    .line 295
    .line 296
    iget-object p1, p1, Ly1/x;->j:Ld2/m;

    .line 297
    .line 298
    iget-object v0, p0, Ly1/h;->a:Lw1/e;

    .line 299
    .line 300
    iget v0, v0, Lw1/e;->k:I

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    invoke-virtual {p1, v0, v1, v2}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v1, "closed"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 320
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 321
    :cond_c
    :try_start_7
    new-instance v0, Ly1/a;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :goto_4
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    :try_start_8
    throw v0

    .line 329
    :goto_5
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->d:Ly1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/x;->e()Ly1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/v;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ly1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/s;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->d:Ly1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ly1/x;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Ly1/x;->d:Ly1/s;

    .line 14
    .line 15
    iget v0, v0, Ly1/x;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ly1/s;->y(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ls1/a0;)Lw1/f;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/h;->b:Lv1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/h;->f:Ls1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lw1/d;->a(Ls1/a0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p1, Ly1/g;

    .line 19
    .line 20
    iget-object v3, p0, Ly1/h;->d:Ly1/x;

    .line 21
    .line 22
    iget-object v3, v3, Ly1/x;->g:Ly1/w;

    .line 23
    .line 24
    invoke-direct {p1, p0, v3}, Ly1/g;-><init>(Ly1/h;Ld2/u;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lw1/f;

    .line 28
    .line 29
    sget-object v4, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    new-instance v4, Ld2/p;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Ld2/p;-><init>(Ld2/u;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2, v4}, Lw1/f;-><init>(Ljava/lang/String;JLd2/p;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final e(Ls1/y;J)Ld2/t;
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/h;->d:Ly1/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/x;->e()Ly1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Z)Ls1/z;
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/h;->d:Ly1/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ly1/x;->i:Ld2/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld2/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, Ly1/x;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Ly1/x;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :try_start_4
    iget-object v1, v0, Ly1/x;->i:Ld2/m;

    .line 42
    .line 43
    invoke-virtual {v1}, Ld2/m;->o()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ly1/x;->e:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Ly1/x;->e:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ls1/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Ly1/h;->e:Ls1/u;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ls1/n;->f()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, v4

    .line 79
    :goto_1
    if-ge v5, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ls1/n;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v5}, Ls1/n;->h(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, ":status"

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lk/a0;->c(Ljava/lang/String;)Lk/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v9, Ly1/h;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    sget-object v9, Ls1/b;->e:Ls1/b;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-eqz v6, :cond_5

    .line 143
    .line 144
    new-instance v1, Ls1/z;

    .line 145
    .line 146
    invoke-direct {v1}, Ls1/z;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Ls1/z;->b:Ls1/u;

    .line 150
    .line 151
    iget v0, v6, Lk/a0;->b:I

    .line 152
    .line 153
    iput v0, v1, Ls1/z;->c:I

    .line 154
    .line 155
    iget-object v0, v6, Lk/a0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v1, Ls1/z;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Ljava/lang/String;

    .line 172
    .line 173
    new-instance v2, Ls1/m;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v3}, Ls1/m;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Ls1/m;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput-object v2, v1, Ls1/z;->f:Ls1/m;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    sget-object p1, Ls1/b;->e:Ls1/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget p1, v1, Ls1/z;->c:I

    .line 194
    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_4
    return-object v1

    .line 201
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 202
    .line 203
    const-string v0, "Expected \':status\' header not present"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :try_start_5
    new-instance p1, Ly1/c0;

    .line 212
    .line 213
    iget v1, v0, Ly1/x;->k:I

    .line 214
    .line 215
    invoke-direct {p1, v1}, Ly1/c0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :goto_3
    iget-object v1, v0, Ly1/x;->i:Ld2/m;

    .line 220
    .line 221
    invoke-virtual {v1}, Ld2/m;->o()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    throw p1
.end method
