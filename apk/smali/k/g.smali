.class public final Lk/g;
.super Lj/x;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;Landroid/content/Context;Lj/f0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->l:I

    .line 8
    iput-object p1, p0, Lk/g;->m:Lk/k;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lj/x;-><init>(Landroid/content/Context;Lj/n;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Lj/f0;->A:Lj/p;

    .line 11
    iget p2, p2, Lj/p;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lk/k;->i:Lk/j;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Lk/k;->h:Lj/b0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Lj/x;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Lk/k;->w:La0/d;

    .line 17
    iput-object p1, v1, Lj/x;->h:Lj/y;

    .line 18
    iget-object p2, v1, Lj/x;->i:Lj/v;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lj/z;->j(Lj/y;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lk/k;Landroid/content/Context;Lj/n;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lk/g;->l:I

    .line 1
    iput-object p1, p0, Lk/g;->m:Lk/k;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lj/x;-><init>(Landroid/content/Context;Lj/n;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lj/x;->f:I

    .line 4
    iget-object p1, p1, Lk/k;->w:La0/d;

    .line 5
    iput-object p1, v1, Lj/x;->h:Lj/y;

    .line 6
    iget-object p2, v1, Lj/x;->i:Lj/v;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lj/z;->j(Lj/y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lk/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/g;->m:Lk/k;

    .line 7
    .line 8
    iget-object v1, v0, Lk/k;->c:Lj/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lj/n;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lk/k;->s:Lk/g;

    .line 18
    .line 19
    invoke-super {p0}, Lj/x;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lk/g;->m:Lk/k;

    .line 25
    .line 26
    iput-object v0, v1, Lk/k;->t:Lk/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lj/x;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
