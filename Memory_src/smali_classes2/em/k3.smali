.class public final Lem/k3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lem/p3;


# direct methods
.method public synthetic constructor <init>(Lem/p3;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lem/k3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/k3;->g:Lem/p3;

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
    .locals 1

    .line 1
    iget p1, p0, Lem/k3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lem/k3;

    .line 7
    .line 8
    iget-object p0, p0, Lem/k3;->g:Lem/p3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lem/k3;-><init>(Lem/p3;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lem/k3;

    .line 16
    .line 17
    iget-object p0, p0, Lem/k3;->g:Lem/p3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lem/k3;-><init>(Lem/p3;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lem/k3;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lem/k3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lem/k3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lem/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lem/k3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lem/k3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lem/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lem/k3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lem/k3;->f:I

    .line 9
    .line 10
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lem/k3;->g:Lem/p3;

    .line 34
    .line 35
    iget-object v1, p1, Lem/p3;->r:Lml/q;

    .line 36
    .line 37
    iget-wide v7, p1, Lem/p3;->y:J

    .line 38
    .line 39
    iput v3, p0, Lem/k3;->f:I

    .line 40
    .line 41
    iget-object p1, v1, Lml/q;->a:Lhl/f;

    .line 42
    .line 43
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p1, Lrk/v0;->a:Lm6/c0;

    .line 52
    .line 53
    new-instance v4, Lrk/v;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-direct/range {v4 .. v9}, Lrk/v;-><init>(JJI)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1, v3, v4, p0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object p0, v2

    .line 68
    :goto_0
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p0, v2

    .line 72
    :goto_1
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object p0, v2

    .line 76
    :goto_2
    if-ne p0, v0, :cond_0

    .line 77
    .line 78
    :goto_3
    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 80
    .line 81
    iget v1, p0, Lem/k3;->f:I

    .line 82
    .line 83
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    if-ne v1, v3, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    move-object v0, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lem/k3;->g:Lem/p3;

    .line 107
    .line 108
    iget-object v1, p1, Lem/p3;->q:Lml/e;

    .line 109
    .line 110
    iget-wide v4, p1, Lem/p3;->y:J

    .line 111
    .line 112
    iput v3, p0, Lem/k3;->f:I

    .line 113
    .line 114
    iget-object p1, v1, Lml/e;->a:Lhl/f;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    :cond_9
    move-object p0, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget-object v3, p1, Lcom/samsung/android/app/memory/data/repository/w3;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 134
    .line 135
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/x;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-direct {v4, v1, p1, v5, v6}, Lcom/samsung/android/app/memory/data/repository/x;-><init>(Ljava/util/List;Ljava/lang/Object;Lr20/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, p0}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    :goto_4
    if-ne p0, v0, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object p0, v2

    .line 152
    :goto_5
    if-ne p0, v0, :cond_6

    .line 153
    .line 154
    :goto_6
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
