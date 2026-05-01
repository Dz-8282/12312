.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lz/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/y;

    .line 7
    .line 8
    iget-boolean p1, p1, Lq/y;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/q;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/emoji2/text/v;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lq/j;

    .line 43
    .line 44
    iget-boolean p1, p1, Lq/j;->a:Z

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/q;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/emoji2/text/v;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x50

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/q;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/emoji2/text/v;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/q;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroidx/emoji2/text/v;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/emoji2/text/v;->e()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
