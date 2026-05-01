.class public final Ls1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ls1/y;

.field public final b:Ls1/u;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ls1/l;

.field public final f:Ls1/n;

.field public final g:Ls1/c0;

.field public final h:Ls1/a0;

.field public final i:Ls1/a0;

.field public final j:Ls1/a0;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Ls1/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls1/z;->a:Ls1/y;

    .line 5
    .line 6
    iput-object v0, p0, Ls1/a0;->a:Ls1/y;

    .line 7
    .line 8
    iget-object v0, p1, Ls1/z;->b:Ls1/u;

    .line 9
    .line 10
    iput-object v0, p0, Ls1/a0;->b:Ls1/u;

    .line 11
    .line 12
    iget v0, p1, Ls1/z;->c:I

    .line 13
    .line 14
    iput v0, p0, Ls1/a0;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Ls1/z;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ls1/a0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Ls1/z;->e:Ls1/l;

    .line 21
    .line 22
    iput-object v0, p0, Ls1/a0;->e:Ls1/l;

    .line 23
    .line 24
    iget-object v0, p1, Ls1/z;->f:Ls1/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ls1/n;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ls1/n;-><init>(Ls1/m;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ls1/a0;->f:Ls1/n;

    .line 35
    .line 36
    iget-object v0, p1, Ls1/z;->g:Ls1/c0;

    .line 37
    .line 38
    iput-object v0, p0, Ls1/a0;->g:Ls1/c0;

    .line 39
    .line 40
    iget-object v0, p1, Ls1/z;->h:Ls1/a0;

    .line 41
    .line 42
    iput-object v0, p0, Ls1/a0;->h:Ls1/a0;

    .line 43
    .line 44
    iget-object v0, p1, Ls1/z;->i:Ls1/a0;

    .line 45
    .line 46
    iput-object v0, p0, Ls1/a0;->i:Ls1/a0;

    .line 47
    .line 48
    iget-object v0, p1, Ls1/z;->j:Ls1/a0;

    .line 49
    .line 50
    iput-object v0, p0, Ls1/a0;->j:Ls1/a0;

    .line 51
    .line 52
    iget-wide v0, p1, Ls1/z;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Ls1/a0;->k:J

    .line 55
    .line 56
    iget-wide v0, p1, Ls1/z;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, Ls1/a0;->l:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/a0;->g:Ls1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/c0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a0;->f:Ls1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final q()Ls1/z;
    .locals 3

    .line 1
    new-instance v0, Ls1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/a0;->a:Ls1/y;

    .line 7
    .line 8
    iput-object v1, v0, Ls1/z;->a:Ls1/y;

    .line 9
    .line 10
    iget-object v1, p0, Ls1/a0;->b:Ls1/u;

    .line 11
    .line 12
    iput-object v1, v0, Ls1/z;->b:Ls1/u;

    .line 13
    .line 14
    iget v1, p0, Ls1/a0;->c:I

    .line 15
    .line 16
    iput v1, v0, Ls1/z;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Ls1/a0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Ls1/z;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Ls1/a0;->e:Ls1/l;

    .line 23
    .line 24
    iput-object v1, v0, Ls1/z;->e:Ls1/l;

    .line 25
    .line 26
    iget-object v1, p0, Ls1/a0;->f:Ls1/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls1/n;->e()Ls1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ls1/z;->f:Ls1/m;

    .line 33
    .line 34
    iget-object v1, p0, Ls1/a0;->g:Ls1/c0;

    .line 35
    .line 36
    iput-object v1, v0, Ls1/z;->g:Ls1/c0;

    .line 37
    .line 38
    iget-object v1, p0, Ls1/a0;->h:Ls1/a0;

    .line 39
    .line 40
    iput-object v1, v0, Ls1/z;->h:Ls1/a0;

    .line 41
    .line 42
    iget-object v1, p0, Ls1/a0;->i:Ls1/a0;

    .line 43
    .line 44
    iput-object v1, v0, Ls1/z;->i:Ls1/a0;

    .line 45
    .line 46
    iget-object v1, p0, Ls1/a0;->j:Ls1/a0;

    .line 47
    .line 48
    iput-object v1, v0, Ls1/z;->j:Ls1/a0;

    .line 49
    .line 50
    iget-wide v1, p0, Ls1/a0;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Ls1/z;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Ls1/a0;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Ls1/z;->l:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls1/a0;->b:Ls1/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls1/a0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls1/a0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls1/a0;->a:Ls1/y;

    .line 39
    .line 40
    iget-object v1, v1, Ls1/y;->a:Ls1/p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
