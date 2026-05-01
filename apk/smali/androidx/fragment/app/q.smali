.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Landroidx/fragment/app/s;

.field public final F:Landroidx/activity/i;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/emoji2/text/v;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroidx/fragment/app/i;

.field public f:Landroidx/activity/x;

.field public final g:Landroidx/fragment/app/l;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Landroidx/fragment/app/j;

.field public final m:Landroidx/fragment/app/j;

.field public final n:Landroidx/fragment/app/j;

.field public final o:Landroidx/fragment/app/j;

.field public final p:Landroidx/fragment/app/m;

.field public q:I

.field public r:Landroidx/fragment/app/g;

.field public s:Landroidx/fragment/app/g;

.field public final t:Landroidx/fragment/app/n;

.field public u:Landroidx/activity/result/c;

.field public v:Landroidx/activity/result/c;

.field public w:Landroidx/activity/result/c;

.field public x:Ljava/util/ArrayDeque;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/v;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/q;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/i;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/q;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/l;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/q;->i:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/q;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v0, Landroidx/fragment/app/j;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/q;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/j;

    .line 89
    .line 90
    new-instance v0, Landroidx/fragment/app/j;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/q;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/fragment/app/q;->m:Landroidx/fragment/app/j;

    .line 97
    .line 98
    new-instance v0, Landroidx/fragment/app/j;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/q;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/j;

    .line 105
    .line 106
    new-instance v0, Landroidx/fragment/app/j;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/q;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/j;

    .line 113
    .line 114
    new-instance v0, Landroidx/fragment/app/m;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/q;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/m;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, p0, Landroidx/fragment/app/q;->q:I

    .line 123
    .line 124
    new-instance v0, Landroidx/fragment/app/n;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/q;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/n;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance v0, Landroidx/activity/i;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, v1, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/q;->F:Landroidx/activity/i;

    .line 145
    .line 146
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/v;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/q;->i(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/q;->b()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/fragment/app/q;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e(Z)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/fragment/app/x;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/x;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/q;->b:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/q;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/g;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/q;->y:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/q;->z:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/q;->B:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/q;->B:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/q;->C:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->d(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/q;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/q;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move v7, p1

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v6, p1

    .line 34
    move v7, v6

    .line 35
    :goto_1
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/a;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/g;->b:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/q;->F:Landroidx/activity/i;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iput-boolean v5, p0, Landroidx/fragment/app/q;->b:Z

    .line 72
    .line 73
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/q;->C:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/q;->a()V

    .line 81
    .line 82
    .line 83
    move v0, v5

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/q;->a()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/fragment/app/q;->F:Landroidx/activity/i;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    throw p1
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/emoji2/text/v;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move v7, v3

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v9, 0x1

    .line 48
    if-ge v7, v4, :cond_c

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v13, 0x3

    .line 67
    if-nez v12, :cond_6

    .line 68
    .line 69
    iget-object v12, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v14, v11, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v15, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/fragment/app/u;

    .line 85
    .line 86
    iget v10, v6, Landroidx/fragment/app/u;->a:I

    .line 87
    .line 88
    if-eq v10, v9, :cond_2

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    const/16 v9, 0x9

    .line 94
    .line 95
    if-eq v10, v13, :cond_3

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v10, v13, :cond_3

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v10, v13, :cond_2

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eq v10, v13, :cond_1

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    new-instance v10, Landroidx/fragment/app/u;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v9, v10, Landroidx/fragment/app/u;->a:I

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    iput-boolean v9, v10, Landroidx/fragment/app/u;->b:Z

    .line 118
    .line 119
    sget-object v13, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 120
    .line 121
    iput-object v13, v10, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/l;

    .line 122
    .line 123
    iput-object v13, v10, Landroidx/fragment/app/u;->h:Landroidx/lifecycle/l;

    .line 124
    .line 125
    invoke-virtual {v14, v15, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v9, v6, Landroidx/fragment/app/u;->b:Z

    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_2
    const/4 v6, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroidx/fragment/app/u;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v9, v6, Landroidx/fragment/app/u;->a:I

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    iput-boolean v9, v6, Landroidx/fragment/app/u;->b:Z

    .line 151
    .line 152
    sget-object v10, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 153
    .line 154
    iput-object v10, v6, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/l;

    .line 155
    .line 156
    iput-object v10, v6, Landroidx/fragment/app/u;->h:Landroidx/lifecycle/l;

    .line 157
    .line 158
    invoke-virtual {v14, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    :goto_3
    const/4 v6, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/4 v6, 0x0

    .line 166
    throw v6

    .line 167
    :goto_4
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_5
    add-int/2addr v15, v6

    .line 172
    move v9, v6

    .line 173
    const/4 v13, 0x3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v6, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_6
    move v6, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    iget-object v10, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v12, v11, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    sub-int/2addr v13, v6

    .line 189
    :goto_6
    if-ltz v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Landroidx/fragment/app/u;

    .line 196
    .line 197
    iget v15, v14, Landroidx/fragment/app/u;->a:I

    .line 198
    .line 199
    if-eq v15, v6, :cond_8

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    if-eq v15, v6, :cond_7

    .line 203
    .line 204
    packed-switch v15, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :pswitch_0
    iget-object v15, v14, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/l;

    .line 209
    .line 210
    iput-object v15, v14, Landroidx/fragment/app/u;->h:Landroidx/lifecycle/l;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_7
    :pswitch_1
    const/4 v14, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    :pswitch_2
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_8
    const/4 v6, 0x3

    .line 221
    goto :goto_7

    .line 222
    :goto_8
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_9
    :pswitch_3
    add-int/lit8 v13, v13, -0x1

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    :goto_a
    if-nez v8, :cond_b

    .line 230
    .line 231
    iget-boolean v6, v11, Landroidx/fragment/app/a;->g:Z

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_a
    move v8, v9

    .line 237
    goto :goto_c

    .line 238
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 239
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_c
    const/4 v9, 0x0

    .line 244
    iget-object v6, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    if-nez v5, :cond_e

    .line 250
    .line 251
    iget v5, v0, Landroidx/fragment/app/q;->q:I

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    if-lt v5, v6, :cond_e

    .line 255
    .line 256
    move v5, v3

    .line 257
    :goto_d
    if-ge v5, v4, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroidx/fragment/app/a;

    .line 264
    .line 265
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move v8, v9

    .line 272
    :goto_e
    if-ge v8, v7, :cond_d

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    check-cast v10, Landroidx/fragment/app/u;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_e
    move v5, v3

    .line 290
    :goto_f
    const/4 v6, -0x1

    .line 291
    if-ge v5, v4, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Landroidx/fragment/app/a;

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const-string v10, "Unknown cmd: "

    .line 310
    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->a(I)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v7, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    .line 317
    .line 318
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    add-int/lit8 v8, v8, -0x1

    .line 327
    .line 328
    :goto_10
    if-ltz v8, :cond_10

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Landroidx/fragment/app/u;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v12, v11, Landroidx/fragment/app/u;->a:I

    .line 340
    .line 341
    packed-switch v12, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v3, v11, Landroidx/fragment/app/u;->a:I

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    throw v16

    .line 370
    :pswitch_6
    const/16 v16, 0x0

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    goto :goto_11

    .line 376
    :pswitch_7
    const/16 v16, 0x0

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    :goto_11
    add-int/lit8 v8, v8, -0x1

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :pswitch_8
    const/16 v16, 0x0

    .line 385
    .line 386
    throw v16

    .line 387
    :pswitch_9
    const/16 v16, 0x0

    .line 388
    .line 389
    throw v16

    .line 390
    :pswitch_a
    const/16 v16, 0x0

    .line 391
    .line 392
    throw v16

    .line 393
    :pswitch_b
    const/16 v16, 0x0

    .line 394
    .line 395
    throw v16

    .line 396
    :pswitch_c
    const/16 v16, 0x0

    .line 397
    .line 398
    throw v16

    .line 399
    :pswitch_d
    const/16 v16, 0x0

    .line 400
    .line 401
    throw v16

    .line 402
    :cond_f
    const/4 v6, 0x1

    .line 403
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->a(I)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v7, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    .line 407
    .line 408
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    move v11, v9

    .line 415
    :goto_12
    if-ge v11, v8, :cond_10

    .line 416
    .line 417
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Landroidx/fragment/app/u;

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget v13, v12, Landroidx/fragment/app/u;->a:I

    .line 427
    .line 428
    packed-switch v13, :pswitch_data_2

    .line 429
    .line 430
    .line 431
    :pswitch_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget v3, v12, Landroidx/fragment/app/u;->a:I

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :pswitch_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    throw v16

    .line 457
    :pswitch_10
    const/16 v16, 0x0

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    goto :goto_13

    .line 463
    :pswitch_11
    const/16 v16, 0x0

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :pswitch_12
    const/16 v16, 0x0

    .line 472
    .line 473
    throw v16

    .line 474
    :pswitch_13
    const/16 v16, 0x0

    .line 475
    .line 476
    throw v16

    .line 477
    :pswitch_14
    const/16 v16, 0x0

    .line 478
    .line 479
    throw v16

    .line 480
    :pswitch_15
    const/16 v16, 0x0

    .line 481
    .line 482
    throw v16

    .line 483
    :pswitch_16
    const/16 v16, 0x0

    .line 484
    .line 485
    throw v16

    .line 486
    :pswitch_17
    const/16 v16, 0x0

    .line 487
    .line 488
    throw v16

    .line 489
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_11
    add-int/lit8 v5, v4, -0x1

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    move v7, v3

    .line 506
    :goto_14
    if-ge v7, v4, :cond_14

    .line 507
    .line 508
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Landroidx/fragment/app/a;

    .line 513
    .line 514
    if-eqz v5, :cond_12

    .line 515
    .line 516
    iget-object v10, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    add-int/lit8 v10, v10, -0x1

    .line 525
    .line 526
    :goto_15
    if-ltz v10, :cond_13

    .line 527
    .line 528
    iget-object v11, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Landroidx/fragment/app/u;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    add-int/lit8 v10, v10, -0x1

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_12
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    move v11, v9

    .line 549
    :goto_16
    if-ge v11, v10, :cond_13

    .line 550
    .line 551
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    add-int/lit8 v11, v11, 0x1

    .line 556
    .line 557
    check-cast v12, Landroidx/fragment/app/u;

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_14
    iget v5, v0, Landroidx/fragment/app/q;->q:I

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/q;->i(IZ)V

    .line 570
    .line 571
    .line 572
    new-instance v5, Ljava/util/HashSet;

    .line 573
    .line 574
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 575
    .line 576
    .line 577
    move v7, v3

    .line 578
    :goto_17
    if-ge v7, v4, :cond_16

    .line 579
    .line 580
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Landroidx/fragment/app/a;

    .line 585
    .line 586
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    move v11, v9

    .line 593
    :goto_18
    if-ge v11, v10, :cond_15

    .line 594
    .line 595
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    add-int/lit8 v11, v11, 0x1

    .line 600
    .line 601
    check-cast v12, Landroidx/fragment/app/u;

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_16
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_19

    .line 619
    .line 620
    :goto_19
    if-ge v3, v4, :cond_18

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Landroidx/fragment/app/a;

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_17

    .line 639
    .line 640
    iget v7, v5, Landroidx/fragment/app/a;->q:I

    .line 641
    .line 642
    if-ltz v7, :cond_17

    .line 643
    .line 644
    iput v6, v5, Landroidx/fragment/app/a;->q:I

    .line 645
    .line 646
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_18
    return-void

    .line 653
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroidx/fragment/app/x;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    throw v16

    .line 665
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/q;->q:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/q;->q:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/v;->d()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/q;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/q;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/q;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/l;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/l;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/l;->c:Landroidx/activity/w;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lm1/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/l;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v2, v3

    .line 46
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/l;->a:Z

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/l;->c:Landroidx/activity/w;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lm1/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "{"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "}"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "null"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, "}}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
