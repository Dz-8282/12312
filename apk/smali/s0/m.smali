.class public final Ls0/m;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic a:Lcgn/cdfbgd/sa;


# direct methods
.method public native constructor <init>(Lcgn/cdfbgd/sa;)V
.end method


# virtual methods
.method public end(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Ls0/m;->a:Lcgn/cdfbgd/sa;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zhong(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "d"

    iget-object v1, p0, Ls0/m;->a:Lcgn/cdfbgd/sa;

    iget v2, v1, Lcgn/cdfbgd/sa;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcgn/cdfbgd/sa;->d:I

    .line 2
    :try_start_0
    new-instance v2, Le2/c;

    invoke-direct {v2}, Le2/c;-><init>()V

    .line 3
    invoke-virtual {v2, v0, p1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string p1, "y"

    invoke-virtual {v2, p1, v3}, Le2/c;->i(Ljava/lang/String;Z)V

    .line 5
    const-string p1, "id"

    sget-object v3, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    invoke-virtual {v2}, Le2/c;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget p1, v1, Lcgn/cdfbgd/sa;->d:I

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public zhong(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 10
    const-string v0, "#"

    const-string v1, "d"

    :try_start_0
    new-instance v2, Le2/c;

    invoke-direct {v2}, Le2/c;-><init>()V

    .line 11
    invoke-virtual {v2, v1, p1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string p1, "id"

    sget-object v3, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    const-string p1, "h"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Le2/c;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    invoke-virtual {v2}, Le2/c;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Ls0/m;->a:Lcgn/cdfbgd/sa;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
