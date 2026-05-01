.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/activity/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/m;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/activity/m;->g:Landroidx/activity/x;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/m;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/activity/j;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "invoker"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ln1/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Landroidx/activity/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    iget-boolean p1, p2, Landroidx/activity/x;->g:Z

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/x;->b(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
