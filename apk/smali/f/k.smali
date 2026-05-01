.class public abstract Lf/k;
.super Landroidx/activity/m;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lf/l;
.implements Lq/b;


# instance fields
.field public final r:La0/d;

.field public final s:Landroidx/lifecycle/s;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lf/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Lf/k;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La0/d;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, v0}, La0/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lf/k;->r:La0/d;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/s;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lf/k;->v:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/m;->e:Landroidx/activity/o;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/activity/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk/t;

    .line 32
    .line 33
    new-instance v1, Landroidx/activity/f;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lk/t;->e(Ljava/lang/String;Ln0/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/f;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/f;-><init>(Lf/k;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/activity/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/fragment/app/f;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/f;-><init>(Lf/k;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/activity/m;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/activity/g;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Landroidx/activity/g;-><init>(Lf/k;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/activity/m;->f(Lb/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/m;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/f0;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lf/f0;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lf/f0;->m:Lf/z;

    .line 28
    .line 29
    iget-object p2, v0, Lf/f0;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lf/z;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/f0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lf/f0;->O:Z

    .line 9
    .line 10
    iget v2, v0, Lf/f0;->S:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lf/s;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lf/f0;->B(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lf/s;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lf/s;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lf/s;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lf/s;->a:Lf/q;

    .line 48
    .line 49
    new-instance v4, Lf/m;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lf/m;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lf/q;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lf/s;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lf/s;->c:Lw/c;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lf/s;->d:Lw/c;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lq/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lw/c;->a(Ljava/lang/String;)Lw/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lf/s;->d:Lw/c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lf/s;->d:Lw/c;

    .line 83
    .line 84
    iget-object v4, v4, Lw/c;->a:Lw/d;

    .line 85
    .line 86
    iget-object v4, v4, Lw/d;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lf/s;->d:Lw/c;

    .line 97
    .line 98
    sput-object v4, Lf/s;->c:Lw/c;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Lf/s;->d:Lw/c;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lw/c;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lf/s;->c:Lw/c;

    .line 110
    .line 111
    sput-object v4, Lf/s;->d:Lw/c;

    .line 112
    .line 113
    iget-object v4, v4, Lw/c;->a:Lw/d;

    .line 114
    .line 115
    iget-object v4, v4, Lw/d;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lq/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lf/f0;->o(Landroid/content/Context;)Lw/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lf/f0;->s(Landroid/content/Context;ILw/c;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Li/c;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lf/f0;->s(Landroid/content/Context;ILw/c;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Li/c;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Li/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lf/f0;->j0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    invoke-static {v3, v6, v7}, Lf/x;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    if-eq v8, v9, :cond_f

    .line 263
    .line 264
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    if-eq v8, v9, :cond_10

    .line 271
    .line 272
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    if-eq v8, v9, :cond_11

    .line 279
    .line 280
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    if-eq v8, v9, :cond_12

    .line 287
    .line 288
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    if-eq v8, v9, :cond_13

    .line 295
    .line 296
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    if-eq v8, v9, :cond_14

    .line 303
    .line 304
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 309
    .line 310
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v9, v9, 0xf

    .line 313
    .line 314
    if-eq v8, v9, :cond_15

    .line 315
    .line 316
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    or-int/2addr v8, v9

    .line 319
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 324
    .line 325
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v9, v9, 0xc0

    .line 328
    .line 329
    if-eq v8, v9, :cond_16

    .line 330
    .line 331
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v8, v9

    .line 334
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v9, v9, 0x30

    .line 343
    .line 344
    if-eq v8, v9, :cond_17

    .line 345
    .line 346
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v8, v9

    .line 349
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 354
    .line 355
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v9, v9, 0x300

    .line 358
    .line 359
    if-eq v8, v9, :cond_18

    .line 360
    .line 361
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v8, v9

    .line 364
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_18
    const/16 v8, 0x1a

    .line 367
    .line 368
    if-lt v4, v8, :cond_1a

    .line 369
    .line 370
    invoke-static {v3}, Lb0/c;->a(Landroid/content/res/Configuration;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    and-int/lit8 v4, v4, 0x3

    .line 375
    .line 376
    invoke-static {v6}, Lb0/c;->a(Landroid/content/res/Configuration;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    and-int/lit8 v8, v8, 0x3

    .line 381
    .line 382
    if-eq v4, v8, :cond_19

    .line 383
    .line 384
    invoke-static {v7}, Lb0/c;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v6}, Lb0/c;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    or-int/2addr v4, v8

    .line 395
    invoke-static {v7, v4}, Lb0/c;->j(Landroid/content/res/Configuration;I)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-static {v3}, Lb0/c;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v4, v4, 0xc

    .line 403
    .line 404
    invoke-static {v6}, Lb0/c;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0xc

    .line 409
    .line 410
    if-eq v4, v8, :cond_1a

    .line 411
    .line 412
    invoke-static {v7}, Lb0/c;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lb0/c;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    invoke-static {v7, v4}, Lb0/c;->j(Landroid/content/res/Configuration;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 429
    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 433
    .line 434
    if-eq v4, v8, :cond_1b

    .line 435
    .line 436
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    or-int/2addr v4, v8

    .line 439
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x30

    .line 444
    .line 445
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v8, v8, 0x30

    .line 448
    .line 449
    if-eq v4, v8, :cond_1c

    .line 450
    .line 451
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v4, v8

    .line 454
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    if-eq v4, v8, :cond_1d

    .line 461
    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    if-eq v4, v8, :cond_1e

    .line 469
    .line 470
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v8, :cond_1f

    .line 477
    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    if-eq v3, v4, :cond_21

    .line 485
    .line 486
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v7, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lf/f0;->s(Landroid/content/Context;ILw/c;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Li/c;

    .line 495
    .line 496
    const v3, 0x7f0e0102

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, p1, v3}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Li/c;->a(Landroid/content/res/Configuration;)V

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 509
    if-eqz p1, :cond_25

    .line 510
    .line 511
    invoke-virtual {v2}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v3, 0x1d

    .line 518
    .line 519
    if-lt v0, v3, :cond_22

    .line 520
    .line 521
    invoke-static {p1}, Ls/l;->a(Landroid/content/res/Resources$Theme;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_22
    sget-object v0, Ls/b;->e:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v0

    .line 528
    :try_start_4
    sget-boolean v3, Ls/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    .line 530
    if-nez v3, :cond_23

    .line 531
    .line 532
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    const-string v4, "rebase"

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sput-object v3, Ls/b;->f:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catchall_1
    move-exception p1

    .line 547
    goto :goto_9

    .line 548
    :catch_2
    move-exception v3

    .line 549
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 550
    .line 551
    const-string v6, "Failed to retrieve rebase() method"

    .line 552
    .line 553
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :goto_6
    sput-boolean v1, Ls/b;->g:Z

    .line 557
    .line 558
    :cond_23
    sget-object v1, Ls/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 559
    .line 560
    if-eqz v1, :cond_24

    .line 561
    .line 562
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catch_3
    move-exception p1

    .line 567
    goto :goto_7

    .line 568
    :catch_4
    move-exception p1

    .line 569
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 570
    .line 571
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 572
    .line 573
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    sput-object v5, Ls/b;->f:Ljava/lang/reflect/Method;

    .line 577
    .line 578
    :cond_24
    :goto_8
    monitor-exit v0

    .line 579
    goto :goto_a

    .line 580
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 581
    throw p1

    .line 582
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 583
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/f0;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/f0;->z()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lq/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "--autofill"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt p4, v0, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt p4, v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    if-lt p4, v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "--translation"

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    if-lt p4, v0, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p4, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p4, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "  "

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lf/k;->t:Z

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lf/k;->u:Z

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lf/k;->v:Z

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/activity/m;->c()Landroidx/lifecycle/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, La0/o;

    .line 179
    .line 180
    sget-object v2, Ll0/a;->d:Landroidx/emoji2/text/c;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, La0/o;-><init>(Landroidx/lifecycle/g0;Landroidx/emoji2/text/c;)V

    .line 183
    .line 184
    .line 185
    const-class v0, Ll0/a;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, La0/o;->h(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ll0/a;

    .line 192
    .line 193
    iget-object v0, v0, Ll0/a;->c:Ln/l;

    .line 194
    .line 195
    iget v1, v0, Ln/l;->c:I

    .line 196
    .line 197
    if-lez v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "Loaders:"

    .line 203
    .line 204
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v1, v0, Ln/l;->c:I

    .line 208
    .line 209
    if-gtz v1, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object p1, v0, Ln/l;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object p1, p1, p2

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "  #"

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Ln/l;->a:[I

    .line 227
    .line 228
    aget p1, p1, p2

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 231
    .line 232
    .line 233
    const-string p1, ": "

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    throw p1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_2
    iget-object p2, p0, Lf/k;->r:La0/d;

    .line 247
    .line 248
    iget-object p2, p2, La0/d;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Landroidx/fragment/app/g;

    .line 251
    .line 252
    iget-object p2, p2, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "    "

    .line 266
    .line 267
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    iget-object v0, p2, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 275
    .line 276
    iget-object v1, v0, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "Active Fragments:"

    .line 294
    .line 295
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "null"

    .line 323
    .line 324
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v2, 0x0

    .line 333
    if-lez v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "Added Fragments:"

    .line 339
    .line 340
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-gtz v0, :cond_a

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-nez p2, :cond_b

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "  #"

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    .line 362
    .line 363
    const-string p1, ": "

    .line 364
    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 p1, 0x0

    .line 369
    throw p1

    .line 370
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_c
    :goto_4
    iget-object v0, p2, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "Back Stack:"

    .line 390
    .line 391
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move v1, v2

    .line 395
    :goto_5
    if-ge v1, v0, :cond_d

    .line 396
    .line 397
    iget-object v3, p2, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroidx/fragment/app/a;

    .line 404
    .line 405
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v4, "  #"

    .line 409
    .line 410
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 414
    .line 415
    .line 416
    const-string v4, ": "

    .line 417
    .line 418
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-virtual {v3, p4, p3, v4}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance p4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "Back Stack Index: "

    .line 441
    .line 442
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p2, Landroidx/fragment/app/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p4

    .line 458
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p4, p2, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    monitor-enter p4

    .line 464
    :try_start_0
    iget-object v0, p2, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-lez v0, :cond_e

    .line 471
    .line 472
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "Pending Actions:"

    .line 476
    .line 477
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    if-ge v2, v0, :cond_e

    .line 481
    .line 482
    iget-object v1, p2, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroidx/fragment/app/a;

    .line 489
    .line 490
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "  #"

    .line 494
    .line 495
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 499
    .line 500
    .line 501
    const-string v3, ": "

    .line 502
    .line 503
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :catchall_0
    move-exception p1

    .line 513
    goto :goto_7

    .line 514
    :cond_e
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string p4, "FragmentManager misc state:"

    .line 519
    .line 520
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string p4, "  mHost="

    .line 527
    .line 528
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object p4, p2, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 532
    .line 533
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string p4, "  mContainer="

    .line 540
    .line 541
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p4, p2, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/g;

    .line 545
    .line 546
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string p1, "  mCurState="

    .line 553
    .line 554
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget p1, p2, Landroidx/fragment/app/q;->q:I

    .line 558
    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 560
    .line 561
    .line 562
    const-string p1, " mStateSaved="

    .line 563
    .line 564
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-boolean p1, p2, Landroidx/fragment/app/q;->y:Z

    .line 568
    .line 569
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 570
    .line 571
    .line 572
    const-string p1, " mStopped="

    .line 573
    .line 574
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-boolean p1, p2, Landroidx/fragment/app/q;->z:Z

    .line 578
    .line 579
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 580
    .line 581
    .line 582
    const-string p1, " mDestroyed="

    .line 583
    .line 584
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-boolean p1, p2, Landroidx/fragment/app/q;->A:Z

    .line 588
    .line 589
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :goto_7
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    throw p1

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/f0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf/f0;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/f0;

    .line 6
    .line 7
    iget-object v1, v0, Lf/f0;->p:Li/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/f0;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li/h;

    .line 15
    .line 16
    iget-object v2, v0, Lf/f0;->o:Lf/p0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lf/p0;->W()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lf/f0;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Li/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lf/f0;->p:Li/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lf/f0;->p:Li/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lk/n3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lf/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k;->w:Lf/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf/s;->a:Lf/q;

    .line 6
    .line 7
    new-instance v0, Lf/f0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lf/f0;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/l;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf/k;->w:Lf/f0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf/k;->w:Lf/f0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/f0;

    .line 6
    .line 7
    iget-object v1, v0, Lf/f0;->o:Lf/p0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/f0;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf/f0;->o:Lf/p0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lf/f0;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 5
    .line 6
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/g;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/fragment/app/q;->A:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->e(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1c

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/fragment/app/s;

    .line 42
    .line 43
    iget-boolean v1, v1, Landroidx/fragment/app/s;->f:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v3, Landroidx/fragment/app/g;->a:Lf/k;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v1, v3

    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/fragment/app/q;->i:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/fragment/app/c;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v2, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroidx/fragment/app/s;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    invoke-static {v9}, Landroidx/fragment/app/q;->h(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v10, "Clearing non-config state for saved state of Fragment "

    .line 113
    .line 114
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "FragmentManager"

    .line 125
    .line 126
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v9, v8, Landroidx/fragment/app/s;->e:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v8, v8, Landroidx/fragment/app/s;->d:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroidx/fragment/app/s;

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/fragment/app/s;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroidx/lifecycle/g0;

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/lifecycle/g0;->a()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v1, -0x1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->c(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v2, v0, Landroidx/fragment/app/q;->m:Landroidx/fragment/app/j;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 173
    .line 174
    iget-object v1, v1, Landroidx/activity/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/j;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/activity/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/j;

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/activity/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v2, v0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/j;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/activity/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v2, v0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/m;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/fragment/app/g;->d:Lf/k;

    .line 225
    .line 226
    iget-object v1, v1, Landroidx/activity/m;->c:La0/o;

    .line 227
    .line 228
    iget-object v3, v1, La0/o;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, La0/o;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    iget-object v1, v1, La0/o;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/g;

    .line 260
    .line 261
    iput-object v4, v0, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/g;

    .line 262
    .line 263
    iget-object v1, v0, Landroidx/fragment/app/q;->f:Landroidx/activity/x;

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iget-object v1, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/l;

    .line 268
    .line 269
    iget-object v1, v1, Landroidx/fragment/app/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/activity/c;

    .line 286
    .line 287
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    iput-object v4, v0, Landroidx/fragment/app/q;->f:Landroidx/activity/x;

    .line 292
    .line 293
    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/q;->u:Landroidx/activity/result/c;

    .line 294
    .line 295
    if-eqz v1, :cond_1b

    .line 296
    .line 297
    iget-object v2, v1, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Landroidx/activity/h;

    .line 300
    .line 301
    iget-object v1, v1, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v2, Landroidx/activity/h;->g:Landroid/os/Bundle;

    .line 306
    .line 307
    iget-object v4, v2, Landroidx/activity/h;->f:Ljava/util/HashMap;

    .line 308
    .line 309
    iget-object v5, v2, Landroidx/activity/h;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_f

    .line 316
    .line 317
    iget-object v5, v2, Landroidx/activity/h;->b:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    iget-object v6, v2, Landroidx/activity/h;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v5, v2, Landroidx/activity/h;->e:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const-string v6, "ActivityResultRegistry"

    .line 342
    .line 343
    const-string v7, "Dropping pending result for request "

    .line 344
    .line 345
    const-string v8, ": "

    .line 346
    .line 347
    if-eqz v5, :cond_10

    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-object v2, v2, Landroidx/activity/h;->c:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_1a

    .line 418
    .line 419
    iget-object v1, v0, Landroidx/fragment/app/q;->v:Landroidx/activity/result/c;

    .line 420
    .line 421
    iget-object v2, v1, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroidx/activity/h;

    .line 424
    .line 425
    iget-object v1, v1, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v2, Landroidx/activity/h;->g:Landroid/os/Bundle;

    .line 430
    .line 431
    iget-object v4, v2, Landroidx/activity/h;->f:Ljava/util/HashMap;

    .line 432
    .line 433
    iget-object v5, v2, Landroidx/activity/h;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_12

    .line 440
    .line 441
    iget-object v5, v2, Landroidx/activity/h;->b:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    iget-object v9, v2, Landroidx/activity/h;->a:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v5, v2, Landroidx/activity/h;->e:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_13

    .line 466
    .line 467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_14

    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget-object v2, v2, Landroidx/activity/h;->c:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v1, :cond_19

    .line 536
    .line 537
    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/activity/result/c;

    .line 538
    .line 539
    iget-object v1, v0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Landroidx/activity/h;

    .line 542
    .line 543
    iget-object v0, v0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v1, Landroidx/activity/h;->g:Landroid/os/Bundle;

    .line 548
    .line 549
    iget-object v3, v1, Landroidx/activity/h;->f:Ljava/util/HashMap;

    .line 550
    .line 551
    iget-object v4, v1, Landroidx/activity/h;->d:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_15

    .line 558
    .line 559
    iget-object v4, v1, Landroidx/activity/h;->b:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v4, :cond_15

    .line 568
    .line 569
    iget-object v5, v1, Landroidx/activity/h;->a:Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_15
    iget-object v4, v1, Landroidx/activity/h;->e:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_16

    .line 584
    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_17
    iget-object v1, v1, Landroidx/activity/h;->c:Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v0, :cond_18

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_18
    new-instance v0, Ljava/lang/ClassCastException;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_1b
    :goto_4
    iget-object v0, p0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 675
    .line 676
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroidx/fragment/app/x;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 689
    .line 690
    .line 691
    throw v4
.end method

.method public final k(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lf/k;->r:La0/d;

    .line 13
    .line 14
    iget-object p1, p1, La0/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/g;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 19
    .line 20
    iget p2, p1, Landroidx/fragment/app/q;->q:I

    .line 21
    .line 22
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/emoji2/text/v;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 12
    .line 13
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/g;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/q;->y:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/q;->z:Z

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/d;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/g;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lf/k;->v:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lf/k;->t:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lf/k;->t:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/q;->y:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/q;->z:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/q;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->e(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 44
    .line 45
    sget-object v3, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 51
    .line 52
    iput-boolean v1, v0, Landroidx/fragment/app/q;->y:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/fragment/app/q;->z:Z

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->c(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/k;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf/k;->r:La0/d;

    .line 8
    .line 9
    iget-object v2, v1, La0/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/g;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/emoji2/text/v;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, v1, La0/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/fragment/app/g;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 49
    .line 50
    iput-boolean v0, v1, Landroidx/fragment/app/q;->z:Z

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 62
    .line 63
    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/d;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lf/f0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lf/f0;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lf/f0;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lf/f0;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lf/f0;->o:Lf/p0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lf/p0;->o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lf/p0;->Z(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lk/v;->a()Lk/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lf/f0;->k:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Lk/v;->a:Lk/q2;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Lk/q2;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ln/e;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v4, v1, Ln/e;->d:I

    .line 62
    .line 63
    iget-object v5, v1, Ln/e;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    move v6, v3

    .line 66
    :goto_0
    if-ge v6, v4, :cond_1

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v7, v5, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v3, v1, Ln/e;->d:I

    .line 75
    .line 76
    iput-boolean v3, v1, Ln/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit v0

    .line 80
    new-instance v0, Landroid/content/res/Configuration;

    .line 81
    .line 82
    iget-object v1, p1, Lf/f0;->k:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lf/f0;->R:Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v3}, Lf/f0;->m(ZZ)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf/k;->r:La0/d;

    .line 12
    .line 13
    iget-object p1, p1, La0/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/g;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/q;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/q;->z:Z

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 2
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/i;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 8
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/i;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/s;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/k;->k(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf/f0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf/f0;->z()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lf/f0;->o:Lf/p0;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lf/p0;->s:Lk/n1;

    .line 34
    .line 35
    check-cast p1, Lk/i3;

    .line 36
    .line 37
    iget p1, p1, Lk/i3;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Lq/f;->b(Lf/k;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lq/f;->b(Lf/k;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lq/f;->b(Lf/k;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Lq/f;->c(Lf/k;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lq/f;->c(Lf/k;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 115
    .line 116
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [Landroid/content/Intent;

    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    aget-object v1, p1, v2

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1000c000

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aput-object p2, p1, v2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return v0

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_7
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/k;->u:Z

    .line 6
    .line 7
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 8
    .line 9
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/g;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf/k;->s:Landroidx/lifecycle/s;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lf/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf/f0;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/f0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf/f0;->o:Lf/p0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lf/p0;->H:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/d;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/d;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lf/k;->u:Z

    .line 11
    .line 12
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->e(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/f0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lf/f0;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k;->r:La0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/d;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/f0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf/f0;->o:Lf/p0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lf/p0;->H:Z

    .line 19
    .line 20
    iget-object v0, v0, Lf/p0;->G:Li/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Li/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lf/s;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/f0;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/m;->h()V

    .line 2
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/m;->h()V

    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/m;->h()V

    .line 6
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/s;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/f0;

    .line 9
    .line 10
    iput p1, v0, Lf/f0;->T:I

    .line 11
    .line 12
    return-void
.end method
