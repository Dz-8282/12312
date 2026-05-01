.class public final Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw0/a;

.field public final synthetic c:Lk0/b;


# direct methods
.method public constructor <init>(Lk0/b;Ljava/lang/String;Lw0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->c:Lk0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/b;->b:Lw0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b;->c:Lk0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/b;->b:Lw0/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw0/a;->a([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
