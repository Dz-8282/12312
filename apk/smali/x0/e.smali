.class public final Lx0/e;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/l;


# direct methods
.method public synthetic constructor <init>(Lx0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/e;->b:Lx0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx0/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lx0/e;->b:Lx0/l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lx0/l;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lx0/e;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v4, v1}, Lx0/e;-><init>(Lx0/l;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Le1/b;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput v2, v4, Lx0/l;->z:I

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lx0/l;->f(Ljava/lang/String;)Lx0/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lx0/l;->e(Lx0/l;Lx0/o;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx0/m;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lx0/m;-><init>(Lx0/o;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    new-instance v0, Lx0/a;

    .line 57
    .line 58
    const-string v1, "No transports available"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "error"

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget v0, v4, Lx0/l;->z:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq v0, v2, :cond_1

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x3

    .line 81
    iput v0, v4, Lx0/l;->z:I

    .line 82
    .line 83
    new-instance v0, Lx0/e;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Lx0/e;-><init>(Lx0/l;I)V

    .line 86
    .line 87
    .line 88
    new-array v1, v2, [Lw0/a;

    .line 89
    .line 90
    new-instance v2, Lx0/f;

    .line 91
    .line 92
    invoke-direct {v2, v4, v1, v0, v3}, Lx0/f;-><init>(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    new-instance v2, Lq/c;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v4, v3, v1}, Lq/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lx0/l;->s:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lx0/f;

    .line 113
    .line 114
    invoke-direct {v1, p0, v2, v0}, Lx0/f;-><init>(Lx0/e;Lq/c;Lx0/e;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "drain"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-boolean v1, v4, Lx0/l;->e:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lq/c;->run()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0}, Lx0/e;->run()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :pswitch_2
    sget-object v0, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 136
    .line 137
    const-string v0, "forced close"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Lx0/l;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 143
    .line 144
    const-string v1, "socket closing - telling transport to close"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lx0/l;->t:Lx0/o;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lx0/m;

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lx0/m;-><init>(Lx0/o;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    new-instance v0, Landroidx/activity/i;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lz0/b;

    .line 178
    .line 179
    const-string v2, "pong"

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lx0/l;->m(Lz0/b;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
