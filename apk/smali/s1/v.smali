.class public final Ls1/v;
.super Lt1/a;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final b:Ls1/e;

.field public final synthetic c:Ls1/w;


# direct methods
.method public constructor <init>(Ls1/w;Ls1/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls1/v;->c:Ls1/w;

    .line 2
    .line 3
    iget-object p1, p1, Ls1/w;->e:Ls1/y;

    .line 4
    .line 5
    iget-object p1, p1, Ls1/y;->a:Ls1/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls1/p;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OkHttp %s"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lt1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ls1/v;->b:Ls1/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/v;->b:Ls1/e;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Ls1/v;->c:Ls1/w;

    .line 8
    .line 9
    iget-object v4, v3, Ls1/w;->a:Ls1/t;

    .line 10
    .line 11
    iget-object v5, v3, Ls1/w;->c:Ld2/m;

    .line 12
    .line 13
    invoke-virtual {v5}, Ld2/d;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v3}, Ls1/w;->c()Ls1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v6, 0x1

    .line 22
    :try_start_1
    invoke-interface {v0, v3, v5}, Ls1/e;->d(Ls1/w;Ls1/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v4, Ls1/t;->a:Landroidx/emoji2/text/v;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/v;->b(Ls1/v;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    move v5, v6

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ls1/w;->a()V

    .line 39
    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ls1/e;->f(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_0
    :goto_2
    throw v1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    :goto_3
    invoke-virtual {v3, v2}, Ls1/w;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget-object v0, Lz1/h;->a:Lz1/h;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ls1/w;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Lz1/h;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v3, Ls1/w;->d:Ls1/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ls1/e;->f(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_4
    iget-object v1, v4, Ls1/t;->a:Landroidx/emoji2/text/v;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/v;->b(Ls1/v;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
