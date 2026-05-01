.class public abstract Ld1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld1/a;

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
    sput-object v0, Ld1/a;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    const-string v2, "An error occured while putting data to JSONObject"

    .line 8
    .line 9
    sget-object v3, Ld1/a;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Le2/c;

    .line 14
    .line 15
    invoke-direct {v1}, Le2/c;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v4, "_placeholder"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v4, v5}, Le2/c;->i(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v4, "num"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1, v5, v4}, Le2/c;->f(ILjava/lang/String;)V
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    instance-of v1, p0, Le2/a;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Le2/a;

    .line 51
    .line 52
    invoke-direct {v1}, Le2/a;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast p0, Le2/a;

    .line 56
    .line 57
    iget-object v2, p0, Le2/a;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v2, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0, v4}, Le2/a;->a(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, p1}, Ld1/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v4, v5}, Le2/a;->b(ILjava/lang/Object;)V
    :try_end_1
    .catch Le2/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v1, "An error occured while putting packet data to JSONObject"

    .line 84
    .line 85
    invoke-virtual {v3, p1, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object v1

    .line 90
    :cond_3
    instance-of v1, p0, Le2/c;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Le2/c;

    .line 95
    .line 96
    invoke-direct {v1}, Le2/c;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast p0, Le2/c;

    .line 100
    .line 101
    iget-object v4, p0, Le2/c;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p0, v5}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, p1}, Ld1/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v5, v6}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Le2/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_2
    move-exception p0

    .line 136
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 137
    .line 138
    invoke-virtual {v3, p1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    return-object v1

    .line 143
    :cond_5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Le2/a;

    .line 2
    .line 3
    sget-object v1, Ld1/a;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Le2/a;

    .line 10
    .line 11
    iget-object v0, p0, Le2/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v2}, Le2/a;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Ld1/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v2, v4}, Le2/a;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v0, "An error occured while putting packet data to JSONObject"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Le2/c;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Le2/c;

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Le2/c;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v0, "num"

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0, v0}, Le2/c;->d(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    const/4 p0, -0x1

    .line 63
    :goto_1
    if-ltz p0, :cond_2

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    if-ge p0, v0, :cond_2

    .line 67
    .line 68
    aget-object v3, p1, p0

    .line 69
    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    iget-object v0, p0, Le2/c;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p0, v2}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, p1}, Ld1/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v2, v4}, Le2/c;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Le2/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_3
    move-exception p0

    .line 106
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v0, "An error occured while putting data to JSONObject"

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    return-object p0
.end method
