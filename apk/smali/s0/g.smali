.class public final synthetic Ls0/g;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgn/cdfbgd/s;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public native synthetic constructor <init>(Lcgn/cdfbgd/s;ILjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcgn/cdfbgd/s;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls0/g;->a:Lcgn/cdfbgd/s;

    .line 4
    .line 5
    iget v1, p0, Ls0/g;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ls0/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ls0/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcgn/cdfbgd/s;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
