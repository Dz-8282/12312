.class public final synthetic Lf/m;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/m;->a:I

    iput-object p1, p0, Lf/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lf/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lf/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lm0/g;->a:Landroidx/emoji2/text/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lf/m;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Lm0/g;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm0/f;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf/m;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v2, p0, Lf/m;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lf/m;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lm0/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x3e8

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Lf/m;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    iget-object v4, p0, Lf/m;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lf/m;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit16 v1, v1, 0x1388

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/16 v2, 0x21

    .line 107
    .line 108
    if-lt v0, v2, :cond_6

    .line 109
    .line 110
    new-instance v3, Landroid/content/ComponentName;

    .line 111
    .line 112
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 113
    .line 114
    iget-object v5, p0, Lf/m;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eq v4, v1, :cond_6

    .line 128
    .line 129
    const-string v4, "locale"

    .line 130
    .line 131
    if-lt v0, v2, :cond_3

    .line 132
    .line 133
    sget-object v0, Lf/s;->g:Ln/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Ln/c;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    move-object v2, v0

    .line 140
    check-cast v2, Ln/g;

    .line 141
    .line 142
    invoke-virtual {v2}, Ln/g;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Ln/g;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lf/s;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    check-cast v2, Lf/f0;

    .line 163
    .line 164
    iget-object v2, v2, Lf/f0;->k:Landroid/content/Context;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    :goto_1
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Lf/o;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lw/c;

    .line 181
    .line 182
    new-instance v6, Lw/d;

    .line 183
    .line 184
    invoke-direct {v6, v0}, Lw/d;-><init>(Landroid/os/LocaleList;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v6}, Lw/c;-><init>(Lw/d;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    sget-object v2, Lf/s;->c:Lw/c;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object v2, Lw/c;->b:Lw/c;

    .line 197
    .line 198
    :goto_2
    iget-object v0, v2, Lw/c;->a:Lw/d;

    .line 199
    .line 200
    iget-object v0, v0, Lw/d;->a:Landroid/os/LocaleList;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-static {v5}, Lq/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, Lf/n;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Lf/o;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 230
    .line 231
    .line 232
    :cond_6
    sput-boolean v1, Lf/s;->f:Z

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
