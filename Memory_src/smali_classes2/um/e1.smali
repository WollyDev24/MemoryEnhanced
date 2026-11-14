.class public final Lum/e1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lum/w1;

.field public final synthetic j:Lum/n0;


# direct methods
.method public synthetic constructor <init>(Lum/w1;Lum/n0;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lum/e1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/e1;->h:Lum/w1;

    .line 4
    .line 5
    iput-object p2, p0, Lum/e1;->j:Lum/n0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lum/e1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lum/e1;

    .line 7
    .line 8
    iget-object v1, p0, Lum/e1;->j:Lum/n0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lum/e1;->h:Lum/w1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lum/e1;-><init>(Lum/w1;Lum/n0;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lum/e1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lum/e1;

    .line 20
    .line 21
    iget-object v1, p0, Lum/e1;->j:Lum/n0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lum/e1;->h:Lum/w1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lum/e1;-><init>(Lum/w1;Lum/n0;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lum/e1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lum/e1;->e:I

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
    invoke-virtual {p0, p1, p2}, Lum/e1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lum/e1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lum/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum/e1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lum/e1;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lum/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lum/e1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lum/e1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v1, p0, Lum/e1;->f:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lum/e1;->h:Lum/w1;

    .line 35
    .line 36
    iget-object v1, p0, Lum/e1;->j:Lum/n0;

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p1, Lum/w1;->q:Lml/o0;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lum/j0;

    .line 42
    .line 43
    iget-wide v3, v3, Lum/j0;->a:J

    .line 44
    .line 45
    new-instance v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v1, Lum/j0;

    .line 55
    .line 56
    iget-boolean v1, v1, Lum/j0;->b:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, Lum/e1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lum/e1;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1, p0}, Lml/o0;->b(Ljava/util/List;ZLt20/i;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lum/e1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lw50/b0;

    .line 80
    .line 81
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 82
    .line 83
    iget v1, p0, Lum/e1;->f:I

    .line 84
    .line 85
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 86
    .line 87
    iget-object v3, p0, Lum/e1;->h:Lum/w1;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lum/e1;->j:Lum/n0;

    .line 112
    .line 113
    :try_start_3
    iget-object v1, v3, Lum/w1;->r:Lml/q;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Lum/c0;

    .line 117
    .line 118
    iget-wide v5, v5, Lum/c0;->a:J

    .line 119
    .line 120
    check-cast p1, Lum/c0;

    .line 121
    .line 122
    iget-boolean p1, p1, Lum/c0;->b:Z

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    iput-object v7, p0, Lum/e1;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lum/e1;->f:I

    .line 128
    .line 129
    invoke-virtual {v1, v5, v6, p1, p0}, Lml/q;->b(JZLt20/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-ne p0, v0, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_2
    move-object p0, v2

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_4
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    new-instance p1, Lbm/e0;

    .line 149
    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lwj/d;->k(Lb30/k;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v0, v2

    .line 159
    :goto_5
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
