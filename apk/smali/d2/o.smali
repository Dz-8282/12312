.class public final Ld2/o;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/g;


# instance fields
.field public final a:Ld2/f;

.field public final b:Ld2/t;

.field public c:Z


# direct methods
.method public constructor <init>(Ld2/t;)V
    .locals 1

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
    iput-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 10
    .line 11
    iput-object p1, p0, Ld2/o;->b:Ld2/t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o;->b:Ld2/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/t;->a()Ld2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/o;->b:Ld2/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld2/o;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld2/o;->a:Ld2/f;

    .line 9
    .line 10
    iget-wide v2, v1, Ld2/f;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ld2/t;->i(JLd2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ld2/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld2/o;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_3
    return-void

    .line 39
    :cond_3
    sget-object v0, Ld2/x;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    throw v1
.end method

.method public final d(J)Ld2/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ld2/f;->E(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld2/o;->p()Ld2/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final e()Ld2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 6
    .line 7
    iget-wide v1, v0, Ld2/f;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Ld2/o;->b:Ld2/t;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v1, v2, v0}, Ld2/t;->i(JLd2/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Ld2/t;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g()Ld2/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 6
    .line 7
    iget-wide v1, v0, Ld2/f;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ld2/o;->b:Ld2/t;

    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, Ld2/t;->i(JLd2/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final i(JLd2/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ld2/f;->i(JLd2/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld2/o;->p()Ld2/g;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final m(Ljava/lang/String;)Ld2/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ld2/o;->a:Ld2/f;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Ld2/f;->H(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld2/o;->p()Ld2/g;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final p()Ld2/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/f;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ld2/o;->b:Ld2/t;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, Ld2/t;->i(JLd2/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/o;->b:Ld2/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 5
    iget-boolean v0, p0, Ld2/o;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    invoke-virtual {v0, p1}, Ld2/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Ld2/o;->p()Ld2/g;

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Ld2/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    invoke-virtual {v0, p1}, Ld2/f;->write([B)V

    .line 3
    invoke-virtual {p0}, Ld2/o;->p()Ld2/g;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Ld2/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld2/f;->D(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld2/o;->p()Ld2/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeInt(I)Ld2/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld2/f;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld2/o;->p()Ld2/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeShort(I)Ld2/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/o;->a:Ld2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld2/f;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld2/o;->p()Ld2/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
