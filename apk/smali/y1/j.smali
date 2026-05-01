.class public final Ly1/j;
.super Lt1/a;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ly1/s;


# direct methods
.method public varargs constructor <init>(Ly1/s;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/j;->d:Ly1/s;

    .line 2
    .line 3
    iput p3, p0, Ly1/j;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Ly1/j;->c:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lt1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/j;->d:Ly1/s;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ly1/s;->t:Ly1/y;

    .line 4
    .line 5
    iget v2, p0, Ly1/j;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Ly1/j;->c:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Ly1/y;->w(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-virtual {v0}, Ly1/s;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
