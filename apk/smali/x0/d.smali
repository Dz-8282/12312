.class public final Lx0/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lx0/o;

.field public final synthetic b:Lx0/i;

.field public final synthetic c:Lx0/j;

.field public final synthetic d:Lx0/c;

.field public final synthetic e:Lx0/l;

.field public final synthetic f:Lx0/c;

.field public final synthetic g:Lv0/d;


# direct methods
.method public constructor <init>([Lx0/o;Lx0/i;Lx0/j;Lx0/c;Lx0/l;Lx0/c;Lv0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/d;->a:[Lx0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/d;->b:Lx0/i;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/d;->c:Lx0/j;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/d;->d:Lx0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/d;->e:Lx0/l;

    .line 13
    .line 14
    iput-object p6, p0, Lx0/d;->f:Lx0/c;

    .line 15
    .line 16
    iput-object p7, p0, Lx0/d;->g:Lv0/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/d;->a:[Lx0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const-string v3, "open"

    .line 7
    .line 8
    iget-object v4, p0, Lx0/d;->b:Lx0/i;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 11
    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    const-string v3, "error"

    .line 16
    .line 17
    iget-object v4, p0, Lx0/d;->c:Lx0/j;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lx0/d;->d:Lx0/c;

    .line 25
    .line 26
    const-string v2, "close"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx0/d;->f:Lx0/c;

    .line 32
    .line 33
    iget-object v1, p0, Lx0/d;->e:Lx0/l;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "upgrading"

    .line 39
    .line 40
    iget-object v2, p0, Lx0/d;->g:Lv0/d;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
