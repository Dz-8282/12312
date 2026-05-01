.class public final Ld2/j;
.super Ld2/w;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public e:Ld2/w;


# direct methods
.method public constructor <init>(Ld2/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ld2/j;->e:Ld2/w;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/w;->a()Ld2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/w;->b()Ld2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/w;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/w;->d(J)Ld2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/w;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ld2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld2/w;->g(JLjava/util/concurrent/TimeUnit;)Ld2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/w;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
