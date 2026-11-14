.class public final Lfw/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Liu/c;


# direct methods
.method public synthetic constructor <init>(Liu/c;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfw/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw/g;->g:Liu/c;

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
    iget p1, p0, Lfw/g;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfw/g;

    .line 7
    .line 8
    iget-object p0, p0, Lfw/g;->g:Liu/c;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfw/g;-><init>(Liu/c;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfw/g;

    .line 16
    .line 17
    iget-object p0, p0, Lfw/g;->g:Liu/c;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lfw/g;-><init>(Liu/c;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lfw/g;

    .line 25
    .line 26
    iget-object p0, p0, Lfw/g;->g:Liu/c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lfw/g;-><init>(Liu/c;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lfw/g;

    .line 34
    .line 35
    iget-object p0, p0, Lfw/g;->g:Liu/c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lfw/g;-><init>(Liu/c;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
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
    iget v0, p0, Lfw/g;->e:I

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
    invoke-virtual {p0, p1, p2}, Lfw/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfw/g;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfw/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfw/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfw/g;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfw/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfw/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfw/g;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfw/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfw/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfw/g;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfw/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lfw/g;->e:I

    .line 2
    .line 3
    const-string v1, "attestationLocalDataSource"

    .line 4
    .line 5
    sget-object v2, Lfw/b;->a:Lfw/b;

    .line 6
    .line 7
    const-string v3, "userManager"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    iget-object v6, p0, Lfw/g;->g:Liu/c;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 21
    .line 22
    iget v9, p0, Lfw/g;->f:I

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lfw/n;->f:Lew/q;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object v3, Lfw/n;->y:Loy/w1;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iput v8, p0, Lfw/g;->f:I

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3, v6, p0}, Lfw/b;->a(Lew/q;Loy/w1;Liu/c;Lt20/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    :goto_0
    return-object v5

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 68
    .line 69
    iget v1, p0, Lfw/g;->f:I

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-ne v1, v8, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lfw/n;->f:Lew/q;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object v1, v6, Liu/c;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput v8, p0, Lfw/g;->f:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lew/q;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_7

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    :cond_7
    :goto_1
    return-object v5

    .line 104
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 109
    .line 110
    iget v9, p0, Lfw/g;->f:I

    .line 111
    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    if-ne v9, v8, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lfw/n;->f:Lew/q;

    .line 130
    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    sget-object v3, Lfw/n;->y:Loy/w1;

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    iput v8, p0, Lfw/g;->f:I

    .line 138
    .line 139
    invoke-virtual {v2, p1, v3, v6, p0}, Lfw/b;->a(Lew/q;Loy/w1;Liu/c;Lt20/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_b

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    :cond_b
    :goto_2
    return-object v5

    .line 147
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 156
    .line 157
    iget v1, p0, Lfw/g;->f:I

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    if-ne v1, v8, :cond_e

    .line 162
    .line 163
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_f
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 177
    .line 178
    iput v8, p0, Lfw/g;->f:I

    .line 179
    .line 180
    invoke-static {v6, p0}, Lfw/n;->m(Liu/c;Lt20/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_10

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    :cond_10
    :goto_3
    return-object v5

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
