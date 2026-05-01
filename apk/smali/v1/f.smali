.class public final Lv1/f;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ls1/a;

.field public final b:La0/d;

.field public final c:Ls1/b;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls1/a;La0/d;Ls1/w;Ls1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lv1/f;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/f;->f:Ljava/util/List;

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lv1/f;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lv1/f;->a:Ls1/a;

    .line 18
    .line 19
    iput-object p2, p0, Lv1/f;->b:La0/d;

    .line 20
    .line 21
    iput-object p4, p0, Lv1/f;->c:Ls1/b;

    .line 22
    .line 23
    iget-object p2, p1, Ls1/a;->a:Ls1/p;

    .line 24
    .line 25
    iget-object p1, p1, Ls1/a;->g:Ljava/net/ProxySelector;

    .line 26
    .line 27
    invoke-virtual {p2}, Ls1/p;->l()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lt1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Lv1/f;->d:Ljava/util/List;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lv1/f;->e:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ls1/d0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls1/d0;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv1/f;->a:Ls1/a;

    .line 12
    .line 13
    iget-object v1, v0, Ls1/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ls1/a;->a:Ls1/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls1/p;->l()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p1, Ls1/d0;->b:Ljava/net/Proxy;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lv1/f;->b:La0/d;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p2, La0/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
