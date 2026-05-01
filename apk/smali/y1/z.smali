.class public final Ly1/z;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:[Ly1/z;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Ly1/z;

    iput-object v0, p0, Ly1/z;->a:[Ly1/z;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly1/z;->b:I

    .line 4
    iput v0, p0, Ly1/z;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly1/z;->a:[Ly1/z;

    .line 7
    iput p1, p0, Ly1/z;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Ly1/z;->c:I

    return-void
.end method
