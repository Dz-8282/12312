.class public final Lv0/r;
.super Lk0/b;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static final m:Lv0/m;


# instance fields
.field public volatile b:Z

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Lv0/j;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lv0/o;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lv0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lv0/m;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "connect"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "connect_error"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "disconnect"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "disconnecting"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "newListener"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "removeListener"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sput-object v0, Lv0/r;->m:Lv0/m;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lv0/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk0/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv0/r;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv0/r;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv0/r;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv0/r;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    iput-object p1, p0, Lv0/r;->e:Lv0/j;

    .line 41
    .line 42
    iput-object p2, p0, Lv0/r;->d:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static e(Lv0/r;Ld1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ld1/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Ld1/d;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "connect_error"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lv0/r;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, v2, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object v0, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 37
    .line 38
    iget-object p0, p0, Lv0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget v2, p1, Ld1/d;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lv0/q;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v2, p1, Ld1/d;->b:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "calling ack %s with %s"

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Le2/a;

    .line 86
    .line 87
    invoke-static {p1}, Lv0/r;->k(Le2/a;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lq/c;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v0, p0, p1, v2, v1}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget p0, p1, Ld1/d;->b:I

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "bad ack "

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v2, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Le2/a;

    .line 134
    .line 135
    invoke-static {v2}, Lv0/r;->k(Le2/a;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 147
    .line 148
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    const-string v3, "emitting event %s"

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget v3, p1, Ld1/d;->b:I

    .line 170
    .line 171
    if-ltz v3, :cond_4

    .line 172
    .line 173
    const-string v3, "attaching ack callback to event"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget p1, p1, Ld1/d;->b:I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    new-array v2, v2, [Z

    .line 182
    .line 183
    aput-boolean v1, v2, v1

    .line 184
    .line 185
    new-instance v3, Lv0/q;

    .line 186
    .line 187
    invoke-direct {v3, v2, p1, p0}, Lv0/q;-><init>([ZILv0/r;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-boolean p1, p0, Lv0/r;->b:Z

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    iget-object p1, p0, Lv0/r;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v2, p0, Lv0/r;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lw0/a;

    .line 234
    .line 235
    invoke-interface {v3, p1}, Lw0/a;->a([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-super {p0, p1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    iget-object p0, p0, Lv0/r;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    sget-object p1, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 262
    .line 263
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Lv0/r;->d:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "server disconnect ("

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ")"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {p0}, Lv0/r;->g()V

    .line 296
    .line 297
    .line 298
    const-string p1, "io server disconnect"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lv0/r;->h(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    iget-object v0, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 305
    .line 306
    instance-of v1, v0, Le2/c;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    check-cast v0, Le2/c;

    .line 311
    .line 312
    iget-object v0, v0, Le2/c;->a:Ljava/util/Map;

    .line 313
    .line 314
    const-string v1, "sid"

    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    :try_start_0
    iget-object p1, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Le2/c;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lv0/r;->i()V
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_9
    :goto_1
    return-void

    .line 333
    :cond_a
    new-instance p1, Lv0/s;

    .line 334
    .line 335
    const-string v0, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-super {p0, v2, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(Lv0/r;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connect_error"

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Le2/a;)[Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le2/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Le2/a;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v4

    .line 19
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v6, "An error occured while retrieving data from JSONArray"

    .line 22
    .line 23
    sget-object v7, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 24
    .line 25
    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :goto_1
    sget-object v5, Le2/c;->b:Landroidx/emoji2/text/c;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/c;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_2
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;
    .locals 2

    .line 1
    sget-object v0, Lv0/r;->m:Lv0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv0/p;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lv0/p;-><init>(Lv0/r;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    const-string v1, "\' is a reserved event name"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/r;->g:Lv0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv0/l;

    .line 20
    .line 21
    invoke-interface {v1}, Lv0/l;->destroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lv0/r;->g:Lv0/o;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lv0/r;->e:Lv0/j;

    .line 29
    .line 30
    iget-object v1, v0, Lv0/j;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lv0/j;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lv0/r;

    .line 54
    .line 55
    iget-object v3, v3, Lv0/r;->g:Lv0/o;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v0, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 60
    .line 61
    const-string v2, "socket is still active, skipping close"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 71
    .line 72
    const-string v3, "disconnect"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v0, Lv0/j;->c:Z

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-boolean v3, v0, Lv0/j;->d:Z

    .line 82
    .line 83
    iget v4, v0, Lv0/j;->q:I

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lv0/j;->e()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v4, v0, Lv0/j;->g:Lu0/a;

    .line 92
    .line 93
    iput v3, v4, Lu0/a;->d:I

    .line 94
    .line 95
    iput v2, v0, Lv0/j;->q:I

    .line 96
    .line 97
    iget-object v0, v0, Lv0/j;->m:Lv0/i;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v2, Lx0/e;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, v0, v3}, Lx0/e;-><init>(Lx0/l;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/r;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "close ("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lv0/r;->b:Z

    .line 35
    .line 36
    const-string v0, "disconnect"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-super {p0, v0, p1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lv0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lv0/q;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/r;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv0/r;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lv0/r;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-super {p0, v3, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld1/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lv0/r;->j(Ld1/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 47
    .line 48
    .line 49
    const-string v0, "connect"

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-super {p0, v0, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j(Ld1/d;)V
    .locals 3

    .line 1
    iget v0, p1, Ld1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv0/r;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le2/a;

    .line 17
    .line 18
    invoke-static {v1}, Lv0/r;->k(Le2/a;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lw0/a;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lw0/a;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lv0/r;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Ld1/d;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lv0/r;->e:Lv0/j;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lv0/j;->f(Ld1/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
