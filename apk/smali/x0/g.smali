.class public final Lx0/g;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/l;


# direct methods
.method public synthetic constructor <init>(Lx0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/g;->b:Lx0/l;

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
    .locals 6

    .line 1
    iget v0, p0, Lx0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/g;->b:Lx0/l;

    .line 7
    .line 8
    iget-object v0, p1, Lx0/l;->s:Ljava/util/LinkedList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p1, Lx0/l;->h:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p1, Lx0/l;->h:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "drain"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lx0/l;->g()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_0
    array-length v0, p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    check-cast p1, Lz0/b;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    sget-object v0, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 53
    .line 54
    iget-object v2, p0, Lx0/g;->b:Lx0/l;

    .line 55
    .line 56
    iget v3, v2, Lx0/l;->z:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v3, v4, :cond_8

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v3, v4, :cond_8

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_d

    .line 75
    .line 76
    iget p1, v2, Lx0/l;->z:I

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "packet received with socket readyState \'"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq p1, v2, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-eq p1, v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq p1, v2, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    const-string p1, "null"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string p1, "CLOSED"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string p1, "CLOSING"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-string p1, "OPEN"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-string p1, "OPENING"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\'"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_8
    :goto_4
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v3, p1, Lz0/b;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p1, Lz0/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "socket received: type \'%s\', data \'%s\'"

    .line 145
    .line 146
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string v0, "packet"

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v0, v3}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 160
    .line 161
    .line 162
    const-string v0, "heartbeat"

    .line 163
    .line 164
    new-array v3, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lz0/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lz0/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v3, "open"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const-string v4, "error"

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    :try_start_0
    new-instance v0, Lx0/b;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lx0/b;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lx0/l;->k(Lx0/b;)V
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance v0, Lx0/a;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, v4, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const-string v3, "ping"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    new-array p1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v2, v3, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 219
    .line 220
    .line 221
    new-instance p1, Lx0/e;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-direct {p1, v2, v0}, Lx0/e;-><init>(Lx0/l;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    new-instance v0, Lx0/a;

    .line 238
    .line 239
    const-string v1, "server error"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v0, Lx0/a;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lx0/l;->j(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const-string v1, "message"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    const-string v0, "data"

    .line 259
    .line 260
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v0, v3}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 265
    .line 266
    .line 267
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v2, v1, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    return-void

    .line 275
    :pswitch_1
    array-length v0, p1

    .line 276
    if-lez v0, :cond_e

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    aget-object p1, p1, v0

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Exception;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    const/4 p1, 0x0

    .line 285
    :goto_6
    iget-object v0, p0, Lx0/g;->b:Lx0/l;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lx0/l;->j(Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    const-string p1, "transport close"

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lx0/g;->b:Lx0/l;

    .line 295
    .line 296
    invoke-virtual {v1, p1, v0}, Lx0/l;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    iget-object p1, p0, Lx0/g;->b:Lx0/l;

    .line 301
    .line 302
    invoke-virtual {p1}, Lx0/l;->l()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
