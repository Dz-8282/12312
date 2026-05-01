.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic a:Lk/x;


# direct methods
.method public synthetic constructor <init>(Lk/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/d;->a:Lk/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La0/d;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, La0/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Le0/h;

    .line 15
    .line 16
    invoke-interface {p2}, Le0/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, La0/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Le0/h;

    .line 22
    .line 23
    invoke-interface {p2}, Le0/h;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object p1, p1, La0/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Le0/h;

    .line 63
    .line 64
    invoke-interface {p1}, Le0/h;->a()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    invoke-interface {p1}, Le0/h;->c()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-lt v0, v1, :cond_2

    .line 84
    .line 85
    new-instance v0, La0/d;

    .line 86
    .line 87
    invoke-direct {v0, p2, v4}, La0/d;-><init>(Landroid/content/ClipData;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, La0/f;

    .line 92
    .line 93
    invoke-direct {v0}, La0/f;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, La0/f;->b:Landroid/content/ClipData;

    .line 97
    .line 98
    iput v4, v0, La0/f;->c:I

    .line 99
    .line 100
    :goto_2
    invoke-interface {p1}, Le0/h;->e()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, La0/e;->r(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p3}, La0/e;->setExtras(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, La0/e;->build()La0/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Le0/d;->a:Lk/x;

    .line 115
    .line 116
    invoke-static {p2, p1}, La0/q0;->f(Landroid/view/View;La0/h;)La0/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    return v3

    .line 123
    :cond_3
    return v2
.end method
