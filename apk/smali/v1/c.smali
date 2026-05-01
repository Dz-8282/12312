.class public final Lv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ld2/h;

.field public final b:Ld2/g;

.field public final synthetic c:Lv1/h;


# direct methods
.method public constructor <init>(Ld2/h;Ld2/g;Lv1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv1/c;->c:Lv1/h;

    .line 5
    .line 6
    iput-object p1, p0, Lv1/c;->a:Ld2/h;

    .line 7
    .line 8
    iput-object p2, p0, Lv1/c;->b:Ld2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lv1/h;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/h;->d:Ls1/i;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lv1/h;->n:Lw1/b;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2, v1}, Lv1/h;->h(ZLw1/b;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
