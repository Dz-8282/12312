.class public final Ls1/b0;
.super Ls1/c0;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld2/f;


# direct methods
.method public constructor <init>(JLd2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls1/b0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ls1/b0;->b:Ld2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/b0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Ls1/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Ld2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->b:Ld2/f;

    .line 2
    .line 3
    return-object v0
.end method
