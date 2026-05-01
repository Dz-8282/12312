.class public final Lv0/j;
.super Lk0/b;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Lu0/a;

.field public final h:J

.field public final i:Ljava/net/URI;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedList;

.field public final l:Lv0/a;

.field public m:Lv0/i;

.field public final n:Landroidx/emoji2/text/c;

.field public final o:Landroidx/activity/result/c;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv0/j;

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
    sput-object v0, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lv0/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk0/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv0/j;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv0/j;->k:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv0/j;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v0, p2, Lx0/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "/socket.io"

    .line 31
    .line 32
    iput-object v0, p2, Lx0/n;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lx0/n;->i:Ls1/f0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p2, Lx0/n;->i:Ls1/f0;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p2, Lx0/n;->j:Ls1/d;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, p2, Lx0/n;->j:Ls1/d;

    .line 46
    .line 47
    :cond_2
    iput-object p2, p0, Lv0/j;->l:Lv0/a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lv0/j;->b:Z

    .line 51
    .line 52
    const v2, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lv0/j;->f:I

    .line 56
    .line 57
    iget-wide v2, p2, Lv0/a;->m:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v4, v2, v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    :goto_0
    iget-object v4, p0, Lv0/j;->g:Lu0/a;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iput-wide v2, v4, Lu0/a;->a:J

    .line 73
    .line 74
    :cond_4
    const-wide/16 v5, 0x1388

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iput-wide v5, v4, Lu0/a;->b:J

    .line 79
    .line 80
    :cond_5
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iput-wide v7, v4, Lu0/a;->c:D

    .line 85
    .line 86
    :cond_6
    new-instance v4, Lu0/a;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-wide v2, v4, Lu0/a;->a:J

    .line 92
    .line 93
    iput-wide v5, v4, Lu0/a;->b:J

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmpl-double v2, v7, v2

    .line 98
    .line 99
    if-ltz v2, :cond_7

    .line 100
    .line 101
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpg-double v2, v7, v2

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    iput-wide v7, v4, Lu0/a;->c:D

    .line 108
    .line 109
    iput-object v4, p0, Lv0/j;->g:Lu0/a;

    .line 110
    .line 111
    iget-wide v2, p2, Lv0/a;->n:J

    .line 112
    .line 113
    iput-wide v2, p0, Lv0/j;->h:J

    .line 114
    .line 115
    iput v0, p0, Lv0/j;->q:I

    .line 116
    .line 117
    iput-object p1, p0, Lv0/j;->i:Ljava/net/URI;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lv0/j;->e:Z

    .line 121
    .line 122
    new-instance p1, Landroidx/emoji2/text/c;

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-direct {p1, p2}, Landroidx/emoji2/text/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lv0/j;->n:Landroidx/emoji2/text/c;

    .line 129
    .line 130
    new-instance p1, Landroidx/activity/result/c;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lv0/j;->o:Landroidx/activity/result/c;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "jitter must be between 0 and 1"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lv0/j;->k:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv0/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lv0/l;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lv0/j;->o:Landroidx/activity/result/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lv0/j;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lv0/j;->e:Z

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/activity/result/c;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object v1, v2, Landroidx/activity/result/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iput-object v1, v0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public final f(Ld1/d;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "writing packet "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lv0/j;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lv0/j;->e:Z

    .line 34
    .line 35
    new-instance v1, Lv0/h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lv0/h;-><init>(Lv0/j;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lv0/j;->n:Landroidx/emoji2/text/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Ld1/d;->a:I

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x5

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v2, v6, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v2, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lb1/a;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, p1, Ld1/d;->a:I

    .line 64
    .line 65
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v3

    .line 70
    :goto_0
    iput v2, p1, Ld1/d;->a:I

    .line 71
    .line 72
    :cond_3
    sget-object v2, Ld1/c;->a:Ljava/util/logging/Logger;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "encoding packet "

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget v0, p1, Ld1/d;->a:I

    .line 98
    .line 99
    if-eq v4, v0, :cond_6

    .line 100
    .line 101
    if-ne v3, v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, Landroidx/emoji2/text/c;->c(Ld1/d;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lv0/h;->a([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_1
    sget-object v0, Ld1/a;->a:Ljava/util/logging/Logger;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v0}, Ld1/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p1, Ld1/d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p1, Ld1/d;->e:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-array v2, v2, [[B

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [[B

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/emoji2/text/c;->c(Ld1/d;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Lv0/h;->a([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object v0, p0, Lv0/j;->j:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv0/j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lv0/j;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv0/j;->g:Lu0/a;

    .line 12
    .line 13
    iget v1, v0, Lu0/a;->d:I

    .line 14
    .line 15
    iget v2, p0, Lv0/j;->f:I

    .line 16
    .line 17
    sget-object v3, Lv0/j;->r:Ljava/util/logging/Logger;

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "reconnect failed"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lu0/a;->d:I

    .line 28
    .line 29
    const-string v0, "reconnect_failed"

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lk0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk0/b;

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lv0/j;->d:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-wide v1, v0, Lu0/a;->a:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    int-to-long v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, v0, Lu0/a;->d:I

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    iput v5, v0, Lu0/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v4, v0, Lu0/a;->c:D

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmpl-double v2, v4, v6

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v7, v0, Lu0/a;->c:D

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v7, Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 106
    .line 107
    mul-double/2addr v5, v7

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-int v5, v5

    .line 113
    and-int/2addr v5, v4

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    :goto_0
    iget-wide v5, v0, Lu0/a;->b:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v5, v0, Lu0/a;->a:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v5, "will wait %dms before reconnect attempt"

    .line 158
    .line 159
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v4, p0, Lv0/j;->d:Z

    .line 167
    .line 168
    new-instance v2, Ljava/util/Timer;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lv0/f;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-direct {v3, v4, p0}, Lv0/f;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lv0/g;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-direct {v0, v2, v1}, Lv0/g;-><init>(Ljava/util/Timer;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lv0/j;->k:Ljava/util/LinkedList;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_1
    return-void
.end method
