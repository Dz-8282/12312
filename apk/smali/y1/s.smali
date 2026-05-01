.class public final Ly1/s;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Z

.field public final b:Ly1/p;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Ly1/b0;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lf/g;

.field public final r:Lf/g;

.field public final s:Ljava/net/Socket;

.field public final t:Ly1/y;

.field public final u:Ly1/r;

.field public final v:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lt1/d;->a:[B

    .line 11
    .line 12
    new-instance v7, Lt1/c;

    .line 13
    .line 14
    const-string v1, "OkHttp Http2Connection"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v7, v1, v2}, Lt1/c;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly1/s;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ly1/n;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Ly1/s;->k:J

    .line 18
    .line 19
    iput-wide v2, v0, Ly1/s;->l:J

    .line 20
    .line 21
    iput-wide v2, v0, Ly1/s;->m:J

    .line 22
    .line 23
    iput-wide v2, v0, Ly1/s;->n:J

    .line 24
    .line 25
    iput-wide v2, v0, Ly1/s;->o:J

    .line 26
    .line 27
    new-instance v2, Lf/g;

    .line 28
    .line 29
    invoke-direct {v2}, Lf/g;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Ly1/s;->q:Lf/g;

    .line 33
    .line 34
    new-instance v3, Lf/g;

    .line 35
    .line 36
    invoke-direct {v3}, Lf/g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Ly1/s;->r:Lf/g;

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Ly1/s;->v:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    sget-object v4, Ly1/b0;->a:Ly1/b0;

    .line 49
    .line 50
    iput-object v4, v0, Ly1/s;->j:Ly1/b0;

    .line 51
    .line 52
    iget-boolean v4, v1, Ly1/n;->f:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Ly1/s;->a:Z

    .line 55
    .line 56
    iget-object v5, v1, Ly1/n;->e:Ly1/p;

    .line 57
    .line 58
    iput-object v5, v0, Ly1/s;->b:Ly1/p;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move v7, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v7, v5

    .line 67
    :goto_0
    iput v7, v0, Ly1/s;->f:I

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    add-int/2addr v7, v5

    .line 72
    iput v7, v0, Ly1/s;->f:I

    .line 73
    .line 74
    :cond_1
    const/4 v5, 0x7

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/high16 v7, 0x1000000

    .line 78
    .line 79
    invoke-virtual {v2, v5, v7}, Lf/g;->c(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v1, Ly1/n;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v0, Ly1/s;->d:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 87
    .line 88
    sget-object v8, Lt1/d;->a:[B

    .line 89
    .line 90
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v8, " Writer"

    .line 93
    .line 94
    const-string v9, "OkHttp "

    .line 95
    .line 96
    invoke-static {v9, v2, v8}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v10, Lt1/c;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct {v10, v8, v11}, Lt1/c;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v6, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Ly1/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 116
    .line 117
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, " Push Observer"

    .line 121
    .line 122
    invoke-static {v9, v2, v7}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v7, Lt1/c;

    .line 127
    .line 128
    invoke-direct {v7, v2, v6}, Lt1/c;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const-wide/16 v15, 0x3c

    .line 134
    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, Ly1/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 141
    .line 142
    const v2, 0xffff

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v2}, Lf/g;->c(II)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    const/16 v5, 0x4000

    .line 150
    .line 151
    invoke-virtual {v3, v2, v5}, Lf/g;->c(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lf/g;->b()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v2, v2

    .line 159
    iput-wide v2, v0, Ly1/s;->p:J

    .line 160
    .line 161
    iget-object v2, v1, Ly1/n;->a:Ljava/net/Socket;

    .line 162
    .line 163
    iput-object v2, v0, Ly1/s;->s:Ljava/net/Socket;

    .line 164
    .line 165
    new-instance v2, Ly1/y;

    .line 166
    .line 167
    iget-object v3, v1, Ly1/n;->d:Ld2/o;

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, Ly1/y;-><init>(Ld2/o;Z)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Ly1/s;->t:Ly1/y;

    .line 173
    .line 174
    new-instance v2, Ly1/r;

    .line 175
    .line 176
    new-instance v3, Ly1/u;

    .line 177
    .line 178
    iget-object v1, v1, Ly1/n;->c:Ld2/p;

    .line 179
    .line 180
    invoke-direct {v3, v1, v4}, Ly1/u;-><init>(Ld2/p;Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Ly1/r;-><init>(Ly1/s;Ly1/u;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Ly1/s;->u:Ly1/r;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, v0, v1}, Ly1/s;->p(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->t:Ly1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/y;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ly1/s;->v(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Ly1/x;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ly1/x;

    .line 36
    .line 37
    iget-object v1, p0, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Ly1/x;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, Ly1/s;->t:Ly1/y;

    .line 66
    .line 67
    invoke-virtual {p2}, Ly1/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Ly1/s;->s:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, Ly1/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ly1/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ly1/s;->p(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public final declared-synchronized r(I)Ly1/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly1/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized s()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly1/s;->r:Lf/g;

    .line 3
    .line 4
    iget v1, v0, Lf/g;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lf/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized t(Lt1/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly1/s;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly1/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized u(I)Ly1/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly1/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/s;->t:Ly1/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Ly1/s;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Ly1/s;->g:Z

    .line 18
    .line 19
    iget v1, p0, Ly1/s;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Ly1/s;->t:Ly1/y;

    .line 23
    .line 24
    sget-object v3, Lt1/d;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, p1}, Ly1/y;->s([BII)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized w(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ly1/s;->o:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Ly1/s;->o:J

    .line 6
    .line 7
    iget-object p1, p0, Ly1/s;->q:Lf/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Ly1/s;->o:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Ly1/s;->z(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Ly1/s;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final x(IZLd2/f;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Ly1/s;->t:Ly1/y;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Ly1/y;->q(ZILd2/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ly1/s;->p:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ly1/s;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Ly1/s;->t:Ly1/y;

    .line 57
    .line 58
    iget v4, v4, Ly1/y;->d:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v4, p0, Ly1/s;->p:J

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Ly1/s;->p:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Ly1/s;->t:Ly1/y;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v0

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ly1/y;->q(ZILd2/f;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final y(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Ly1/i;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/s;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2, p1, p2}, Ly1/i;-><init>(Ly1/s;[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final z(IJ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Ly1/j;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/s;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Ly1/j;-><init>(Ly1/s;[Ljava/lang/Object;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
