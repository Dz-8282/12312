.class public final Ls1/y;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ls1/p;

.field public final b:Ljava/lang/String;

.field public final c:Ls1/n;

.field public final d:Lk/a0;

.field public final e:Ljava/util/Map;

.field public volatile f:Ls1/c;


# direct methods
.method public constructor <init>(Ls1/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls1/x;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls1/p;

    .line 7
    .line 8
    iput-object v0, p0, Ls1/y;->a:Ls1/p;

    .line 9
    .line 10
    iget-object v0, p1, Ls1/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ls1/y;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Ls1/x;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls1/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ls1/n;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ls1/n;-><init>(Ls1/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls1/y;->c:Ls1/n;

    .line 27
    .line 28
    iget-object v0, p1, Ls1/x;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk/a0;

    .line 31
    .line 32
    iput-object v0, p0, Ls1/y;->d:Lk/a0;

    .line 33
    .line 34
    iget-object p1, p1, Ls1/x;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    sget-object v0, Lt1/d;->a:[B

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Ls1/y;->e:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ls1/x;
    .locals 4

    .line 1
    new-instance v0, Ls1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/x;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v1, v0, Ls1/x;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ls1/y;->a:Ls1/p;

    .line 12
    .line 13
    iput-object v2, v0, Ls1/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Ls1/y;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Ls1/x;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ls1/y;->d:Lk/a0;

    .line 20
    .line 21
    iput-object v2, v0, Ls1/x;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Ls1/y;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, v0, Ls1/x;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Ls1/y;->c:Ls1/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls1/n;->e()Ls1/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ls1/x;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls1/y;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls1/y;->a:Ls1/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls1/y;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
