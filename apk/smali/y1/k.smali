.class public final Ly1/k;
.super Lt1/a;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly1/r;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1/k;->b:I

    .line 2
    iput-object p1, p0, Ly1/k;->c:Ljava/lang/Object;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lt1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly1/s;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/k;->b:I

    .line 1
    iput-object p1, p0, Ly1/k;->c:Ljava/lang/Object;

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, p2}, Lt1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ly1/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/r;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly1/s;

    .line 13
    .line 14
    iget-object v1, v0, Ly1/s;->b:Ly1/p;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ly1/p;->a(Ly1/s;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ly1/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ly1/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, Ly1/s;->t:Ly1/y;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1, v3, v2, v2}, Ly1/y;->u(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {v0}, Ly1/s;->q()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
