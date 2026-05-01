.class public final Lx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx0/h;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lx0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/activity/i;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p1, Ly0/b;->o:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-string v0, "writing close packet"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx0/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ly0/b;

    .line 27
    .line 28
    new-instance v0, Lz0/b;

    .line 29
    .line 30
    const-string v1, "close"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Lz0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ly0/b;->g([Lz0/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx0/i;

    .line 47
    .line 48
    iget-object v1, v0, Lx0/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lx0/i;->c:[Lx0/o;

    .line 51
    .line 52
    iget-object v3, v0, Lx0/i;->d:Lx0/l;

    .line 53
    .line 54
    iget-object v0, v0, Lx0/i;->a:[Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aget-boolean v0, v0, v4

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    aget-object p1, p1, v4

    .line 64
    .line 65
    check-cast p1, Lz0/b;

    .line 66
    .line 67
    const-string v0, "pong"

    .line 68
    .line 69
    iget-object v5, p1, Lz0/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v5, "probe transport \'"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "probe"

    .line 80
    .line 81
    iget-object p1, p1, Lz0/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\' pong"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v3, Lx0/l;->e:Z

    .line 121
    .line 122
    aget-object v1, v2, v4

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v5, "upgrading"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 131
    .line 132
    .line 133
    aget-object v1, v2, v4

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v2, "websocket"

    .line 139
    .line 140
    iget-object v1, v1, Lx0/o;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v3, Lx0/l;->t:Lx0/o;

    .line 152
    .line 153
    iget-object v0, v0, Lx0/o;->c:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "pausing current transport \'"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\'"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p1, v3, Lx0/l;->t:Lx0/o;

    .line 178
    .line 179
    check-cast p1, Ly0/b;

    .line 180
    .line 181
    new-instance v0, Landroidx/activity/i;

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-direct {v0, v1, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lq/c;

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v1, p1, v0, v2, v3}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    sget-object p1, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 204
    .line 205
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "\' failed"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    new-instance p1, Lx0/a;

    .line 234
    .line 235
    const-string v0, "probe error"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    aget-object v0, v2, v4

    .line 241
    .line 242
    iget-object v0, v0, Lx0/o;->c:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "upgradeError"

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v3, v0, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 251
    .line 252
    .line 253
    :goto_0
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
