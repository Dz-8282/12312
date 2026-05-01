.class public final Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "upgrades"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Le2/a;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v1, Le2/a;

    .line 20
    .line 21
    iget-object p1, v1, Le2/a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array v2, p1, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Le2/a;->a(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "sid"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Le2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lx0/b;->b:[Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "pingInterval"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Le2/c;->c(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-long v1, v1

    .line 77
    :goto_1
    iput-wide v1, p0, Lx0/b;->c:J

    .line 78
    .line 79
    const-string p1, "pingTimeout"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v0, p1}, Le2/c;->c(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-long v0, v0

    .line 101
    :goto_2
    iput-wide v0, p0, Lx0/b;->d:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v0, Le2/b;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "JSONObject["

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Le2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "] is not a JSONArray."

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
