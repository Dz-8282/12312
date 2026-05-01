.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/b0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lf/b0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcgn/cdfbgd/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ".html"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v1, v2, v3}, La0/n;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La0/d;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, La0/n;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    :try_start_0
    iget-object v0, v0, La0/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, La0/n;->k(Landroid/content/Context;)Landroidx/emoji2/text/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/emoji2/text/t;->a:Landroidx/emoji2/text/k;

    .line 71
    .line 72
    check-cast v3, Landroidx/emoji2/text/s;

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/t;->a:Landroidx/emoji2/text/k;

    .line 81
    .line 82
    new-instance v3, Landroidx/emoji2/text/n;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(La0/n;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->c(La0/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :goto_0
    invoke-virtual {v1, v0}, La0/n;->D(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
