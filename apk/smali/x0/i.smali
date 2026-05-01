.class public final Lx0/i;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lx0/o;

.field public final synthetic d:Lx0/l;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ZLjava/lang/String;[Lx0/o;Lx0/l;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/i;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lx0/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/i;->c:[Lx0/o;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/i;->d:Lx0/l;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/i;->e:[Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx0/i;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lx0/l;->A:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "probe transport \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx0/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\' opened"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Lz0/b;

    .line 44
    .line 45
    const-string v1, "ping"

    .line 46
    .line 47
    const-string v2, "probe"

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx0/i;->c:[Lx0/o;

    .line 53
    .line 54
    aget-object v2, v1, v0

    .line 55
    .line 56
    filled-new-array {p1}, [Lz0/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lq/c;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v2, p1, v4, v5}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    aget-object p1, v1, v0

    .line 75
    .line 76
    new-instance v0, Lx0/h;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1, p0}, Lx0/h;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "packet"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lk0/b;->d(Ljava/lang/String;Lw0/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
