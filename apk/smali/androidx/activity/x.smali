.class public final Landroidx/activity/x;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lh1/a;

.field public c:Landroidx/fragment/app/l;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/x;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lh1/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lh1/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/x;->b:Lh1/a;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/activity/p;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Landroidx/activity/p;-><init>(Landroidx/activity/x;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/activity/p;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/p;-><init>(Landroidx/activity/x;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/activity/q;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, Landroidx/activity/q;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/activity/q;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3, p0}, Landroidx/activity/q;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/activity/u;->a:Landroidx/activity/u;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/activity/u;->a(Lm1/l;Lm1/l;Lm1/a;Lm1/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Landroidx/activity/q;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, v0, p0}, Landroidx/activity/q;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/activity/s;->a(Lm1/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Landroidx/activity/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/x;->b:Lh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lh1/a;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroidx/fragment/app/l;

    .line 25
    .line 26
    iget-boolean v3, v3, Landroidx/fragment/app/l;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Landroidx/fragment/app/l;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/activity/x;->c:Landroidx/fragment/app/l;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/q;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->e(Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/l;

    .line 45
    .line 46
    iget-boolean v3, v3, Landroidx/fragment/app/l;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->e(Z)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->d(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/q;->B:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/fragment/app/q;->C:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 81
    :goto_2
    if-gez v5, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v6, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v1

    .line 91
    :goto_3
    if-lt v6, v5, :cond_5

    .line 92
    .line 93
    iget-object v7, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/fragment/app/a;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iput-boolean v1, v0, Landroidx/fragment/app/q;->b:Z

    .line 113
    .line 114
    :try_start_0
    iget-object v1, v0, Landroidx/fragment/app/q;->B:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, v0, Landroidx/fragment/app/q;->C:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/q;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/q;->f:Landroidx/activity/x;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/activity/x;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object v0, p0, Landroidx/activity/x;->a:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/x;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/x;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/x;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/activity/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/x;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/x;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/x;->b:Lh1/a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lh1/a;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/l;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/l;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/x;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/x;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
