.class public final Lem/l3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lem/p3;


# direct methods
.method public synthetic constructor <init>(Lem/p3;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lem/l3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/l3;->g:Lem/p3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lem/l3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lem/l3;

    .line 7
    .line 8
    iget-object p0, p0, Lem/l3;->g:Lem/p3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lem/l3;-><init>(Lem/p3;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lem/l3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lem/l3;

    .line 18
    .line 19
    iget-object p0, p0, Lem/l3;->g:Lem/p3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lem/l3;-><init>(Lem/p3;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lem/l3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lem/l3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfl/f0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lem/l3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lem/l3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lem/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lhi/a;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lem/l3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lem/l3;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lem/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lem/l3;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lem/l3;->g:Lem/p3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, v2, Lem/p3;->y:J

    .line 11
    .line 12
    iget-object v0, v2, Lem/p3;->u:Lhi/f;

    .line 13
    .line 14
    iget-object p0, p0, Lem/l3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfl/f0;

    .line 17
    .line 18
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 19
    .line 20
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lfl/f0;->n:Lfl/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v6, Lfl/d;->FAILED:Lfl/d;

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, p1}, Lhi/f;->a(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz p0, :cond_a

    .line 41
    .line 42
    sget-object v6, Lfl/d;->COMPLETE:Lfl/d;

    .line 43
    .line 44
    if-ne v5, v6, :cond_a

    .line 45
    .line 46
    iget-object v5, p0, Lfl/f0;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Lfl/f0;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Lfl/f0;->f:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lfl/a1;

    .line 92
    .line 93
    iget-object v7, v6, Lfl/a1;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-static {v7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    :cond_6
    iget-object v6, v6, Lfl/a1;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v0, v3, v4, p1}, Lhi/f;->a(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    new-instance p1, Lak/l;

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    invoke-direct {p1, v0, v2, p0}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_0
    iget-object p0, p0, Lem/l3;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lhi/a;

    .line 151
    .line 152
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 153
    .line 154
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lar/a;

    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    invoke-direct {p1, v0, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
