.class public final Ly1/w;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/u;


# instance fields
.field public final a:Ld2/f;

.field public final b:Ld2/f;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Ly1/x;


# direct methods
.method public constructor <init>(Ly1/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/w;->f:Ly1/x;

    .line 5
    .line 6
    new-instance p1, Ld2/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/w;->a:Ld2/f;

    .line 12
    .line 13
    new-instance p1, Ld2/f;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly1/w;->b:Ld2/f;

    .line 19
    .line 20
    iput-wide p2, p0, Ly1/w;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->f:Ly1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/x;->i:Ld2/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(JLd2/f;)J
    .locals 10

    .line 1
    :goto_0
    iget-object p1, p0, Ly1/w;->f:Ly1/x;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Ly1/w;->f:Ly1/x;

    .line 5
    .line 6
    iget-object p2, p2, Ly1/x;->i:Ld2/m;

    .line 7
    .line 8
    invoke-virtual {p2}, Ld2/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p2, p0, Ly1/w;->f:Ly1/x;

    .line 12
    .line 13
    iget v0, p2, Ly1/x;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-boolean v1, p0, Ly1/w;->d:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object p2, p2, Ly1/x;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ly1/w;->b:Ld2/f;

    .line 29
    .line 30
    iget-wide v1, p2, Ld2/f;->b:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x2000

    .line 41
    .line 42
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p2, v1, v2, p3}, Ld2/f;->c(JLd2/f;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iget-object v1, p0, Ly1/w;->f:Ly1/x;

    .line 51
    .line 52
    iget-wide v8, v1, Ly1/x;->a:J

    .line 53
    .line 54
    add-long/2addr v8, p2

    .line 55
    iput-wide v8, v1, Ly1/x;->a:J

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Ly1/x;->d:Ly1/s;

    .line 60
    .line 61
    iget-object v1, v1, Ly1/s;->q:Lf/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Lf/g;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    cmp-long v1, v8, v1

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Ly1/w;->f:Ly1/x;

    .line 75
    .line 76
    iget-object v2, v1, Ly1/x;->d:Ly1/s;

    .line 77
    .line 78
    iget v5, v1, Ly1/x;->c:I

    .line 79
    .line 80
    iget-wide v8, v1, Ly1/x;->a:J

    .line 81
    .line 82
    invoke-virtual {v2, v5, v8, v9}, Ly1/s;->z(IJ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ly1/w;->f:Ly1/x;

    .line 86
    .line 87
    iput-wide v3, v1, Ly1/x;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    iget-boolean p2, p0, Ly1/w;->e:Z

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Ly1/w;->f:Ly1/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    iget-object p2, p0, Ly1/w;->f:Ly1/x;

    .line 104
    .line 105
    iget-object p2, p2, Ly1/x;->i:Ld2/m;

    .line 106
    .line 107
    invoke-virtual {p2}, Ld2/m;->o()V

    .line 108
    .line 109
    .line 110
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :cond_2
    move-wide p2, v6

    .line 128
    :cond_3
    :goto_2
    :try_start_5
    iget-object v1, p0, Ly1/w;->f:Ly1/x;

    .line 129
    .line 130
    iget-object v1, v1, Ly1/x;->i:Ld2/m;

    .line 131
    .line 132
    invoke-virtual {v1}, Ld2/m;->o()V

    .line 133
    .line 134
    .line 135
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    cmp-long p1, p2, v6

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Ly1/w;->f:Ly1/x;

    .line 141
    .line 142
    iget-object p1, p1, Ly1/x;->d:Ly1/s;

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Ly1/s;->w(J)V

    .line 145
    .line 146
    .line 147
    return-wide p2

    .line 148
    :cond_4
    if-nez v0, :cond_5

    .line 149
    .line 150
    return-wide v6

    .line 151
    :cond_5
    new-instance p1, Ly1/c0;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ly1/c0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    .line 158
    .line 159
    const-string p3, "stream closed"

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :goto_3
    :try_start_7
    iget-object p3, p0, Ly1/w;->f:Ly1/x;

    .line 166
    .line 167
    iget-object p3, p3, Ly1/x;->i:Ld2/m;

    .line 168
    .line 169
    invoke-virtual {p3}, Ld2/m;->o()V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :goto_4
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    throw p2
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/w;->f:Ly1/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ly1/w;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly1/w;->b:Ld2/f;

    .line 8
    .line 9
    iget-wide v2, v1, Ld2/f;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ld2/f;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly1/w;->f:Ly1/x;

    .line 15
    .line 16
    iget-object v1, v1, Ly1/x;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly1/w;->f:Ly1/x;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ly1/w;->f:Ly1/x;

    .line 34
    .line 35
    iget-object v0, v0, Ly1/x;->d:Ly1/s;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ly1/s;->w(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ly1/w;->f:Ly1/x;

    .line 41
    .line 42
    invoke-virtual {v0}, Ly1/x;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method
