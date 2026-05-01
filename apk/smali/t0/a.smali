.class public final Lt0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field public final synthetic c:Lt0/l;


# direct methods
.method public constructor <init>(Lt0/l;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/a;->c:Lt0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/a;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/a;->b:Ljava/net/Socket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lt0/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v3, p0, Lt0/a;->c:Lt0/l;

    .line 4
    .line 5
    iget-object v8, p0, Lt0/a;->b:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v4, Ls1/m;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, v0}, Ls1/m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lt0/e;

    .line 19
    .line 20
    iget-object v5, p0, Lt0/a;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v2 .. v7}, Lt0/e;-><init>(Lt0/l;Ls1/m;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v8}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lt0/e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v6

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v6}, Lt0/l;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Lt0/l;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lt0/l;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lt0/l;->c:Lt0/d;

    .line 55
    .line 56
    iget-object v0, v0, Lt0/d;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_2
    :try_start_2
    instance-of v4, v0, Ljava/net/SocketException;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-string v4, "NanoHttpd Shutdown"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    :cond_1
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Lt0/l;->d:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v6, "Communication with the client broken, or an bug in the handler code"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v2}, Lt0/l;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    invoke-static {v2}, Lt0/l;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lt0/l;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lt0/l;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, Lt0/l;->c:Lt0/d;

    .line 108
    .line 109
    iget-object v1, v1, Lt0/d;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    throw v0
.end method
