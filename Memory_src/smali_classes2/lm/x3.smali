.class public final Llm/x3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llm/d5;

.field public final synthetic j:Llm/r2;


# direct methods
.method public synthetic constructor <init>(Llm/d5;Llm/r2;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Llm/x3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/x3;->h:Llm/d5;

    .line 4
    .line 5
    iput-object p2, p0, Llm/x3;->j:Llm/r2;

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
    iget v0, p0, Llm/x3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llm/x3;

    .line 7
    .line 8
    iget-object v1, p0, Llm/x3;->j:Llm/r2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Llm/x3;->h:Llm/d5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Llm/x3;-><init>(Llm/d5;Llm/r2;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llm/x3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Llm/x3;

    .line 20
    .line 21
    iget-object v1, p0, Llm/x3;->j:Llm/r2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object p0, p0, Llm/x3;->h:Llm/d5;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Llm/x3;-><init>(Llm/d5;Llm/r2;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Llm/x3;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Llm/x3;

    .line 33
    .line 34
    iget-object v1, p0, Llm/x3;->j:Llm/r2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Llm/x3;->h:Llm/d5;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Llm/x3;-><init>(Llm/d5;Llm/r2;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Llm/x3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llm/x3;->e:I

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
    invoke-virtual {p0, p1, p2}, Llm/x3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/x3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm/x3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llm/x3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llm/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llm/x3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llm/x3;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llm/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Llm/x3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/x3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v1, p0, Llm/x3;->f:I

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
    iget-object p1, p0, Llm/x3;->h:Llm/d5;

    .line 35
    .line 36
    iget-object v1, p0, Llm/x3;->j:Llm/r2;

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p1, Llm/d5;->o:Lml/o0;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Llm/n2;

    .line 42
    .line 43
    iget-wide v3, v3, Llm/n2;->a:J

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
    check-cast v1, Llm/n2;

    .line 55
    .line 56
    iget-boolean v1, v1, Llm/n2;->b:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, Llm/x3;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Llm/x3;->f:I

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
    iget-object v0, p0, Llm/x3;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lw50/b0;

    .line 80
    .line 81
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 82
    .line 83
    iget v1, p0, Llm/x3;->f:I

    .line 84
    .line 85
    iget-object v2, p0, Llm/x3;->h:Llm/d5;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llm/x3;->j:Llm/r2;

    .line 110
    .line 111
    :try_start_3
    iget-object v1, v2, Llm/d5;->n:Lj40/g;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Llm/i1;

    .line 115
    .line 116
    iget-object v4, v4, Llm/i1;->b:Lfl/e0;

    .line 117
    .line 118
    check-cast p1, Llm/i1;

    .line 119
    .line 120
    iget-object p1, p1, Llm/i1;->a:Ljava/util/List;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iput-object v5, p0, Llm/x3;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Llm/x3;->f:I

    .line 126
    .line 127
    invoke-virtual {v1, v4, p1, p0}, Lj40/g;->r(Lfl/e0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    new-instance p0, Lgs/n;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v2, v0, p1}, Lgs/n;-><init>(Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lwj/d;->k(Lb30/k;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 148
    .line 149
    :goto_4
    return-object v0

    .line 150
    :pswitch_1
    iget-object v0, p0, Llm/x3;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lw50/b0;

    .line 153
    .line 154
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 155
    .line 156
    iget v1, p0, Llm/x3;->f:I

    .line 157
    .line 158
    iget-object v2, p0, Llm/x3;->h:Llm/d5;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    if-ne v1, v3, :cond_6

    .line 164
    .line 165
    :try_start_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Llm/x3;->j:Llm/r2;

    .line 183
    .line 184
    :try_start_5
    iget-object v1, v2, Llm/d5;->p:Lml/e;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Llm/q2;

    .line 188
    .line 189
    iget-wide v4, v4, Llm/q2;->a:J

    .line 190
    .line 191
    check-cast p1, Llm/q2;

    .line 192
    .line 193
    iget-object p1, p1, Llm/q2;->b:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    iput-object v6, p0, Llm/x3;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Llm/x3;->f:I

    .line 199
    .line 200
    invoke-virtual {v1, v4, v5, p1, p0}, Lml/e;->a(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    if-ne p0, v0, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_5
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    invoke-static {v2}, Llm/d5;->p(Llm/d5;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 214
    .line 215
    :goto_7
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
