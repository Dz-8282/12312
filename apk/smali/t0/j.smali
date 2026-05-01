.class public final Lt0/j;
.super Ljava/lang/Exception;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Lt0/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lt0/h;->d:Lt0/h;

    iput-object p1, p0, Lt0/j;->a:Lt0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lt0/h;->e:Lt0/h;

    iput-object p1, p0, Lt0/j;->a:Lt0/h;

    return-void
.end method


# virtual methods
.method public final a()Lt0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->a:Lt0/h;

    .line 2
    .line 3
    return-object v0
.end method
