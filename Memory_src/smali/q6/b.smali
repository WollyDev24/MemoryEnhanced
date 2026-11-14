.class public final Lq6/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq6/e;

.field public final synthetic h:Lt5/j2;


# direct methods
.method public synthetic constructor <init>(Lq6/e;Lt5/j2;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq6/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6/b;->g:Lq6/e;

    .line 4
    .line 5
    iput-object p2, p0, Lq6/b;->h:Lt5/j2;

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
    .locals 2

    .line 1
    iget p1, p0, Lq6/b;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq6/b;

    .line 7
    .line 8
    iget-object v0, p0, Lq6/b;->h:Lt5/j2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lq6/b;->g:Lq6/e;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lq6/b;-><init>(Lq6/e;Lt5/j2;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq6/b;

    .line 18
    .line 19
    iget-object v0, p0, Lq6/b;->h:Lt5/j2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lq6/b;->g:Lq6/e;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lq6/b;-><init>(Lq6/e;Lt5/j2;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Lq6/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq6/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq6/b;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo6/k;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq6/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq6/b;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq6/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lq6/b;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq6/b;->g:Lq6/e;

    .line 31
    .line 32
    iget-object v1, p1, Lq6/e;->d:Lm6/c0;

    .line 33
    .line 34
    new-instance v3, Llm/a4;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    iget-object v6, p0, Lq6/b;->h:Lt5/j2;

    .line 40
    .line 41
    invoke-direct {v3, p1, v6, v4, v5}, Llm/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lq6/b;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p0}, Lm6/c0;->z(ZLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 55
    .line 56
    iget v1, p0, Lq6/b;->f:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v4, p0, Lq6/b;->g:Lq6/e;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v4, Lq6/e;->e:Lm6/h0;

    .line 88
    .line 89
    iget-object v6, v4, Lq6/e;->d:Lm6/c0;

    .line 90
    .line 91
    iput v3, p0, Lq6/b;->f:I

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "SELECT COUNT(*) FROM ( "

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, Lm6/h0;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, " )"

    .line 103
    .line 104
    invoke-static {p1, v1, v3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6}, Lm6/c0;->k()Lw50/b0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lc60/c;

    .line 113
    .line 114
    iget-object p1, p1, Lc60/c;->a:Lr20/h;

    .line 115
    .line 116
    new-instance v5, Llm/a4;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0xf

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, Llm/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v5, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, v4, Lq6/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lq6/e;->e:Lm6/h0;

    .line 143
    .line 144
    iget-object v3, v4, Lq6/e;->c:Lm2/o;

    .line 145
    .line 146
    iput v2, p0, Lq6/b;->f:I

    .line 147
    .line 148
    iget-object v2, p0, Lq6/b;->h:Lt5/j2;

    .line 149
    .line 150
    invoke-static {v2, v1, p1, v3, p0}, Lzy/a;->v(Lt5/j2;Lm6/h0;ILm2/o;Lt20/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    :goto_2
    move-object p1, v0

    .line 157
    :cond_7
    :goto_3
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
