.class public final Lv0/p;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv0/r;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv0/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lv0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lv0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/c;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lv0/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx/d;

    .line 19
    .line 20
    iget-object v2, p0, Lv0/p;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lq/c;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v1, v4, v0}, Lq/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lv0/p;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    instance-of v2, v2, Lv0/q;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v1, :cond_0

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aget-object v0, v0, v1

    .line 63
    .line 64
    check-cast v0, Lv0/q;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    move-object v5, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    move-object v5, v0

    .line 71
    move-object v6, v1

    .line 72
    :goto_2
    iget-object v0, p0, Lv0/p;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lv0/r;

    .line 76
    .line 77
    iget-object v0, p0, Lv0/p;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lj/f;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-direct/range {v2 .. v7}, Lj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
