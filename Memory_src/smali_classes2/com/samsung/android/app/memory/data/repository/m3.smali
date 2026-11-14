.class public final Lcom/samsung/android/app/memory/data/repository/m3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/data/repository/w3;

.field public final synthetic h:J

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/lang/String;Lr20/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/memory/data/repository/m3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/m3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/memory/data/repository/m3;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/lang/String;Lr20/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v7, p1

    .line 21
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/m3;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/lang/String;Lr20/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v7, p1

    .line 35
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/m3;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/lang/String;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    move-object v7, p1

    .line 49
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/m3;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/lang/String;Lr20/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/m3;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m3;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m3;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m3;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m3;->create(Lr20/c;)Lr20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 52
    .line 53
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/m3;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 11
    .line 12
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v4, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eq v4, v9, :cond_2

    .line 24
    .line 25
    if-eq v4, v8, :cond_1

    .line 26
    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v9, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6, v0}, Lrk/v0;->n(JLt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v3, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_0
    check-cast v4, Lsk/m;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v10, v4, Lsk/m;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v4, Lsk/m;->T:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v4, Lsk/m;->R:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v4, Lsk/m;->S:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v4, Lsk/m;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v15, v0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v4, Lsk/m;->d:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    invoke-static/range {v10 .. v16}, Ltf/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 96
    .line 97
    iget-object v2, v2, Lrk/v0;->a:Lm6/c0;

    .line 98
    .line 99
    new-instance v16, Lrk/d;

    .line 100
    .line 101
    const/16 v19, 0x3

    .line 102
    .line 103
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-wide/from16 v22, v10

    .line 110
    .line 111
    invoke-direct/range {v16 .. v23}, Lrk/d;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, v16

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v9, v4, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 125
    .line 126
    :goto_1
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_2
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 130
    .line 131
    invoke-static {v1, v5, v6, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->b(Lcom/samsung/android/app/memory/data/repository/w3;JLt20/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    :goto_4
    return-object v3

    .line 141
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 144
    .line 145
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 146
    .line 147
    iget v4, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 148
    .line 149
    iget-wide v5, v0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x2

    .line 153
    const/4 v9, 0x1

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    if-eq v4, v9, :cond_b

    .line 157
    .line 158
    if-eq v4, v8, :cond_a

    .line 159
    .line 160
    if-ne v4, v7, :cond_9

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput v9, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 189
    .line 190
    invoke-virtual {v2, v5, v6, v0}, Lrk/v0;->n(JLt20/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v3, :cond_d

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    :goto_5
    check-cast v4, Lsk/m;

    .line 198
    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    iget-object v11, v4, Lsk/m;->T:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v4, Lsk/m;->R:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v13, v4, Lsk/m;->S:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v14, v4, Lsk/m;->h:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v15, v4, Lsk/m;->i:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v4, Lsk/m;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    invoke-static/range {v10 .. v16}, Ltf/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v20

    .line 228
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 229
    .line 230
    iget-object v2, v2, Lrk/v0;->a:Lm6/c0;

    .line 231
    .line 232
    new-instance v16, Lrk/d;

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    move-wide/from16 v22, v10

    .line 243
    .line 244
    invoke-direct/range {v16 .. v23}, Lrk/d;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v2, v8, v9, v4, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v3, :cond_f

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 258
    .line 259
    :goto_6
    if-ne v2, v3, :cond_10

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    :goto_7
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 263
    .line 264
    invoke-static {v1, v5, v6, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->b(Lcom/samsung/android/app/memory/data/repository/w3;JLt20/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_11

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_11
    :goto_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    :goto_9
    return-object v3

    .line 274
    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 277
    .line 278
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 279
    .line 280
    iget v4, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 281
    .line 282
    iget-wide v5, v0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    const/4 v8, 0x2

    .line 286
    const/4 v9, 0x1

    .line 287
    if-eqz v4, :cond_15

    .line 288
    .line 289
    if-eq v4, v9, :cond_14

    .line 290
    .line 291
    if-eq v4, v8, :cond_13

    .line 292
    .line 293
    if-ne v4, v7, :cond_12

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_13
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_14
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_15
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput v9, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 322
    .line 323
    invoke-virtual {v2, v5, v6, v0}, Lrk/v0;->n(JLt20/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v3, :cond_16

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    :goto_a
    check-cast v4, Lsk/m;

    .line 331
    .line 332
    if-nez v4, :cond_17

    .line 333
    .line 334
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_17
    iget-object v10, v4, Lsk/m;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v11, v4, Lsk/m;->T:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v12, v4, Lsk/m;->R:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v13, v4, Lsk/m;->S:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v15, v4, Lsk/m;->i:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v4, v4, Lsk/m;->d:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v14, v0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v16, v4

    .line 352
    .line 353
    invoke-static/range {v10 .. v16}, Ltf/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v20

    .line 361
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 362
    .line 363
    iget-object v2, v2, Lrk/v0;->a:Lm6/c0;

    .line 364
    .line 365
    new-instance v16, Lrk/d;

    .line 366
    .line 367
    const/16 v19, 0x2

    .line 368
    .line 369
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 370
    .line 371
    iget-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    move-wide/from16 v22, v10

    .line 376
    .line 377
    invoke-direct/range {v16 .. v23}, Lrk/d;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, v16

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static {v2, v8, v9, v4, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v3, :cond_18

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_18
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 391
    .line 392
    :goto_b
    if-ne v2, v3, :cond_19

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_19
    :goto_c
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 396
    .line 397
    invoke-static {v1, v5, v6, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->b(Lcom/samsung/android/app/memory/data/repository/w3;JLt20/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v3, :cond_1a

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_1a
    :goto_d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    :goto_e
    return-object v3

    .line 407
    :pswitch_2
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 408
    .line 409
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 410
    .line 411
    iget-object v3, v0, Lcom/samsung/android/app/memory/data/repository/m3;->g:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    const/4 v5, 0x1

    .line 415
    if-eqz v2, :cond_1d

    .line 416
    .line 417
    if-eq v2, v5, :cond_1c

    .line 418
    .line 419
    if-ne v2, v4, :cond_1b

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_1d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v3, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 449
    .line 450
    iget-object v2, v2, Lrk/v0;->a:Lm6/c0;

    .line 451
    .line 452
    new-instance v6, Lrk/h;

    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    iget-object v7, v0, Lcom/samsung/android/app/memory/data/repository/m3;->j:Ljava/lang/String;

    .line 456
    .line 457
    iget-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 458
    .line 459
    invoke-direct/range {v6 .. v12}, Lrk/h;-><init>(Ljava/lang/Object;JJI)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static {v2, v7, v5, v6, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v1, :cond_1e

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1e
    :goto_f
    check-cast v2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_1f

    .line 477
    .line 478
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/m3;->f:I

    .line 482
    .line 483
    iget-wide v4, v0, Lcom/samsung/android/app/memory/data/repository/m3;->h:J

    .line 484
    .line 485
    invoke-static {v3, v4, v5, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->b(Lcom/samsung/android/app/memory/data/repository/w3;JLt20/c;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v1, :cond_20

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_20
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    :goto_11
    return-object v1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
