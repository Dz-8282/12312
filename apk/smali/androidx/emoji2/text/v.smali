.class public final Landroidx/emoji2/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lh0/b;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/emoji2/text/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/u;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 13
    invoke-virtual {p2, p1}, La0/d0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget v2, p2, La0/d0;->a:I

    add-int/2addr v0, v2

    .line 15
    iget-object v2, p2, La0/d0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 16
    iget-object v0, p2, La0/d0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p1}, La0/d0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget v0, p2, La0/d0;->a:I

    add-int/2addr p1, v0

    .line 20
    iget-object v0, p2, La0/d0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 21
    iget-object p1, p2, La0/d0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 22
    new-instance v0, Landroidx/emoji2/text/y;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/v;I)V

    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->b()Lh0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v2, v3}, La0/d0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, La0/d0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, La0/d0;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 25
    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 26
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->b()Lh0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 27
    invoke-virtual {v2, v3}, La0/d0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget v5, v2, La0/d0;->a:I

    add-int/2addr v4, v5

    .line 29
    iget-object v5, v2, La0/d0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 30
    iget-object v2, v2, La0/d0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/u;

    .line 32
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->b()Lh0/a;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, La0/d0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    iget v6, v5, La0/d0;->a:I

    add-int/2addr v3, v6

    .line 35
    iget-object v6, v5, La0/d0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 36
    iget-object v3, v5, La0/d0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/u;->a(Landroidx/emoji2/text/y;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b(Ls1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/v;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "Call wasn\'t in-flight!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public c(Li/a;)Li/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Li/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Li/e;->b:Li/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Li/e;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Li/e;-><init>(Landroid/content/Context;Li/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public f(Li/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/v;->c(Li/a;)Li/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lj/u;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lv/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lj/u;-><init>(Landroid/content/Context;Lv/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(Li/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/v;->c(Li/a;)Li/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p2, v2}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/Menu;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lj/c0;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lj/n;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lj/c0;-><init>(Landroid/content/Context;Lj/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public h()V
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ls1/v;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    if-lt v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ls1/v;

    .line 60
    .line 61
    iget-object v5, v5, Ls1/v;->c:Ls1/w;

    .line 62
    .line 63
    iget-boolean v6, v5, Ls1/w;->f:Z

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v5, v5, Ls1/w;->e:Ls1/y;

    .line 69
    .line 70
    iget-object v5, v5, Ls1/y;->a:Ls1/p;

    .line 71
    .line 72
    iget-object v5, v5, Ls1/p;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v2, Ls1/v;->c:Ls1/w;

    .line 75
    .line 76
    iget-object v6, v6, Ls1/w;->e:Ls1/y;

    .line 77
    .line 78
    iget-object v6, v6, Ls1/y;->a:Ls1/p;

    .line 79
    .line 80
    iget-object v6, v6, Ls1/p;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x5

    .line 92
    if-lt v3, v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    :goto_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    .line 126
    .line 127
    :try_start_2
    monitor-exit p0

    .line 128
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v4, v3

    .line 134
    :goto_3
    if-ge v4, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Ls1/v;

    .line 142
    .line 143
    monitor-enter p0

    .line 144
    :try_start_3
    iget-object v0, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "OkHttp Dispatcher"

    .line 160
    .line 161
    sget-object v7, Lt1/d;->a:[B

    .line 162
    .line 163
    new-instance v13, Lt1/c;

    .line 164
    .line 165
    invoke-direct {v13, v0, v3}, Lt1/c;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const v8, 0x7fffffff

    .line 170
    .line 171
    .line 172
    const-wide/16 v9, 0x3c

    .line 173
    .line 174
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    iget-object v6, v5, Ls1/v;->c:Ls1/w;

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 197
    .line 198
    const-string v8, "executor rejected"

    .line 199
    .line 200
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Ls1/w;->d:Ls1/b;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, Ls1/v;->b:Ls1/e;

    .line 212
    .line 213
    invoke-interface {v0, v7}, Ls1/e;->f(Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, Ls1/w;->a:Ls1/t;

    .line 217
    .line 218
    iget-object v0, v0, Ls1/t;->a:Landroidx/emoji2/text/v;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/v;->b(Ls1/v;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_6
    iget-object v1, v6, Ls1/w;->a:Ls1/t;

    .line 227
    .line 228
    iget-object v1, v1, Ls1/t;->a:Landroidx/emoji2/text/v;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/v;->b(Ls1/v;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    throw v0

    .line 236
    :cond_7
    return-void

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 239
    :try_start_8
    throw v0

    .line 240
    :goto_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    throw v0
.end method
