.class public final Landroidx/activity/q;
.super Ln1/d;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lm1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/k;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ln1/f;->a:Ln1/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ln1/b;

    .line 21
    .line 22
    const-class v3, Landroidx/lifecycle/d0;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ln1/b;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lk0/d;

    .line 28
    .line 29
    invoke-interface {v2}, Ln1/a;->a()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 34
    .line 35
    invoke-static {v5, v2}, Ln1/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2}, Lk0/d;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v4, v2, [Lk0/d;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Lk0/d;

    .line 52
    .line 53
    array-length v4, v1

    .line 54
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Lk0/d;

    .line 59
    .line 60
    const-string v4, "initializers"

    .line 61
    .line 62
    invoke-static {v4, v1}, Ln1/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/activity/m;->c()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lk0/c;

    .line 70
    .line 71
    sget-object v6, Lk0/a;->b:Lk0/a;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lk0/c;-><init>(Lk0/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v5, Lk0/b;->a:Ljava/util/AbstractMap;

    .line 77
    .line 78
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    sget-object v6, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/f0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v6, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/f0;

    .line 96
    .line 97
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v6, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/f0;

    .line 101
    .line 102
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v6, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/f0;

    .line 130
    .line 131
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    const-string v0, "store"

    .line 135
    .line 136
    invoke-static {v0, v4}, Ln1/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Landroidx/lifecycle/g0;->a:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/lifecycle/e0;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 156
    .line 157
    invoke-static {v0, v6}, Ln1/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0;

    .line 170
    .line 171
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :try_start_0
    array-length v5, v1

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_0
    if-ge v2, v5, :cond_4

    .line 177
    .line 178
    aget-object v7, v1, v2

    .line 179
    .line 180
    iget-object v7, v7, Lk0/d;->a:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    new-instance v6, Landroidx/lifecycle/d0;

    .line 189
    .line 190
    invoke-direct {v6}, Landroidx/lifecycle/d0;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/lifecycle/e0;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->a()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_1
    check-cast v6, Landroidx/lifecycle/d0;

    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "No initializer set for given class "

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/activity/x;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/activity/x;->a()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lg1/c;->c:Lg1/c;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/activity/x;

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/activity/x;->b:Lh1/a;

    .line 251
    .line 252
    invoke-virtual {v1}, Lh1/a;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v4, v2

    .line 272
    check-cast v4, Landroidx/fragment/app/l;

    .line 273
    .line 274
    iget-boolean v4, v4, Landroidx/fragment/app/l;->a:Z

    .line 275
    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move-object v2, v3

    .line 280
    :goto_2
    check-cast v2, Landroidx/fragment/app/l;

    .line 281
    .line 282
    iput-object v3, v0, Landroidx/activity/x;->c:Landroidx/fragment/app/l;

    .line 283
    .line 284
    sget-object v0, Lg1/c;->c:Lg1/c;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/activity/x;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/activity/x;->a()V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lg1/c;->c:Lg1/c;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
