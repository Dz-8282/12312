.class public final Lx1/c;
.super Lx1/a;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final e:Ls1/p;

.field public f:J

.field public g:Z

.field public final synthetic h:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;Ls1/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/c;->h:Lx1/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx1/a;-><init>(Lx1/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lx1/c;->f:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx1/c;->g:Z

    .line 12
    .line 13
    iput-object p2, p0, Lx1/c;->e:Ls1/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(JLd2/f;)J
    .locals 10

    .line 1
    iget-boolean p1, p0, Lx1/a;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    iget-boolean p1, p0, Lx1/c;->g:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide p1, p0, Lx1/c;->f:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, p1, v2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    cmp-long v4, p1, v0

    .line 22
    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-object v4, p0, Lx1/c;->h:Lx1/g;

    .line 26
    .line 27
    iget-object v6, v4, Lx1/g;->c:Ld2/h;

    .line 28
    .line 29
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ld2/h;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_2
    :try_start_0
    invoke-interface {v6}, Ld2/h;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lx1/c;->f:J

    .line 43
    .line 44
    invoke-interface {v6}, Ld2/h;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v8, p0, Lx1/c;->f:J

    .line 53
    .line 54
    cmp-long p2, v8, v2

    .line 55
    .line 56
    if-ltz p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, ";"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    iget-wide p1, p0, Lx1/c;->f:J

    .line 76
    .line 77
    cmp-long p1, p1, v2

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iput-boolean v5, p0, Lx1/c;->g:Z

    .line 82
    .line 83
    iget-object p1, v4, Lx1/g;->a:Ls1/t;

    .line 84
    .line 85
    iget-object p1, p1, Ls1/t;->h:Ls1/b;

    .line 86
    .line 87
    iget-object p2, p0, Lx1/c;->e:Ls1/p;

    .line 88
    .line 89
    invoke-virtual {v4}, Lx1/g;->h()Ls1/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, p2, v2}, Lw1/d;->d(Ls1/b;Ls1/p;Ls1/n;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, p1, p2}, Lx1/a;->p(ZLjava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean p1, p0, Lx1/c;->g:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    :goto_1
    return-wide v0

    .line 106
    :cond_5
    iget-wide p1, p0, Lx1/c;->f:J

    .line 107
    .line 108
    const-wide/16 v2, 0x2000

    .line 109
    .line 110
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-super {p0, p1, p2, p3}, Lx1/a;->c(JLd2/f;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    cmp-long p3, p1, v0

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    iget-wide v0, p0, Lx1/c;->f:J

    .line 123
    .line 124
    sub-long/2addr v0, p1

    .line 125
    iput-wide v0, p0, Lx1/c;->f:J

    .line 126
    .line 127
    return-wide p1

    .line 128
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 129
    .line 130
    const-string p2, "unexpected end of stream"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5, p1}, Lx1/a;->p(ZLjava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    :try_start_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lx1/c;->f:J

    .line 147
    .line 148
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, "\""

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "closed"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lx1/c;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, v1}, Lt1/d;->p(Ld2/u;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lx1/a;->p(ZLjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lx1/a;->b:Z

    .line 29
    .line 30
    return-void
.end method
