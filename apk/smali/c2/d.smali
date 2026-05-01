.class public final Lc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lc2/e;


# static fields
.field public static final u:Ljava/util/List;


# instance fields
.field public final a:Ls1/y;

.field public final b:La0/d;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Ls1/w;

.field public final g:Lc2/a;

.field public h:Lc2/f;

.field public i:Lc2/h;

.field public j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public k:Lv1/c;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:J

.field public o:Z

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls1/u;->c:Ls1/u;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/d;->u:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls1/y;La0/d;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/d;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc2/d;->m:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lc2/d;->q:I

    .line 20
    .line 21
    iget-object v0, p1, Ls1/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "GET"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lc2/d;->a:Ls1/y;

    .line 32
    .line 33
    iput-object p2, p0, Lc2/d;->b:La0/d;

    .line 34
    .line 35
    iput-object p3, p0, Lc2/d;->c:Ljava/util/Random;

    .line 36
    .line 37
    iput-wide p4, p0, Lc2/d;->d:J

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld2/i;->h([B)Ld2/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ld2/i;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lc2/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Lc2/a;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lc2/a;-><init>(Lc2/d;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lc2/d;->g:Lc2/a;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "Request must be GET: "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final a(Ls1/a0;)V
    .locals 5

    .line 1
    iget v0, p1, Ls1/a0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lc2/d;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ld2/i;->e(Ljava/lang/String;)Ld2/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SHA-1"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ld2/i;->d(Ljava/lang/String;)Ld2/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ld2/i;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\' but was \'"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v3, p1, Ls1/a0;->c:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " "

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Ls1/a0;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, La0/n;->i(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ld2/i;->e(Ljava/lang/String;)Ld2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Ld2/i;->a:[B

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x7b

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-boolean p2, p0, Lc2/d;->r:Z

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iget-boolean p2, p0, Lc2/d;->o:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lc2/d;->o:Z

    .line 51
    .line 52
    iget-object v0, p0, Lc2/d;->m:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v2, Lc2/b;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lc2/b;-><init>(ILd2/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lc2/d;->g:Lc2/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return p2

    .line 73
    :cond_4
    :goto_1
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc2/d;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc2/d;->r:Z

    .line 12
    .line 13
    iget-object v0, p0, Lc2/d;->k:Lv1/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lc2/d;->k:Lv1/c;

    .line 17
    .line 18
    iget-object v1, p0, Lc2/d;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v1, p0, Lc2/d;->b:La0/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v2, Lq/c;

    .line 43
    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v1, p1, v3, v4}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {v0}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final d(Ljava/lang/String;Lv1/c;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lc2/d;->k:Lv1/c;

    .line 3
    .line 4
    new-instance v0, Lc2/h;

    .line 5
    .line 6
    iget-object v1, p2, Lv1/c;->b:Ld2/g;

    .line 7
    .line 8
    iget-object v2, p0, Lc2/d;->c:Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lc2/h;-><init>(Ld2/g;Ljava/util/Random;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc2/d;->i:Lc2/h;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v0, Lt1/d;->a:[B

    .line 18
    .line 19
    new-instance v0, Lt1/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lt1/c;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v3, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    iget-wide v5, p0, Lc2/d;->d:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v5, v0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v4, Lc2/a;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {v4, p0, p1}, Lc2/a;-><init>(Lc2/d;I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move-wide v7, v5

    .line 48
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object p1, p0, Lc2/d;->m:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lc2/d;->g:Lc2/a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance p1, Lc2/f;

    .line 74
    .line 75
    iget-object p2, p2, Lv1/c;->a:Ld2/h;

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Lc2/f;-><init>(Ld2/h;Lc2/d;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lc2/d;->h:Lc2/f;

    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final e()V
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lc2/d;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lc2/d;->h:Lc2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/f;->b()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lc2/f;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/f;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lc2/f;->b:Lc2/e;

    .line 20
    .line 21
    iget-object v2, v0, Lc2/f;->i:Ld2/f;

    .line 22
    .line 23
    iget v3, v0, Lc2/f;->d:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unknown opcode: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    iget-boolean v5, v0, Lc2/f;->c:Z

    .line 57
    .line 58
    if-nez v5, :cond_9

    .line 59
    .line 60
    iget-wide v5, v0, Lc2/f;->e:J

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v7, v5, v7

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, Lc2/f;->a:Ld2/h;

    .line 69
    .line 70
    invoke-interface {v7, v5, v6, v2}, Ld2/h;->b(JLd2/f;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v5, v0, Lc2/f;->f:Z

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ld2/f;->y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v1, Lc2/d;

    .line 84
    .line 85
    iget-object v1, v1, Lc2/d;->b:La0/d;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lq/c;

    .line 91
    .line 92
    const/16 v3, 0x13

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, v1, v0, v3, v4}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v2}, Ld2/f;->w()Ld2/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v1, Lc2/d;

    .line 107
    .line 108
    iget-object v1, v1, Lc2/d;->b:La0/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lq/c;

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v2, v1, v0, v3, v4}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    iget-boolean v5, v0, Lc2/f;->c:Z

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lc2/f;->b()V

    .line 130
    .line 131
    .line 132
    iget-boolean v5, v0, Lc2/f;->g:Z

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v0}, Lc2/f;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_3
    iget v5, v0, Lc2/f;->d:I

    .line 142
    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Expected continuation opcode. Got: "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, v0, Lc2/f;->d:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v1, "closed"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_a
    return-void
.end method

.method public final declared-synchronized f(ILd2/i;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc2/d;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/d;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lc2/d;->n:J

    .line 13
    .line 14
    iget-object v0, p2, Ld2/i;->a:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lc2/d;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lc2/d;->n:J

    .line 40
    .line 41
    iget-object v0, p0, Lc2/d;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lc2/c;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lc2/c;-><init>(ILd2/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lc2/d;->g:Lc2/a;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final g()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc2/d;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc2/d;->i:Lc2/h;

    .line 13
    .line 14
    iget-object v2, p0, Lc2/d;->l:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ld2/i;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v5, p0, Lc2/d;->m:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lc2/b;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget v6, p0, Lc2/d;->q:I

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Lc2/d;->k:Lv1/c;

    .line 42
    .line 43
    iput-object v4, p0, Lc2/d;->k:Lv1/c;

    .line 44
    .line 45
    iget-object v7, p0, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v6, p0, Lc2/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 52
    .line 53
    new-instance v7, Lc2/a;

    .line 54
    .line 55
    invoke-direct {v7, p0, v3}, Lc2/a;-><init>(Lc2/d;I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/32 v9, 0xea60

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7, v9, v10, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, p0, Lc2/d;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    :cond_2
    move-object v6, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v5, :cond_2

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :cond_4
    move-object v5, v4

    .line 76
    move-object v6, v5

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lc2/h;->a(ILd2/i;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    instance-of v2, v5, Lc2/c;

    .line 91
    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    check-cast v2, Lc2/c;

    .line 96
    .line 97
    iget-object v2, v2, Lc2/c;->b:Ld2/i;

    .line 98
    .line 99
    check-cast v5, Lc2/c;

    .line 100
    .line 101
    iget v5, v5, Lc2/c;->a:I

    .line 102
    .line 103
    iget-object v7, v2, Ld2/i;->a:[B

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    int-to-long v7, v7

    .line 107
    iget-boolean v9, v0, Lc2/h;->g:Z

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    iput-boolean v3, v0, Lc2/h;->g:Z

    .line 112
    .line 113
    iget-object v0, v0, Lc2/h;->f:Lc2/g;

    .line 114
    .line 115
    iput v5, v0, Lc2/g;->a:I

    .line 116
    .line 117
    iput-wide v7, v0, Lc2/g;->b:J

    .line 118
    .line 119
    iput-boolean v3, v0, Lc2/g;->c:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lc2/g;->d:Z

    .line 122
    .line 123
    sget-object v1, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 124
    .line 125
    new-instance v1, Ld2/f;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ld2/i;->p(Ld2/f;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ld2/f;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    cmp-long v5, v7, v9

    .line 140
    .line 141
    if-lez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v7, v8, v1}, Lc2/g;->i(JLd2/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :cond_6
    :try_start_2
    iget-wide v7, v1, Ld2/f;->b:J

    .line 147
    .line 148
    cmp-long v5, v7, v9

    .line 149
    .line 150
    if-lez v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v7, v8, v1}, Lc2/g;->i(JLd2/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    move-object v4, v1

    .line 158
    :cond_7
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lc2/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    move-object v4, v0

    .line 166
    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 167
    .line 168
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :try_start_5
    iget-wide v0, p0, Lc2/d;->n:J

    .line 170
    .line 171
    iget-object v2, v2, Ld2/i;->a:[B

    .line 172
    .line 173
    array-length v2, v2

    .line 174
    int-to-long v4, v2

    .line 175
    sub-long/2addr v0, v4

    .line 176
    iput-wide v0, p0, Lc2/d;->n:J

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    goto :goto_3

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 182
    :try_start_6
    throw v0

    .line 183
    :cond_9
    sget-object v0, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    throw v4

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Another message writer is active. Did you call close()?"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    instance-of v1, v5, Lc2/b;

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    check-cast v5, Lc2/b;

    .line 199
    .line 200
    iget v1, v5, Lc2/b;->a:I

    .line 201
    .line 202
    iget-object v2, v5, Lc2/b;->b:Ld2/i;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v4, Ld2/i;->d:[C

    .line 208
    .line 209
    invoke-static {v1}, La0/n;->i(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_e

    .line 214
    .line 215
    new-instance v4, Ld2/f;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ld2/f;->G(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ld2/i;->p(Ld2/f;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {v4}, Ld2/f;->w()Ld2/i;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v0, v2, v1}, Lc2/h;->a(ILd2/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 235
    .line 236
    .line 237
    :try_start_8
    iput-boolean v3, v0, Lc2/h;->d:Z

    .line 238
    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lc2/d;->b:La0/d;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroidx/activity/i;

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Le1/b;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    invoke-static {v6}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :catchall_5
    move-exception v1

    .line 261
    :try_start_9
    iput-boolean v3, v0, Lc2/h;->d:Z

    .line 262
    .line 263
    throw v1

    .line 264
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 276
    :goto_4
    invoke-static {v6}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :goto_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 281
    throw v0
.end method
