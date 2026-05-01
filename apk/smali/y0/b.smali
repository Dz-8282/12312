.class public abstract Ly0/b;
.super Lx0/o;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly0/b;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lx0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lx0/h;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lx0/o;->k:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    sget-object v3, Ly0/b;->o:Ljava/util/logging/Logger;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "transport open - closing"

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx0/h;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "transport not open - deferring close"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "open"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g([Lz0/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx0/o;->b:Z

    .line 3
    .line 4
    new-instance v1, Landroidx/activity/i;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/activity/result/c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, Landroidx/activity/result/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz0/e;->a:Lv0/m;

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p1, "0:"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/activity/result/c;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v3, p1

    .line 33
    move v4, v0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v5, v3, -0x1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v0

    .line 43
    :goto_1
    aget-object v6, p1, v4

    .line 44
    .line 45
    new-instance v7, Lz0/c;

    .line 46
    .line 47
    invoke-direct {v7, v1, v5}, Lz0/c;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v6, Lz0/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v8, v5, [B

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Lt/l;->i([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v8, "US-ASCII"

    .line 65
    .line 66
    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const-string v5, "b"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7, v5}, Lz0/c;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v6, v7}, Lz0/e;->b(Lz0/b;Lz0/d;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Landroidx/activity/result/c;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Ly0/b;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "polling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ly0/b;->n:Z

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ly0/e;

    .line 13
    .line 14
    sget-object v1, Ly0/e;->p:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v2, "xhr poll"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ly0/e;->i(Landroidx/emoji2/text/v;)Ly0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ly0/c;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, Ly0/c;-><init>(Ly0/e;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ly0/c;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v0, v3}, Ly0/c;-><init>(Ly0/e;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lk0/b;->c(Ljava/lang/String;Lw0/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ly0/d;->f()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "poll"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method
