.class public final Lw1/f;
.super Ls1/c0;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ld2/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw1/f;->c:Ld2/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Ls1/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Ls1/r;->a(Ljava/lang/String;)Ls1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final r()Ld2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f;->c:Ld2/p;

    .line 2
    .line 3
    return-object v0
.end method
