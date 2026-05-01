.class public final Ly1/t;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/u;


# instance fields
.field public final a:Ld2/h;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Ld2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/t;->a:Ld2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/t;->a:Ld2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/u;->a()Ld2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(JLd2/f;)J
    .locals 7

    .line 1
    :goto_0
    iget p1, p0, Ly1/t;->e:I

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iget-object p2, p0, Ly1/t;->a:Ld2/h;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-short p1, p0, Ly1/t;->f:S

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-interface {p2, v2, v3}, Ld2/h;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-short p1, p0, Ly1/t;->f:S

    .line 17
    .line 18
    iget-byte v2, p0, Ly1/t;->c:B

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Ly1/t;->d:I

    .line 26
    .line 27
    invoke-static {p2}, Ly1/u;->v(Ld2/h;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Ly1/t;->e:I

    .line 32
    .line 33
    iput v1, p0, Ly1/t;->b:I

    .line 34
    .line 35
    invoke-interface {p2}, Ld2/h;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    invoke-interface {p2}, Ld2/h;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    iput-byte v2, p0, Ly1/t;->c:B

    .line 50
    .line 51
    sget-object v2, Ly1/u;->e:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget v3, p0, Ly1/t;->d:I

    .line 62
    .line 63
    iget v4, p0, Ly1/t;->b:I

    .line 64
    .line 65
    iget-byte v5, p0, Ly1/t;->c:B

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v6, v3, v4, v1, v5}, Ly1/f;->a(ZIIBB)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p2}, Ld2/h;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const v2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr p2, v2

    .line 83
    iput p2, p0, Ly1/t;->d:I

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2, p1}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-static {p2, p1}, Ly1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_4
    int-to-long v2, p1

    .line 116
    const-wide/16 v4, 0x2000

    .line 117
    .line 118
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-interface {p2, v2, v3, p3}, Ld2/u;->c(JLd2/f;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    cmp-long p3, p1, v0

    .line 127
    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    :goto_1
    return-wide v0

    .line 131
    :cond_5
    iget p3, p0, Ly1/t;->e:I

    .line 132
    .line 133
    int-to-long v0, p3

    .line 134
    sub-long/2addr v0, p1

    .line 135
    long-to-int p3, v0

    .line 136
    iput p3, p0, Ly1/t;->e:I

    .line 137
    .line 138
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
