.class public final Lw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ls1/q;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw1/e;)Ls1/a0;
    .locals 14

    .line 1
    iget-object v0, p1, Lw1/e;->c:Lw1/b;

    .line 2
    .line 3
    iget-object v1, p1, Lw1/e;->b:Lv1/h;

    .line 4
    .line 5
    iget-object v2, p1, Lw1/e;->d:Lv1/d;

    .line 6
    .line 7
    iget-object v3, p1, Lw1/e;->f:Ls1/y;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p1, p1, Lw1/e;->h:Ls1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Lw1/b;->a(Ls1/y;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Ls1/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v3, Ls1/y;->d:Lk/a0;

    .line 24
    .line 25
    invoke-static {p1}, Lt/l;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    if-eqz v6, :cond_8

    .line 35
    .line 36
    iget p1, v6, Lk/a0;->b:I

    .line 37
    .line 38
    const-string v10, "Expect"

    .line 39
    .line 40
    iget-object v11, v3, Ls1/y;->c:Ls1/n;

    .line 41
    .line 42
    invoke-virtual {v11, v10}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "100-continue"

    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lw1/b;->c()V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-interface {v0, v10}, Lw1/b;->f(Z)Ls1/z;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v10, v9

    .line 64
    :goto_0
    if-nez v10, :cond_6

    .line 65
    .line 66
    int-to-long v11, p1

    .line 67
    invoke-interface {v0, v3, v11, v12}, Lw1/b;->e(Ls1/y;J)Ld2/t;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v11, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 74
    .line 75
    new-instance v11, Ld2/f;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v6, Lk/a0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, [B

    .line 83
    .line 84
    invoke-virtual {v11, v6, p1}, Ld2/f;->B([BI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ld2/f;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    cmp-long p1, v12, v7

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    invoke-interface {v2, v12, v13, v11}, Ld2/t;->i(JLd2/f;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :try_start_0
    iget-wide v12, v11, Ld2/f;->b:J

    .line 99
    .line 100
    cmp-long p1, v12, v7

    .line 101
    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    invoke-interface {v2, v12, v13, v11}, Ld2/t;->i(JLd2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    move-object v9, p1

    .line 110
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ld2/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    move-object v9, p1

    .line 118
    :cond_3
    :goto_2
    if-nez v9, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object p1, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    throw v9

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "delegate == null"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    iget-object p1, v2, Lv1/d;->h:Ly1/s;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v1}, Lv1/h;->e()V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object v9, v10

    .line 141
    :cond_8
    invoke-interface {v0}, Lw1/b;->b()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    if-nez v9, :cond_9

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lw1/b;->f(Z)Ls1/z;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_9
    iput-object v3, v9, Ls1/z;->a:Ls1/y;

    .line 152
    .line 153
    invoke-virtual {v1}, Lv1/h;->a()Lv1/d;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lv1/d;->f:Ls1/l;

    .line 158
    .line 159
    iput-object v2, v9, Ls1/z;->e:Ls1/l;

    .line 160
    .line 161
    iput-wide v4, v9, Ls1/z;->k:J

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    iput-wide v10, v9, Ls1/z;->l:J

    .line 168
    .line 169
    invoke-virtual {v9}, Ls1/z;->a()Ls1/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v6, v2, Ls1/a0;->c:I

    .line 174
    .line 175
    const/16 v9, 0x64

    .line 176
    .line 177
    if-ne v6, v9, :cond_a

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lw1/b;->f(Z)Ls1/z;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object v3, p1, Ls1/z;->a:Ls1/y;

    .line 184
    .line 185
    invoke-virtual {v1}, Lv1/h;->a()Lv1/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lv1/d;->f:Ls1/l;

    .line 190
    .line 191
    iput-object v2, p1, Ls1/z;->e:Ls1/l;

    .line 192
    .line 193
    iput-wide v4, p1, Ls1/z;->k:J

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, p1, Ls1/z;->l:J

    .line 200
    .line 201
    invoke-virtual {p1}, Ls1/z;->a()Ls1/a0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v6, v2, Ls1/a0;->c:I

    .line 206
    .line 207
    :cond_a
    iget-boolean p1, p0, Lw1/a;->a:Z

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    const/16 p1, 0x65

    .line 212
    .line 213
    if-ne v6, p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Ls1/a0;->q()Ls1/z;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lt1/d;->c:Ls1/b0;

    .line 220
    .line 221
    iput-object v0, p1, Ls1/z;->g:Ls1/c0;

    .line 222
    .line 223
    invoke-virtual {p1}, Ls1/z;->a()Ls1/a0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v2}, Ls1/a0;->q()Ls1/z;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, v2}, Lw1/b;->d(Ls1/a0;)Lw1/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Ls1/z;->g:Ls1/c0;

    .line 237
    .line 238
    invoke-virtual {p1}, Ls1/z;->a()Ls1/a0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_4
    iget-object v0, p1, Ls1/a0;->g:Ls1/c0;

    .line 243
    .line 244
    iget-object v2, p1, Ls1/a0;->a:Ls1/y;

    .line 245
    .line 246
    iget-object v2, v2, Ls1/y;->c:Ls1/n;

    .line 247
    .line 248
    const-string v3, "Connection"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "close"

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v1}, Lv1/h;->e()V

    .line 273
    .line 274
    .line 275
    :cond_d
    const/16 v1, 0xcc

    .line 276
    .line 277
    if-eq v6, v1, :cond_e

    .line 278
    .line 279
    const/16 v1, 0xcd

    .line 280
    .line 281
    if-ne v6, v1, :cond_f

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v0}, Ls1/c0;->p()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    cmp-long v1, v1, v7

    .line 288
    .line 289
    if-gtz v1, :cond_10

    .line 290
    .line 291
    :cond_f
    return-object p1

    .line 292
    :cond_10
    new-instance p1, Ljava/net/ProtocolException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "HTTP "

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " had non-zero Content-Length: "

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ls1/c0;->p()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method
