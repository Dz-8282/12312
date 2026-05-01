.class public final Lw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lv1/h;

.field public final c:Lw1/b;

.field public final d:Lv1/d;

.field public final e:I

.field public final f:Ls1/y;

.field public final g:Ls1/w;

.field public final h:Ls1/b;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv1/h;Lw1/b;Lv1/d;ILs1/y;Ls1/w;Ls1/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Lw1/e;->d:Lv1/d;

    .line 7
    .line 8
    iput-object p2, p0, Lw1/e;->b:Lv1/h;

    .line 9
    .line 10
    iput-object p3, p0, Lw1/e;->c:Lw1/b;

    .line 11
    .line 12
    iput p5, p0, Lw1/e;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lw1/e;->f:Ls1/y;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/e;->g:Ls1/w;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/e;->h:Ls1/b;

    .line 19
    .line 20
    iput p9, p0, Lw1/e;->i:I

    .line 21
    .line 22
    iput p10, p0, Lw1/e;->j:I

    .line 23
    .line 24
    iput p11, p0, Lw1/e;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ls1/y;Lv1/h;Lw1/b;Lv1/d;)Ls1/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lw1/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v13, v0, Lw1/e;->e:I

    .line 10
    .line 11
    if-ge v13, v1, :cond_8

    .line 12
    .line 13
    iget v1, v0, Lw1/e;->l:I

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    add-int/2addr v1, v14

    .line 17
    iput v1, v0, Lw1/e;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Lw1/e;->c:Lw1/b;

    .line 20
    .line 21
    const-string v15, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lw1/e;->d:Lv1/d;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    iget-object v4, v7, Ls1/y;->a:Ls1/p;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lv1/d;->j(Ls1/p;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v13, v14

    .line 46
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " must retain the same host and port"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    move-object/from16 v7, p1

    .line 67
    .line 68
    :goto_0
    const-string v3, " must call proceed() exactly once"

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, v0, Lw1/e;->l:I

    .line 73
    .line 74
    if-gt v1, v14, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v13, v14

    .line 85
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    :goto_1
    new-instance v1, Lw1/e;

    .line 104
    .line 105
    add-int/lit8 v6, v13, 0x1

    .line 106
    .line 107
    iget v11, v0, Lw1/e;->j:I

    .line 108
    .line 109
    iget v12, v0, Lw1/e;->k:I

    .line 110
    .line 111
    iget-object v8, v0, Lw1/e;->g:Ls1/w;

    .line 112
    .line 113
    iget-object v9, v0, Lw1/e;->h:Ls1/b;

    .line 114
    .line 115
    iget v10, v0, Lw1/e;->i:I

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    move-object/from16 v5, p4

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    invoke-direct/range {v1 .. v12}, Lw1/e;-><init>(Ljava/util/ArrayList;Lv1/h;Lw1/b;Lv1/d;ILs1/y;Ls1/w;Ls1/b;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ls1/q;

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ls1/q;->a(Lw1/e;)Ls1/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v6, v2, :cond_5

    .line 145
    .line 146
    iget v1, v1, Lw1/e;->l:I

    .line 147
    .line 148
    if-ne v1, v14, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v2, v4, Ls1/a0;->g:Ls1/c0;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " returned a response with no body"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " returned null"

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1
.end method
