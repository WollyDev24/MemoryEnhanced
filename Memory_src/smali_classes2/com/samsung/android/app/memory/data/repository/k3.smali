.class public final Lcom/samsung/android/app/memory/data/repository/k3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:Lcom/samsung/android/app/memory/data/repository/w3;

.field public g:Ljava/util/Iterator;

.field public h:Z

.field public j:J

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcom/samsung/android/app/memory/data/repository/w3;

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/samsung/android/app/memory/data/repository/w3;ZJLr20/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/app/memory/data/repository/k3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/k3;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/k3;->n:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/app/memory/data/repository/k3;->p:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/samsung/android/app/memory/data/repository/k3;->q:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/k3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/k3;

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/samsung/android/app/memory/data/repository/k3;->q:J

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/k3;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/k3;->n:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/data/repository/k3;->p:Z

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/memory/data/repository/k3;-><init>(Ljava/util/List;Lcom/samsung/android/app/memory/data/repository/w3;ZJLr20/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v7, p1

    .line 23
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/k3;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget-wide v6, p0, Lcom/samsung/android/app/memory/data/repository/k3;->q:J

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/k3;->m:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/k3;->n:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/samsung/android/app/memory/data/repository/k3;->p:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/memory/data/repository/k3;-><init>(Ljava/util/List;Lcom/samsung/android/app/memory/data/repository/w3;ZJLr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/k3;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k3;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/k3;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k3;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/k3;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/k3;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->l:I

    .line 11
    .line 12
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/k3;->n:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/samsung/android/app/memory/data/repository/k3;->m:Ljava/util/List;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-ne v2, v6, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->k:I

    .line 41
    .line 42
    iget-wide v9, v0, Lcom/samsung/android/app/memory/data/repository/k3;->j:J

    .line 43
    .line 44
    iget-boolean v11, v0, Lcom/samsung/android/app/memory/data/repository/k3;->h:Z

    .line 45
    .line 46
    iget-object v12, v0, Lcom/samsung/android/app/memory/data/repository/k3;->g:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/samsung/android/app/memory/data/repository/k3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v14, v8

    .line 54
    move-object v7, v13

    .line 55
    move-wide/from16 v17, v9

    .line 56
    .line 57
    move-object v9, v12

    .line 58
    move-wide/from16 v12, v17

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x1f4

    .line 67
    .line 68
    invoke-static {v5, v2}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v9, v0, Lcom/samsung/android/app/memory/data/repository/k3;->p:Z

    .line 77
    .line 78
    iget-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/k3;->q:J

    .line 79
    .line 80
    move-wide v12, v10

    .line 81
    move-object v10, v4

    .line 82
    move v11, v9

    .line 83
    move-object v9, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ljava/util/List;

    .line 96
    .line 97
    iget-object v15, v10, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 98
    .line 99
    iput-object v10, v0, Lcom/samsung/android/app/memory/data/repository/k3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 100
    .line 101
    iput-object v9, v0, Lcom/samsung/android/app/memory/data/repository/k3;->g:Ljava/util/Iterator;

    .line 102
    .line 103
    iput-boolean v11, v0, Lcom/samsung/android/app/memory/data/repository/k3;->h:Z

    .line 104
    .line 105
    iput-wide v12, v0, Lcom/samsung/android/app/memory/data/repository/k3;->j:J

    .line 106
    .line 107
    iput v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->k:I

    .line 108
    .line 109
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/k3;->l:I

    .line 110
    .line 111
    const-string v16, "UPDATE memory SET is_locked = ?, modified_time = ? WHERE _id IN ("

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v6, v7}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    const-string v8, ") AND is_locked <> "

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, "?"

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v8, "toString(...)"

    .line 139
    .line 140
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v15, Lrk/v0;->a:Lm6/c0;

    .line 144
    .line 145
    move-object v15, v9

    .line 146
    new-instance v9, Lrk/o0;

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    move-object v10, v6

    .line 153
    move-object v6, v15

    .line 154
    move v15, v7

    .line 155
    move-object/from16 v7, v17

    .line 156
    .line 157
    invoke-direct/range {v9 .. v16}, Lrk/o0;-><init>(Ljava/lang/String;ZJLjava/util/List;II)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    invoke-static {v8, v10, v14, v9, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 167
    .line 168
    if-ne v8, v9, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v8, v3

    .line 172
    :goto_1
    if-ne v8, v1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v9, v6

    .line 176
    :goto_2
    move-object v10, v7

    .line 177
    move v8, v14

    .line 178
    const/4 v6, 0x2

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->g:Ljava/util/Iterator;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    iput v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->l:I

    .line 187
    .line 188
    invoke-static {v4, v5, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->a(Lcom/samsung/android/app/memory/data/repository/w3;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v1, :cond_0

    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :pswitch_0
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 196
    .line 197
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->l:I

    .line 198
    .line 199
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/k3;->n:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 202
    .line 203
    iget-object v5, v0, Lcom/samsung/android/app/memory/data/repository/k3;->m:Ljava/util/List;

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    const/4 v8, 0x1

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    if-eq v2, v8, :cond_9

    .line 210
    .line 211
    if-ne v2, v6, :cond_8

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object v1, v3

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->k:I

    .line 228
    .line 229
    iget-wide v9, v0, Lcom/samsung/android/app/memory/data/repository/k3;->j:J

    .line 230
    .line 231
    iget-boolean v11, v0, Lcom/samsung/android/app/memory/data/repository/k3;->h:Z

    .line 232
    .line 233
    iget-object v12, v0, Lcom/samsung/android/app/memory/data/repository/k3;->g:Ljava/util/Iterator;

    .line 234
    .line 235
    iget-object v13, v0, Lcom/samsung/android/app/memory/data/repository/k3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move v14, v8

    .line 241
    move-object v7, v13

    .line 242
    move-wide/from16 v17, v9

    .line 243
    .line 244
    move-object v9, v12

    .line 245
    move-wide/from16 v12, v17

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x1f4

    .line 254
    .line 255
    invoke-static {v5, v2}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-boolean v9, v0, Lcom/samsung/android/app/memory/data/repository/k3;->p:Z

    .line 264
    .line 265
    iget-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/k3;->q:J

    .line 266
    .line 267
    move-wide v12, v10

    .line 268
    move-object v10, v4

    .line 269
    move v11, v9

    .line 270
    move-object v9, v2

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_d

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/util/List;

    .line 283
    .line 284
    iget-object v15, v10, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 285
    .line 286
    iput-object v10, v0, Lcom/samsung/android/app/memory/data/repository/k3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 287
    .line 288
    iput-object v9, v0, Lcom/samsung/android/app/memory/data/repository/k3;->g:Ljava/util/Iterator;

    .line 289
    .line 290
    iput-boolean v11, v0, Lcom/samsung/android/app/memory/data/repository/k3;->h:Z

    .line 291
    .line 292
    iput-wide v12, v0, Lcom/samsung/android/app/memory/data/repository/k3;->j:J

    .line 293
    .line 294
    iput v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->k:I

    .line 295
    .line 296
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/k3;->l:I

    .line 297
    .line 298
    const-string v16, "UPDATE memory SET favorite = ?, modified_time = ? WHERE _id IN ("

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v6, v7}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 309
    .line 310
    .line 311
    const-string v8, ") AND favorite <> "

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v8, "?"

    .line 317
    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v8, "toString(...)"

    .line 326
    .line 327
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v15, Lrk/v0;->a:Lm6/c0;

    .line 331
    .line 332
    move-object v15, v9

    .line 333
    new-instance v9, Lrk/o0;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v10

    .line 338
    .line 339
    move-object v10, v6

    .line 340
    move-object v6, v15

    .line 341
    move v15, v7

    .line 342
    move-object/from16 v7, v17

    .line 343
    .line 344
    invoke-direct/range {v9 .. v16}, Lrk/o0;-><init>(Ljava/lang/String;ZJLjava/util/List;II)V

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v14, 0x1

    .line 349
    invoke-static {v8, v10, v14, v9, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 354
    .line 355
    if-ne v8, v9, :cond_b

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    move-object v8, v3

    .line 359
    :goto_5
    if-ne v8, v1, :cond_c

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    move-object v9, v6

    .line 363
    :goto_6
    move-object v10, v7

    .line 364
    move v8, v14

    .line 365
    const/4 v6, 0x2

    .line 366
    goto :goto_4

    .line 367
    :cond_d
    const/4 v2, 0x0

    .line 368
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 369
    .line 370
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->g:Ljava/util/Iterator;

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    iput v2, v0, Lcom/samsung/android/app/memory/data/repository/k3;->l:I

    .line 374
    .line 375
    invoke-static {v4, v5, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->a(Lcom/samsung/android/app/memory/data/repository/w3;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v1, :cond_7

    .line 380
    .line 381
    :goto_7
    return-object v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
