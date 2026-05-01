.class public final Lv0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final synthetic a:Lv0/j;


# direct methods
.method public synthetic constructor <init>(Lv0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/h;->a:Lv0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lv0/h;->a:Lv0/j;

    .line 5
    .line 6
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v2

    .line 9
    .line 10
    instance-of v5, v4, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lv0/j;->m:Lv0/i;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lq/c;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, v3, v4, v6, v7}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v5, v4, [B

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lv0/j;->m:Lv0/i;

    .line 38
    .line 39
    check-cast v4, [B

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lq/c;

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v5, v3, v4, v6, v7}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v1, v3, Lv0/j;->e:Z

    .line 59
    .line 60
    iget-object p1, v3, Lv0/j;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v3, Lv0/j;->e:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ld1/d;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lv0/j;->f(Ld1/d;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
