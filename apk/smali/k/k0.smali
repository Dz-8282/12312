.class public final Lk/k0;
.super Lk/z1;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic j:Lk/q0;

.field public final synthetic k:Lk/t0;


# direct methods
.method public constructor <init>(Lk/t0;Lk/t0;Lk/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/k0;->k:Lk/t0;

    .line 2
    .line 3
    iput-object p3, p0, Lk/k0;->j:Lk/q0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk/z1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lj/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/k0;->j:Lk/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/k0;->k:Lk/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/t0;->getInternalPopup()Lk/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lk/s0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lk/t0;->f:Lk/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Lk/s0;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
