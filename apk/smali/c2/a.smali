.class public final Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/d;


# direct methods
.method public synthetic constructor <init>(Lc2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/a;->b:Lc2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/a;->b:Lc2/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lc2/d;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, v0, Lc2/d;->i:Lc2/h;

    .line 18
    .line 19
    iget-boolean v2, v0, Lc2/d;->t:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lc2/d;->s:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    iget v4, v0, Lc2/d;->s:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/2addr v4, v5

    .line 32
    iput v4, v0, Lc2/d;->s:I

    .line 33
    .line 34
    iput-boolean v5, v0, Lc2/d;->t:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "sent ping but didn\'t receive pong within "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, v0, Lc2/d;->d:J

    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "ms (after "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, v5

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " successful ping/pongs)"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lc2/d;->c(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_1
    sget-object v2, Ld2/i;->e:Ld2/i;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lc2/h;->a(ILd2/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v0, v1}, Lc2/d;->c(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lc2/a;->b:Lc2/d;

    .line 94
    .line 95
    iget-object v0, v0, Lc2/d;->f:Ls1/w;

    .line 96
    .line 97
    invoke-virtual {v0}, Ls1/w;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lc2/a;->b:Lc2/d;

    .line 102
    .line 103
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lc2/d;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v1

    .line 111
    invoke-virtual {v0, v1}, Lc2/d;->c(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
