.class public final Lw1/g;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ls1/q;


# instance fields
.field public final a:Ls1/t;

.field public volatile b:Lv1/h;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ls1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/g;->a:Ls1/t;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ls1/a0;Ls1/p;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ls1/a0;->a:Ls1/y;

    .line 2
    .line 3
    iget-object p0, p0, Ls1/y;->a:Ls1/p;

    .line 4
    .line 5
    iget-object v0, p0, Ls1/p;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Ls1/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ls1/p;->e:I

    .line 16
    .line 17
    iget v1, p1, Ls1/p;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ls1/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Ls1/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lw1/e;)Ls1/a0;
    .locals 11

    .line 1
    iget-object v0, p1, Lw1/e;->f:Ls1/y;

    .line 2
    .line 3
    iget-object v4, p1, Lw1/e;->g:Ls1/w;

    .line 4
    .line 5
    iget-object v5, p1, Lw1/e;->h:Ls1/b;

    .line 6
    .line 7
    new-instance v1, Lv1/h;

    .line 8
    .line 9
    iget-object v2, p0, Lw1/g;->a:Ls1/t;

    .line 10
    .line 11
    iget-object v2, v2, Ls1/t;->p:Ls1/i;

    .line 12
    .line 13
    iget-object v3, v0, Ls1/y;->a:Ls1/p;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lw1/g;->b(Ls1/p;)Ls1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Lw1/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lv1/h;-><init>(Ls1/i;Ls1/a;Ls1/w;Ls1/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lw1/g;->b:Lv1/h;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move v6, v7

    .line 30
    move-object v3, v8

    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    iget-boolean v0, p0, Lw1/g;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, v1, v2, v8, v8}, Lw1/e;->a(Ls1/y;Lv1/h;Lw1/b;Lv1/d;)Ls1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lv1/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ls1/a0;->q()Ls1/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3}, Ls1/a0;->q()Ls1/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v8, v1, Ls1/z;->g:Ls1/c0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls1/z;->a()Ls1/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v1, Ls1/a0;->g:Ls1/c0;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iput-object v1, v0, Ls1/z;->j:Ls1/a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls1/z;->a()Ls1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "priorResponse.body != null"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v2, Lv1/h;->c:Ls1/d0;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lw1/g;->c(Ls1/a0;Ls1/d0;)Ls1/y;

    .line 78
    .line 79
    .line 80
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lv1/h;->f()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v1, v0, Ls1/a0;->g:Ls1/c0;

    .line 88
    .line 89
    invoke-static {v1}, Lt1/d;->d(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    if-gt v10, v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v9, Ls1/y;->a:Ls1/p;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lw1/g;->e(Ls1/a0;Ls1/p;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lv1/h;->f()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lv1/h;

    .line 110
    .line 111
    iget-object v2, p0, Lw1/g;->a:Ls1/t;

    .line 112
    .line 113
    iget-object v2, v2, Ls1/t;->p:Ls1/i;

    .line 114
    .line 115
    iget-object v3, v9, Ls1/y;->a:Ls1/p;

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lw1/g;->b(Ls1/p;)Ls1/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v6, p0, Lw1/g;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lv1/h;-><init>(Ls1/i;Ls1/a;Ls1/w;Ls1/b;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lw1/g;->b:Lv1/h;

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, v2, Lv1/h;->d:Ls1/i;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    iget-object v3, v2, Lv1/h;->n:Lw1/b;

    .line 134
    .line 135
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    :goto_2
    move-object v3, v0

    .line 139
    move-object v1, v9

    .line 140
    move v6, v10

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Closing the body of "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_5
    invoke-virtual {v2}, Lv1/h;->f()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/net/ProtocolException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Too many follow-up requests: "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    invoke-virtual {v2}, Lv1/h;->f()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_4
    instance-of v9, v0, Ly1/a;

    .line 205
    .line 206
    xor-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, v0, v2, v9, v1}, Lw1/g;->d(Ljava/io/IOException;Lv1/h;ZLs1/y;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    throw v0

    .line 217
    :catch_2
    move-exception v0

    .line 218
    iget-object v9, v0, Lv1/e;->b:Ljava/io/IOException;

    .line 219
    .line 220
    invoke-virtual {p0, v9, v2, v7, v1}, Lw1/g;->d(Ljava/io/IOException;Lv1/h;ZLs1/y;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    iget-object p1, v0, Lv1/e;->a:Ljava/io/IOException;

    .line 229
    .line 230
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    :goto_3
    invoke-virtual {v2, v8}, Lv1/h;->g(Ljava/io/IOException;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lv1/h;->f()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    invoke-virtual {v2}, Lv1/h;->f()V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "Canceled"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final b(Ls1/p;)Ls1/a;
    .locals 14

    .line 1
    iget-object v0, p1, Ls1/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw1/g;->a:Ls1/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ls1/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    iget-object v2, v1, Ls1/t;->l:Lb2/c;

    .line 16
    .line 17
    iget-object v3, v1, Ls1/t;->m:Ls1/f;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    :goto_0
    new-instance v2, Ls1/a;

    .line 28
    .line 29
    iget-object v3, p1, Ls1/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p1, Ls1/p;->e:I

    .line 32
    .line 33
    iget-object v5, v1, Ls1/t;->q:Ls1/b;

    .line 34
    .line 35
    iget-object v6, v1, Ls1/t;->i:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    iget-object v10, v1, Ls1/t;->n:Ls1/b;

    .line 38
    .line 39
    iget-object v11, v1, Ls1/t;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v12, v1, Ls1/t;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v13, v1, Ls1/t;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v13}, Ls1/a;-><init>(Ljava/lang/String;ILs1/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ls1/f;Ls1/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final c(Ls1/a0;Ls1/d0;)Ls1/y;
    .locals 12

    .line 1
    iget-object v0, p1, Ls1/a0;->j:Ls1/a0;

    .line 2
    .line 3
    iget-object v1, p1, Ls1/a0;->a:Ls1/y;

    .line 4
    .line 5
    iget v2, p1, Ls1/a0;->c:I

    .line 6
    .line 7
    iget-object v3, v1, Ls1/y;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Ls1/y;->a:Ls1/p;

    .line 10
    .line 11
    const/16 v5, 0x133

    .line 12
    .line 13
    const-string v6, "GET"

    .line 14
    .line 15
    iget-object v7, p0, Lw1/g;->a:Ls1/t;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq v2, v5, :cond_d

    .line 19
    .line 20
    const/16 v5, 0x134

    .line 21
    .line 22
    if-eq v2, v5, :cond_d

    .line 23
    .line 24
    const/16 v5, 0x191

    .line 25
    .line 26
    if-eq v2, v5, :cond_c

    .line 27
    .line 28
    const-string v5, "\\d+"

    .line 29
    .line 30
    const-string v9, "Retry-After"

    .line 31
    .line 32
    const v10, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/16 v11, 0x1f7

    .line 36
    .line 37
    if-eq v2, v11, :cond_7

    .line 38
    .line 39
    const/16 v11, 0x197

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    const/16 p2, 0x198

    .line 44
    .line 45
    if-eq v2, p2, :cond_0

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    iget-boolean v2, v7, Ls1/t;->t:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, v0, Ls1/a0;->c:I

    .line 61
    .line 62
    if-ne v0, p2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v9}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :cond_4
    :goto_0
    if-lez v10, :cond_b

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    iget-object p1, p2, Ls1/d0;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-ne p1, p2, :cond_6

    .line 101
    .line 102
    iget-object p1, v7, Ls1/t;->n:Ls1/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget p2, v0, Ls1/a0;->c:I

    .line 119
    .line 120
    if-ne p2, v11, :cond_8

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p1, v9}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    :cond_a
    :goto_1
    if-nez v10, :cond_13

    .line 146
    .line 147
    :cond_b
    return-object v1

    .line 148
    :cond_c
    iget-object p1, v7, Ls1/t;->o:Ls1/b;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_e

    .line 159
    .line 160
    const-string p2, "HEAD"

    .line 161
    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_e

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    :pswitch_0
    iget-boolean p2, v7, Ls1/t;->s:Z

    .line 170
    .line 171
    if-nez p2, :cond_f

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_f
    const-string p2, "Location"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_10

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :try_start_0
    new-instance v0, Ls1/o;

    .line 187
    .line 188
    invoke-direct {v0}, Ls1/o;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, p2}, Ls1/o;->b(Ls1/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-object v0, v8

    .line 196
    :goto_2
    if-eqz v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0}, Ls1/o;->a()Ls1/p;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_11
    move-object p2, v8

    .line 204
    :goto_3
    if-nez p2, :cond_12

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_12
    iget-object v0, p2, Ls1/p;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v4, Ls1/p;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    iget-boolean v0, v7, Ls1/t;->r:Z

    .line 218
    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    :cond_13
    :goto_4
    return-object v8

    .line 222
    :cond_14
    invoke-virtual {v1}, Ls1/y;->a()Ls1/x;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3}, Lt/l;->m(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_17

    .line 231
    .line 232
    const-string v2, "PROPFIND"

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_15

    .line 243
    .line 244
    invoke-virtual {v0, v6, v8}, Ls1/x;->b(Ljava/lang/String;Lk/a0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_15
    if-eqz v4, :cond_16

    .line 249
    .line 250
    iget-object v8, v1, Ls1/y;->d:Lk/a0;

    .line 251
    .line 252
    :cond_16
    invoke-virtual {v0, v3, v8}, Ls1/x;->b(Ljava/lang/String;Lk/a0;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    if-nez v4, :cond_17

    .line 256
    .line 257
    const-string v1, "Transfer-Encoding"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ls1/x;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "Content-Length"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ls1/x;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "Content-Type"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ls1/x;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    invoke-static {p1, p2}, Lw1/g;->e(Ls1/a0;Ls1/p;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_18

    .line 277
    .line 278
    const-string p1, "Authorization"

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ls1/x;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    iput-object p2, v0, Ls1/x;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0}, Ls1/x;->a()Ls1/y;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Lv1/h;ZLs1/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lv1/h;->g(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lw1/g;->a:Ls1/t;

    .line 5
    .line 6
    iget-boolean p4, p4, Ls1/t;->t:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_0
    return v0

    .line 48
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    return v0

    .line 53
    :cond_6
    :goto_1
    iget-object p1, p2, Lv1/h;->c:Ls1/d0;

    .line 54
    .line 55
    if-nez p1, :cond_a

    .line 56
    .line 57
    iget-object p1, p2, Lv1/h;->b:Lf/g;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget p3, p1, Lf/g;->a:I

    .line 62
    .line 63
    iget-object p1, p1, Lf/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p3, p1, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget-object p1, p2, Lv1/h;->h:Lv1/f;

    .line 75
    .line 76
    iget p2, p1, Lv1/f;->e:I

    .line 77
    .line 78
    iget-object p3, p1, Lv1/f;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p2, p3, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    iget-object p1, p1, Lv1/f;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    return v0

    .line 97
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 98
    return p1
.end method
