.class public final Lcom/samsung/android/app/memory/data/repository/t;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:J

.field public m:I

.field public final synthetic n:Lcom/samsung/android/app/memory/data/repository/z;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lfl/r;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic v:Lfl/m1;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:[B

.field public final synthetic y:Lkotlin/jvm/internal/y;

.field public final synthetic z:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;JLjava/lang/String;Ljava/lang/String;Lfl/r;Ljava/lang/String;Lfl/m1;Ljava/util/List;[BLkotlin/jvm/internal/y;Lkotlin/jvm/internal/t;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/t;->n:Lcom/samsung/android/app/memory/data/repository/z;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/t;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/t;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/memory/data/repository/t;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/samsung/android/app/memory/data/repository/t;->s:Lfl/r;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/samsung/android/app/memory/data/repository/t;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/samsung/android/app/memory/data/repository/t;->v:Lfl/m1;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/samsung/android/app/memory/data/repository/t;->w:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/samsung/android/app/memory/data/repository/t;->x:[B

    .line 18
    .line 19
    iput-object p11, p0, Lcom/samsung/android/app/memory/data/repository/t;->y:Lkotlin/jvm/internal/y;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/samsung/android/app/memory/data/repository/t;->z:Lkotlin/jvm/internal/t;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, p13}, Lt20/i;-><init>(ILr20/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 14

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/t;

    .line 2
    .line 3
    iget-object v11, p0, Lcom/samsung/android/app/memory/data/repository/t;->y:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    iget-object v12, p0, Lcom/samsung/android/app/memory/data/repository/t;->z:Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/t;->n:Lcom/samsung/android/app/memory/data/repository/z;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/app/memory/data/repository/t;->p:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/t;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/app/memory/data/repository/t;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/samsung/android/app/memory/data/repository/t;->s:Lfl/r;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/samsung/android/app/memory/data/repository/t;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/samsung/android/app/memory/data/repository/t;->v:Lfl/m1;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/samsung/android/app/memory/data/repository/t;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/samsung/android/app/memory/data/repository/t;->x:[B

    .line 24
    .line 25
    move-object v13, p1

    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/memory/data/repository/t;-><init>(Lcom/samsung/android/app/memory/data/repository/z;JLjava/lang/String;Ljava/lang/String;Lfl/r;Ljava/lang/String;Lfl/m1;Ljava/util/List;[BLkotlin/jvm/internal/y;Lkotlin/jvm/internal/t;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/t;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/t;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lcom/samsung/android/app/memory/data/repository/t;->n:Lcom/samsung/android/app/memory/data/repository/z;

    .line 4
    .line 5
    iget-object v7, v6, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 6
    .line 7
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->m:I

    .line 10
    .line 11
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/t;->w:Ljava/util/List;

    .line 12
    .line 13
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    iget-object v2, v5, Lcom/samsung/android/app/memory/data/repository/t;->s:Lfl/r;

    .line 16
    .line 17
    iget-wide v10, v5, Lcom/samsung/android/app/memory/data/repository/t;->p:J

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v0

    .line 38
    move-object v15, v9

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :pswitch_1
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 44
    .line 45
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v15, v9

    .line 51
    move-wide v9, v10

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_2
    iget-wide v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->l:J

    .line 55
    .line 56
    iget v2, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 57
    .line 58
    iget v3, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 59
    .line 60
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/t;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, [B

    .line 63
    .line 64
    iget-object v6, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lrk/j;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v15, v9

    .line 72
    move-wide v9, v10

    .line 73
    move v11, v3

    .line 74
    move-object v3, v4

    .line 75
    move-object v4, v6

    .line 76
    move v6, v2

    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :pswitch_3
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 82
    .line 83
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v9

    .line 89
    move-wide v9, v10

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :pswitch_4
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 93
    .line 94
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v15, v9

    .line 100
    move-wide/from16 v17, v10

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_5
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->g:I

    .line 105
    .line 106
    iget-wide v2, v5, Lcom/samsung/android/app/memory/data/repository/t;->l:J

    .line 107
    .line 108
    iget v4, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 109
    .line 110
    iget v15, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 111
    .line 112
    iget-object v14, v5, Lcom/samsung/android/app/memory/data/repository/t;->k:Ljava/util/Iterator;

    .line 113
    .line 114
    iget-object v12, v5, Lcom/samsung/android/app/memory/data/repository/t;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lcom/samsung/android/app/memory/data/repository/z;

    .line 117
    .line 118
    iget-object v13, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    move-wide/from16 v17, v10

    .line 128
    .line 129
    move v13, v15

    .line 130
    move-object v15, v9

    .line 131
    move-wide v9, v2

    .line 132
    move-object v2, v12

    .line 133
    move v12, v4

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lfl/r;->BROAD:Lfl/r;

    .line 146
    .line 147
    invoke-virtual {v0}, Lfl/r;->c()I

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    invoke-virtual {v2}, Lfl/r;->c()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->v:Lfl/m1;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Lfl/m1;->c()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    :goto_0
    const/4 v0, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const/16 v19, 0x0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->m:I

    .line 176
    .line 177
    iget-object v3, v7, Lrk/j;->a:Lm6/c0;

    .line 178
    .line 179
    new-instance v16, Lrk/f;

    .line 180
    .line 181
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/t;->t:Ljava/lang/String;

    .line 182
    .line 183
    iget-wide v12, v5, Lcom/samsung/android/app/memory/data/repository/t;->p:J

    .line 184
    .line 185
    iget-object v14, v5, Lcom/samsung/android/app/memory/data/repository/t;->q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v15, v5, Lcom/samsung/android/app/memory/data/repository/t;->r:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    move-wide/from16 v20, v12

    .line 192
    .line 193
    move-object/from16 v23, v14

    .line 194
    .line 195
    move-object/from16 v24, v15

    .line 196
    .line 197
    invoke-direct/range {v16 .. v24}, Lrk/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;JILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v4, v16

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static {v3, v12, v0, v4, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v8, :cond_1

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_1
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    return-object v9

    .line 220
    :cond_2
    sget-object v3, Lfl/r;->SPECIFIC:Lfl/r;

    .line 221
    .line 222
    if-ne v2, v3, :cond_3

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const/4 v2, 0x0

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move v13, v0

    .line 232
    move v12, v2

    .line 233
    move-object v14, v3

    .line 234
    move-object v2, v6

    .line 235
    move-wide/from16 v19, v10

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-object v3, v2, Lcom/samsung/android/app/memory/data/repository/z;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->C()Lrk/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v16, Lsk/k;

    .line 261
    .line 262
    if-eqz v12, :cond_4

    .line 263
    .line 264
    const/16 v22, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_4
    const/16 v22, 0x0

    .line 268
    .line 269
    :goto_5
    const/16 v23, 0x1

    .line 270
    .line 271
    const/16 v21, 0x1

    .line 272
    .line 273
    invoke-direct/range {v16 .. v23}, Lsk/k;-><init>(JJZZI)V

    .line 274
    .line 275
    .line 276
    move-object v15, v9

    .line 277
    move-wide/from16 v17, v10

    .line 278
    .line 279
    move-object/from16 v4, v16

    .line 280
    .line 281
    move-wide/from16 v9, v19

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    iput-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/t;->j:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v14, v5, Lcom/samsung/android/app/memory/data/repository/t;->k:Ljava/util/Iterator;

    .line 289
    .line 290
    iput v13, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 291
    .line 292
    iput v12, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 293
    .line 294
    iput-wide v9, v5, Lcom/samsung/android/app/memory/data/repository/t;->l:J

    .line 295
    .line 296
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->g:I

    .line 297
    .line 298
    const/4 v11, 0x2

    .line 299
    iput v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->m:I

    .line 300
    .line 301
    iget-object v11, v3, Lrk/v0;->a:Lm6/c0;

    .line 302
    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    new-instance v0, Lrk/w;

    .line 306
    .line 307
    move-object/from16 v19, v1

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-direct {v0, v1, v3, v4}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-static {v11, v1, v3, v0, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v8, :cond_5

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_5
    move/from16 v0, v16

    .line 324
    .line 325
    :goto_6
    move-object/from16 v1, v19

    .line 326
    .line 327
    move-wide/from16 v19, v9

    .line 328
    .line 329
    move-object v9, v15

    .line 330
    move-wide/from16 v10, v17

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    move-object/from16 v19, v1

    .line 334
    .line 335
    move-object v15, v9

    .line 336
    move-wide/from16 v17, v10

    .line 337
    .line 338
    if-eqz v12, :cond_7

    .line 339
    .line 340
    iget-object v0, v6, Lcom/samsung/android/app/memory/data/repository/z;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->C()Lrk/v0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v11, 0x0

    .line 347
    iput-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->j:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->k:Ljava/util/Iterator;

    .line 352
    .line 353
    iput v13, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 354
    .line 355
    iput v12, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/t;->m:I

    .line 359
    .line 360
    iget-wide v2, v5, Lcom/samsung/android/app/memory/data/repository/t;->p:J

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    move-object/from16 v1, v19

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v5}, Lrk/v0;->p(Ljava/util/List;JZLt20/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v8, :cond_7

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :goto_7
    const/4 v11, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_7
    move v0, v12

    .line 376
    move v1, v13

    .line 377
    goto :goto_7

    .line 378
    :goto_8
    iput-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->j:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->k:Ljava/util/Iterator;

    .line 383
    .line 384
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 385
    .line 386
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    iput v2, v5, Lcom/samsung/android/app/memory/data/repository/t;->m:I

    .line 390
    .line 391
    move-wide/from16 v9, v17

    .line 392
    .line 393
    invoke-virtual {v6, v9, v10, v5}, Lcom/samsung/android/app/memory/data/repository/z;->q(JLt20/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v2, v8, :cond_8

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_8
    :goto_9
    iput-object v7, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/t;->x:[B

    .line 403
    .line 404
    iput-object v4, v5, Lcom/samsung/android/app/memory/data/repository/t;->j:Ljava/lang/Object;

    .line 405
    .line 406
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 407
    .line 408
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 409
    .line 410
    iput-wide v9, v5, Lcom/samsung/android/app/memory/data/repository/t;->l:J

    .line 411
    .line 412
    const/4 v2, 0x5

    .line 413
    iput v2, v5, Lcom/samsung/android/app/memory/data/repository/t;->m:I

    .line 414
    .line 415
    iget-object v2, v7, Lrk/j;->a:Lm6/c0;

    .line 416
    .line 417
    new-instance v3, Lb8/x;

    .line 418
    .line 419
    const/16 v6, 0x16

    .line 420
    .line 421
    invoke-direct {v3, v9, v10, v6}, Lb8/x;-><init>(JI)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-static {v2, v6, v12, v3, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v8, :cond_9

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_9
    move v6, v0

    .line 434
    move v11, v1

    .line 435
    move-object v3, v4

    .line 436
    move-object v4, v7

    .line 437
    move-wide v0, v9

    .line 438
    :goto_a
    check-cast v2, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 v12, 0x0

    .line 445
    iput-object v12, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v12, v5, Lcom/samsung/android/app/memory/data/repository/t;->j:Ljava/lang/Object;

    .line 448
    .line 449
    iput v11, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 450
    .line 451
    iput v6, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 452
    .line 453
    const/4 v12, 0x6

    .line 454
    iput v12, v5, Lcom/samsung/android/app/memory/data/repository/t;->m:I

    .line 455
    .line 456
    move-object/from16 v25, v4

    .line 457
    .line 458
    move v4, v2

    .line 459
    move-wide v1, v0

    .line 460
    move-object/from16 v0, v25

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v5}, Lrk/j;->d(J[BILt20/c;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v8, :cond_a

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_a
    move v0, v6

    .line 470
    move v1, v11

    .line 471
    :goto_b
    invoke-static {v9, v10}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/t;->y:Lkotlin/jvm/internal/y;

    .line 476
    .line 477
    iput-object v3, v5, Lcom/samsung/android/app/memory/data/repository/t;->h:Ljava/lang/Object;

    .line 478
    .line 479
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/t;->e:I

    .line 480
    .line 481
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->f:I

    .line 482
    .line 483
    const/4 v0, 0x7

    .line 484
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->m:I

    .line 485
    .line 486
    invoke-virtual {v7, v2, v5}, Lrk/j;->a(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v8, :cond_b

    .line 491
    .line 492
    :goto_c
    return-object v8

    .line 493
    :cond_b
    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v2, 0xa

    .line 498
    .line 499
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_c

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lrk/m;

    .line 521
    .line 522
    iget-wide v6, v2, Lrk/m;->b:J

    .line 523
    .line 524
    invoke-static {v6, v7, v1}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_c
    iput-object v1, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/t;->z:Lkotlin/jvm/internal/t;

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    iput-boolean v3, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 534
    .line 535
    return-object v15

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
