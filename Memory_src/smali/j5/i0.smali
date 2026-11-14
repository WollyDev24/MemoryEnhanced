.class public final Lj5/i0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lb30/n;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb30/n;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj5/i0;->e:I

    iput-object p1, p0, Lj5/i0;->g:Lb30/n;

    iput-object p2, p0, Lj5/i0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb30/n;Lr20/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj5/i0;->e:I

    iput-object p1, p0, Lj5/i0;->g:Lb30/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lj5/i0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj5/i0;

    .line 7
    .line 8
    iget-object p0, p0, Lj5/i0;->g:Lb30/n;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lj5/i0;-><init>(Lb30/n;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj5/i0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance p1, Lj5/i0;

    .line 18
    .line 19
    iget-object v0, p0, Lj5/i0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lj5/i0;->g:Lb30/n;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lj5/i0;-><init>(Lb30/n;Ljava/lang/Object;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lj5/i0;

    .line 29
    .line 30
    iget-object v0, p0, Lj5/i0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lj5/i0;->g:Lb30/n;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lj5/i0;-><init>(Lb30/n;Ljava/lang/Object;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance v0, Lj5/i0;

    .line 40
    .line 41
    iget-object p0, p0, Lj5/i0;->g:Lb30/n;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lj5/i0;-><init>(Lb30/n;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lj5/i0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj5/i0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lj5/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj5/i0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj5/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj5/i0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj5/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj5/i0;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj5/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lj5/i0;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lj5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj5/i0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/i0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v2, p0, Lj5/i0;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lj5/i0;->g:Lb30/n;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v4, v4, p1, v2}, Lw50/e0;->e(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v4, p0, Lj5/i0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lj5/i0;->f:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_2
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 55
    .line 56
    iget v1, p0, Lj5/i0;->f:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lj5/i0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lj5/i0;->f:I

    .line 81
    .line 82
    iget-object v1, p0, Lj5/i0;->g:Lb30/n;

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 95
    .line 96
    iget v1, p0, Lj5/i0;->f:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lj5/i0;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lj5/i0;->f:I

    .line 121
    .line 122
    iget-object v1, p0, Lj5/i0;->g:Lb30/n;

    .line 123
    .line 124
    invoke-interface {v1, p1, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_8
    :goto_3
    return-object p1

    .line 132
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 133
    .line 134
    iget v1, p0, Lj5/i0;->f:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    if-ne v1, v2, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lj5/i0;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lw50/b0;

    .line 159
    .line 160
    iput v2, p0, Lj5/i0;->f:I

    .line 161
    .line 162
    iget-object v1, p0, Lj5/i0;->g:Lb30/n;

    .line 163
    .line 164
    invoke-interface {v1, p1, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 172
    .line 173
    :goto_5
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
