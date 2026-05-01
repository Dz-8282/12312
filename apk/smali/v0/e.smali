.class public final Lv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv0/k;

.field public final synthetic c:Lx0/l;


# direct methods
.method public constructor <init>(JLv0/k;Lv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv0/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lv0/e;->b:Lv0/k;

    .line 7
    .line 8
    iput-object p4, p0, Lv0/e;->c:Lx0/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-wide v1, p0, Lv0/e;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "connect attempt timed out after %d"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv0/e;->b:Lv0/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv0/k;->destroy()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv0/e;->c:Lx0/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lx0/e;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v0, v2}, Lx0/e;-><init>(Lx0/l;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Le1/b;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lv0/s;

    .line 42
    .line 43
    const-string v2, "timeout"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "error"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method
