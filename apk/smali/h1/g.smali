.class public abstract Lh1/g;
.super La0/n;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# direct methods
.method public static V(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v3, Lg1/a;

    .line 58
    .line 59
    iget-object v4, v3, Lg1/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v3, Lg1/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lg1/a;

    .line 74
    .line 75
    const-string v0, "pair"

    .line 76
    .line 77
    invoke-static {v0, p0}, Ln1/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lg1/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lg1/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "singletonMap(pair.first, pair.second)"

    .line 89
    .line 90
    invoke-static {v0, p0}, Ln1/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    sget-object p0, Lh1/e;->a:Lh1/e;

    .line 95
    .line 96
    return-object p0
.end method
