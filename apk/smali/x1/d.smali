.class public final Lx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/t;


# instance fields
.field public final a:Ld2/j;

.field public b:Z

.field public c:J

.field public final synthetic d:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/d;->d:Lx1/g;

    .line 5
    .line 6
    new-instance v0, Ld2/j;

    .line 7
    .line 8
    iget-object p1, p1, Lx1/g;->d:Ld2/g;

    .line 9
    .line 10
    invoke-interface {p1}, Ld2/t;->a()Ld2/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ld2/j;-><init>(Ld2/w;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx1/d;->a:Ld2/j;

    .line 18
    .line 19
    iput-wide p2, p0, Lx1/d;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/d;->a:Ld2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx1/d;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lx1/d;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx1/d;->a:Ld2/j;

    .line 18
    .line 19
    iget-object v1, v0, Ld2/j;->e:Ld2/w;

    .line 20
    .line 21
    sget-object v2, Ld2/w;->d:Ld2/v;

    .line 22
    .line 23
    iput-object v2, v0, Ld2/j;->e:Ld2/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld2/w;->a()Ld2/w;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ld2/w;->b()Ld2/w;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lx1/d;->d:Lx1/g;

    .line 33
    .line 34
    iput v0, v1, Lx1/g;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    const-string v1, "unexpected end of stream"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx1/d;->d:Lx1/g;

    .line 7
    .line 8
    iget-object v0, v0, Lx1/g;->d:Ld2/g;

    .line 9
    .line 10
    invoke-interface {v0}, Ld2/g;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(JLd2/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p3, Ld2/f;->b:J

    .line 6
    .line 7
    sget-object v2, Lt1/d;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lx1/d;->c:J

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx1/d;->d:Lx1/g;

    .line 30
    .line 31
    iget-object v0, v0, Lx1/g;->d:Ld2/g;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Ld2/t;->i(JLd2/f;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lx1/d;->c:J

    .line 37
    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lx1/d;->c:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "expected "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lx1/d;->c:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " bytes but received "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "closed"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
