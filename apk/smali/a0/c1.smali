.class public La0/c1;
.super La0/e1;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/e1;-><init>()V

    .line 2
    invoke-static {}, La0/b1;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, La0/c1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(La0/m1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La0/e1;-><init>(La0/m1;)V

    .line 4
    invoke-virtual {p1}, La0/m1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, La0/b1;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La0/b1;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La0/c1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()La0/m1;
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/e1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/c1;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, La0/b1;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, La0/m1;->c(Landroid/view/WindowInsets;Landroid/view/View;)La0/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, La0/m1;->a:La0/l1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, La0/l1;->k([Lt/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c1;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/c;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La0/b1;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c1;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/c;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La0/b1;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
