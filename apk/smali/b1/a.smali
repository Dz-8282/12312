.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb1/a;

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
    sput-object v0, Lb1/a;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, [B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    instance-of v1, p0, Le2/a;

    .line 13
    .line 14
    sget-object v3, Lb1/a;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast p0, Le2/a;

    .line 19
    .line 20
    iget-object v1, p0, Le2/a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_8

    .line 28
    .line 29
    :try_start_0
    sget-object v6, Le2/c;->b:Landroidx/emoji2/text/c;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-lt v5, v8, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    move-object v8, v7

    .line 47
    :goto_2
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/c;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p0, v5}, Le2/a;->a(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_3
    invoke-static {v7}, Lb1/a;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v2, "An error occured while retrieving data from JSONArray"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    instance-of v1, p0, Le2/c;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    check-cast p0, Le2/c;

    .line 82
    .line 83
    iget-object v1, p0, Le2/c;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p0, v4}, Le2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catch Le2/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    invoke-static {v4}, Lb1/a;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    :goto_4
    return v2

    .line 116
    :catch_1
    move-exception p0

    .line 117
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    .line 119
    const-string v2, "An error occured while retrieving data from JSONObject"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_5
    return v0
.end method
