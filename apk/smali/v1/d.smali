.class public final Lv1/d;
.super Ly1/p;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final b:Ls1/i;

.field public final c:Ls1/d0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Ls1/l;

.field public g:Ls1/u;

.field public h:Ly1/s;

.field public i:Ld2/p;

.field public j:Ld2/o;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Ls1/i;Ls1/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv1/d;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv1/d;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lv1/d;->o:J

    .line 20
    .line 21
    iput-object p1, p0, Lv1/d;->b:Ls1/i;

    .line 22
    .line 23
    iput-object p2, p0, Lv1/d;->c:Ls1/d0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ly1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->b:Ls1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ly1/s;->s()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lv1/d;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Ly1/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ly1/x;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(IIIZLs1/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/d;->g:Ls1/u;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lv1/d;->c:Ls1/d0;

    .line 6
    .line 7
    iget-object v0, v0, Ls1/d0;->a:Ls1/a;

    .line 8
    .line 9
    iget-object v1, v0, Ls1/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lv1/b;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lv1/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ls1/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    sget-object v0, Ls1/j;->f:Ls1/j;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lv1/d;->c:Ls1/d0;

    .line 29
    .line 30
    iget-object v0, v0, Ls1/d0;->a:Ls1/a;

    .line 31
    .line 32
    iget-object v0, v0, Ls1/a;->a:Ls1/p;

    .line 33
    .line 34
    iget-object v0, v0, Ls1/p;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lz1/h;->a:Lz1/h;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lz1/h;->k(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lv1/e;

    .line 46
    .line 47
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 48
    .line 49
    const-string p3, "CLEARTEXT communication to "

    .line 50
    .line 51
    const-string p4, " not permitted by network security policy"

    .line 52
    .line 53
    invoke-static {p3, v0, p4}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lv1/e;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lv1/e;

    .line 65
    .line 66
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 67
    .line 68
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lv1/e;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v0, v0, Ls1/a;->e:Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, Ls1/u;->f:Ls1/u;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    move-object v1, v0

    .line 89
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 90
    :try_start_0
    iget-object v4, p0, Lv1/d;->c:Ls1/d0;

    .line 91
    .line 92
    iget-object v5, v4, Ls1/d0;->a:Ls1/a;

    .line 93
    .line 94
    iget-object v5, v5, Ls1/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v4, v4, Ls1/d0;->b:Ljava/net/Proxy;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_2
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3, p5}, Lv1/d;->e(IIILs1/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v4

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Lv1/d;->d(IILs1/b;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v2, p5}, Lv1/d;->f(Lv1/b;Ls1/b;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lv1/d;->c:Ls1/d0;

    .line 130
    .line 131
    iget-object v4, v4, Ls1/d0;->c:Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p0, Lv1/d;->c:Ls1/d0;

    .line 137
    .line 138
    iget-object p2, p1, Ls1/d0;->a:Ls1/a;

    .line 139
    .line 140
    iget-object p2, p2, Ls1/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Ls1/d0;->b:Ljava/net/Proxy;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 151
    .line 152
    if-ne p1, p2, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lv1/e;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lv1/e;-><init>(Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_8
    :goto_4
    iget-object p1, p0, Lv1/d;->h:Ly1/s;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lv1/d;->b:Ls1/i;

    .line 177
    .line 178
    monitor-enter p1

    .line 179
    :try_start_1
    iget-object p2, p0, Lv1/d;->h:Ly1/s;

    .line 180
    .line 181
    invoke-virtual {p2}, Ly1/s;->s()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lv1/d;->m:I

    .line 186
    .line 187
    monitor-exit p1

    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception p2

    .line 190
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p2

    .line 192
    :cond_9
    :goto_5
    return-void

    .line 193
    :goto_6
    iget-object v5, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 194
    .line 195
    invoke-static {v5}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 199
    .line 200
    invoke-static {v5}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v0, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 206
    .line 207
    iput-object v0, p0, Lv1/d;->i:Ld2/p;

    .line 208
    .line 209
    iput-object v0, p0, Lv1/d;->j:Ld2/o;

    .line 210
    .line 211
    iput-object v0, p0, Lv1/d;->f:Ls1/l;

    .line 212
    .line 213
    iput-object v0, p0, Lv1/d;->g:Ls1/u;

    .line 214
    .line 215
    iput-object v0, p0, Lv1/d;->h:Ly1/s;

    .line 216
    .line 217
    iget-object v5, p0, Lv1/d;->c:Ls1/d0;

    .line 218
    .line 219
    iget-object v5, v5, Ls1/d0;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    new-instance v1, Lv1/e;

    .line 227
    .line 228
    invoke-direct {v1, v4}, Lv1/e;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v5, v1, Lv1/e;->a:Ljava/io/IOException;

    .line 233
    .line 234
    sget-object v6, Lt1/d;->p:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .line 244
    .line 245
    :catch_1
    :cond_b
    iput-object v4, v1, Lv1/e;->b:Ljava/io/IOException;

    .line 246
    .line 247
    :goto_7
    if-eqz p4, :cond_d

    .line 248
    .line 249
    iput-boolean v3, v2, Lv1/b;->d:Z

    .line 250
    .line 251
    iget-boolean v3, v2, Lv1/b;->c:Z

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 260
    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    instance-of v5, v5, Ljava/security/cert/CertificateException;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    :cond_c
    instance-of v5, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 276
    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    if-nez v3, :cond_3

    .line 280
    .line 281
    instance-of v3, v4, Ljavax/net/ssl/SSLProtocolException;

    .line 282
    .line 283
    if-nez v3, :cond_3

    .line 284
    .line 285
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_d
    throw v1

    .line 292
    :cond_e
    new-instance p1, Lv1/e;

    .line 293
    .line 294
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 295
    .line 296
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 297
    .line 298
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p2}, Lv1/e;-><init>(Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p2, "already connected"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final d(IILs1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d;->c:Ls1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/d0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Ls1/d0;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v0, v0, Ls1/d0;->a:Ls1/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, Ls1/a;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Lz1/h;->a:Lz1/h;

    .line 49
    .line 50
    iget-object p3, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, Lz1/h;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, Ld2/n;->b(Ljava/net/Socket;)Ld2/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ld2/p;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ld2/p;-><init>(Ld2/u;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lv1/d;->i:Ld2/p;

    .line 67
    .line 68
    iget-object p1, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-static {p1}, Ld2/n;->a(Ljava/net/Socket;)Ld2/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ld2/o;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ld2/o;-><init>(Ld2/t;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lv1/d;->j:Ld2/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p2, "throw with null exception"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    new-instance p2, Ljava/net/ConnectException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Failed to connect to "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final e(IIILs1/b;)V
    .locals 11

    .line 1
    new-instance v0, Ls1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv1/d;->c:Ls1/d0;

    .line 7
    .line 8
    iget-object v2, v1, Ls1/d0;->a:Ls1/a;

    .line 9
    .line 10
    iget-object v1, v1, Ls1/d0;->a:Ls1/a;

    .line 11
    .line 12
    iget-object v2, v2, Ls1/a;->a:Ls1/p;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iput-object v2, v0, Ls1/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "CONNECT"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Ls1/x;->b(Ljava/lang/String;Lk/a0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ls1/a;->a:Ls1/p;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lt1/d;->k(Ls1/p;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v0, Ls1/x;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ls1/m;

    .line 34
    .line 35
    const-string v6, "Host"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v2}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Ls1/x;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ls1/m;

    .line 43
    .line 44
    const-string v5, "Proxy-Connection"

    .line 45
    .line 46
    const-string v6, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Ls1/x;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ls1/m;

    .line 54
    .line 55
    const-string v5, "User-Agent"

    .line 56
    .line 57
    const-string v6, "okhttp/3.12.12"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ls1/x;->a()Ls1/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ls1/z;

    .line 67
    .line 68
    invoke-direct {v2}, Ls1/z;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Ls1/z;->a:Ls1/y;

    .line 72
    .line 73
    sget-object v5, Ls1/u;->c:Ls1/u;

    .line 74
    .line 75
    iput-object v5, v2, Ls1/z;->b:Ls1/u;

    .line 76
    .line 77
    const/16 v5, 0x197

    .line 78
    .line 79
    iput v5, v2, Ls1/z;->c:I

    .line 80
    .line 81
    const-string v6, "Preemptive Authenticate"

    .line 82
    .line 83
    iput-object v6, v2, Ls1/z;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, Lt1/d;->c:Ls1/b0;

    .line 86
    .line 87
    iput-object v6, v2, Ls1/z;->g:Ls1/c0;

    .line 88
    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    iput-wide v6, v2, Ls1/z;->k:J

    .line 92
    .line 93
    iput-wide v6, v2, Ls1/z;->l:J

    .line 94
    .line 95
    const-string v8, "OkHttp-Preemptive"

    .line 96
    .line 97
    iget-object v9, v2, Ls1/z;->f:Ls1/m;

    .line 98
    .line 99
    const-string v10, "Proxy-Authenticate"

    .line 100
    .line 101
    invoke-virtual {v9, v10, v8}, Ls1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ls1/z;->a()Ls1/a0;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Ls1/a;->d:Ls1/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Ls1/y;->a:Ls1/p;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p4}, Lv1/d;->d(IILs1/b;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p4, "CONNECT "

    .line 120
    .line 121
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lt1/d;->k(Ls1/p;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p4, " HTTP/1.1"

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p4, Lx1/g;

    .line 141
    .line 142
    iget-object v2, p0, Lv1/d;->i:Ld2/p;

    .line 143
    .line 144
    iget-object v4, p0, Lv1/d;->j:Ld2/o;

    .line 145
    .line 146
    invoke-direct {p4, v3, v3, v2, v4}, Lx1/g;-><init>(Ls1/t;Lv1/h;Ld2/p;Ld2/o;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Ld2/p;->b:Ld2/u;

    .line 150
    .line 151
    invoke-interface {v2}, Ld2/u;->a()Ld2/w;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    int-to-long v3, p2

    .line 156
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, p2}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lv1/d;->j:Ld2/o;

    .line 162
    .line 163
    iget-object v2, v2, Ld2/o;->b:Ld2/t;

    .line 164
    .line 165
    invoke-interface {v2}, Ld2/t;->a()Ld2/w;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    int-to-long v3, p3

    .line 170
    invoke-virtual {v2, v3, v4, p2}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 171
    .line 172
    .line 173
    iget-object p2, v0, Ls1/y;->c:Ls1/n;

    .line 174
    .line 175
    invoke-virtual {p4, p2, p1}, Lx1/g;->i(Ls1/n;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Lx1/g;->b()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p4, p1}, Lx1/g;->f(Z)Ls1/z;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object v0, p1, Ls1/z;->a:Ls1/y;

    .line 187
    .line 188
    invoke-virtual {p1}, Ls1/z;->a()Ls1/a0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p2, p1, Ls1/a0;->c:I

    .line 193
    .line 194
    invoke-static {p1}, Lw1/d;->a(Ls1/a0;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    cmp-long p1, v2, v6

    .line 199
    .line 200
    if-nez p1, :cond_0

    .line 201
    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    :cond_0
    invoke-virtual {p4, v2, v3}, Lx1/g;->g(J)Lx1/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const p3, 0x7fffffff

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p3}, Lt1/d;->p(Ld2/u;I)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lx1/e;->close()V

    .line 215
    .line 216
    .line 217
    const/16 p1, 0xc8

    .line 218
    .line 219
    if-eq p2, p1, :cond_2

    .line 220
    .line 221
    if-ne p2, v5, :cond_1

    .line 222
    .line 223
    iget-object p1, v1, Ls1/a;->d:Ls1/b;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p2, "Failed to authenticate with proxy"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p4, "Unexpected response code for CONNECT: "

    .line 241
    .line 242
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_2
    iget-object p1, p0, Lv1/d;->i:Ld2/p;

    .line 257
    .line 258
    iget-object p1, p1, Ld2/p;->a:Ld2/f;

    .line 259
    .line 260
    invoke-virtual {p1}, Ld2/f;->s()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    iget-object p1, p0, Lv1/d;->j:Ld2/o;

    .line 267
    .line 268
    iget-object p1, p1, Ld2/o;->a:Ld2/f;

    .line 269
    .line 270
    invoke-virtual {p1}, Ld2/f;->s()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string p2, "url == null"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final f(Lv1/b;Ls1/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/d;->c:Ls1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/d0;->a:Ls1/a;

    .line 4
    .line 5
    iget-object v2, v1, Ls1/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, Ls1/u;->c:Ls1/u;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Ls1/a;->e:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Ls1/u;->f:Ls1/u;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, Lv1/d;->g:Ls1/u;

    .line 26
    .line 27
    invoke-virtual {p0}, Lv1/d;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, Lv1/d;->g:Ls1/u;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Ls1/d0;->a:Ls1/a;

    .line 42
    .line 43
    iget-object v0, p2, Ls1/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v1, p2, Ls1/a;->a:Ls1/p;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v4, p0, Lv1/d;->d:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v5, v1, Ls1/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, v1, Ls1/p;->e:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v0, v4, v5, v1, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, Lv1/b;->a(Ljavax/net/ssl/SSLSocket;)Ls1/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Ls1/j;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lz1/h;->a:Lz1/h;

    .line 70
    .line 71
    iget-object v4, p2, Ls1/a;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v5, v4}, Lz1/h;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v2, v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catch_0
    move-exception p1

    .line 82
    move-object v2, v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ls1/l;->a(Ljavax/net/ssl/SSLSession;)Ls1/l;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v6, v4, Ls1/l;->c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v7, p2, Ls1/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    invoke-interface {v7, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const-string p2, "Hostname "

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :try_start_2
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 120
    .line 121
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " not verified:\n    certificate: "

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ls1/f;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, "\n    DN: "

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, "\n    subjectAltNames: "

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lb2/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, " not verified (no certificates)"

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    iget-object p2, p2, Ls1/a;->j:Ls1/f;

    .line 203
    .line 204
    invoke-virtual {p2, v5, v6}, Ls1/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    sget-object p1, Lz1/h;->a:Lz1/h;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lz1/h;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    iput-object v0, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 216
    .line 217
    invoke-static {v0}, Ld2/n;->b(Ljava/net/Socket;)Ld2/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ld2/p;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Ld2/p;-><init>(Ld2/u;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lv1/d;->i:Ld2/p;

    .line 227
    .line 228
    iget-object p1, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 229
    .line 230
    invoke-static {p1}, Ld2/n;->a(Ljava/net/Socket;)Ld2/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ld2/o;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Ld2/o;-><init>(Ld2/t;)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lv1/d;->j:Ld2/o;

    .line 240
    .line 241
    iput-object v4, p0, Lv1/d;->f:Ls1/l;

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-static {v2}, Ls1/u;->a(Ljava/lang/String;)Ls1/u;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_6
    iput-object v3, p0, Lv1/d;->g:Ls1/u;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    sget-object p1, Lz1/h;->a:Lz1/h;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lz1/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lv1/d;->g:Ls1/u;

    .line 257
    .line 258
    sget-object p2, Ls1/u;->e:Ls1/u;

    .line 259
    .line 260
    if-ne p1, p2, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, Lv1/d;->i()V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    goto :goto_2

    .line 268
    :catch_1
    move-exception p1

    .line 269
    :goto_1
    :try_start_3
    invoke-static {p1}, Lt1/d;->n(Ljava/lang/AssertionError;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_8

    .line 274
    .line 275
    new-instance p2, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    :goto_2
    if-eqz v2, :cond_9

    .line 283
    .line 284
    sget-object p2, Lz1/h;->a:Lz1/h;

    .line 285
    .line 286
    invoke-virtual {p2, v2}, Lz1/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {v2}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final g(Ls1/a;Ls1/d0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv1/d;->m:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_a

    .line 10
    .line 11
    iget-boolean v0, p0, Lv1/d;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ls1/b;->e:Ls1/b;

    .line 18
    .line 19
    iget-object v1, p0, Lv1/d;->c:Ls1/d0;

    .line 20
    .line 21
    iget-object v2, v1, Ls1/d0;->a:Ls1/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ls1/a;->a(Ls1/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p1, Ls1/a;->a:Ls1/p;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v2, Ls1/p;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Ls1/d0;->a:Ls1/a;

    .line 38
    .line 39
    iget-object v3, v3, Ls1/a;->a:Ls1/p;

    .line 40
    .line 41
    iget-object v3, v3, Ls1/p;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget-object v0, p0, Lv1/d;->h:Ly1/s;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p2, Ls1/d0;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 66
    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, v1, Ls1/d0;->b:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, v1, Ls1/d0;->c:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v1, p2, Ls1/d0;->c:Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object p2, p2, Ls1/d0;->a:Ls1/a;

    .line 91
    .line 92
    iget-object p2, p2, Ls1/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    sget-object v0, Lb2/c;->a:Lb2/c;

    .line 95
    .line 96
    if-eq p2, v0, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0, v2}, Lv1/d;->j(Ls1/p;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    :try_start_0
    iget-object p1, p1, Ls1/a;->j:Ls1/f;

    .line 107
    .line 108
    iget-object p2, v2, Ls1/p;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lv1/d;->f:Ls1/l;

    .line 111
    .line 112
    iget-object v0, v0, Ls1/l;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Ls1/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :catch_0
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final h(Ls1/t;Lw1/e;Lv1/h;)Lw1/b;
    .locals 4

    .line 1
    iget v0, p2, Lw1/e;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d;->h:Ly1/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly1/h;

    .line 8
    .line 9
    iget-object v1, p0, Lv1/d;->h:Ly1/s;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Ly1/h;-><init>(Ls1/t;Lw1/e;Lv1/h;Ly1/s;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv1/d;->i:Ld2/p;

    .line 21
    .line 22
    iget-object v1, v1, Ld2/p;->b:Ld2/u;

    .line 23
    .line 24
    invoke-interface {v1}, Ld2/u;->a()Ld2/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    int-to-long v2, v0

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lv1/d;->j:Ld2/o;

    .line 35
    .line 36
    iget-object v1, v1, Ld2/o;->b:Ld2/t;

    .line 37
    .line 38
    invoke-interface {v1}, Ld2/t;->a()Ld2/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget p2, p2, Lw1/e;->k:I

    .line 43
    .line 44
    int-to-long v2, p2

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lx1/g;

    .line 49
    .line 50
    iget-object v0, p0, Lv1/d;->i:Ld2/p;

    .line 51
    .line 52
    iget-object v1, p0, Lv1/d;->j:Ld2/o;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, v0, v1}, Lx1/g;-><init>(Ls1/t;Lv1/h;Ld2/p;Ld2/o;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly1/n;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ly1/p;->a:Ly1/o;

    .line 13
    .line 14
    iput-object v2, v0, Ly1/n;->e:Ly1/p;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Ly1/n;->f:Z

    .line 18
    .line 19
    iget-object v3, p0, Lv1/d;->e:Ljava/net/Socket;

    .line 20
    .line 21
    iget-object v4, p0, Lv1/d;->c:Ls1/d0;

    .line 22
    .line 23
    iget-object v4, v4, Ls1/d0;->a:Ls1/a;

    .line 24
    .line 25
    iget-object v4, v4, Ls1/a;->a:Ls1/p;

    .line 26
    .line 27
    iget-object v4, v4, Ls1/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lv1/d;->i:Ld2/p;

    .line 30
    .line 31
    iget-object v6, p0, Lv1/d;->j:Ld2/o;

    .line 32
    .line 33
    iput-object v3, v0, Ly1/n;->a:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v4, v0, Ly1/n;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v0, Ly1/n;->c:Ld2/p;

    .line 38
    .line 39
    iput-object v6, v0, Ly1/n;->d:Ld2/o;

    .line 40
    .line 41
    iput-object p0, v0, Ly1/n;->e:Ly1/p;

    .line 42
    .line 43
    new-instance v3, Ly1/s;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ly1/s;-><init>(Ly1/n;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lv1/d;->h:Ly1/s;

    .line 49
    .line 50
    iget-object v0, v3, Ly1/s;->t:Ly1/y;

    .line 51
    .line 52
    const-string v4, ">> CONNECTION "

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v5, v0, Ly1/y;->e:Z

    .line 56
    .line 57
    if-nez v5, :cond_9

    .line 58
    .line 59
    iget-boolean v5, v0, Ly1/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    sget-object v5, Ly1/y;->g:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    sget-object v6, Ly1/f;->a:Ld2/i;

    .line 76
    .line 77
    invoke-virtual {v6}, Ld2/i;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lt1/d;->a:[B

    .line 82
    .line 83
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v4, v0, Ly1/y;->a:Ld2/g;

    .line 105
    .line 106
    sget-object v5, Ly1/f;->a:Ld2/i;

    .line 107
    .line 108
    invoke-virtual {v5}, Ld2/i;->n()[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Ld2/g;->write([B)Ld2/g;

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Ly1/y;->a:Ld2/g;

    .line 116
    .line 117
    invoke-interface {v4}, Ld2/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    :goto_1
    iget-object v4, v3, Ly1/s;->t:Ly1/y;

    .line 122
    .line 123
    iget-object v0, v3, Ly1/s;->q:Lf/g;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_2
    iget-boolean v5, v4, Ly1/y;->e:Z

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget v5, v0, Lf/g;->a:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    mul-int/lit8 v5, v5, 0x6

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-virtual {v4, v1, v5, v6, v1}, Ly1/y;->r(IIBB)V

    .line 140
    .line 141
    .line 142
    move v5, v1

    .line 143
    :goto_2
    const/16 v7, 0xa

    .line 144
    .line 145
    if-ge v5, v7, :cond_6

    .line 146
    .line 147
    shl-int v7, v2, v5

    .line 148
    .line 149
    iget v8, v0, Lf/g;->a:I

    .line 150
    .line 151
    and-int/2addr v7, v8

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    move v7, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move v7, v1

    .line 157
    :goto_3
    if-nez v7, :cond_3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    if-ne v5, v6, :cond_4

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v7, 0x7

    .line 165
    if-ne v5, v7, :cond_5

    .line 166
    .line 167
    move v7, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v7, v5

    .line 170
    :goto_4
    iget-object v8, v4, Ly1/y;->a:Ld2/g;

    .line 171
    .line 172
    invoke-interface {v8, v7}, Ld2/g;->writeShort(I)Ld2/g;

    .line 173
    .line 174
    .line 175
    iget-object v7, v4, Ly1/y;->a:Ld2/g;

    .line 176
    .line 177
    iget-object v8, v0, Lf/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, [I

    .line 180
    .line 181
    aget v8, v8, v5

    .line 182
    .line 183
    invoke-interface {v7, v8}, Ld2/g;->writeInt(I)Ld2/g;

    .line 184
    .line 185
    .line 186
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    iget-object v0, v4, Ly1/y;->a:Ld2/g;

    .line 192
    .line 193
    invoke-interface {v0}, Ld2/g;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    monitor-exit v4

    .line 197
    iget-object v0, v3, Ly1/s;->q:Lf/g;

    .line 198
    .line 199
    invoke-virtual {v0}, Lf/g;->b()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const v2, 0xffff

    .line 204
    .line 205
    .line 206
    if-eq v0, v2, :cond_7

    .line 207
    .line 208
    iget-object v4, v3, Ly1/s;->t:Ly1/y;

    .line 209
    .line 210
    sub-int/2addr v0, v2

    .line 211
    int-to-long v5, v0

    .line 212
    invoke-virtual {v4, v1, v5, v6}, Ly1/y;->w(IJ)V

    .line 213
    .line 214
    .line 215
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 216
    .line 217
    iget-object v1, v3, Ly1/s;->u:Ly1/r;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v1, "closed"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    throw v0

    .line 236
    :cond_9
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v2, "closed"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    throw v1
.end method

.method public final j(Ls1/p;)Z
    .locals 4

    .line 1
    iget v0, p1, Ls1/p;->e:I

    .line 2
    .line 3
    iget-object p1, p1, Ls1/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv1/d;->c:Ls1/d0;

    .line 6
    .line 7
    iget-object v1, v1, Ls1/d0;->a:Ls1/a;

    .line 8
    .line 9
    iget-object v1, v1, Ls1/a;->a:Ls1/p;

    .line 10
    .line 11
    iget v2, v1, Ls1/p;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Ls1/p;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lv1/d;->f:Ls1/l;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ls1/l;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lb2/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv1/d;->c:Ls1/d0;

    .line 9
    .line 10
    iget-object v2, v1, Ls1/d0;->a:Ls1/a;

    .line 11
    .line 12
    iget-object v2, v2, Ls1/a;->a:Ls1/p;

    .line 13
    .line 14
    iget-object v2, v2, Ls1/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ls1/d0;->a:Ls1/a;

    .line 25
    .line 26
    iget-object v2, v2, Ls1/a;->a:Ls1/p;

    .line 27
    .line 28
    iget v2, v2, Ls1/p;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ls1/d0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ls1/d0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv1/d;->f:Ls1/l;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Ls1/l;->b:Ls1/h;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lv1/d;->g:Ls1/u;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
