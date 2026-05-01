.class public final Lv0/n;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/o;


# direct methods
.method public synthetic constructor <init>(Lv0/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/n;->b:Lv0/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv0/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv0/n;->b:Lv0/o;

    .line 8
    .line 9
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v1, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv0/r;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lv0/n;->b:Lv0/o;

    .line 27
    .line 28
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 29
    .line 30
    iget-boolean v0, v0, Lv0/r;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lv0/n;->b:Lv0/o;

    .line 35
    .line 36
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lv0/r;->f(Lv0/r;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lv0/n;->b:Lv0/o;

    .line 49
    .line 50
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    check-cast p1, Ld1/d;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lv0/r;->e(Lv0/r;Ld1/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lv0/n;->b:Lv0/o;

    .line 61
    .line 62
    iget-object p1, p1, Lv0/o;->a:Lv0/r;

    .line 63
    .line 64
    sget-object v0, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 70
    .line 71
    const-string v2, "transport is open - connecting"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ld1/d;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lv0/r;->j(Ld1/d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
