.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Landroidx/lifecycle/h0;
.implements Landroidx/lifecycle/q;
.implements Ln0/d;


# instance fields
.field public final a:Lf/k;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/fragment/app/q;

.field public final synthetic d:Lf/k;


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->d:Lf/k;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/q;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Lf/k;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/g;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Lf/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/m;->e:Landroidx/activity/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/activity/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Lf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->c()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Lf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 4
    .line 5
    return-object v0
.end method
