.class public final Lx0/j;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:[Lx0/o;

.field public final synthetic b:Lx0/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx0/l;


# direct methods
.method public constructor <init>([Lx0/o;Lx0/f;Ljava/lang/String;Lx0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/j;->a:[Lx0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/j;->b:Lx0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/j;->d:Lx0/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    instance-of v1, p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v2, "probe error"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lx0/a;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lx0/a;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "probe error: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lx0/a;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lx0/j;->a:[Lx0/o;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    iget-object v2, v2, Lx0/o;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lx0/j;->b:Lx0/f;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lx0/f;->a([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lx0/j;->c:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "probe transport \"%s\" failed because of error: %s"

    .line 73
    .line 74
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string p1, "upgradeError"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lx0/j;->d:Lx0/l;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 90
    .line 91
    .line 92
    return-void
.end method
