.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lm1/l;

.field public final synthetic b:Lm1/l;

.field public final synthetic c:Lm1/a;

.field public final synthetic d:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/l;Lm1/l;Lm1/a;Lm1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/t;->a:Lm1/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/t;->b:Lm1/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/t;->c:Lm1/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/t;->d:Lm1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->d:Lm1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->c:Lm1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln1/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/t;->b:Lm1/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln1/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/t;->a:Lm1/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
