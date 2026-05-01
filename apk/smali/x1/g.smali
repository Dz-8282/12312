.class public final Lx1/g;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw1/b;


# instance fields
.field public final a:Ls1/t;

.field public final b:Lv1/h;

.field public final c:Ld2/h;

.field public final d:Ld2/g;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ls1/t;Lv1/h;Ld2/p;Ld2/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx1/g;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lx1/g;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lx1/g;->a:Ls1/t;

    .line 13
    .line 14
    iput-object p2, p0, Lx1/g;->b:Lv1/h;

    .line 15
    .line 16
    iput-object p3, p0, Lx1/g;->c:Ld2/h;

    .line 17
    .line 18
    iput-object p4, p0, Lx1/g;->d:Ld2/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ls1/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/g;->b:Lv1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/h;->a()Lv1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lv1/d;->c:Ls1/d0;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/d0;->b:Ljava/net/Proxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Ls1/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Ls1/y;->a:Ls1/p;

    .line 31
    .line 32
    iget-object v3, v2, Ls1/p;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "https"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v2, Ls1/p;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v2, Ls1/p;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    const/16 v4, 0x2f

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "?#"

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v5}, Lt1/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Ls1/p;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3f

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Ls1/y;->c:Ls1/n;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lx1/g;->i(Ls1/n;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->d:Ld2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->d:Ld2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->b:Lv1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/h;->a()Lv1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv1/d;->d:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-static {v0}, Lt1/d;->e(Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ls1/a0;)Lw1/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/g;->b:Lv1/h;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/h;->f:Ls1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lw1/d;->b(Ls1/a0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lx1/g;->g(J)Lx1/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lw1/f;

    .line 27
    .line 28
    sget-object v4, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v4, Ld2/p;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Ld2/p;-><init>(Ld2/u;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lw1/f;-><init>(Ljava/lang/String;JLd2/p;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v2, "Transfer-Encoding"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "chunked"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "state: "

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    const/4 v5, 0x4

    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Ls1/a0;->a:Ls1/y;

    .line 60
    .line 61
    iget-object p1, p1, Ls1/y;->a:Ls1/p;

    .line 62
    .line 63
    iget v0, p0, Lx1/g;->e:I

    .line 64
    .line 65
    if-ne v0, v5, :cond_1

    .line 66
    .line 67
    iput v4, p0, Lx1/g;->e:I

    .line 68
    .line 69
    new-instance v0, Lx1/c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lx1/c;-><init>(Lx1/g;Ls1/p;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lw1/f;

    .line 75
    .line 76
    sget-object v2, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    new-instance v2, Ld2/p;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ld2/p;-><init>(Ld2/u;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v1, v6, v7, v2}, Lw1/f;-><init>(Ljava/lang/String;JLd2/p;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lx1/g;->e:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    invoke-static {p1}, Lw1/d;->a(Ls1/a0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long p1, v8, v6

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v8, v9}, Lx1/g;->g(J)Lx1/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lw1/f;

    .line 120
    .line 121
    sget-object v2, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 122
    .line 123
    new-instance v2, Ld2/p;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Ld2/p;-><init>(Ld2/u;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v8, v9, v2}, Lw1/f;-><init>(Ljava/lang/String;JLd2/p;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    new-instance p1, Lw1/f;

    .line 133
    .line 134
    iget v2, p0, Lx1/g;->e:I

    .line 135
    .line 136
    if-ne v2, v5, :cond_4

    .line 137
    .line 138
    iput v4, p0, Lx1/g;->e:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lv1/h;->e()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lx1/f;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lx1/a;-><init>(Lx1/g;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Ld2/n;->a:Ljava/util/logging/Logger;

    .line 149
    .line 150
    new-instance v2, Ld2/p;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ld2/p;-><init>(Ld2/u;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1, v6, v7, v2}, Lw1/f;-><init>(Ljava/lang/String;JLd2/p;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lx1/g;->e:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final e(Ls1/y;J)Ld2/t;
    .locals 5

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    iget-object p1, p1, Ls1/y;->c:Ls1/n;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lx1/g;->e:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lx1/g;->e:I

    .line 26
    .line 27
    new-instance p1, Lx1/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lx1/b;-><init>(Lx1/g;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, Lx1/g;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long p1, p2, v3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lx1/g;->e:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lx1/g;->e:I

    .line 64
    .line 65
    new-instance p1, Lx1/d;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, p3}, Lx1/d;-><init>(Lx1/g;J)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p3, p0, Lx1/g;->e:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final f(Z)Ls1/z;
    .locals 7

    .line 1
    iget v0, p0, Lx1/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lx1/g;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lx1/g;->c:Ld2/h;

    .line 33
    .line 34
    iget-wide v3, p0, Lx1/g;->f:J

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Ld2/h;->k(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p0, Lx1/g;->f:J

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v5, v1

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iput-wide v3, p0, Lx1/g;->f:J

    .line 49
    .line 50
    invoke-static {v0}, Lk/a0;->c(Ljava/lang/String;)Lk/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Lk/a0;->b:I

    .line 55
    .line 56
    new-instance v3, Ls1/z;

    .line 57
    .line 58
    invoke-direct {v3}, Ls1/z;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lk/a0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ls1/u;

    .line 64
    .line 65
    iput-object v4, v3, Ls1/z;->b:Ls1/u;

    .line 66
    .line 67
    iput v1, v3, Ls1/z;->c:I

    .line 68
    .line 69
    iget-object v0, v0, Lk/a0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v3, Ls1/z;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lx1/g;->h()Ls1/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ls1/n;->e()Ls1/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Ls1/z;->f:Ls1/m;

    .line 84
    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :cond_2
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    iput v2, p0, Lx1/g;->e:I

    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p1, 0x4

    .line 101
    iput p1, p0, Lx1/g;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-object v3

    .line 104
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "unexpected end of stream on "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lx1/g;->b:Lv1/h;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final g(J)Lx1/e;
    .locals 3

    .line 1
    iget v0, p0, Lx1/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lx1/g;->e:I

    .line 8
    .line 9
    new-instance v0, Lx1/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx1/a;-><init>(Lx1/g;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v0, Lx1/e;->e:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p1, p1, v1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Lx1/a;->p(ZLjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "state: "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lx1/g;->e:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final h()Ls1/n;
    .locals 6

    .line 1
    new-instance v0, Ls1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lx1/g;->c:Ld2/h;

    .line 8
    .line 9
    iget-wide v2, p0, Lx1/g;->f:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Ld2/h;->k(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lx1/g;->f:J

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lx1/g;->f:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Ls1/b;->e:Ls1/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ls1/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v4, v1}, Ls1/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v4, v1}, Ls1/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ls1/n;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ls1/n;-><init>(Ls1/m;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final i(Ls1/n;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lx1/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx1/g;->d:Ld2/g;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ld2/g;->m(Ljava/lang/String;)Ld2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ld2/g;->m(Ljava/lang/String;)Ld2/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ls1/n;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ls1/n;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ld2/g;->m(Ljava/lang/String;)Ld2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ld2/g;->m(Ljava/lang/String;)Ld2/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Ls1/n;->h(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ld2/g;->m(Ljava/lang/String;)Ld2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Ld2/g;->m(Ljava/lang/String;)Ld2/g;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ld2/g;->m(Ljava/lang/String;)Ld2/g;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lx1/g;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "state: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lx1/g;->e:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
