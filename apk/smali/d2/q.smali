.class public final Ld2/q;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Ld2/q;

.field public g:Ld2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ld2/q;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld2/q;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld2/q;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld2/q;->a:[B

    .line 7
    iput p2, p0, Ld2/q;->b:I

    .line 8
    iput p3, p0, Ld2/q;->c:I

    .line 9
    iput-boolean p4, p0, Ld2/q;->d:Z

    .line 10
    iput-boolean p5, p0, Ld2/q;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ld2/q;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/q;->f:Ld2/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Ld2/q;->g:Ld2/q;

    .line 10
    .line 11
    iput-object v0, v3, Ld2/q;->f:Ld2/q;

    .line 12
    .line 13
    iget-object v0, p0, Ld2/q;->f:Ld2/q;

    .line 14
    .line 15
    iput-object v3, v0, Ld2/q;->g:Ld2/q;

    .line 16
    .line 17
    iput-object v1, p0, Ld2/q;->f:Ld2/q;

    .line 18
    .line 19
    iput-object v1, p0, Ld2/q;->g:Ld2/q;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Ld2/q;)V
    .locals 1

    .line 1
    iput-object p0, p1, Ld2/q;->g:Ld2/q;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/q;->f:Ld2/q;

    .line 4
    .line 5
    iput-object v0, p1, Ld2/q;->f:Ld2/q;

    .line 6
    .line 7
    iget-object v0, p0, Ld2/q;->f:Ld2/q;

    .line 8
    .line 9
    iput-object p1, v0, Ld2/q;->g:Ld2/q;

    .line 10
    .line 11
    iput-object p1, p0, Ld2/q;->f:Ld2/q;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Ld2/q;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/q;->d:Z

    .line 3
    .line 4
    new-instance v1, Ld2/q;

    .line 5
    .line 6
    iget v3, p0, Ld2/q;->b:I

    .line 7
    .line 8
    iget v4, p0, Ld2/q;->c:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Ld2/q;->a:[B

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Ld2/q;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Ld2/q;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Ld2/q;->e:Z

    .line 2
    .line 3
    iget-object v1, p1, Ld2/q;->a:[B

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p1, Ld2/q;->c:I

    .line 8
    .line 9
    add-int v2, v0, p2

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v2, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Ld2/q;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Ld2/q;->b:I

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v0, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Ld2/q;->c:I

    .line 30
    .line 31
    iget v3, p1, Ld2/q;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    iput v0, p1, Ld2/q;->c:I

    .line 35
    .line 36
    iput v2, p1, Ld2/q;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    iget v0, p0, Ld2/q;->b:I

    .line 52
    .line 53
    iget v2, p1, Ld2/q;->c:I

    .line 54
    .line 55
    iget-object v3, p0, Ld2/q;->a:[B

    .line 56
    .line 57
    invoke-static {v3, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Ld2/q;->c:I

    .line 61
    .line 62
    add-int/2addr v0, p2

    .line 63
    iput v0, p1, Ld2/q;->c:I

    .line 64
    .line 65
    iget p1, p0, Ld2/q;->b:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Ld2/q;->b:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
