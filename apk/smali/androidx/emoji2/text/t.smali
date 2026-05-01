.class public final Landroidx/emoji2/text/t;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final d:Landroidx/emoji2/text/c;


# instance fields
.field public final a:Landroidx/emoji2/text/k;

.field public b:I

.field public final c:Landroidx/emoji2/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/t;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/e;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/e;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/t;->a:Landroidx/emoji2/text/k;

    .line 15
    .line 16
    return-void
.end method
