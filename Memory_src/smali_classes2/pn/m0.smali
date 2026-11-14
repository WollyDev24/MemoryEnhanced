.class public final Lpn/m0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpn/n0;

.field public final synthetic h:J

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpn/m0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/m0;->g:Lpn/n0;

    .line 4
    .line 5
    iput-wide p2, p0, Lpn/m0;->h:J

    .line 6
    .line 7
    iput-object p4, p0, Lpn/m0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget p1, p0, Lpn/m0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpn/m0;

    .line 7
    .line 8
    iget-object v4, p0, Lpn/m0;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lpn/m0;->g:Lpn/n0;

    .line 12
    .line 13
    iget-wide v2, p0, Lpn/m0;->h:J

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v6, p2

    .line 21
    new-instance v1, Lpn/m0;

    .line 22
    .line 23
    iget-object v5, p0, Lpn/m0;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v2, p0, Lpn/m0;->g:Lpn/n0;

    .line 27
    .line 28
    iget-wide v3, p0, Lpn/m0;->h:J

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v1, Lpn/m0;

    .line 36
    .line 37
    iget-object v5, p0, Lpn/m0;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v2, p0, Lpn/m0;->g:Lpn/n0;

    .line 41
    .line 42
    iget-wide v3, p0, Lpn/m0;->h:J

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpn/m0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lpn/m0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn/m0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpn/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpn/m0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn/m0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpn/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpn/m0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpn/m0;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpn/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpn/m0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lpn/m0;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lpn/m0;->g:Lpn/n0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lpn/n0;->m:Lml/p0;

    .line 40
    .line 41
    iput v4, p0, Lpn/m0;->f:I

    .line 42
    .line 43
    iget-wide v4, p0, Lpn/m0;->h:J

    .line 44
    .line 45
    iget-object v1, p0, Lpn/m0;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v5, v1, p0}, Lml/p0;->c(JLjava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iget-object p1, v2, Lpn/n0;->H:Lz50/c1;

    .line 55
    .line 56
    iput v3, p0, Lpn/m0;->f:I

    .line 57
    .line 58
    const-string v1, "\ud0dc\uadf8 \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 71
    .line 72
    iget v1, p0, Lpn/m0;->f:I

    .line 73
    .line 74
    iget-object v2, p0, Lpn/m0;->g:Lpn/n0;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eq v1, v4, :cond_6

    .line 81
    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lpn/n0;->s:Lml/e;

    .line 104
    .line 105
    iput v4, p0, Lpn/m0;->f:I

    .line 106
    .line 107
    iget-wide v4, p0, Lpn/m0;->h:J

    .line 108
    .line 109
    iget-object v1, p0, Lpn/m0;->j:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v5, v1, p0}, Lml/e;->b(JLjava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    :goto_3
    iget-object p1, v2, Lpn/n0;->H:Lz50/c1;

    .line 119
    .line 120
    iput v3, p0, Lpn/m0;->f:I

    .line 121
    .line 122
    const-string v1, "\uceec\ub809\uc158 \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc"

    .line 123
    .line 124
    invoke-virtual {p1, v1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 132
    .line 133
    :goto_5
    return-object v0

    .line 134
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 135
    .line 136
    iget v1, p0, Lpn/m0;->f:I

    .line 137
    .line 138
    iget-object v2, p0, Lpn/m0;->g:Lpn/n0;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    if-eq v1, v4, :cond_b

    .line 145
    .line 146
    if-ne v1, v3, :cond_a

    .line 147
    .line 148
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_b
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Lpn/n0;->t:Lml/r;

    .line 168
    .line 169
    iput v4, p0, Lpn/m0;->f:I

    .line 170
    .line 171
    iget-wide v4, p0, Lpn/m0;->h:J

    .line 172
    .line 173
    iget-object v1, p0, Lpn/m0;->j:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1, v4, v5, v1, p0}, Lml/r;->a(JLjava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_6
    iget-object p1, v2, Lpn/n0;->H:Lz50/c1;

    .line 183
    .line 184
    iput v3, p0, Lpn/m0;->f:I

    .line 185
    .line 186
    const-string v1, "\uc561\uc158 \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc"

    .line 187
    .line 188
    invoke-virtual {p1, v1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_e

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    :goto_7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 196
    .line 197
    :goto_8
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
