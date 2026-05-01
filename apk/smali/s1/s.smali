.class public final Ls1/s;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Landroidx/emoji2/text/v;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ls1/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ls1/b;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:La0/n;

.field public final l:Lb2/c;

.field public final m:Ls1/f;

.field public final n:Ls1/b;

.field public final o:Ls1/b;

.field public final p:Ls1/i;

.field public final q:Ls1/b;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public v:I

.field public final w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/s;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/s;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroidx/emoji2/text/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/emoji2/text/v;-><init>(I)V

    iput-object v0, p0, Ls1/s;->a:Landroidx/emoji2/text/v;

    .line 5
    sget-object v0, Ls1/t;->x:Ljava/util/List;

    iput-object v0, p0, Ls1/s;->b:Ljava/util/List;

    .line 6
    sget-object v0, Ls1/t;->y:Ljava/util/List;

    iput-object v0, p0, Ls1/s;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ls1/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ls1/s;->f:Ls1/b;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ls1/s;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, La2/a;

    .line 12
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 13
    iput-object v0, p0, Ls1/s;->g:Ljava/net/ProxySelector;

    .line 14
    :cond_0
    sget-object v0, Ls1/b;->b:Ls1/b;

    iput-object v0, p0, Ls1/s;->h:Ls1/b;

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ls1/s;->i:Ljavax/net/SocketFactory;

    .line 16
    sget-object v0, Lb2/c;->a:Lb2/c;

    iput-object v0, p0, Ls1/s;->l:Lb2/c;

    .line 17
    sget-object v0, Ls1/f;->c:Ls1/f;

    iput-object v0, p0, Ls1/s;->m:Ls1/f;

    .line 18
    sget-object v0, Ls1/b;->a:Ls1/b;

    iput-object v0, p0, Ls1/s;->n:Ls1/b;

    .line 19
    iput-object v0, p0, Ls1/s;->o:Ls1/b;

    .line 20
    new-instance v0, Ls1/i;

    invoke-direct {v0}, Ls1/i;-><init>()V

    iput-object v0, p0, Ls1/s;->p:Ls1/i;

    .line 21
    sget-object v0, Ls1/b;->c:Ls1/b;

    iput-object v0, p0, Ls1/s;->q:Ls1/b;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ls1/s;->r:Z

    .line 23
    iput-boolean v0, p0, Ls1/s;->s:Z

    .line 24
    iput-boolean v0, p0, Ls1/s;->t:Z

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Ls1/s;->u:I

    .line 26
    iput v0, p0, Ls1/s;->v:I

    .line 27
    iput v0, p0, Ls1/s;->w:I

    return-void
.end method

.method public constructor <init>(Ls1/t;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/s;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls1/s;->e:Ljava/util/ArrayList;

    .line 31
    iget-object v2, p1, Ls1/t;->a:Landroidx/emoji2/text/v;

    iput-object v2, p0, Ls1/s;->a:Landroidx/emoji2/text/v;

    .line 32
    iget-object v2, p1, Ls1/t;->b:Ljava/util/List;

    iput-object v2, p0, Ls1/s;->b:Ljava/util/List;

    .line 33
    iget-object v2, p1, Ls1/t;->c:Ljava/util/List;

    iput-object v2, p0, Ls1/s;->c:Ljava/util/List;

    .line 34
    iget-object v2, p1, Ls1/t;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Ls1/t;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Ls1/t;->f:Ls1/b;

    iput-object v0, p0, Ls1/s;->f:Ls1/b;

    .line 37
    iget-object v0, p1, Ls1/t;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Ls1/s;->g:Ljava/net/ProxySelector;

    .line 38
    iget-object v0, p1, Ls1/t;->h:Ls1/b;

    iput-object v0, p0, Ls1/s;->h:Ls1/b;

    .line 39
    iget-object v0, p1, Ls1/t;->i:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ls1/s;->i:Ljavax/net/SocketFactory;

    .line 40
    iget-object v0, p1, Ls1/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ls1/s;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    iget-object v0, p1, Ls1/t;->k:La0/n;

    iput-object v0, p0, Ls1/s;->k:La0/n;

    .line 42
    iget-object v0, p1, Ls1/t;->l:Lb2/c;

    iput-object v0, p0, Ls1/s;->l:Lb2/c;

    .line 43
    iget-object v0, p1, Ls1/t;->m:Ls1/f;

    iput-object v0, p0, Ls1/s;->m:Ls1/f;

    .line 44
    iget-object v0, p1, Ls1/t;->n:Ls1/b;

    iput-object v0, p0, Ls1/s;->n:Ls1/b;

    .line 45
    iget-object v0, p1, Ls1/t;->o:Ls1/b;

    iput-object v0, p0, Ls1/s;->o:Ls1/b;

    .line 46
    iget-object v0, p1, Ls1/t;->p:Ls1/i;

    iput-object v0, p0, Ls1/s;->p:Ls1/i;

    .line 47
    iget-object v0, p1, Ls1/t;->q:Ls1/b;

    iput-object v0, p0, Ls1/s;->q:Ls1/b;

    .line 48
    iget-boolean v0, p1, Ls1/t;->r:Z

    iput-boolean v0, p0, Ls1/s;->r:Z

    .line 49
    iget-boolean v0, p1, Ls1/t;->s:Z

    iput-boolean v0, p0, Ls1/s;->s:Z

    .line 50
    iget-boolean v0, p1, Ls1/t;->t:Z

    iput-boolean v0, p0, Ls1/s;->t:Z

    .line 51
    iget v0, p1, Ls1/t;->u:I

    iput v0, p0, Ls1/s;->u:I

    .line 52
    iget v0, p1, Ls1/t;->v:I

    iput v0, p0, Ls1/s;->v:I

    .line 53
    iget p1, p1, Ls1/t;->w:I

    iput p1, p0, Ls1/s;->w:I

    return-void
.end method
