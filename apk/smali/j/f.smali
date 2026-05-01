.class public final Lj/f;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/a;

    .line 7
    .line 8
    invoke-direct {v0}, Le2/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le2/a;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Le2/a;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ld1/d;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, v0}, Ld1/d;-><init>(ILe2/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv0/q;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lj/f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lv0/r;

    .line 51
    .line 52
    iget v0, v0, Lv0/r;->c:I

    .line 53
    .line 54
    sget-object v2, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "emitting packet with ack id %d"

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lj/f;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lv0/r;

    .line 76
    .line 77
    iget-object v2, v2, Lv0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lj/f;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lv0/q;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lj/f;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lv0/r;

    .line 93
    .line 94
    iget v2, v0, Lv0/r;->c:I

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    iput v3, v0, Lv0/r;->c:I

    .line 99
    .line 100
    iput v2, v1, Ld1/d;->b:I

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lj/f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lv0/r;

    .line 105
    .line 106
    iget-boolean v0, v0, Lv0/r;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lj/f;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lv0/r;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lv0/r;->j(Ld1/d;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lj/f;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lv0/r;

    .line 121
    .line 122
    iget-object v0, v0, Lv0/r;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lj/f;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcgn/cdfbgd/a;

    .line 131
    .line 132
    iget-object v1, p0, Lj/f;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_2
    :try_start_1
    iget-object v0, p0, Lj/f;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/view/WindowManager;

    .line 147
    .line 148
    iget-object v1, p0, Lj/f;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Lj/f;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, La0/d;

    .line 164
    .line 165
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lj/h;

    .line 168
    .line 169
    iget-object v1, p0, Lj/f;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lj/p;

    .line 172
    .line 173
    iget-object v2, p0, Lj/f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lj/g;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    iput-boolean v3, v0, Lj/h;->z:Z

    .line 181
    .line 182
    iget-object v2, v2, Lj/g;->b:Lj/n;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v2, v3}, Lj/n;->c(Z)V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, v0, Lj/h;->z:Z

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v1}, Lj/p;->isEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lj/p;->hasSubMenu()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lj/f;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lj/n;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v0, v1, v3, v2}, Lj/n;->q(Landroid/view/MenuItem;Lj/z;I)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
