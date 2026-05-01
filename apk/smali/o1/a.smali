.class public abstract Lo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final a:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li1/b;->a:Li1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/a;->a()Lo1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo1/a;->a:Lo1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b()I
    .locals 2

    .line 1
    const/high16 v0, 0x7fff0000

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/a;->a()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
