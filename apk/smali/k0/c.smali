.class public final Lk0/c;
.super Lk0/b;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# direct methods
.method public constructor <init>(Lk0/b;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln1/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lk0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk0/b;->a:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object p1, p1, Lk0/b;->a:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
