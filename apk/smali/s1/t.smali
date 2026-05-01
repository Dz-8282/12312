.class public final Ls1/t;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ls1/d;
.implements Ls1/f0;


# static fields
.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Landroidx/emoji2/text/v;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ls1/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ls1/b;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:La0/n;

.field public final l:Lb2/c;

.field public final m:Ls1/f;

.field public final n:Ls1/b;

.field public final o:Ls1/b;

.field public final p:Ls1/i;

.field public final q:Ls1/b;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls1/u;->e:Ls1/u;

    .line 2
    .line 3
    sget-object v1, Ls1/u;->c:Ls1/u;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ls1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls1/t;->x:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Ls1/j;->e:Ls1/j;

    .line 16
    .line 17
    sget-object v1, Ls1/j;->f:Ls1/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ls1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ls1/t;->y:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ls1/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls1/b;->e:Ls1/b;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ls1/s;)V
    .locals 8

    .line 1
    const-string v0, "No System TLS"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ls1/s;->a:Landroidx/emoji2/text/v;

    .line 7
    .line 8
    iput-object v1, p0, Ls1/t;->a:Landroidx/emoji2/text/v;

    .line 9
    .line 10
    iget-object v1, p1, Ls1/s;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Ls1/t;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Ls1/s;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Ls1/t;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Ls1/s;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ls1/t;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p1, Ls1/s;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Ls1/t;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, Ls1/s;->f:Ls1/b;

    .line 45
    .line 46
    iput-object v2, p0, Ls1/t;->f:Ls1/b;

    .line 47
    .line 48
    iget-object v2, p1, Ls1/s;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    iput-object v2, p0, Ls1/t;->g:Ljava/net/ProxySelector;

    .line 51
    .line 52
    iget-object v2, p1, Ls1/s;->h:Ls1/b;

    .line 53
    .line 54
    iput-object v2, p0, Ls1/t;->h:Ls1/b;

    .line 55
    .line 56
    iget-object v2, p1, Ls1/s;->i:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    iput-object v2, p0, Ls1/t;->i:Ljavax/net/SocketFactory;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_0
    move v3, v2

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ls1/j;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-boolean v3, v4, Ls1/j;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    :cond_1
    move v3, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p1, Ls1/s;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v1, "Unexpected default trust managers:"

    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    array-length v6, v3

    .line 113
    if-ne v6, v5, :cond_4

    .line 114
    .line 115
    aget-object v6, v3, v2

    .line 116
    .line 117
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    :try_start_1
    sget-object v1, Lz1/h;->a:Lz1/h;

    .line 124
    .line 125
    invoke-virtual {v1}, Lz1/h;->h()Ljavax/net/ssl/SSLContext;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 130
    .line 131
    aput-object v6, v5, v2

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    iput-object v0, p0, Ls1/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lz1/h;->c(Ljavax/net/ssl/X509TrustManager;)La0/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Ls1/t;->k:La0/n;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-static {v0, p1}, Lt1/d;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :goto_1
    invoke-static {v0, p1}, Lt1/d;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_5
    :goto_2
    iput-object v1, p0, Ls1/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 185
    .line 186
    iget-object v0, p1, Ls1/s;->k:La0/n;

    .line 187
    .line 188
    iput-object v0, p0, Ls1/t;->k:La0/n;

    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, Ls1/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v1, Lz1/h;->a:Lz1/h;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lz1/h;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, p1, Ls1/s;->l:Lb2/c;

    .line 200
    .line 201
    iput-object v0, p0, Ls1/t;->l:Lb2/c;

    .line 202
    .line 203
    iget-object v0, p1, Ls1/s;->m:Ls1/f;

    .line 204
    .line 205
    iget-object v1, p0, Ls1/t;->k:La0/n;

    .line 206
    .line 207
    iget-object v2, v0, Ls1/f;->b:La0/n;

    .line 208
    .line 209
    invoke-static {v2, v1}, Lt1/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-instance v2, Ls1/f;

    .line 217
    .line 218
    iget-object v0, v0, Ls1/f;->a:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Ls1/f;-><init>(Ljava/util/LinkedHashSet;La0/n;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :goto_4
    iput-object v0, p0, Ls1/t;->m:Ls1/f;

    .line 225
    .line 226
    iget-object v0, p1, Ls1/s;->n:Ls1/b;

    .line 227
    .line 228
    iput-object v0, p0, Ls1/t;->n:Ls1/b;

    .line 229
    .line 230
    iget-object v0, p1, Ls1/s;->o:Ls1/b;

    .line 231
    .line 232
    iput-object v0, p0, Ls1/t;->o:Ls1/b;

    .line 233
    .line 234
    iget-object v0, p1, Ls1/s;->p:Ls1/i;

    .line 235
    .line 236
    iput-object v0, p0, Ls1/t;->p:Ls1/i;

    .line 237
    .line 238
    iget-object v0, p1, Ls1/s;->q:Ls1/b;

    .line 239
    .line 240
    iput-object v0, p0, Ls1/t;->q:Ls1/b;

    .line 241
    .line 242
    iget-boolean v0, p1, Ls1/s;->r:Z

    .line 243
    .line 244
    iput-boolean v0, p0, Ls1/t;->r:Z

    .line 245
    .line 246
    iget-boolean v0, p1, Ls1/s;->s:Z

    .line 247
    .line 248
    iput-boolean v0, p0, Ls1/t;->s:Z

    .line 249
    .line 250
    iget-boolean v0, p1, Ls1/s;->t:Z

    .line 251
    .line 252
    iput-boolean v0, p0, Ls1/t;->t:Z

    .line 253
    .line 254
    iget v0, p1, Ls1/s;->u:I

    .line 255
    .line 256
    iput v0, p0, Ls1/t;->u:I

    .line 257
    .line 258
    iget v0, p1, Ls1/s;->v:I

    .line 259
    .line 260
    iput v0, p0, Ls1/t;->v:I

    .line 261
    .line 262
    iget p1, p1, Ls1/s;->w:I

    .line 263
    .line 264
    iput p1, p0, Ls1/t;->w:I

    .line 265
    .line 266
    iget-object p1, p0, Ls1/t;->d:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    iget-object p1, p0, Ls1/t;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_8

    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "Null network interceptor: "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Ls1/t;->e:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "Null interceptor: "

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Ls1/t;->d:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method
