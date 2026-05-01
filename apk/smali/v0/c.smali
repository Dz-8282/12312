.class public final Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/j;


# direct methods
.method public synthetic constructor <init>(Lv0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/c;->b:Lv0/j;

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
    iget v0, p0, Lv0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v2, "onclose"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/c;->b:Lv0/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv0/j;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lv0/j;->g:Lu0/a;

    .line 24
    .line 25
    iput v0, v2, Lu0/a;->d:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, v1, Lv0/j;->q:I

    .line 29
    .line 30
    const-string v0, "close"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v0, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v1, Lv0/j;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-boolean p1, v1, Lv0/j;->c:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lv0/j;->g()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    const/4 v0, 0x0

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Exception;

    .line 55
    .line 56
    sget-object v0, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v2, "error"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lv0/c;->b:Lv0/j;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lv0/c;->b:Lv0/j;

    .line 76
    .line 77
    iget-object v0, v0, Lv0/j;->o:Landroidx/activity/result/c;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aget-object p1, p1, v1

    .line 81
    .line 82
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v1, p1, [B

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast p1, [B

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->b([B)V
    :try_end_0
    .catch Ld1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    sget-object v0, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "error while decoding the packet: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Lv0/c;->b:Lv0/j;

    .line 129
    .line 130
    const-string v1, "transport"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
