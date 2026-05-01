.class public abstract Lx0/o;
.super Lk0/b;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:I

.field public final l:Ls1/f0;

.field public final m:Ls1/d;


# direct methods
.method public constructor <init>(Lx0/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk0/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lx0/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lx0/o;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lx0/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lx0/o;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lx0/n;->f:I

    .line 14
    .line 15
    iput v0, p0, Lx0/o;->g:I

    .line 16
    .line 17
    iget-boolean v0, p1, Lx0/n;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lx0/o;->e:Z

    .line 20
    .line 21
    iget-object v0, p1, Lx0/n;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lx0/o;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p1, Lx0/n;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lx0/o;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, Lx0/n;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lx0/o;->f:Z

    .line 32
    .line 33
    iget-object v0, p1, Lx0/n;->i:Ls1/f0;

    .line 34
    .line 35
    iput-object v0, p0, Lx0/o;->l:Ls1/f0;

    .line 36
    .line 37
    iget-object p1, p1, Lx0/n;->j:Ls1/d;

    .line 38
    .line 39
    iput-object p1, p0, Lx0/o;->m:Ls1/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g([Lz0/b;)V
.end method
