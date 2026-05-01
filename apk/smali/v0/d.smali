.class public final Lv0/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq/c;Lv0/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv0/d;->a:I

    iput-object p1, p0, Lv0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lx0/o;Lx0/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv0/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv0/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lv0/d;->a:I

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
    check-cast p1, Lx0/o;

    .line 10
    .line 11
    iget-object v1, p0, Lv0/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Lx0/o;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lx0/o;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lx0/o;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lx0/o;->c:Ljava/lang/String;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    iget-object v1, v1, Lx0/o;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "\'"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' works - aborting \'"

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lv0/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lx0/f;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lx0/f;->a([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lv0/d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lq/c;

    .line 86
    .line 87
    iget-object v0, v0, Lq/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La0/d;

    .line 90
    .line 91
    iget-object v1, p0, Lv0/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lv0/j;

    .line 94
    .line 95
    array-length v2, p1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aget-object p1, p1, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p1, v3

    .line 104
    :goto_0
    sget-object v2, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 105
    .line 106
    const-string v4, "connect_error"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lv0/j;->e()V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iput v2, v1, Lv0/j;->q:I

    .line 116
    .line 117
    const-string v2, "error"

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v2, v4}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, Lv0/s;

    .line 129
    .line 130
    instance-of v2, p1, Ljava/lang/Exception;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Ljava/lang/Exception;

    .line 136
    .line 137
    :cond_3
    const-string p1, "Connection error"

    .line 138
    .line 139
    invoke-direct {v1, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, La0/d;->v(Lv0/s;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-boolean p1, v1, Lv0/j;->d:Z

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    iget-boolean p1, v1, Lv0/j;->b:Z

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, v1, Lv0/j;->g:Lu0/a;

    .line 155
    .line 156
    iget p1, p1, Lu0/a;->d:I

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lv0/j;->g()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-void

    .line 164
    :pswitch_1
    iget-object p1, p0, Lv0/d;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lv0/j;

    .line 167
    .line 168
    sget-object v0, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 169
    .line 170
    const-string v1, "open"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lv0/j;->e()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    iput v0, p1, Lv0/j;->q:I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lv0/j;->m:Lv0/i;

    .line 188
    .line 189
    iget-object v1, p1, Lv0/j;->k:Ljava/util/LinkedList;

    .line 190
    .line 191
    new-instance v2, Lv0/c;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v2, p1, v3}, Lv0/c;-><init>(Lv0/j;I)V

    .line 195
    .line 196
    .line 197
    const-string v3, "data"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v2}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lv0/k;

    .line 203
    .line 204
    invoke-direct {v4, v0, v3, v2}, Lv0/k;-><init>(Lk0/b;Ljava/lang/String;Lw0/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, Lv0/c;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-direct {v2, p1, v3}, Lv0/c;-><init>(Lv0/j;I)V

    .line 214
    .line 215
    .line 216
    const-string v3, "error"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lv0/k;

    .line 222
    .line 223
    invoke-direct {v4, v0, v3, v2}, Lv0/k;-><init>(Lk0/b;Ljava/lang/String;Lw0/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v2, Lv0/c;

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    invoke-direct {v2, p1, v3}, Lv0/c;-><init>(Lv0/j;I)V

    .line 233
    .line 234
    .line 235
    const-string v3, "close"

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lv0/k;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3, v2}, Lv0/k;-><init>(Lk0/b;Ljava/lang/String;Lw0/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lv0/j;->o:Landroidx/activity/result/c;

    .line 249
    .line 250
    new-instance v1, Lv0/h;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Lv0/h;-><init>(Lv0/j;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p1, p0, Lv0/d;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lq/c;

    .line 260
    .line 261
    iget-object p1, p1, Lq/c;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, La0/d;

    .line 264
    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1, v0}, La0/d;->v(Lv0/s;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
