.class public final Lc2/h;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:Ld2/g;

.field public final c:Ld2/f;

.field public d:Z

.field public final e:Ld2/f;

.field public final f:Lc2/g;

.field public g:Z

.field public final h:[B

.field public final i:Ld2/e;


# direct methods
.method public constructor <init>(Ld2/g;Ljava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/h;->e:Ld2/f;

    .line 10
    .line 11
    new-instance v0, Lc2/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc2/g;-><init>(Lc2/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc2/h;->f:Lc2/g;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lc2/h;->b:Ld2/g;

    .line 23
    .line 24
    invoke-interface {p1}, Ld2/g;->e()Ld2/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lc2/h;->c:Ld2/f;

    .line 29
    .line 30
    iput-object p2, p0, Lc2/h;->a:Ljava/util/Random;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lc2/h;->h:[B

    .line 36
    .line 37
    new-instance p1, Ld2/e;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p1, Ld2/e;->d:J

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, Ld2/e;->f:I

    .line 48
    .line 49
    iput p2, p1, Ld2/e;->g:I

    .line 50
    .line 51
    iput-object p1, p0, Lc2/h;->i:Ld2/e;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "random == null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "sink == null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a(ILd2/i;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ld2/i;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lc2/h;->c:Ld2/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ld2/f;->D(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ld2/f;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc2/h;->a:Ljava/util/Random;

    .line 29
    .line 30
    iget-object v2, p0, Lc2/h;->h:[B

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ld2/f;->write([B)V

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, v1, Ld2/f;->b:J

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ld2/i;->p(Ld2/f;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lc2/h;->i:Ld2/e;

    .line 46
    .line 47
    iget-object p2, p1, Ld2/e;->a:Ld2/f;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    iput-object v1, p1, Ld2/e;->a:Ld2/f;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, Ld2/e;->b:Z

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Ld2/e;->p(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, La0/n;->Q(Ld2/e;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ld2/e;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "already attached to a buffer"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lc2/h;->b:Ld2/g;

    .line 75
    .line 76
    invoke-interface {p1}, Ld2/g;->flush()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Payload size must be less than or equal to 125"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string p2, "closed"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final b(IJZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc2/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    :cond_1
    iget-object p4, p0, Lc2/h;->c:Ld2/f;

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ld2/f;->D(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x7d

    .line 19
    .line 20
    cmp-long p1, p2, v0

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    .line 24
    long-to-int p1, p2

    .line 25
    const/16 p5, 0x80

    .line 26
    .line 27
    or-int/2addr p1, p5

    .line 28
    invoke-virtual {p4, p1}, Ld2/f;->D(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    const-wide/32 v0, 0xffff

    .line 34
    .line 35
    .line 36
    cmp-long p1, p2, v0

    .line 37
    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    const/16 p1, 0xfe

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ld2/f;->D(I)V

    .line 43
    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    invoke-virtual {p4, p1}, Ld2/f;->G(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 p1, 0xff

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ld2/f;->D(I)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ld2/f;->A(I)Ld2/q;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iget-object v0, p5, Ld2/q;->a:[B

    .line 62
    .line 63
    iget v1, p5, Ld2/q;->c:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    const/16 v3, 0x38

    .line 68
    .line 69
    ushr-long v3, p2, v3

    .line 70
    .line 71
    const-wide/16 v5, 0xff

    .line 72
    .line 73
    and-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, v0, v1

    .line 77
    .line 78
    add-int/lit8 v3, v1, 0x2

    .line 79
    .line 80
    const/16 v4, 0x30

    .line 81
    .line 82
    ushr-long v7, p2, v4

    .line 83
    .line 84
    and-long/2addr v7, v5

    .line 85
    long-to-int v4, v7

    .line 86
    int-to-byte v4, v4

    .line 87
    aput-byte v4, v0, v2

    .line 88
    .line 89
    add-int/lit8 v2, v1, 0x3

    .line 90
    .line 91
    const/16 v4, 0x28

    .line 92
    .line 93
    ushr-long v7, p2, v4

    .line 94
    .line 95
    and-long/2addr v7, v5

    .line 96
    long-to-int v4, v7

    .line 97
    int-to-byte v4, v4

    .line 98
    aput-byte v4, v0, v3

    .line 99
    .line 100
    add-int/lit8 v3, v1, 0x4

    .line 101
    .line 102
    const/16 v4, 0x20

    .line 103
    .line 104
    ushr-long v7, p2, v4

    .line 105
    .line 106
    and-long/2addr v7, v5

    .line 107
    long-to-int v4, v7

    .line 108
    int-to-byte v4, v4

    .line 109
    aput-byte v4, v0, v2

    .line 110
    .line 111
    add-int/lit8 v2, v1, 0x5

    .line 112
    .line 113
    const/16 v4, 0x18

    .line 114
    .line 115
    ushr-long v7, p2, v4

    .line 116
    .line 117
    and-long/2addr v7, v5

    .line 118
    long-to-int v4, v7

    .line 119
    int-to-byte v4, v4

    .line 120
    aput-byte v4, v0, v3

    .line 121
    .line 122
    add-int/lit8 v3, v1, 0x6

    .line 123
    .line 124
    const/16 v4, 0x10

    .line 125
    .line 126
    ushr-long v7, p2, v4

    .line 127
    .line 128
    and-long/2addr v7, v5

    .line 129
    long-to-int v4, v7

    .line 130
    int-to-byte v4, v4

    .line 131
    aput-byte v4, v0, v2

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x7

    .line 134
    .line 135
    ushr-long v7, p2, p1

    .line 136
    .line 137
    and-long/2addr v7, v5

    .line 138
    long-to-int v4, v7

    .line 139
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v0, v3

    .line 141
    .line 142
    add-int/2addr v1, p1

    .line 143
    and-long v3, p2, v5

    .line 144
    .line 145
    long-to-int p1, v3

    .line 146
    int-to-byte p1, p1

    .line 147
    aput-byte p1, v0, v2

    .line 148
    .line 149
    iput v1, p5, Ld2/q;->c:I

    .line 150
    .line 151
    iget-wide v0, p4, Ld2/f;->b:J

    .line 152
    .line 153
    const-wide/16 v2, 0x8

    .line 154
    .line 155
    add-long/2addr v0, v2

    .line 156
    iput-wide v0, p4, Ld2/f;->b:J

    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lc2/h;->a:Ljava/util/Random;

    .line 159
    .line 160
    iget-object p5, p0, Lc2/h;->h:[B

    .line 161
    .line 162
    invoke-virtual {p1, p5}, Ljava/util/Random;->nextBytes([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p5}, Ld2/f;->write([B)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    cmp-long p1, p2, v0

    .line 171
    .line 172
    if-lez p1, :cond_5

    .line 173
    .line 174
    iget-wide v0, p4, Ld2/f;->b:J

    .line 175
    .line 176
    iget-object p1, p0, Lc2/h;->e:Ld2/f;

    .line 177
    .line 178
    invoke-virtual {p4, p2, p3, p1}, Ld2/f;->i(JLd2/f;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lc2/h;->i:Ld2/e;

    .line 182
    .line 183
    iget-object p2, p1, Ld2/e;->a:Ld2/f;

    .line 184
    .line 185
    if-nez p2, :cond_4

    .line 186
    .line 187
    iput-object p4, p1, Ld2/e;->a:Ld2/f;

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    iput-boolean p2, p1, Ld2/e;->b:Z

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Ld2/e;->p(J)I

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p5}, La0/n;->Q(Ld2/e;[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ld2/e;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "already attached to a buffer"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    :goto_2
    iget-object p1, p0, Lc2/h;->b:Ld2/g;

    .line 211
    .line 212
    invoke-interface {p1}, Ld2/g;->g()Ld2/g;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string p2, "closed"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
