.class public final Lpn/k0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpn/n0;

.field public final synthetic h:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpn/n0;ZLjava/lang/String;Lr20/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpn/k0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/k0;->g:Lpn/n0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpn/k0;->h:Z

    .line 6
    .line 7
    iput-object p3, p0, Lpn/k0;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    iget p1, p0, Lpn/k0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpn/k0;

    .line 7
    .line 8
    iget-object v3, p0, Lpn/k0;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lpn/k0;->g:Lpn/n0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lpn/k0;->h:Z

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lpn/k0;-><init>(Lpn/n0;ZLjava/lang/String;Lr20/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lpn/k0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lpn/k0;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lpn/k0;->g:Lpn/n0;

    .line 28
    .line 29
    iget-boolean v3, p0, Lpn/k0;->h:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lpn/k0;-><init>(Lpn/n0;ZLjava/lang/String;Lr20/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpn/k0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lpn/k0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn/k0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpn/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpn/k0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn/k0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpn/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lpn/k0;->e:I

    .line 4
    .line 5
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v8, v5, Lpn/k0;->g:Lpn/n0;

    .line 14
    .line 15
    iget-object v3, v8, Lpn/n0;->N:Lz50/o1;

    .line 16
    .line 17
    iget-object v4, v8, Lpn/n0;->H:Lz50/c1;

    .line 18
    .line 19
    const-string v13, "\uceec\ub809\uc158 \uc7ac\uacc4\uc0b0 \uc2e4\ud328: "

    .line 20
    .line 21
    const-string v14, "recalculateCollection failed: "

    .line 22
    .line 23
    sget-object v15, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 24
    .line 25
    iget v0, v5, Lpn/k0;->f:I

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x2

    .line 30
    iget-boolean v11, v5, Lpn/k0;->h:Z

    .line 31
    .line 32
    move v12, v11

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    if-eq v0, v10, :cond_2

    .line 39
    .line 40
    if-eq v0, v9, :cond_1

    .line 41
    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v2, v9

    .line 68
    move v9, v12

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    :try_start_2
    const-string v0, "\uceec\ub809\uc158 \uc7ac\uacc4\uc0b0 \uc2dc\uc791... (\ub79c\ub364 \uc21c\uc11c)"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v0, "\uceec\ub809\uc158 \uc7ac\uacc4\uc0b0 \uc2dc\uc791..."

    .line 83
    .line 84
    :goto_0
    iput v2, v5, Lpn/k0;->f:I

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v15, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    :goto_1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 94
    .line 95
    sget-object v0, Le60/e;->c:Le60/e;

    .line 96
    .line 97
    move v1, v7

    .line 98
    new-instance v7, Lpn/k0;

    .line 99
    .line 100
    move v2, v10

    .line 101
    iget-object v10, v5, Lpn/k0;->j:Ljava/lang/String;

    .line 102
    .line 103
    move/from16 v16, v9

    .line 104
    .line 105
    move v9, v12

    .line 106
    const/4 v12, 0x0

    .line 107
    move v1, v2

    .line 108
    move/from16 v2, v16

    .line 109
    .line 110
    invoke-direct/range {v7 .. v12}, Lpn/k0;-><init>(Lpn/n0;ZLjava/lang/String;Lr20/c;I)V

    .line 111
    .line 112
    .line 113
    iput v1, v5, Lpn/k0;->f:I

    .line 114
    .line 115
    invoke-static {v0, v7, v5}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v15, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 123
    .line 124
    const-string v0, "\uceec\ub809\uc158 \uc7ac\uacc4\uc0b0 \uc644\ub8cc (\ub79c\ub364 \uc21c\uc11c)"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const-string v0, "\uceec\ub809\uc158 \uc7ac\uacc4\uc0b0 \uc644\ub8cc"

    .line 128
    .line 129
    :goto_3
    iput v2, v5, Lpn/k0;->f:I

    .line 130
    .line 131
    invoke-virtual {v4, v0, v5}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-ne v0, v15, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_4
    invoke-virtual {v3, v11}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_5
    :try_start_3
    const-string v1, "TestActivity"

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x4

    .line 180
    iput v1, v5, Lpn/k0;->f:I

    .line 181
    .line 182
    invoke-virtual {v4, v0, v5}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-ne v0, v15, :cond_9

    .line 187
    .line 188
    :goto_6
    move-object v6, v15

    .line 189
    :goto_7
    return-object v6

    .line 190
    :goto_8
    invoke-virtual {v3, v11}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 195
    .line 196
    iget v0, v5, Lpn/k0;->f:I

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    if-ne v0, v2, :cond_a

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lpn/k0;->g:Lpn/n0;

    .line 216
    .line 217
    iget-object v1, v0, Lpn/n0;->u:Lqr/a;

    .line 218
    .line 219
    new-instance v4, Lpn/j0;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v4, v0, v3}, Lpn/j0;-><init>(Lpn/n0;I)V

    .line 223
    .line 224
    .line 225
    iput v2, v5, Lpn/k0;->f:I

    .line 226
    .line 227
    move-object v0, v1

    .line 228
    iget-boolean v1, v5, Lpn/k0;->h:Z

    .line 229
    .line 230
    iget-object v2, v5, Lpn/k0;->j:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lqr/a;->B(ZLjava/lang/String;Ljava/util/List;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v7, :cond_c

    .line 238
    .line 239
    move-object v6, v7

    .line 240
    :cond_c
    :goto_9
    return-object v6

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
