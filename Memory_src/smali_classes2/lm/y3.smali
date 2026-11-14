.class public final Llm/y3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llm/d5;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llm/d5;Ljava/util/List;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Llm/y3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/y3;->h:Llm/d5;

    .line 4
    .line 5
    iput-object p2, p0, Llm/y3;->j:Ljava/util/List;

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
    iget v0, p0, Llm/y3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llm/y3;

    .line 7
    .line 8
    iget-object v1, p0, Llm/y3;->j:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object p0, p0, Llm/y3;->h:Llm/d5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Llm/y3;-><init>(Llm/d5;Ljava/util/List;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llm/y3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Llm/y3;

    .line 20
    .line 21
    iget-object v1, p0, Llm/y3;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object p0, p0, Llm/y3;->h:Llm/d5;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Llm/y3;-><init>(Llm/d5;Ljava/util/List;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Llm/y3;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Llm/y3;

    .line 33
    .line 34
    iget-object v1, p0, Llm/y3;->j:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object p0, p0, Llm/y3;->h:Llm/d5;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Llm/y3;-><init>(Llm/d5;Ljava/util/List;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Llm/y3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Llm/y3;

    .line 46
    .line 47
    iget-object v1, p0, Llm/y3;->j:Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object p0, p0, Llm/y3;->h:Llm/d5;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Llm/y3;-><init>(Llm/d5;Ljava/util/List;Lr20/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Llm/y3;->g:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Llm/y3;

    .line 59
    .line 60
    iget-object v1, p0, Llm/y3;->j:Ljava/util/List;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object p0, p0, Llm/y3;->h:Llm/d5;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p2, v2}, Llm/y3;-><init>(Llm/d5;Ljava/util/List;Lr20/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Llm/y3;->g:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llm/y3;->e:I

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
    invoke-virtual {p0, p1, p2}, Llm/y3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/y3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm/y3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llm/y3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llm/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llm/y3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llm/y3;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llm/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llm/y3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llm/y3;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Llm/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llm/y3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Llm/y3;

    .line 67
    .line 68
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Llm/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llm/y3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v1, p0, Llm/y3;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Llm/y3;->j:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Llm/y3;->h:Llm/d5;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v3, Llm/d5;->F:Lml/q;

    .line 41
    .line 42
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Llm/y3;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v5, v6, p0}, Lml/q;->a(JLt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    instance-of p0, p1, Ln20/n;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance p0, Llm/f3;

    .line 78
    .line 79
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    :cond_3
    invoke-direct {p0, v0, v1, p1}, Llm/f3;-><init>(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lw50/b0;

    .line 105
    .line 106
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 107
    .line 108
    iget v1, p0, Llm/y3;->f:I

    .line 109
    .line 110
    iget-object v2, p0, Llm/y3;->h:Llm/d5;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-ne v1, v3, :cond_5

    .line 116
    .line 117
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Llm/y3;->j:Ljava/util/List;

    .line 135
    .line 136
    :try_start_3
    iget-object v1, v2, Llm/d5;->l:Lml/q;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iput-object v4, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Llm/y3;->f:I

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, p1, v3, p0}, Lml/q;->d(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne p0, v0, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_4
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_5
    invoke-static {v2}, Llm/d5;->p(Llm/d5;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 158
    .line 159
    :goto_6
    return-object v0

    .line 160
    :pswitch_1
    iget-object v0, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lw50/b0;

    .line 163
    .line 164
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 165
    .line 166
    iget v1, p0, Llm/y3;->f:I

    .line 167
    .line 168
    iget-object v2, p0, Llm/y3;->h:Llm/d5;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    if-ne v1, v3, :cond_8

    .line 174
    .line 175
    :try_start_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llm/y3;->j:Ljava/util/List;

    .line 193
    .line 194
    :try_start_5
    iget-object v1, v2, Llm/d5;->l:Lml/q;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    iput-object v4, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, p0, Llm/y3;->f:I

    .line 200
    .line 201
    invoke-virtual {v1, p1, v3, p0}, Lml/q;->d(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    if-ne p0, v0, :cond_a

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_7
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_8
    invoke-static {v2}, Llm/d5;->p(Llm/d5;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 215
    .line 216
    :goto_9
    return-object v0

    .line 217
    :pswitch_2
    iget-object v0, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lw50/b0;

    .line 220
    .line 221
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 222
    .line 223
    iget v1, p0, Llm/y3;->f:I

    .line 224
    .line 225
    iget-object v2, p0, Llm/y3;->h:Llm/d5;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    if-ne v1, v3, :cond_b

    .line 231
    .line 232
    :try_start_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :catchall_3
    move-exception p0

    .line 237
    goto :goto_a

    .line 238
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_c
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Llm/y3;->j:Ljava/util/List;

    .line 250
    .line 251
    :try_start_7
    iget-object v1, v2, Llm/d5;->o:Lml/o0;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    iput-object v4, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, p0, Llm/y3;->f:I

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v1, p1, v3, p0}, Lml/o0;->b(Ljava/util/List;ZLt20/i;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 263
    if-ne p0, v0, :cond_d

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :goto_a
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_b
    invoke-static {v2}, Llm/d5;->p(Llm/d5;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 273
    .line 274
    :goto_c
    return-object v0

    .line 275
    :pswitch_3
    iget-object v0, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lw50/b0;

    .line 278
    .line 279
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 280
    .line 281
    iget v1, p0, Llm/y3;->f:I

    .line 282
    .line 283
    iget-object v2, p0, Llm/y3;->h:Llm/d5;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    if-ne v1, v3, :cond_e

    .line 289
    .line 290
    :try_start_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :catchall_4
    move-exception p0

    .line 295
    goto :goto_d

    .line 296
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_f
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Llm/y3;->j:Ljava/util/List;

    .line 308
    .line 309
    :try_start_9
    iget-object v1, v2, Llm/d5;->o:Lml/o0;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    iput-object v4, p0, Llm/y3;->g:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, p0, Llm/y3;->f:I

    .line 315
    .line 316
    invoke-virtual {v1, p1, v3, p0}, Lml/o0;->b(Ljava/util/List;ZLt20/i;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 320
    if-ne p0, v0, :cond_10

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :goto_d
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_e
    invoke-static {v2}, Llm/d5;->p(Llm/d5;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 330
    .line 331
    :goto_f
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
