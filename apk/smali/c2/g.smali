.class public final Lc2/g;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/t;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final synthetic e:Lc2/h;


# direct methods
.method public constructor <init>(Lc2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/g;->e:Lc2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g;->e:Lc2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/h;->b:Ld2/g;

    .line 4
    .line 5
    invoke-interface {v0}, Ld2/t;->a()Ld2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc2/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lc2/g;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lc2/g;->e:Lc2/h;

    .line 8
    .line 9
    iget-object v0, v1, Lc2/h;->e:Ld2/f;

    .line 10
    .line 11
    iget-wide v3, v0, Ld2/f;->b:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lc2/g;->c:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lc2/h;->b(IJZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lc2/g;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lc2/h;->g:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc2/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lc2/g;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lc2/g;->e:Lc2/h;

    .line 8
    .line 9
    iget-object v0, v1, Lc2/h;->e:Ld2/f;

    .line 10
    .line 11
    iget-wide v3, v0, Ld2/f;->b:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lc2/g;->c:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lc2/h;->b(IJZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lc2/g;->c:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final i(JLd2/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/g;->e:Lc2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/h;->e:Ld2/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc2/g;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Ld2/f;->i(JLd2/f;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lc2/g;->c:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lc2/g;->b:J

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v4, v1, Ld2/f;->b:J

    .line 26
    .line 27
    const-wide/16 v6, 0x2000

    .line 28
    .line 29
    sub-long/2addr v2, v6

    .line 30
    cmp-long p1, v4, v2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p2

    .line 37
    :goto_0
    invoke-virtual {v1}, Ld2/f;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long p3, v2, v4

    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lc2/g;->a:I

    .line 50
    .line 51
    iget-boolean v4, p0, Lc2/g;->c:Z

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lc2/h;->b(IJZZ)V

    .line 55
    .line 56
    .line 57
    iput-boolean p2, p0, Lc2/g;->c:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "closed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
