.class public final Ls1/w;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ls1/t;

.field public final b:Lw1/g;

.field public final c:Ld2/m;

.field public d:Ls1/b;

.field public final e:Ls1/y;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ls1/t;Ls1/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/w;->a:Ls1/t;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/w;->e:Ls1/y;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls1/w;->f:Z

    .line 9
    .line 10
    new-instance p2, Lw1/g;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lw1/g;-><init>(Ls1/t;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ls1/w;->b:Lw1/g;

    .line 16
    .line 17
    new-instance p2, Ld2/m;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p3, p0}, Ld2/m;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ls1/w;->c:Ld2/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    int-to-long v0, p1

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, p1}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/w;->b:Lw1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw1/g;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Lw1/g;->b:Lv1/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lv1/h;->d:Ls1/i;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput-boolean v1, v0, Lv1/h;->m:Z

    .line 14
    .line 15
    iget-object v1, v0, Lv1/h;->n:Lw1/b;

    .line 16
    .line 17
    iget-object v0, v0, Lv1/h;->j:Lv1/d;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lw1/b;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lv1/d;->d:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-static {v0}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method

.method public final b(Ls1/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls1/w;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls1/w;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget-object v0, Lz1/h;->a:Lz1/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz1/h;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls1/w;->b:Lw1/g;

    .line 17
    .line 18
    iput-object v0, v1, Lw1/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Ls1/w;->d:Ls1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls1/w;->a:Ls1/t;

    .line 26
    .line 27
    iget-object v0, v0, Ls1/t;->a:Landroidx/emoji2/text/v;

    .line 28
    .line 29
    new-instance v1, Ls1/v;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Ls1/v;-><init>(Ls1/w;Ls1/e;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object p1, v0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Already Executed"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1
.end method

.method public final c()Ls1/a0;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/w;->a:Ls1/t;

    .line 7
    .line 8
    iget-object v0, v0, Ls1/t;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls1/w;->b:Lw1/g;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv1/a;

    .line 19
    .line 20
    iget-object v2, p0, Ls1/w;->a:Ls1/t;

    .line 21
    .line 22
    iget-object v2, v2, Ls1/t;->h:Ls1/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v2}, Lv1/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lu1/a;

    .line 32
    .line 33
    iget-object v2, p0, Ls1/w;->a:Ls1/t;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lv1/a;

    .line 45
    .line 46
    iget-object v2, p0, Ls1/w;->a:Ls1/t;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v3, v2}, Lv1/a;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Ls1/w;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Ls1/w;->a:Ls1/t;

    .line 60
    .line 61
    iget-object v0, v0, Ls1/t;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Lw1/a;

    .line 67
    .line 68
    iget-boolean v2, p0, Ls1/w;->f:Z

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lw1/a;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lw1/e;

    .line 77
    .line 78
    iget-object v6, p0, Ls1/w;->e:Ls1/y;

    .line 79
    .line 80
    iget-object v8, p0, Ls1/w;->d:Ls1/b;

    .line 81
    .line 82
    iget-object v2, p0, Ls1/w;->a:Ls1/t;

    .line 83
    .line 84
    iget v9, v2, Ls1/t;->u:I

    .line 85
    .line 86
    iget v10, v2, Ls1/t;->v:I

    .line 87
    .line 88
    iget v11, v2, Ls1/t;->w:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v7, p0

    .line 95
    invoke-direct/range {v0 .. v11}, Lw1/e;-><init>(Ljava/util/ArrayList;Lv1/h;Lw1/b;Lv1/d;ILs1/y;Ls1/w;Ls1/b;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v2, v3, v4}, Lw1/e;->a(Ls1/y;Lv1/h;Lw1/b;Lv1/d;)Ls1/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v7, Ls1/w;->b:Lw1/g;

    .line 103
    .line 104
    iget-boolean v1, v1, Lw1/g;->d:Z

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-static {v0}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v1, "Canceled"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/w;->a:Ls1/t;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/w;->e:Ls1/y;

    .line 6
    .line 7
    iget-boolean v3, p0, Ls1/w;->f:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ls1/w;-><init>(Ls1/t;Ls1/y;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ls1/t;->f:Ls1/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls1/b;->d:Ls1/b;

    .line 18
    .line 19
    iput-object v1, v0, Ls1/w;->d:Ls1/b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/w;->c:Ld2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/w;->b:Lw1/g;

    .line 7
    .line 8
    iget-boolean v1, v1, Lw1/g;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Ls1/w;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls1/w;->e:Ls1/y;

    .line 38
    .line 39
    iget-object v1, v1, Ls1/y;->a:Ls1/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls1/p;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
