.class public final Ly1/q;
.super Lt1/a;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Ly1/s;


# direct methods
.method public constructor <init>(Ly1/s;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly1/q;->e:Ly1/s;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lt1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ly1/q;->b:Z

    .line 24
    .line 25
    iput p2, p0, Ly1/q;->c:I

    .line 26
    .line 27
    iput p3, p0, Ly1/q;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/q;->e:Ly1/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly1/q;->b:Z

    .line 4
    .line 5
    iget v2, p0, Ly1/q;->c:I

    .line 6
    .line 7
    iget v3, p0, Ly1/q;->d:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Ly1/s;->t:Ly1/y;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v1}, Ly1/y;->u(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-virtual {v0}, Ly1/s;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
