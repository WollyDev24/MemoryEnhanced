.class public final Lcom/samsung/android/app/memory/data/repository/v0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/util/List;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/v0;->e:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/v0;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/v0;->g:J

    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/v0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;JLr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/v0;->e:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/v0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/v0;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/v0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/v0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/v0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/samsung/android/app/memory/data/repository/v0;->g:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/memory/data/repository/v0;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/util/List;Lr20/c;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p1

    .line 26
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/v0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/v0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/samsung/android/app/memory/data/repository/v0;->g:J

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v6}, Lcom/samsung/android/app/memory/data/repository/v0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;JLr20/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/v0;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/v0;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/v0;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/v0;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/v0;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/v0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/v0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 11
    .line 12
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v3, v0, Lcom/samsung/android/app/memory/data/repository/v0;->f:I

    .line 15
    .line 16
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/samsung/android/app/memory/data/repository/v0;->g:J

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v12, :cond_2

    .line 25
    .line 26
    if-ne v3, v11, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/samsung/android/app/memory/data/repository/v0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Ljava/util/List;

    .line 54
    .line 55
    iput v12, v0, Lcom/samsung/android/app/memory/data/repository/v0;->f:I

    .line 56
    .line 57
    const-string v5, "DELETE FROM memory_collection_relation WHERE collection_id = ? AND memory_id IN ("

    .line 58
    .line 59
    invoke-static {v5}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, ")"

    .line 64
    .line 65
    const-string v10, "toString(...)"

    .line 66
    .line 67
    invoke-static {v9, v5, v6, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->k(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v3, v3, Lrk/v0;->a:Lm6/c0;

    .line 72
    .line 73
    new-instance v5, Lrk/g;

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-direct/range {v5 .. v10}, Lrk/g;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v3, v6, v12, v5, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v3, v4

    .line 88
    :goto_0
    if-ne v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/w3;->f:Lcom/samsung/android/app/memory/data/repository/z;

    .line 92
    .line 93
    iput v11, v0, Lcom/samsung/android/app/memory/data/repository/v0;->f:I

    .line 94
    .line 95
    invoke-virtual {v1, v7, v8, v0}, Lcom/samsung/android/app/memory/data/repository/z;->q(JLt20/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_0

    .line 100
    .line 101
    :goto_2
    return-object v2

    .line 102
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/v0;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 105
    .line 106
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 107
    .line 108
    iget v3, v0, Lcom/samsung/android/app/memory/data/repository/v0;->f:I

    .line 109
    .line 110
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x3

    .line 115
    const/4 v8, 0x2

    .line 116
    const/4 v9, 0x1

    .line 117
    iget-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/v0;->g:J

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    if-eq v3, v9, :cond_b

    .line 122
    .line 123
    if-eq v3, v8, :cond_9

    .line 124
    .line 125
    if-eq v3, v7, :cond_6

    .line 126
    .line 127
    if-ne v3, v6, :cond_8

    .line 128
    .line 129
    :cond_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    move-object v2, v4

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_9
    iget-object v3, v0, Lcom/samsung/android/app/memory/data/repository/v0;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lsk/d;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    move-object v8, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 162
    .line 163
    iput v9, v0, Lcom/samsung/android/app/memory/data/repository/v0;->f:I

    .line 164
    .line 165
    iget-object v12, v3, Lrk/x;->a:Lm6/c0;

    .line 166
    .line 167
    new-instance v13, Lrk/t;

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    invoke-direct {v13, v10, v11, v3, v14}, Lrk/t;-><init>(JLrk/x;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v9, v9, v13, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v2, :cond_d

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    :goto_3
    check-cast v3, Lsk/g;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v3, v3, Lsk/g;->a:Lsk/d;

    .line 185
    .line 186
    iget v9, v3, Lsk/d;->d:I

    .line 187
    .line 188
    sget-object v12, Lfl/w;->SUGGESTIONDISMISSED:Lfl/w;

    .line 189
    .line 190
    invoke-virtual {v12}, Lfl/w;->c()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-ne v9, v12, :cond_e

    .line 195
    .line 196
    iget-object v9, v3, Lsk/d;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v9}, Lcom/samsung/android/app/memory/data/repository/x3;->g(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_e

    .line 203
    .line 204
    iget-object v6, v1, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 205
    .line 206
    iput-object v3, v0, Lcom/samsung/android/app/memory/data/repository/v0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/v0;->f:I

    .line 209
    .line 210
    invoke-virtual {v6, v10, v11, v0}, Lrk/x;->e(JLt20/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v2, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    const/16 v16, 0x5f

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    invoke-static/range {v8 .. v16}, Lsk/d;->a(Lsk/d;Ljava/lang/String;Ljava/lang/String;IJJI)Lsk/d;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v5, v0, Lcom/samsung/android/app/memory/data/repository/v0;->h:Ljava/lang/Object;

    .line 235
    .line 236
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/v0;->f:I

    .line 237
    .line 238
    invoke-virtual {v1, v3, v0}, Lrk/x;->h(Lsk/d;Lt20/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v2, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 246
    .line 247
    iput-object v5, v0, Lcom/samsung/android/app/memory/data/repository/v0;->h:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v0, Lcom/samsung/android/app/memory/data/repository/v0;->f:I

    .line 250
    .line 251
    invoke-virtual {v1, v10, v11, v0}, Lrk/x;->d(JLt20/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v2, :cond_7

    .line 256
    .line 257
    :goto_5
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
