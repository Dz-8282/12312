.class public final Lc2/f;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ld2/h;

.field public final b:Lc2/e;

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Ld2/f;

.field public final i:Ld2/f;

.field public final j:[B


# direct methods
.method public constructor <init>(Ld2/h;Lc2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/f;->h:Ld2/f;

    .line 10
    .line 11
    new-instance v0, Ld2/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc2/f;->i:Ld2/f;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lc2/f;->a:Ld2/h;

    .line 23
    .line 24
    iput-object p2, p0, Lc2/f;->b:Lc2/e;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lc2/f;->j:[B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "frameCallback == null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "source == null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lc2/f;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lc2/f;->a:Ld2/h;

    .line 10
    .line 11
    iget-object v5, p0, Lc2/f;->h:Ld2/f;

    .line 12
    .line 13
    invoke-interface {v4, v0, v1, v5}, Ld2/h;->b(JLd2/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lc2/f;->d:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unknown control opcode: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lc2/f;->d:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lc2/f;->b:Lc2/e;

    .line 49
    .line 50
    iget-object v2, p0, Lc2/f;->h:Ld2/f;

    .line 51
    .line 52
    invoke-virtual {v2}, Ld2/f;->w()Ld2/i;

    .line 53
    .line 54
    .line 55
    check-cast v0, Lc2/d;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iput-boolean v1, v0, Lc2/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lc2/f;->b:Lc2/e;

    .line 66
    .line 67
    iget-object v1, p0, Lc2/f;->h:Ld2/f;

    .line 68
    .line 69
    invoke-virtual {v1}, Ld2/f;->w()Ld2/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v0, Lc2/d;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_2
    iget-boolean v2, v0, Lc2/d;->r:Z

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v0, Lc2/d;->o:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lc2/d;->m:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, v0, Lc2/d;->l:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v2, v0, Lc2/d;->g:Lc2/a;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_3
    :goto_0
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v1

    .line 115
    :pswitch_2
    iget-object v0, p0, Lc2/f;->h:Ld2/f;

    .line 116
    .line 117
    iget-wide v4, v0, Ld2/f;->b:J

    .line 118
    .line 119
    const-wide/16 v6, 0x1

    .line 120
    .line 121
    cmp-long v6, v4, v6

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    cmp-long v2, v4, v2

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ld2/f;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v2, p0, Lc2/f;->h:Ld2/f;

    .line 134
    .line 135
    invoke-virtual {v2}, Ld2/f;->y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, La0/n;->i(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    const/16 v0, 0x3ed

    .line 152
    .line 153
    :goto_2
    iget-object v2, p0, Lc2/f;->b:Lc2/e;

    .line 154
    .line 155
    check-cast v2, Lc2/d;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    if-eq v0, v3, :cond_a

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_4
    iget v4, v2, Lc2/d;->q:I

    .line 162
    .line 163
    if-ne v4, v3, :cond_9

    .line 164
    .line 165
    iput v0, v2, Lc2/d;->q:I

    .line 166
    .line 167
    iget-boolean v0, v2, Lc2/d;->o:Z

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v2, Lc2/d;->m:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v2, Lc2/d;->k:Lv1/c;

    .line 181
    .line 182
    iput-object v3, v2, Lc2/d;->k:Lv1/c;

    .line 183
    .line 184
    iget-object v3, v2, Lc2/d;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_3
    iget-object v1, v2, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 197
    .line 198
    .line 199
    move-object v3, v0

    .line 200
    :cond_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    :try_start_5
    iget-object v0, v2, Lc2/d;->b:La0/d;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v0, v2, Lc2/d;->b:La0/d;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroidx/activity/i;

    .line 214
    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Le1/b;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    invoke-static {v3}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lc2/f;->c:Z

    .line 231
    .line 232
    return-void

    .line 233
    :goto_5
    invoke-static {v3}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "already closed"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    throw v0

    .line 247
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 257
    .line 258
    const-string v1, "Malformed close payload length of 1."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc2/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lc2/f;->a:Ld2/h;

    .line 6
    .line 7
    invoke-interface {v0}, Ld2/u;->a()Ld2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld2/w;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Ld2/u;->a()Ld2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ld2/w;->b()Ld2/w;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ld2/h;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Ld2/u;->a()Ld2/w;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2, v5}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v3, 0xf

    .line 36
    .line 37
    iput v1, p0, Lc2/f;->d:I

    .line 38
    .line 39
    and-int/lit16 v1, v3, 0x80

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    iput-boolean v1, p0, Lc2/f;->f:Z

    .line 49
    .line 50
    and-int/lit8 v5, v3, 0x8

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v2

    .line 57
    :goto_1
    iput-boolean v5, p0, Lc2/f;->g:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    const-string v1, "Control frames must be final."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_2
    and-int/lit8 v1, v3, 0x40

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :goto_3
    and-int/lit8 v5, v3, 0x20

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v5, v2

    .line 86
    :goto_4
    and-int/lit8 v3, v3, 0x10

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v3, v2

    .line 93
    :goto_5
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-nez v5, :cond_f

    .line 96
    .line 97
    if-nez v3, :cond_f

    .line 98
    .line 99
    invoke-interface {v0}, Ld2/h;->readByte()B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit16 v3, v1, 0x80

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    move v2, v4

    .line 108
    :cond_7
    if-eq v2, v4, :cond_e

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x7f

    .line 111
    .line 112
    int-to-long v3, v1

    .line 113
    iput-wide v3, p0, Lc2/f;->e:J

    .line 114
    .line 115
    const-wide/16 v5, 0x7e

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ld2/h;->readShort()S

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v3, v1

    .line 126
    const-wide/32 v5, 0xffff

    .line 127
    .line 128
    .line 129
    and-long/2addr v3, v5

    .line 130
    iput-wide v3, p0, Lc2/f;->e:J

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const-wide/16 v5, 0x7f

    .line 134
    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    invoke-interface {v0}, Ld2/h;->readLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, p0, Lc2/f;->e:J

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-ltz v1, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Frame length 0x"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide v2, p0, Lc2/f;->e:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_a
    :goto_6
    iget-boolean v1, p0, Lc2/f;->g:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-wide v3, p0, Lc2/f;->e:J

    .line 188
    .line 189
    const-wide/16 v5, 0x7d

    .line 190
    .line 191
    cmp-long v1, v3, v5

    .line 192
    .line 193
    if-gtz v1, :cond_b

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 197
    .line 198
    const-string v1, "Control frame must be less than 125B."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 205
    .line 206
    iget-object v1, p0, Lc2/f;->j:[B

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ld2/h;->readFully([B)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void

    .line 212
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    .line 213
    .line 214
    const-string v1, "Server-sent frames must not be masked."

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 221
    .line 222
    const-string v1, "Reserved flags are unsupported."

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catchall_0
    move-exception v3

    .line 229
    invoke-interface {v0}, Ld2/u;->a()Ld2/w;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v4}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v1, "closed"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
