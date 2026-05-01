.class public final Lv1/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/e;->a:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lv1/e;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method
