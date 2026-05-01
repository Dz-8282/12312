.class public final Ls0/k;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic a:Lcgn/cdfbgd/sa;


# direct methods
.method public native constructor <init>(Lcgn/cdfbgd/sa;)V
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls0/k;->a:Lcgn/cdfbgd/sa;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ls0/k;->a:Lcgn/cdfbgd/sa;

    .line 2
    .line 3
    iget-object v0, p1, Lcgn/cdfbgd/sa;->e:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p1, Lcgn/cdfbgd/sa;->e:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    iput-object v1, p1, Lcgn/cdfbgd/sa;->e:Landroid/webkit/ValueCallback;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method
