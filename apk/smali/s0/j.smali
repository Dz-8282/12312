.class public final Ls0/j;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcgn/cdfbgd/s;


# direct methods
.method public native constructor <init>(Lcgn/cdfbgd/s;)V
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    float-to-double v4, v4

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    :try_start_0
    new-instance p1, Le2/c;

    .line 19
    .line 20
    invoke-direct {p1}, Le2/c;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v8, "a"

    .line 24
    .line 25
    const-string v9, "rlu"

    .line 26
    .line 27
    invoke-virtual {p1, v8, v9}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "l"

    .line 31
    .line 32
    invoke-virtual {p1, v8, v0, v1}, Le2/c;->g(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ln"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v3}, Le2/c;->g(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ac"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4, v5}, Le2/c;->g(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    const-string v0, "al"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v6, v7}, Le2/c;->g(Ljava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    sget-object v1, Lcgn/cdfbgd/airbnb;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcgn/cdfbgd/airbnb;->d:Lv0/r;

    .line 58
    .line 59
    const-string v1, "cwq"

    .line 60
    .line 61
    invoke-virtual {p1}, Le2/c;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lv0/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Ls0/j;->a:Lcgn/cdfbgd/s;

    .line 78
    .line 79
    iget-object p1, p1, Lcgn/cdfbgd/s;->a:Landroid/location/LocationManager;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
