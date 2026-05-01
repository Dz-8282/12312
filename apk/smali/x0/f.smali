.class public final Lx0/f;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx0/f;->a:I

    iput-object p1, p0, Lx0/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx0/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx0/e;Lq/c;Lx0/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx0/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx0/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Lx0/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [Lx0/o;

    .line 9
    .line 10
    iget-object v0, p0, Lx0/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-boolean v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    aput-boolean v2, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lx0/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Runnable;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    aget-object v0, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lx0/m;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v3}, Lx0/m;-><init>(Lx0/o;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Lx0/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lx0/e;

    .line 53
    .line 54
    iget-object p1, p1, Lx0/e;->b:Lx0/l;

    .line 55
    .line 56
    iget-boolean p1, p1, Lx0/l;->e:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lx0/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lq/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lq/c;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lx0/f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lx0/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lx0/e;->run()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lx0/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lx0/l;

    .line 79
    .line 80
    iget-object v0, p0, Lx0/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, [Lw0/a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v2, v0, v1

    .line 86
    .line 87
    const-string v3, "upgrade"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "upgradeError"

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lx0/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lx0/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lx0/e;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
