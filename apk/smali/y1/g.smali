.class public final Ly1/g;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/u;


# instance fields
.field public final a:Ld2/u;

.field public b:Z

.field public c:J

.field public final synthetic d:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/h;Ld2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/g;->d:Ly1/h;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Ly1/g;->a:Ld2/u;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ly1/g;->b:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Ly1/g;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "delegate == null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->a:Ld2/u;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ly1/g;->a:Ld2/u;

    .line 2
    .line 3
    const-wide/16 v0, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p3}, Ld2/u;->c(JLd2/f;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ly1/g;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Ly1/g;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1

    .line 24
    :goto_0
    iget-boolean p2, p0, Ly1/g;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Ly1/g;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Ly1/g;->d:Ly1/h;

    .line 33
    .line 34
    iget-object p3, p2, Ly1/h;->b:Lv1/h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0, p2, p1}, Lv1/h;->h(ZLw1/b;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/g;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly1/g;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly1/g;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Ly1/g;->d:Ly1/h;

    .line 13
    .line 14
    iget-object v1, v0, Ly1/h;->b:Lv1/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lv1/h;->h(ZLw1/b;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->a:Ld2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ly1/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly1/g;->a:Ld2/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
