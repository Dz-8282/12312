.class public final Ld1/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld1/d;->b:I

    .line 3
    iput p1, p0, Ld1/d;->a:I

    return-void
.end method

.method public constructor <init>(ILe2/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld1/d;->b:I

    .line 6
    iput p1, p0, Ld1/d;->a:I

    .line 7
    iput-object p2, p0, Ld1/d;->d:Ljava/lang/Object;

    return-void
.end method
