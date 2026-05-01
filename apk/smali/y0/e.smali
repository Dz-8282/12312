.class public final Ly0/e;
.super Ly0/b;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly0/e;

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
    sput-object v0, Ly0/e;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Ly0/e;->q:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/v;)Ly0/d;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/v;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lx0/o;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lx0/o;->e:Z

    .line 18
    .line 19
    const-string v2, "http"

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_0
    iget-boolean v4, p0, Lx0/o;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lx0/o;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lf1/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v0}, La0/n;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, ":"

    .line 46
    .line 47
    iget v5, p0, Lx0/o;->g:I

    .line 48
    .line 49
    if-lez v5, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x1bb

    .line 58
    .line 59
    if-ne v5, v3, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x50

    .line 68
    .line 69
    if-eq v5, v2, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v2, ""

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_7

    .line 91
    .line 92
    const-string v3, "?"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_7
    iget-object v3, p0, Lx0/o;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "://"

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    const-string v1, "["

    .line 120
    .line 121
    const-string v4, "]"

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lm0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lx0/o;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p0, Lx0/o;->m:Ls1/d;

    .line 148
    .line 149
    iput-object v0, p1, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Ly0/d;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Landroidx/emoji2/text/v;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    const-string v1, "GET"

    .line 165
    .line 166
    :goto_2
    iput-object v1, v0, Ly0/d;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Landroidx/emoji2/text/v;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Ly0/d;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Landroidx/emoji2/text/v;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v0, Ly0/d;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ls1/d;

    .line 183
    .line 184
    iput-object p1, v0, Ly0/d;->e:Ls1/d;

    .line 185
    .line 186
    new-instance p1, Ly0/c;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {p1, p0, v1}, Ly0/c;-><init>(Ly0/e;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "requestHeaders"

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ly0/c;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {p1, p0, v1}, Ly0/c;-><init>(Ly0/e;I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "responseHeaders"

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
