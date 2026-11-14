.class public final Lcom/samsung/android/app/memory/data/repository/v3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:Lsk/m;

.field public f:Lcom/samsung/android/app/memory/data/repository/w3;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public j:I

.field public final synthetic k:Lcom/samsung/android/app/memory/data/repository/w3;

.field public final synthetic l:J

.field public final synthetic m:Lfl/c1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/w3;JLfl/c1;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/v3;->k:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/v3;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/v3;->m:Lfl/c1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/v3;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/app/memory/data/repository/v3;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/v3;->m:Lfl/c1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/v3;->k:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/v3;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JLfl/c1;Lr20/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/v3;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/v3;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/v3;->k:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 6
    .line 7
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->j:I

    .line 10
    .line 11
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/samsung/android/app/memory/data/repository/v3;->m:Lfl/c1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-wide v9, v0, Lcom/samsung/android/app/memory/data/repository/v3;->l:J

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/v3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/v3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_4
    iget v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->h:I

    .line 64
    .line 65
    iget-object v12, v0, Lcom/samsung/android/app/memory/data/repository/v3;->g:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/samsung/android/app/memory/data/repository/v3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 68
    .line 69
    iget-object v14, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/v3;->j:I

    .line 93
    .line 94
    invoke-virtual {v2, v9, v10, v0}, Lrk/v0;->n(JLt20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_0

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_0
    :goto_0
    check-cast v4, Lsk/m;

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    iput-object v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    iput v12, v0, Lcom/samsung/android/app/memory/data/repository/v3;->j:I

    .line 113
    .line 114
    iget-object v12, v2, Lrk/v0;->a:Lm6/c0;

    .line 115
    .line 116
    new-instance v13, Lrk/g0;

    .line 117
    .line 118
    const/16 v14, 0x8

    .line 119
    .line 120
    invoke-direct {v13, v9, v10, v14}, Lrk/g0;-><init>(JI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v7, v8, v13, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-ne v12, v3, :cond_2

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_2
    :goto_1
    check-cast v12, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v13, v1

    .line 138
    move-object v14, v4

    .line 139
    move v4, v8

    .line 140
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lsk/a0;

    .line 151
    .line 152
    iget-object v7, v13, Lcom/samsung/android/app/memory/data/repository/w3;->e:Lhl/d;

    .line 153
    .line 154
    iget-object v15, v15, Lsk/a0;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v14, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 157
    .line 158
    iput-object v13, v0, Lcom/samsung/android/app/memory/data/repository/v3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 159
    .line 160
    iput-object v12, v0, Lcom/samsung/android/app/memory/data/repository/v3;->g:Ljava/util/Iterator;

    .line 161
    .line 162
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->h:I

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/v3;->j:I

    .line 166
    .line 167
    check-cast v7, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 168
    .line 169
    invoke-virtual {v7, v15, v0}, Lcom/samsung/android/app/memory/data/repository/l1;->f(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v3, :cond_3

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput-object v14, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 181
    .line 182
    iput-object v11, v0, Lcom/samsung/android/app/memory/data/repository/v3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 183
    .line 184
    iput-object v11, v0, Lcom/samsung/android/app/memory/data/repository/v3;->g:Ljava/util/Iterator;

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->j:I

    .line 188
    .line 189
    iget-object v4, v2, Lrk/v0;->a:Lm6/c0;

    .line 190
    .line 191
    new-instance v7, Lrk/g0;

    .line 192
    .line 193
    const/4 v8, 0x7

    .line 194
    invoke-direct {v7, v9, v10, v8}, Lrk/g0;-><init>(JI)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static {v4, v12, v8, v7, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 204
    .line 205
    if-ne v4, v7, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v4, v5

    .line 209
    :goto_4
    if-ne v4, v3, :cond_6

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_6
    move-object v4, v14

    .line 214
    :goto_5
    if-eqz v6, :cond_8

    .line 215
    .line 216
    invoke-static {v6, v9, v10}, Lcom/samsung/android/app/memory/data/repository/x3;->o(Lfl/c1;J)Lsk/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 225
    .line 226
    const/4 v8, 0x5

    .line 227
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/v3;->j:I

    .line 228
    .line 229
    iget-object v8, v2, Lrk/v0;->a:Lm6/c0;

    .line 230
    .line 231
    new-instance v12, Lrk/w;

    .line 232
    .line 233
    const/4 v13, 0x3

    .line 234
    invoke-direct {v12, v13, v2, v7}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static {v8, v13, v7, v12, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 244
    .line 245
    if-ne v8, v7, :cond_7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-object v8, v5

    .line 249
    :goto_6
    if-ne v8, v3, :cond_8

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 254
    .line 255
    iget-object v7, v6, Lfl/c1;->d:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    move-object v7, v11

    .line 259
    :goto_8
    if-eqz v7, :cond_b

    .line 260
    .line 261
    invoke-static {v7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_a
    invoke-static {v7}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_c

    .line 281
    .line 282
    :cond_b
    :goto_9
    move-object/from16 v17, v11

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    const/16 v8, 0x1e

    .line 286
    .line 287
    invoke-static {v8, v7}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object/from16 v17, v7

    .line 292
    .line 293
    :goto_a
    iget-object v7, v4, Lsk/m;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v4, Lsk/m;->R:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v12, v4, Lsk/m;->S:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v13, v4, Lsk/m;->h:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v14, v4, Lsk/m;->i:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v4, Lsk/m;->d:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    move-object/from16 v18, v8

    .line 310
    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    move-object/from16 v20, v13

    .line 314
    .line 315
    move-object/from16 v21, v14

    .line 316
    .line 317
    invoke-static/range {v16 .. v22}, Ltf/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    const/4 v8, 0x0

    .line 326
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v20

    .line 330
    iput-object v11, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 331
    .line 332
    iput-object v11, v0, Lcom/samsung/android/app/memory/data/repository/v3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 333
    .line 334
    const/4 v4, 0x6

    .line 335
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/v3;->j:I

    .line 336
    .line 337
    iget-object v2, v2, Lrk/v0;->a:Lm6/c0;

    .line 338
    .line 339
    new-instance v16, Lrk/q0;

    .line 340
    .line 341
    iget-wide v6, v0, Lcom/samsung/android/app/memory/data/repository/v3;->l:J

    .line 342
    .line 343
    move-wide/from16 v22, v6

    .line 344
    .line 345
    move-object/from16 v18, v17

    .line 346
    .line 347
    move/from16 v17, v8

    .line 348
    .line 349
    invoke-direct/range {v16 .. v23}, Lrk/q0;-><init>(ZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, v16

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-static {v2, v12, v7, v4, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 361
    .line 362
    if-ne v2, v4, :cond_e

    .line 363
    .line 364
    move-object v5, v2

    .line 365
    :cond_e
    if-ne v5, v3, :cond_f

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_f
    :goto_c
    iput-object v11, v0, Lcom/samsung/android/app/memory/data/repository/v3;->e:Lsk/m;

    .line 369
    .line 370
    iput-object v11, v0, Lcom/samsung/android/app/memory/data/repository/v3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 371
    .line 372
    const/4 v2, 0x7

    .line 373
    iput v2, v0, Lcom/samsung/android/app/memory/data/repository/v3;->j:I

    .line 374
    .line 375
    invoke-static {v1, v9, v10, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->b(Lcom/samsung/android/app/memory/data/repository/w3;JLt20/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v3, :cond_10

    .line 380
    .line 381
    :goto_d
    return-object v3

    .line 382
    :cond_10
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    return-object v0

    .line 385
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
