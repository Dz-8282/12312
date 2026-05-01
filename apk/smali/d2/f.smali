.class public final Ld2/f;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/h;
.implements Ld2/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final c:[B


# instance fields
.field public a:Ld2/q;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/f;->c:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final A(I)Ld2/q;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Ld2/f;->a:Ld2/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ld2/r;->b()Ld2/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld2/f;->a:Ld2/q;

    .line 17
    .line 18
    iput-object p1, p1, Ld2/q;->g:Ld2/q;

    .line 19
    .line 20
    iput-object p1, p1, Ld2/q;->f:Ld2/q;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Ld2/q;->g:Ld2/q;

    .line 24
    .line 25
    iget v2, v1, Ld2/q;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Ld2/q;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Ld2/r;->b()Ld2/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ld2/q;->b(Ld2/q;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final B([BI)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-long v3, v0

    .line 7
    int-to-long v5, p2

    .line 8
    invoke-static/range {v1 .. v6}, Ld2/x;->a(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Ld2/f;->A(I)Ld2/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sub-int v2, p2, v0

    .line 19
    .line 20
    iget v3, v1, Ld2/q;->c:I

    .line 21
    .line 22
    rsub-int v3, v3, 0x2000

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Ld2/q;->a:[B

    .line 29
    .line 30
    iget v4, v1, Ld2/q;->c:I

    .line 31
    .line 32
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iget v3, v1, Ld2/q;->c:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iput v3, v1, Ld2/q;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide p1, p0, Ld2/f;->b:J

    .line 43
    .line 44
    add-long/2addr p1, v5

    .line 45
    iput-wide p1, p0, Ld2/f;->b:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "source == null"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final C(Ld2/u;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :goto_0
    const-wide/16 v0, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Ld2/u;->c(JLd2/f;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "source == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final D(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld2/f;->A(I)Ld2/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ld2/q;->a:[B

    .line 7
    .line 8
    iget v2, v0, Ld2/q;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Ld2/q;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Ld2/f;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Ld2/f;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final E(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld2/f;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    div-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld2/f;->A(I)Ld2/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Ld2/q;->a:[B

    .line 30
    .line 31
    iget v4, v2, Ld2/q;->c:I

    .line 32
    .line 33
    add-int v5, v4, v0

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    :goto_0
    if-lt v5, v4, :cond_1

    .line 38
    .line 39
    const-wide/16 v6, 0xf

    .line 40
    .line 41
    and-long/2addr v6, p1

    .line 42
    long-to-int v6, v6

    .line 43
    sget-object v7, Ld2/f;->c:[B

    .line 44
    .line 45
    aget-byte v6, v7, v6

    .line 46
    .line 47
    aput-byte v6, v3, v5

    .line 48
    .line 49
    ushr-long/2addr p1, v1

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, v2, Ld2/q;->c:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, v2, Ld2/q;->c:I

    .line 57
    .line 58
    iget-wide p1, p0, Ld2/f;->b:J

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    add-long/2addr p1, v0

    .line 62
    iput-wide p1, p0, Ld2/f;->b:J

    .line 63
    .line 64
    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ld2/f;->A(I)Ld2/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ld2/q;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ld2/q;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Ld2/q;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Ld2/f;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Ld2/f;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld2/f;->A(I)Ld2/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ld2/q;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ld2/q;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Ld2/q;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Ld2/f;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Ld2/f;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final H(Ljava/lang/String;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-ltz p2, :cond_c

    .line 4
    .line 5
    if-lt p3, p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_a

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ld2/f;->A(I)Ld2/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Ld2/q;->a:[B

    .line 29
    .line 30
    iget v4, v2, Ld2/q;->c:I

    .line 31
    .line 32
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 34
    .line 35
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 44
    .line 45
    :goto_1
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lt p2, v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    int-to-byte p2, p2

    .line 58
    aput-byte p2, v3, v6

    .line 59
    .line 60
    move v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 63
    iget p2, v2, Ld2/q;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, p2

    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, v2, Ld2/q;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Ld2/f;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Ld2/f;->b:J

    .line 74
    .line 75
    move p2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x800

    .line 78
    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ld2/f;->D(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Ld2/f;->D(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-lt v0, v2, :cond_8

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-le v0, v2, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    if-ge v4, p3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    const v6, 0xdbff

    .line 121
    .line 122
    .line 123
    if-gt v0, v6, :cond_7

    .line 124
    .line 125
    const v6, 0xdc00

    .line 126
    .line 127
    .line 128
    if-lt v5, v6, :cond_7

    .line 129
    .line 130
    if-le v5, v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const v2, -0xd801

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 138
    .line 139
    const v2, -0xdc01

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ld2/f;->D(I)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 155
    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, Ld2/f;->D(I)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, Ld2/f;->D(I)V

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, Ld2/f;->D(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Ld2/f;->D(I)V

    .line 178
    .line 179
    .line 180
    move p2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ld2/f;->D(I)V

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    invoke-virtual {p0, v2}, Ld2/f;->D(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x3f

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Ld2/f;->D(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    return-void

    .line 205
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "endIndex > string.length: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p3, " > "

    .line 218
    .line 219
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "endIndex < beginIndex: "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p3, " < "

    .line 250
    .line 251
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "beginIndex < 0: "

    .line 270
    .line 271
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "string == null"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final I(I)V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld2/f;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x6

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0xc0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ld2/f;->D(I)V

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v2

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Ld2/f;->D(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/high16 v1, 0x10000

    .line 29
    .line 30
    if-ge p1, v1, :cond_3

    .line 31
    .line 32
    const v1, 0xd800

    .line 33
    .line 34
    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    const v1, 0xdfff

    .line 38
    .line 39
    .line 40
    if-gt p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ld2/f;->D(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    shr-int/lit8 v1, p1, 0xc

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xe0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ld2/f;->D(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p1, 0x6

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Ld2/f;->D(I)V

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, v2

    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Ld2/f;->D(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const v1, 0x10ffff

    .line 67
    .line 68
    .line 69
    if-gt p1, v1, :cond_4

    .line 70
    .line 71
    shr-int/lit8 v1, p1, 0x12

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xf0

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ld2/f;->D(I)V

    .line 76
    .line 77
    .line 78
    shr-int/lit8 v1, p1, 0xc

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Ld2/f;->D(I)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v1, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, v1}, Ld2/f;->D(I)V

    .line 90
    .line 91
    .line 92
    and-int/2addr p1, v2

    .line 93
    or-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Ld2/f;->D(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Unexpected code point: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final a()Ld2/w;
    .locals 1

    .line 1
    sget-object v0, Ld2/w;->d:Ld2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JLd2/f;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, p0}, Ld2/f;->i(JLd2/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, v0, v1, p0}, Ld2/f;->i(JLd2/f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(JLd2/f;)J
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Ld2/f;->b:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-wide p1, v2

    .line 23
    :cond_1
    invoke-virtual {p3, p1, p2, p0}, Ld2/f;->i(JLd2/f;)V

    .line 24
    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "byteCount < 0: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "sink == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ld2/f;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Ld2/f;->a:Ld2/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld2/q;->c()Ld2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ld2/f;->a:Ld2/q;

    .line 22
    .line 23
    iput-object v1, v1, Ld2/q;->g:Ld2/q;

    .line 24
    .line 25
    iput-object v1, v1, Ld2/q;->f:Ld2/q;

    .line 26
    .line 27
    iget-object v1, p0, Ld2/f;->a:Ld2/q;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Ld2/q;->f:Ld2/q;

    .line 30
    .line 31
    iget-object v2, p0, Ld2/f;->a:Ld2/q;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Ld2/f;->a:Ld2/q;

    .line 36
    .line 37
    iget-object v2, v2, Ld2/q;->g:Ld2/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld2/q;->c()Ld2/q;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ld2/q;->b(Ld2/q;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Ld2/f;->b:J

    .line 48
    .line 49
    iput-wide v1, v0, Ld2/f;->b:J

    .line 50
    .line 51
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d(J)Ld2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f;->E(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Ld2/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld2/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld2/f;

    .line 12
    .line 13
    iget-wide v3, p0, Ld2/f;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Ld2/f;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Ld2/f;->a:Ld2/q;

    .line 30
    .line 31
    iget-object p1, p1, Ld2/f;->a:Ld2/q;

    .line 32
    .line 33
    iget v3, v1, Ld2/q;->b:I

    .line 34
    .line 35
    iget v4, p1, Ld2/q;->b:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Ld2/f;->b:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Ld2/q;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Ld2/q;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Ld2/q;->a:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Ld2/q;->a:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Ld2/q;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Ld2/q;->f:Ld2/q;

    .line 85
    .line 86
    iget v3, v1, Ld2/q;->b:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Ld2/q;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Ld2/q;->f:Ld2/q;

    .line 93
    .line 94
    iget v4, p1, Ld2/q;->b:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public final f(J)Ld2/i;
    .locals 1

    .line 1
    new-instance v0, Ld2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld2/f;->v(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ld2/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ld2/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ld2/f;->k(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/f;->a:Ld2/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Ld2/q;->b:I

    .line 9
    .line 10
    iget v3, v0, Ld2/q;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Ld2/q;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Ld2/q;->f:Ld2/q;

    .line 25
    .line 26
    iget-object v2, p0, Ld2/f;->a:Ld2/q;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public final i(JLd2/f;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    if-eq p3, p0, :cond_c

    .line 4
    .line 5
    iget-wide v0, p3, Ld2/f;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Ld2/x;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p3, Ld2/f;->a:Ld2/q;

    .line 20
    .line 21
    iget v1, v0, Ld2/q;->c:I

    .line 22
    .line 23
    iget v2, v0, Ld2/q;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v2, v1

    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-gez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Ld2/f;->a:Ld2/q;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Ld2/q;->g:Ld2/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v2, Ld2/q;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v2, Ld2/q;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    add-long/2addr v4, p1

    .line 50
    iget-boolean v6, v2, Ld2/q;->d:Z

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v6, v2, Ld2/q;->b:I

    .line 57
    .line 58
    :goto_2
    int-to-long v6, v6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    const-wide/16 v6, 0x2000

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    long-to-int v1, p1

    .line 67
    invoke-virtual {v0, v2, v1}, Ld2/q;->d(Ld2/q;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p3, Ld2/f;->b:J

    .line 71
    .line 72
    sub-long/2addr v0, p1

    .line 73
    iput-wide v0, p3, Ld2/f;->b:J

    .line 74
    .line 75
    iget-wide v0, p0, Ld2/f;->b:J

    .line 76
    .line 77
    add-long/2addr v0, p1

    .line 78
    iput-wide v0, p0, Ld2/f;->b:J

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    long-to-int v2, p1

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    if-gt v2, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x400

    .line 87
    .line 88
    if-lt v2, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ld2/q;->c()Ld2/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {}, Ld2/r;->b()Ld2/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, v0, Ld2/q;->a:[B

    .line 100
    .line 101
    iget v5, v0, Ld2/q;->b:I

    .line 102
    .line 103
    iget-object v6, v1, Ld2/q;->a:[B

    .line 104
    .line 105
    invoke-static {v4, v5, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget v4, v1, Ld2/q;->b:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    iput v4, v1, Ld2/q;->c:I

    .line 112
    .line 113
    iget v4, v0, Ld2/q;->b:I

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    iput v4, v0, Ld2/q;->b:I

    .line 117
    .line 118
    iget-object v0, v0, Ld2/q;->g:Ld2/q;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ld2/q;->b(Ld2/q;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p3, Ld2/f;->a:Ld2/q;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_4
    iget-object v0, p3, Ld2/f;->a:Ld2/q;

    .line 133
    .line 134
    iget v1, v0, Ld2/q;->c:I

    .line 135
    .line 136
    iget v2, v0, Ld2/q;->b:I

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-virtual {v0}, Ld2/q;->a()Ld2/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p3, Ld2/f;->a:Ld2/q;

    .line 145
    .line 146
    iget-object v4, p0, Ld2/f;->a:Ld2/q;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iput-object v0, p0, Ld2/f;->a:Ld2/q;

    .line 151
    .line 152
    iput-object v0, v0, Ld2/q;->g:Ld2/q;

    .line 153
    .line 154
    iput-object v0, v0, Ld2/q;->f:Ld2/q;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object v4, v4, Ld2/q;->g:Ld2/q;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ld2/q;->b(Ld2/q;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Ld2/q;->g:Ld2/q;

    .line 163
    .line 164
    if-eq v4, v0, :cond_a

    .line 165
    .line 166
    iget-boolean v5, v4, Ld2/q;->e:Z

    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    iget v5, v0, Ld2/q;->c:I

    .line 172
    .line 173
    iget v6, v0, Ld2/q;->b:I

    .line 174
    .line 175
    sub-int/2addr v5, v6

    .line 176
    iget v6, v4, Ld2/q;->c:I

    .line 177
    .line 178
    rsub-int v6, v6, 0x2000

    .line 179
    .line 180
    iget-boolean v7, v4, Ld2/q;->d:Z

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v3, v4, Ld2/q;->b:I

    .line 186
    .line 187
    :goto_5
    add-int/2addr v6, v3

    .line 188
    if-le v5, v6, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {v0, v4, v5}, Ld2/q;->d(Ld2/q;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ld2/q;->a()Ld2/q;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ld2/r;->a(Ld2/q;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iget-wide v3, p3, Ld2/f;->b:J

    .line 201
    .line 202
    sub-long/2addr v3, v1

    .line 203
    iput-wide v3, p3, Ld2/f;->b:J

    .line 204
    .line 205
    iget-wide v3, p0, Ld2/f;->b:J

    .line 206
    .line 207
    add-long/2addr v3, v1

    .line 208
    iput-wide v3, p0, Ld2/f;->b:J

    .line 209
    .line 210
    sub-long/2addr p1, v1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    return-void

    .line 220
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p2, "source == this"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p2, "source == null"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ld2/i;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld2/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-wide v2, p0, Ld2/f;->b:J

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ld2/i;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    int-to-long v3, v2

    .line 26
    invoke-virtual {p0, v3, v4}, Ld2/f;->t(J)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v2}, Ld2/i;->f(I)B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final k(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ld2/f;->u(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ld2/f;->z(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-wide v1, p0, Ld2/f;->b:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v4, v6

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Ld2/f;->t(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Ld2/f;->t(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v4, v5}, Ld2/f;->z(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Ld2/f;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x20

    .line 78
    .line 79
    iget-wide v4, p0, Ld2/f;->b:J

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Ld2/f;->r(Ld2/f;JJ)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/EOFException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "\\n not found: limit="

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, p0, Ld2/f;->b:J

    .line 101
    .line 102
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " content="

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ld2/f;->w()Ld2/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ld2/i;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x2026

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "limit < 0: "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Ljava/lang/String;)Ld2/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ld2/f;->H(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final n()J
    .locals 14

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Ld2/f;->a:Ld2/q;

    .line 13
    .line 14
    iget-object v7, v6, Ld2/q;->a:[B

    .line 15
    .line 16
    iget v8, v6, Ld2/q;->b:I

    .line 17
    .line 18
    iget v9, v6, Ld2/q;->c:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Ld2/f;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Ld2/f;->E(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ld2/f;->D(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ld2/f;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Number too large: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Ld2/q;->a()Ld2/q;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, p0, Ld2/f;->a:Ld2/q;

    .line 134
    .line 135
    invoke-static {v6}, Ld2/r;->a(Ld2/q;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iput v8, v6, Ld2/q;->b:I

    .line 140
    .line 141
    :goto_3
    if-nez v1, :cond_8

    .line 142
    .line 143
    iget-object v6, p0, Ld2/f;->a:Ld2/q;

    .line 144
    .line 145
    if-nez v6, :cond_0

    .line 146
    .line 147
    :cond_8
    iget-wide v1, p0, Ld2/f;->b:J

    .line 148
    .line 149
    int-to-long v6, v0

    .line 150
    sub-long/2addr v1, v6

    .line 151
    iput-wide v1, p0, Ld2/f;->b:J

    .line 152
    .line 153
    return-wide v4

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "size == 0"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Ld2/f;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ld2/f;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Ld2/f;->a:Ld2/q;

    .line 11
    .line 12
    iget-object v2, v2, Ld2/q;->g:Ld2/q;

    .line 13
    .line 14
    iget v3, v2, Ld2/q;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, Ld2/q;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, Ld2/q;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public final r(Ld2/f;JJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p0, Ld2/f;->b:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Ld2/x;->a(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    cmp-long p4, v4, p2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide p4, p1, Ld2/f;->b:J

    .line 18
    .line 19
    add-long/2addr p4, v4

    .line 20
    iput-wide p4, p1, Ld2/f;->b:J

    .line 21
    .line 22
    iget-object p4, p0, Ld2/f;->a:Ld2/q;

    .line 23
    .line 24
    :goto_0
    iget p5, p4, Ld2/q;->c:I

    .line 25
    .line 26
    iget v0, p4, Ld2/q;->b:I

    .line 27
    .line 28
    sub-int/2addr p5, v0

    .line 29
    int-to-long v0, p5

    .line 30
    cmp-long p5, v2, v0

    .line 31
    .line 32
    if-ltz p5, :cond_1

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    iget-object p4, p4, Ld2/q;->f:Ld2/q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p4

    .line 39
    move-wide p4, v4

    .line 40
    :goto_1
    cmp-long v1, p4, p2

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ld2/q;->c()Ld2/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v4, v1, Ld2/q;->b:I

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    add-long/2addr v4, v2

    .line 52
    long-to-int v2, v4

    .line 53
    iput v2, v1, Ld2/q;->b:I

    .line 54
    .line 55
    long-to-int v3, p4

    .line 56
    add-int/2addr v2, v3

    .line 57
    iget v3, v1, Ld2/q;->c:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Ld2/q;->c:I

    .line 64
    .line 65
    iget-object v2, p1, Ld2/f;->a:Ld2/q;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-object v1, v1, Ld2/q;->g:Ld2/q;

    .line 70
    .line 71
    iput-object v1, v1, Ld2/q;->f:Ld2/q;

    .line 72
    .line 73
    iput-object v1, p1, Ld2/f;->a:Ld2/q;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, v2, Ld2/q;->g:Ld2/q;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ld2/q;->b(Ld2/q;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v2, v1, Ld2/q;->c:I

    .line 82
    .line 83
    iget v1, v1, Ld2/q;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, v1

    .line 86
    int-to-long v1, v2

    .line 87
    sub-long/2addr p4, v1

    .line 88
    iget-object v0, v0, Ld2/q;->f:Ld2/q;

    .line 89
    .line 90
    move-wide v2, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_3
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "out == null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 10
    iget-object v0, p0, Ld2/f;->a:Ld2/q;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Ld2/q;->c:I

    iget v3, v0, Ld2/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Ld2/q;->a:[B

    iget v3, v0, Ld2/q;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Ld2/q;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ld2/q;->b:I

    .line 14
    iget-wide v2, p0, Ld2/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld2/f;->b:J

    .line 15
    iget v2, v0, Ld2/q;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Ld2/q;->a()Ld2/q;

    move-result-object p1

    iput-object p1, p0, Ld2/f;->a:Ld2/q;

    .line 17
    invoke-static {v0}, Ld2/r;->a(Ld2/q;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ld2/x;->a(JJJ)V

    .line 2
    iget-object v0, p0, Ld2/f;->a:Ld2/q;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, v0, Ld2/q;->c:I

    iget v2, v0, Ld2/q;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Ld2/q;->a:[B

    iget v2, v0, Ld2/q;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Ld2/q;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ld2/q;->b:I

    .line 6
    iget-wide v1, p0, Ld2/f;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ld2/f;->b:J

    .line 7
    iget p2, v0, Ld2/q;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {v0}, Ld2/q;->a()Ld2/q;

    move-result-object p1

    iput-object p1, p0, Ld2/f;->a:Ld2/q;

    .line 9
    invoke-static {v0}, Ld2/r;->a(Ld2/q;)V

    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ld2/f;->a:Ld2/q;

    .line 10
    .line 11
    iget v3, v2, Ld2/q;->b:I

    .line 12
    .line 13
    iget v4, v2, Ld2/q;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Ld2/q;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Ld2/f;->b:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ld2/q;->a()Ld2/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ld2/f;->a:Ld2/q;

    .line 33
    .line 34
    invoke-static {v2}, Ld2/r;->a(Ld2/q;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Ld2/q;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ld2/f;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Ld2/f;->a:Ld2/q;

    .line 10
    .line 11
    iget v5, v4, Ld2/q;->b:I

    .line 12
    .line 13
    iget v6, v4, Ld2/q;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2/f;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/f;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Ld2/f;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Ld2/f;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Ld2/q;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Ld2/f;->b:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Ld2/q;->a()Ld2/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Ld2/f;->a:Ld2/q;

    .line 98
    .line 99
    invoke-static {v4}, Ld2/r;->a(Ld2/q;)V

    .line 100
    .line 101
    .line 102
    return v7

    .line 103
    :cond_1
    iput v5, v4, Ld2/q;->b:I

    .line 104
    .line 105
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "size < 4: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, Ld2/f;->b:J

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final readLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ld2/f;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Ld2/f;->a:Ld2/q;

    .line 12
    .line 13
    iget v6, v5, Ld2/q;->b:I

    .line 14
    .line 15
    iget v7, v5, Ld2/q;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ld2/f;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual {v0}, Ld2/f;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    return-wide v1

    .line 45
    :cond_0
    iget-object v8, v5, Ld2/q;->a:[B

    .line 46
    .line 47
    add-int/lit8 v11, v6, 0x1

    .line 48
    .line 49
    aget-byte v12, v8, v6

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v14

    .line 55
    const/16 v16, 0x38

    .line 56
    .line 57
    shl-long v12, v12, v16

    .line 58
    .line 59
    add-int/lit8 v16, v6, 0x2

    .line 60
    .line 61
    aget-byte v11, v8, v11

    .line 62
    .line 63
    move-wide/from16 v17, v3

    .line 64
    .line 65
    int-to-long v3, v11

    .line 66
    and-long/2addr v3, v14

    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    shl-long/2addr v3, v11

    .line 70
    or-long/2addr v3, v12

    .line 71
    add-int/lit8 v11, v6, 0x3

    .line 72
    .line 73
    aget-byte v12, v8, v16

    .line 74
    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v14

    .line 77
    const/16 v16, 0x28

    .line 78
    .line 79
    shl-long v12, v12, v16

    .line 80
    .line 81
    or-long/2addr v3, v12

    .line 82
    add-int/lit8 v12, v6, 0x4

    .line 83
    .line 84
    aget-byte v11, v8, v11

    .line 85
    .line 86
    move/from16 v16, v9

    .line 87
    .line 88
    move v13, v10

    .line 89
    int-to-long v9, v11

    .line 90
    and-long/2addr v9, v14

    .line 91
    shl-long v9, v9, v16

    .line 92
    .line 93
    or-long/2addr v3, v9

    .line 94
    add-int/lit8 v9, v6, 0x5

    .line 95
    .line 96
    aget-byte v10, v8, v12

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    and-long/2addr v10, v14

    .line 100
    const/16 v12, 0x18

    .line 101
    .line 102
    shl-long/2addr v10, v12

    .line 103
    or-long/2addr v3, v10

    .line 104
    add-int/lit8 v10, v6, 0x6

    .line 105
    .line 106
    aget-byte v9, v8, v9

    .line 107
    .line 108
    int-to-long v11, v9

    .line 109
    and-long/2addr v11, v14

    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    shl-long/2addr v11, v9

    .line 113
    or-long/2addr v3, v11

    .line 114
    add-int/lit8 v9, v6, 0x7

    .line 115
    .line 116
    aget-byte v10, v8, v10

    .line 117
    .line 118
    int-to-long v10, v10

    .line 119
    and-long/2addr v10, v14

    .line 120
    shl-long/2addr v10, v13

    .line 121
    or-long/2addr v3, v10

    .line 122
    add-int/2addr v6, v13

    .line 123
    aget-byte v8, v8, v9

    .line 124
    .line 125
    int-to-long v8, v8

    .line 126
    and-long/2addr v8, v14

    .line 127
    or-long/2addr v3, v8

    .line 128
    sub-long v1, v1, v17

    .line 129
    .line 130
    iput-wide v1, v0, Ld2/f;->b:J

    .line 131
    .line 132
    if-ne v6, v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5}, Ld2/q;->a()Ld2/q;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Ld2/f;->a:Ld2/q;

    .line 139
    .line 140
    invoke-static {v5}, Ld2/r;->a(Ld2/q;)V

    .line 141
    .line 142
    .line 143
    return-wide v3

    .line 144
    :cond_1
    iput v6, v5, Ld2/q;->b:I

    .line 145
    .line 146
    return-wide v3

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "size < 8: "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-wide v3, v0, Ld2/f;->b:J

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Ld2/f;->a:Ld2/q;

    .line 10
    .line 11
    iget v5, v4, Ld2/q;->b:I

    .line 12
    .line 13
    iget v6, v4, Ld2/q;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2/f;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/f;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, Ld2/q;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Ld2/f;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ld2/q;->a()Ld2/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ld2/f;->a:Ld2/q;

    .line 63
    .line 64
    invoke-static {v4}, Ld2/r;->a(Ld2/q;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Ld2/q;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "size < 2: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Ld2/f;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ld2/f;->a:Ld2/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Ld2/q;->c:I

    .line 12
    .line 13
    iget v0, v0, Ld2/q;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Ld2/f;->b:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Ld2/f;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Ld2/f;->a:Ld2/q;

    .line 30
    .line 31
    iget v2, v1, Ld2/q;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Ld2/q;->b:I

    .line 35
    .line 36
    iget v0, v1, Ld2/q;->c:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ld2/q;->a()Ld2/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ld2/f;->a:Ld2/q;

    .line 45
    .line 46
    invoke-static {v1}, Ld2/r;->a(Ld2/q;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public final t(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ld2/x;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Ld2/f;->b:J

    .line 10
    .line 11
    sub-long v0, p1, v2

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ld2/f;->a:Ld2/q;

    .line 18
    .line 19
    :goto_0
    iget p2, p1, Ld2/q;->c:I

    .line 20
    .line 21
    iget v0, p1, Ld2/q;->b:I

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    int-to-long v4, p2

    .line 25
    cmp-long p2, v2, v4

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Ld2/q;->a:[B

    .line 30
    .line 31
    long-to-int p2, v2

    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-byte p1, p1, v0

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    sub-long/2addr v2, v4

    .line 37
    iget-object p1, p1, Ld2/q;->f:Ld2/q;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-long p1, v2, p1

    .line 41
    .line 42
    iget-object v0, p0, Ld2/f;->a:Ld2/q;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Ld2/q;->g:Ld2/q;

    .line 45
    .line 46
    iget v1, v0, Ld2/q;->c:I

    .line 47
    .line 48
    iget v2, v0, Ld2/q;->b:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-long v3, v1

    .line 52
    add-long/2addr p1, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, p1, v3

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Ld2/q;->a:[B

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    add-int/2addr v2, p1

    .line 63
    aget-byte p1, v0, v2

    .line 64
    .line 65
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ld2/i;->e:Ld2/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ld2/s;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ld2/s;-><init>(Ld2/f;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ld2/i;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Ld2/f;->b:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final u(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    cmp-long v2, p4, p2

    .line 8
    .line 9
    if-ltz v2, :cond_9

    .line 10
    .line 11
    iget-wide v2, p0, Ld2/f;->b:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    iget-object v4, p0, Ld2/f;->a:Ld2/q;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    sub-long v5, v2, p2

    .line 29
    .line 30
    cmp-long v5, v5, p2

    .line 31
    .line 32
    if-gez v5, :cond_3

    .line 33
    .line 34
    :goto_0
    cmp-long v0, v2, p2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget-object v4, v4, Ld2/q;->g:Ld2/q;

    .line 39
    .line 40
    iget v0, v4, Ld2/q;->c:I

    .line 41
    .line 42
    iget v1, v4, Ld2/q;->b:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-long v0, v0

    .line 46
    sub-long/2addr v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    iget v2, v4, Ld2/q;->c:I

    .line 49
    .line 50
    iget v3, v4, Ld2/q;->b:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr v2, v0

    .line 55
    cmp-long v5, v2, p2

    .line 56
    .line 57
    if-gez v5, :cond_4

    .line 58
    .line 59
    iget-object v4, v4, Ld2/q;->f:Ld2/q;

    .line 60
    .line 61
    move-wide v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-wide v2, v0

    .line 64
    :cond_5
    :goto_2
    cmp-long v0, v2, p4

    .line 65
    .line 66
    if-gez v0, :cond_8

    .line 67
    .line 68
    iget-object v0, v4, Ld2/q;->a:[B

    .line 69
    .line 70
    iget v1, v4, Ld2/q;->c:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    iget v1, v4, Ld2/q;->b:I

    .line 74
    .line 75
    int-to-long v7, v1

    .line 76
    add-long/2addr v7, p4

    .line 77
    sub-long/2addr v7, v2

    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    long-to-int v1, v5

    .line 83
    iget v5, v4, Ld2/q;->b:I

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    add-long/2addr v5, p2

    .line 87
    sub-long/2addr v5, v2

    .line 88
    long-to-int p2, v5

    .line 89
    :goto_3
    if-ge p2, v1, :cond_7

    .line 90
    .line 91
    aget-byte p3, v0, p2

    .line 92
    .line 93
    if-ne p3, p1, :cond_6

    .line 94
    .line 95
    iget p1, v4, Ld2/q;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p1

    .line 98
    int-to-long p1, p2

    .line 99
    add-long/2addr p1, v2

    .line 100
    return-wide p1

    .line 101
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget p2, v4, Ld2/q;->c:I

    .line 105
    .line 106
    iget p3, v4, Ld2/q;->b:I

    .line 107
    .line 108
    sub-int/2addr p2, p3

    .line 109
    int-to-long p2, p2

    .line 110
    add-long/2addr v2, p2

    .line 111
    iget-object v4, v4, Ld2/q;->f:Ld2/q;

    .line 112
    .line 113
    move-wide p2, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 116
    .line 117
    return-wide p1

    .line 118
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    iget-wide v0, p0, Ld2/f;->b:J

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "size="

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " fromIndex="

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " toIndex="

    .line 141
    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final v(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ld2/x;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p1, v4, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld2/f;->readFully([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final w()Ld2/i;
    .locals 3

    .line 1
    new-instance v0, Ld2/i;

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p0, Ld2/f;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Ld2/f;->v(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {v0, v1}, Ld2/i;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ld2/f;->A(I)Ld2/q;

    move-result-object v2

    .line 6
    iget v3, v2, Ld2/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, v2, Ld2/q;->a:[B

    iget v5, v2, Ld2/q;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 8
    iget v4, v2, Ld2/q;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ld2/q;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Ld2/f;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld2/f;->b:J

    return v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic write([B)Ld2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/f;->write([B)V

    return-object p0
.end method

.method public final write([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Ld2/f;->B([BI)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic writeByte(I)Ld2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/f;->D(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Ld2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/f;->F(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Ld2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/f;->G(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ld2/x;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    const-wide/32 p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p1, v4, p1

    .line 15
    .line 16
    if-gtz p1, :cond_3

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Ld2/f;->a:Ld2/q;

    .line 28
    .line 29
    iget p2, p1, Ld2/q;->b:I

    .line 30
    .line 31
    int-to-long v0, p2

    .line 32
    add-long/2addr v0, v4

    .line 33
    iget v2, p1, Ld2/q;->c:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Ld2/f;->v(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Ld2/q;->a:[B

    .line 53
    .line 54
    long-to-int v2, v4

    .line 55
    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Ld2/q;->b:I

    .line 59
    .line 60
    int-to-long p2, p2

    .line 61
    add-long/2addr p2, v4

    .line 62
    long-to-int p2, p2

    .line 63
    iput p2, p1, Ld2/q;->b:I

    .line 64
    .line 65
    iget-wide v1, p0, Ld2/f;->b:J

    .line 66
    .line 67
    sub-long/2addr v1, v4

    .line 68
    iput-wide v1, p0, Ld2/f;->b:J

    .line 69
    .line 70
    iget p3, p1, Ld2/q;->c:I

    .line 71
    .line 72
    if-ne p2, p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ld2/q;->a()Ld2/q;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Ld2/f;->a:Ld2/q;

    .line 79
    .line 80
    invoke-static {p1}, Ld2/r;->a(Ld2/q;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "byteCount > Integer.MAX_VALUE: "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "charset == null"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld2/f;->b:J

    .line 2
    .line 3
    sget-object v2, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ld2/f;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final z(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Ld2/f;->t(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p1, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Ld2/f;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ld2/f;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Ld2/f;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Ld2/f;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
