.class public final Ls0/n;
.super Le2/a;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic b:Le2/a;


# direct methods
.method public constructor <init>(Le2/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls0/n;->b:Le2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Le2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Ls0/n;->b:Le2/a;

    .line 8
    .line 9
    iget-object v0, v0, Le2/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls0/n;->b:Le2/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le2/a;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Le2/a;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
