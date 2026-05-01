.class public final Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Ld2/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld2/m;Ld2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/w;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ld2/w;
    .locals 1

    .line 1
    iget v0, p0, Ld2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld2/w;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld2/m;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLd2/f;)J
    .locals 4

    .line 1
    iget p1, p0, Ld2/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ld2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ld2/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld2/w;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p3, p1}, Ld2/f;->A(I)Ld2/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p1, Ld2/q;->c:I

    .line 19
    .line 20
    rsub-int p2, p2, 0x2000

    .line 21
    .line 22
    int-to-long v0, p2

    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p2, v0

    .line 30
    iget-object v0, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/io/InputStream;

    .line 33
    .line 34
    iget-object v1, p1, Ld2/q;->a:[B

    .line 35
    .line 36
    iget v2, p1, Ld2/q;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p1, Ld2/q;->c:I

    .line 49
    .line 50
    add-int/2addr v0, p2

    .line 51
    iput v0, p1, Ld2/q;->c:I

    .line 52
    .line 53
    iget-wide v0, p3, Ld2/f;->b:J

    .line 54
    .line 55
    int-to-long p1, p2

    .line 56
    add-long/2addr v0, p1

    .line 57
    iput-wide v0, p3, Ld2/f;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :goto_0
    return-wide p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "getsockname failed"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    new-instance p2, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_1
    throw p1

    .line 92
    :pswitch_0
    iget-object p1, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ld2/m;

    .line 95
    .line 96
    invoke-virtual {p1}, Ld2/d;->j()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object p2, p0, Ld2/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ld2/b;

    .line 102
    .line 103
    const-wide/16 v0, 0x2000

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1, p3}, Ld2/b;->c(JLd2/f;)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Ld2/d;->k(Z)V

    .line 111
    .line 112
    .line 113
    return-wide p2

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p2

    .line 117
    :try_start_2
    invoke-virtual {p1}, Ld2/d;->l()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1, p2}, Ld2/m;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_2
    const/4 p3, 0x0

    .line 130
    invoke-virtual {p1, p3}, Ld2/d;->k(Z)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Ld2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld2/m;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Ld2/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld2/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld2/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ld2/d;->k(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ld2/d;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ld2/m;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ld2/d;->k(Z)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ld2/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ld2/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
