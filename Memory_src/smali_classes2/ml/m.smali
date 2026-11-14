.class public final Lml/m;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lui/x;

.field public f:Ljava/lang/String;

.field public g:Lml/n;

.field public h:Ljava/lang/Object;

.field public j:Ljava/util/List;

.field public k:Lml/n;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public n:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lml/n;

.field public final synthetic t:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lfl/q0;


# direct methods
.method public constructor <init>(Lml/n;JLjava/lang/String;Lfl/q0;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml/m;->s:Lml/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lml/m;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lml/m;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lml/m;->w:Lfl/q0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Lml/m;

    .line 2
    .line 3
    iget-object v4, p0, Lml/m;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lml/m;->w:Lfl/q0;

    .line 6
    .line 7
    iget-object v1, p0, Lml/m;->s:Lml/n;

    .line 8
    .line 9
    iget-wide v2, p0, Lml/m;->t:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lml/m;-><init>(Lml/n;JLjava/lang/String;Lfl/q0;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lml/m;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lml/m;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lml/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v0, v6, Lml/m;->r:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v6, Lml/m;->s:Lml/n;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v6, Lml/m;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfl/q0;

    .line 26
    .line 27
    iget-object v0, v6, Lml/m;->g:Lml/n;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    iget v0, v6, Lml/m;->n:I

    .line 36
    .line 37
    iget-object v1, v6, Lml/m;->l:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v2, v6, Lml/m;->k:Lml/n;

    .line 40
    .line 41
    iget-object v3, v6, Lml/m;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lfl/q0;

    .line 44
    .line 45
    iget-object v4, v6, Lml/m;->g:Lml/n;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    move v6, v11

    .line 56
    move-object v14, v12

    .line 57
    move-object v9, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :pswitch_2
    iget v0, v6, Lml/m;->n:I

    .line 63
    .line 64
    iget-object v1, v6, Lml/m;->l:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v2, v6, Lml/m;->k:Lml/n;

    .line 67
    .line 68
    iget-object v3, v6, Lml/m;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lfl/q0;

    .line 71
    .line 72
    iget-object v4, v6, Lml/m;->g:Lml/n;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move/from16 v16, v9

    .line 81
    .line 82
    move-object v14, v12

    .line 83
    move-object v9, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :pswitch_3
    iget v0, v6, Lml/m;->p:I

    .line 89
    .line 90
    iget v1, v6, Lml/m;->n:I

    .line 91
    .line 92
    iget-object v2, v6, Lml/m;->l:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v3, v6, Lml/m;->k:Lml/n;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    iget-object v3, v6, Lml/m;->j:Ljava/util/List;

    .line 99
    .line 100
    iget-object v4, v6, Lml/m;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iget-object v5, v6, Lml/m;->g:Lml/n;

    .line 105
    .line 106
    iget-object v7, v6, Lml/m;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v6, Lml/m;->e:Lui/x;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    move v9, v1

    .line 116
    move-object v11, v2

    .line 117
    move-object v14, v5

    .line 118
    move-object v15, v7

    .line 119
    move-object v2, v12

    .line 120
    move-object v1, v13

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object v12, v3

    .line 124
    move-object v13, v4

    .line 125
    move-object v7, v6

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :pswitch_4
    iget v0, v6, Lml/m;->p:I

    .line 129
    .line 130
    iget v1, v6, Lml/m;->n:I

    .line 131
    .line 132
    iget-object v2, v6, Lml/m;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v6, Lml/m;->l:Ljava/util/Iterator;

    .line 135
    .line 136
    iget-object v4, v6, Lml/m;->k:Lml/n;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    iget-object v4, v6, Lml/m;->j:Ljava/util/List;

    .line 141
    .line 142
    iget-object v5, v6, Lml/m;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    iget-object v7, v6, Lml/m;->g:Lml/n;

    .line 147
    .line 148
    iget-object v13, v6, Lml/m;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v6, Lml/m;->e:Lui/x;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v9, v7

    .line 156
    move-object v7, v6

    .line 157
    move v6, v1

    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_5
    iget v0, v6, Lml/m;->q:I

    .line 163
    .line 164
    iget v1, v6, Lml/m;->p:I

    .line 165
    .line 166
    iget v2, v6, Lml/m;->n:I

    .line 167
    .line 168
    iget-object v3, v6, Lml/m;->l:Ljava/util/Iterator;

    .line 169
    .line 170
    iget-object v4, v6, Lml/m;->k:Lml/n;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    iget-object v4, v6, Lml/m;->j:Ljava/util/List;

    .line 175
    .line 176
    iget-object v5, v6, Lml/m;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/util/List;

    .line 179
    .line 180
    iget-object v7, v6, Lml/m;->g:Lml/n;

    .line 181
    .line 182
    iget-object v13, v6, Lml/m;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v6, Lml/m;->e:Lui/x;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v7

    .line 190
    move-object v7, v6

    .line 191
    move v6, v2

    .line 192
    move v2, v0

    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    goto :goto_0

    .line 204
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, Lml/n;->e:Lhl/i;

    .line 208
    .line 209
    iget-object v1, v10, Lml/n;->d:Lhl/a;

    .line 210
    .line 211
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "video_analysis_enabled"

    .line 218
    .line 219
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v9, v6, Lml/m;->r:I

    .line 224
    .line 225
    iget-wide v1, v6, Lml/m;->t:J

    .line 226
    .line 227
    iget-object v3, v6, Lml/m;->v:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    invoke-static/range {v0 .. v7}, Lhl/i;->a(Lhl/i;JLjava/lang/String;ZZLt20/c;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v7, v6

    .line 237
    if-ne v0, v8, :cond_0

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_0
    :goto_0
    check-cast v0, Lui/x;

    .line 242
    .line 243
    invoke-virtual {v0}, Lui/x;->b()Lui/v;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lui/v;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0}, Lui/x;->a()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v4, v3

    .line 264
    move-object v5, v10

    .line 265
    move v6, v11

    .line 266
    move v13, v6

    .line 267
    move-object v3, v2

    .line 268
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_4

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5, v1, v14}, Lml/n;->a(Lml/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v15, v5, Lml/n;->c:Lhl/d;

    .line 285
    .line 286
    invoke-virtual {v0}, Lui/x;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-object v0, v7, Lml/m;->e:Lui/x;

    .line 291
    .line 292
    iput-object v1, v7, Lml/m;->f:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v5, v7, Lml/m;->g:Lml/n;

    .line 295
    .line 296
    iput-object v2, v7, Lml/m;->h:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v7, Lml/m;->j:Ljava/util/List;

    .line 299
    .line 300
    iput-object v12, v7, Lml/m;->k:Lml/n;

    .line 301
    .line 302
    iput-object v4, v7, Lml/m;->l:Ljava/util/Iterator;

    .line 303
    .line 304
    iput-object v12, v7, Lml/m;->m:Ljava/lang/String;

    .line 305
    .line 306
    iput v6, v7, Lml/m;->n:I

    .line 307
    .line 308
    iput v13, v7, Lml/m;->p:I

    .line 309
    .line 310
    iput v11, v7, Lml/m;->q:I

    .line 311
    .line 312
    const/4 v11, 0x2

    .line 313
    iput v11, v7, Lml/m;->r:I

    .line 314
    .line 315
    check-cast v15, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v11, Lw50/o0;->a:Le60/f;

    .line 321
    .line 322
    sget-object v11, Le60/e;->c:Le60/e;

    .line 323
    .line 324
    move-object/from16 p1, v0

    .line 325
    .line 326
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i1;

    .line 327
    .line 328
    invoke-direct {v0, v14, v15, v9, v12}, Lcom/samsung/android/app/memory/data/repository/i1;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Ljava/lang/String;Lr20/c;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v0, v7}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v8, :cond_1

    .line 336
    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_1
    move v9, v13

    .line 340
    move-object v13, v1

    .line 341
    move v1, v9

    .line 342
    move-object v9, v4

    .line 343
    move-object v4, v3

    .line 344
    move-object v3, v9

    .line 345
    move-object/from16 v14, p1

    .line 346
    .line 347
    move-object v9, v5

    .line 348
    move-object v5, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    if-nez v0, :cond_2

    .line 353
    .line 354
    move-object v0, v13

    .line 355
    move v13, v1

    .line 356
    move-object v1, v0

    .line 357
    :goto_3
    move-object v0, v4

    .line 358
    move-object v4, v3

    .line 359
    move-object v3, v0

    .line 360
    move-object v2, v5

    .line 361
    move-object v5, v9

    .line 362
    move-object v0, v14

    .line 363
    goto :goto_5

    .line 364
    :cond_2
    iget-object v11, v9, Lml/n;->a:Lhl/c;

    .line 365
    .line 366
    iput-object v14, v7, Lml/m;->e:Lui/x;

    .line 367
    .line 368
    iput-object v13, v7, Lml/m;->f:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v9, v7, Lml/m;->g:Lml/n;

    .line 371
    .line 372
    iput-object v5, v7, Lml/m;->h:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v7, Lml/m;->j:Ljava/util/List;

    .line 375
    .line 376
    iput-object v12, v7, Lml/m;->k:Lml/n;

    .line 377
    .line 378
    iput-object v3, v7, Lml/m;->l:Ljava/util/Iterator;

    .line 379
    .line 380
    iput-object v0, v7, Lml/m;->m:Ljava/lang/String;

    .line 381
    .line 382
    iput v6, v7, Lml/m;->n:I

    .line 383
    .line 384
    iput v1, v7, Lml/m;->p:I

    .line 385
    .line 386
    iput v2, v7, Lml/m;->q:I

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    iput v2, v7, Lml/m;->r:I

    .line 390
    .line 391
    check-cast v11, Luk/b;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 397
    .line 398
    sget-object v2, Le60/e;->c:Le60/e;

    .line 399
    .line 400
    new-instance v15, Law/v;

    .line 401
    .line 402
    move/from16 p1, v1

    .line 403
    .line 404
    const/16 v1, 0x10

    .line 405
    .line 406
    invoke-direct {v15, v11, v0, v12, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v15, v7}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v8, :cond_3

    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_3
    move-object v2, v0

    .line 418
    move/from16 v0, p1

    .line 419
    .line 420
    :goto_4
    check-cast v1, Lfl/n0;

    .line 421
    .line 422
    iget-object v11, v9, Lml/n;->c:Lhl/d;

    .line 423
    .line 424
    check-cast v11, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string v15, "_sourceUri"

    .line 430
    .line 431
    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v15, ".jpg"

    .line 435
    .line 436
    const-string v12, "image/jpeg"

    .line 437
    .line 438
    move/from16 p1, v0

    .line 439
    .line 440
    const-string v0, "images"

    .line 441
    .line 442
    invoke-virtual {v11, v0, v15, v12}, Lcom/samsung/android/app/memory/data/repository/l1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhl/h;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v11, Lml/j;

    .line 447
    .line 448
    invoke-direct {v11, v2, v0, v1}, Lml/j;-><init>(Ljava/lang/String;Lhl/h;Lfl/n0;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-object v1, v13

    .line 455
    move/from16 v13, p1

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :goto_5
    const/4 v9, 0x1

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_4
    move-object/from16 p1, v0

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lui/x;->d()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v11, v0

    .line 474
    move-object v15, v1

    .line 475
    move-object v13, v2

    .line 476
    move-object v12, v3

    .line 477
    move-object v14, v5

    .line 478
    move v9, v6

    .line 479
    const/4 v0, 0x0

    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v14, v15, v2}, Lml/n;->a(Lml/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v14, Lml/n;->c:Lhl/d;

    .line 499
    .line 500
    move-object v4, v3

    .line 501
    invoke-virtual {v1}, Lui/x;->c()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v1, v7, Lml/m;->e:Lui/x;

    .line 506
    .line 507
    iput-object v15, v7, Lml/m;->f:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v14, v7, Lml/m;->g:Lml/n;

    .line 510
    .line 511
    iput-object v13, v7, Lml/m;->h:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v12, v7, Lml/m;->j:Ljava/util/List;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    iput-object v5, v7, Lml/m;->k:Lml/n;

    .line 517
    .line 518
    iput-object v11, v7, Lml/m;->l:Ljava/util/Iterator;

    .line 519
    .line 520
    iput-object v5, v7, Lml/m;->m:Ljava/lang/String;

    .line 521
    .line 522
    iput v9, v7, Lml/m;->n:I

    .line 523
    .line 524
    iput v0, v7, Lml/m;->p:I

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    iput v6, v7, Lml/m;->q:I

    .line 528
    .line 529
    const/4 v6, 0x4

    .line 530
    iput v6, v7, Lml/m;->r:I

    .line 531
    .line 532
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v6, Lw50/o0;->a:Le60/f;

    .line 538
    .line 539
    sget-object v6, Le60/e;->c:Le60/e;

    .line 540
    .line 541
    move-object/from16 v17, v1

    .line 542
    .line 543
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 544
    .line 545
    move-object/from16 v18, v6

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    move-object/from16 v105, v18

    .line 549
    .line 550
    move/from16 v18, v0

    .line 551
    .line 552
    move-object/from16 v0, v105

    .line 553
    .line 554
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 555
    .line 556
    .line 557
    move-object v2, v5

    .line 558
    invoke-static {v0, v1, v7}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v8, :cond_5

    .line 563
    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    :cond_5
    move-object/from16 v1, v17

    .line 567
    .line 568
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    if-nez v0, :cond_6

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_6
    iget-object v3, v14, Lml/n;->c:Lhl/d;

    .line 574
    .line 575
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v4, v3, Lcom/samsung/android/app/memory/data/repository/l1;->a:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-nez v4, :cond_7

    .line 595
    .line 596
    const-string v4, "video/mp4"

    .line 597
    .line 598
    :cond_7
    sget-object v5, Lcom/samsung/android/app/memory/data/repository/l1;->c:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Ljava/lang/String;

    .line 605
    .line 606
    if-nez v6, :cond_8

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/lang/Iterable;

    .line 613
    .line 614
    invoke-static {v5}, Lo20/n;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object v6, v5

    .line 619
    check-cast v6, Ljava/lang/String;

    .line 620
    .line 621
    if-nez v6, :cond_8

    .line 622
    .line 623
    const-string v6, ".bin"

    .line 624
    .line 625
    :cond_8
    const-string v5, "videos"

    .line 626
    .line 627
    invoke-virtual {v3, v5, v6, v4}, Lcom/samsung/android/app/memory/data/repository/l1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhl/h;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Lml/j;

    .line 632
    .line 633
    invoke-direct {v4, v0, v3, v2}, Lml/j;-><init>(Ljava/lang/String;Lhl/h;Lfl/n0;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :goto_8
    move/from16 v0, v18

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_9
    const/4 v2, 0x0

    .line 644
    invoke-static {v13}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lml/j;

    .line 653
    .line 654
    if-eqz v1, :cond_c

    .line 655
    .line 656
    sget-object v29, Lfl/d;->PENDING:Lfl/d;

    .line 657
    .line 658
    iget-object v3, v1, Lml/j;->b:Lhl/h;

    .line 659
    .line 660
    iget-object v3, v3, Lhl/h;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0}, Lo20/g;->b()I

    .line 663
    .line 664
    .line 665
    move-result v42

    .line 666
    new-instance v4, Ljava/util/ArrayList;

    .line 667
    .line 668
    const/16 v5, 0xa

    .line 669
    .line 670
    invoke-static {v0, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-virtual {v0, v6}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    :goto_9
    move-object v6, v5

    .line 683
    check-cast v6, Lk1/t;

    .line 684
    .line 685
    invoke-virtual {v6}, Lk1/t;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v9, :cond_a

    .line 690
    .line 691
    invoke-virtual {v6}, Lk1/t;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Lml/j;

    .line 696
    .line 697
    new-instance v9, Lfl/z0;

    .line 698
    .line 699
    iget-object v6, v6, Lml/j;->b:Lhl/h;

    .line 700
    .line 701
    iget-object v11, v6, Lhl/h;->a:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v6, v6, Lhl/h;->c:Ljava/lang/String;

    .line 704
    .line 705
    const-wide/16 v12, 0x0

    .line 706
    .line 707
    invoke-direct {v9, v12, v13, v11, v6}, Lfl/z0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_a
    const v59, -0x1009002

    .line 715
    .line 716
    .line 717
    const v60, 0x7efffd

    .line 718
    .line 719
    .line 720
    iget-object v5, v7, Lml/m;->w:Lfl/q0;

    .line 721
    .line 722
    iget-wide v11, v7, Lml/m;->t:J

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    iget-object v6, v7, Lml/m;->v:Ljava/lang/String;

    .line 741
    .line 742
    const/16 v30, 0x0

    .line 743
    .line 744
    const/16 v31, 0x0

    .line 745
    .line 746
    const/16 v32, 0x0

    .line 747
    .line 748
    const/16 v33, 0x0

    .line 749
    .line 750
    const/16 v35, 0x0

    .line 751
    .line 752
    const/16 v36, 0x0

    .line 753
    .line 754
    const/16 v37, 0x0

    .line 755
    .line 756
    const/16 v38, 0x0

    .line 757
    .line 758
    const/16 v39, 0x0

    .line 759
    .line 760
    const/16 v40, 0x0

    .line 761
    .line 762
    const/16 v41, 0x0

    .line 763
    .line 764
    const/16 v43, 0x0

    .line 765
    .line 766
    const-wide/16 v44, 0x0

    .line 767
    .line 768
    const-wide/16 v46, 0x0

    .line 769
    .line 770
    const/16 v48, 0x0

    .line 771
    .line 772
    const/16 v49, 0x0

    .line 773
    .line 774
    const/16 v50, 0x0

    .line 775
    .line 776
    const/16 v51, 0x0

    .line 777
    .line 778
    const/16 v53, 0x0

    .line 779
    .line 780
    const/16 v54, 0x0

    .line 781
    .line 782
    const/16 v55, 0x0

    .line 783
    .line 784
    const/16 v56, 0x0

    .line 785
    .line 786
    const/16 v57, 0x0

    .line 787
    .line 788
    const/16 v58, 0x0

    .line 789
    .line 790
    move-object/from16 v34, v3

    .line 791
    .line 792
    move-object/from16 v52, v4

    .line 793
    .line 794
    move-object/from16 v17, v5

    .line 795
    .line 796
    move-object/from16 v28, v6

    .line 797
    .line 798
    move-wide/from16 v18, v11

    .line 799
    .line 800
    invoke-static/range {v17 .. v60}, Lfl/q0;->a(Lfl/q0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Ljava/lang/String;Lfl/d;ILfl/r1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)Lfl/q0;

    .line 801
    .line 802
    .line 803
    move-result-object v61

    .line 804
    iget-object v1, v1, Lml/j;->c:Lfl/n0;

    .line 805
    .line 806
    if-eqz v1, :cond_b

    .line 807
    .line 808
    iget-object v3, v1, Lfl/n0;->b:Lfl/r1;

    .line 809
    .line 810
    iget-wide v4, v1, Lfl/n0;->c:J

    .line 811
    .line 812
    new-instance v6, Ljava/lang/Long;

    .line 813
    .line 814
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 815
    .line 816
    .line 817
    iget-wide v4, v1, Lfl/n0;->d:J

    .line 818
    .line 819
    new-instance v9, Ljava/lang/Long;

    .line 820
    .line 821
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v1, Lfl/n0;->e:Ljava/lang/Integer;

    .line 825
    .line 826
    iget-object v1, v1, Lfl/n0;->f:Ljava/lang/Integer;

    .line 827
    .line 828
    const v103, 0x7f2fffff

    .line 829
    .line 830
    .line 831
    const v104, 0x7ffffe

    .line 832
    .line 833
    .line 834
    const-wide/16 v62, 0x0

    .line 835
    .line 836
    const/16 v64, 0x0

    .line 837
    .line 838
    const/16 v65, 0x0

    .line 839
    .line 840
    const/16 v66, 0x0

    .line 841
    .line 842
    const/16 v67, 0x0

    .line 843
    .line 844
    const/16 v68, 0x0

    .line 845
    .line 846
    const/16 v69, 0x0

    .line 847
    .line 848
    const/16 v70, 0x0

    .line 849
    .line 850
    const/16 v71, 0x0

    .line 851
    .line 852
    const/16 v72, 0x0

    .line 853
    .line 854
    const/16 v73, 0x0

    .line 855
    .line 856
    const/16 v74, 0x0

    .line 857
    .line 858
    const/16 v78, 0x0

    .line 859
    .line 860
    const/16 v79, 0x0

    .line 861
    .line 862
    const/16 v80, 0x0

    .line 863
    .line 864
    const/16 v81, 0x0

    .line 865
    .line 866
    const/16 v82, 0x0

    .line 867
    .line 868
    const/16 v83, 0x0

    .line 869
    .line 870
    const/16 v86, 0x0

    .line 871
    .line 872
    const/16 v87, 0x0

    .line 873
    .line 874
    const-wide/16 v88, 0x0

    .line 875
    .line 876
    const-wide/16 v90, 0x0

    .line 877
    .line 878
    const/16 v92, 0x0

    .line 879
    .line 880
    const/16 v93, 0x0

    .line 881
    .line 882
    const/16 v94, 0x0

    .line 883
    .line 884
    const/16 v95, 0x0

    .line 885
    .line 886
    const/16 v96, 0x0

    .line 887
    .line 888
    const/16 v97, 0x0

    .line 889
    .line 890
    const/16 v98, 0x0

    .line 891
    .line 892
    const/16 v99, 0x0

    .line 893
    .line 894
    const/16 v100, 0x0

    .line 895
    .line 896
    const/16 v101, 0x0

    .line 897
    .line 898
    const/16 v102, 0x0

    .line 899
    .line 900
    move-object/from16 v85, v1

    .line 901
    .line 902
    move-object/from16 v75, v3

    .line 903
    .line 904
    move-object/from16 v84, v4

    .line 905
    .line 906
    move-object/from16 v76, v6

    .line 907
    .line 908
    move-object/from16 v77, v9

    .line 909
    .line 910
    invoke-static/range {v61 .. v104}, Lfl/q0;->a(Lfl/q0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Ljava/lang/String;Lfl/d;ILfl/r1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)Lfl/q0;

    .line 911
    .line 912
    .line 913
    move-result-object v61

    .line 914
    :cond_b
    :goto_a
    const/4 v6, 0x0

    .line 915
    goto :goto_b

    .line 916
    :cond_c
    sget-object v29, Lfl/d;->PENDING:Lfl/d;

    .line 917
    .line 918
    const v59, -0x9002

    .line 919
    .line 920
    .line 921
    const v60, 0x7fffff

    .line 922
    .line 923
    .line 924
    iget-object v1, v7, Lml/m;->w:Lfl/q0;

    .line 925
    .line 926
    iget-wide v3, v7, Lml/m;->t:J

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    iget-object v5, v7, Lml/m;->v:Ljava/lang/String;

    .line 945
    .line 946
    const/16 v30, 0x0

    .line 947
    .line 948
    const/16 v31, 0x0

    .line 949
    .line 950
    const/16 v32, 0x0

    .line 951
    .line 952
    const/16 v33, 0x0

    .line 953
    .line 954
    const/16 v34, 0x0

    .line 955
    .line 956
    const/16 v35, 0x0

    .line 957
    .line 958
    const/16 v36, 0x0

    .line 959
    .line 960
    const/16 v37, 0x0

    .line 961
    .line 962
    const/16 v38, 0x0

    .line 963
    .line 964
    const/16 v39, 0x0

    .line 965
    .line 966
    const/16 v40, 0x0

    .line 967
    .line 968
    const/16 v41, 0x0

    .line 969
    .line 970
    const/16 v42, 0x0

    .line 971
    .line 972
    const/16 v43, 0x0

    .line 973
    .line 974
    const-wide/16 v44, 0x0

    .line 975
    .line 976
    const-wide/16 v46, 0x0

    .line 977
    .line 978
    const/16 v48, 0x0

    .line 979
    .line 980
    const/16 v49, 0x0

    .line 981
    .line 982
    const/16 v50, 0x0

    .line 983
    .line 984
    const/16 v51, 0x0

    .line 985
    .line 986
    const/16 v52, 0x0

    .line 987
    .line 988
    const/16 v53, 0x0

    .line 989
    .line 990
    const/16 v54, 0x0

    .line 991
    .line 992
    const/16 v55, 0x0

    .line 993
    .line 994
    const/16 v56, 0x0

    .line 995
    .line 996
    const/16 v57, 0x0

    .line 997
    .line 998
    const/16 v58, 0x0

    .line 999
    .line 1000
    move-object/from16 v17, v1

    .line 1001
    .line 1002
    move-wide/from16 v18, v3

    .line 1003
    .line 1004
    move-object/from16 v28, v5

    .line 1005
    .line 1006
    invoke-static/range {v17 .. v60}, Lfl/q0;->a(Lfl/q0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Ljava/lang/String;Lfl/d;ILfl/r1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)Lfl/q0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v61

    .line 1010
    goto :goto_a

    .line 1011
    :goto_b
    invoke-virtual {v0, v6}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object v9, v0

    .line 1016
    move-object v11, v10

    .line 1017
    move-object/from16 v12, v61

    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_10

    .line 1025
    .line 1026
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lml/j;

    .line 1031
    .line 1032
    iget-object v3, v1, Lml/j;->c:Lfl/n0;

    .line 1033
    .line 1034
    iget-object v4, v1, Lml/j;->b:Lhl/h;

    .line 1035
    .line 1036
    iget-object v4, v4, Lhl/h;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v1, v1, Lml/j;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v3, :cond_e

    .line 1041
    .line 1042
    iget-object v3, v11, Lml/n;->c:Lhl/d;

    .line 1043
    .line 1044
    iput-object v2, v7, Lml/m;->e:Lui/x;

    .line 1045
    .line 1046
    iput-object v2, v7, Lml/m;->f:Ljava/lang/String;

    .line 1047
    .line 1048
    iput-object v2, v7, Lml/m;->g:Lml/n;

    .line 1049
    .line 1050
    iput-object v12, v7, Lml/m;->h:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v2, v7, Lml/m;->j:Ljava/util/List;

    .line 1053
    .line 1054
    iput-object v11, v7, Lml/m;->k:Lml/n;

    .line 1055
    .line 1056
    iput-object v9, v7, Lml/m;->l:Ljava/util/Iterator;

    .line 1057
    .line 1058
    iput-object v2, v7, Lml/m;->m:Ljava/lang/String;

    .line 1059
    .line 1060
    iput v0, v7, Lml/m;->n:I

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    iput v6, v7, Lml/m;->p:I

    .line 1064
    .line 1065
    const/4 v5, 0x5

    .line 1066
    iput v5, v7, Lml/m;->r:I

    .line 1067
    .line 1068
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v5, Lw50/o0;->a:Le60/f;

    .line 1074
    .line 1075
    sget-object v13, Le60/e;->c:Le60/e;

    .line 1076
    .line 1077
    move-object v5, v2

    .line 1078
    move-object v2, v1

    .line 1079
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/j1;

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    move-object v14, v4

    .line 1083
    move-object v4, v3

    .line 1084
    move-object v3, v14

    .line 1085
    move-object v14, v5

    .line 1086
    const/4 v5, 0x1

    .line 1087
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/memory/data/repository/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;ZLr20/c;)V

    .line 1088
    .line 1089
    .line 1090
    move/from16 v16, v5

    .line 1091
    .line 1092
    invoke-static {v13, v1, v7}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-ne v1, v8, :cond_d

    .line 1097
    .line 1098
    goto/16 :goto_11

    .line 1099
    .line 1100
    :cond_d
    move-object v2, v11

    .line 1101
    move-object v3, v12

    .line 1102
    :goto_d
    check-cast v1, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1105
    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    :goto_e
    move-object v11, v2

    .line 1109
    move-object v12, v3

    .line 1110
    goto :goto_10

    .line 1111
    :cond_e
    move-object v14, v2

    .line 1112
    move-object v3, v4

    .line 1113
    const/16 v16, 0x1

    .line 1114
    .line 1115
    move-object v2, v1

    .line 1116
    iget-object v1, v11, Lml/n;->c:Lhl/d;

    .line 1117
    .line 1118
    iput-object v14, v7, Lml/m;->e:Lui/x;

    .line 1119
    .line 1120
    iput-object v14, v7, Lml/m;->f:Ljava/lang/String;

    .line 1121
    .line 1122
    iput-object v14, v7, Lml/m;->g:Lml/n;

    .line 1123
    .line 1124
    iput-object v12, v7, Lml/m;->h:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v14, v7, Lml/m;->j:Ljava/util/List;

    .line 1127
    .line 1128
    iput-object v11, v7, Lml/m;->k:Lml/n;

    .line 1129
    .line 1130
    iput-object v9, v7, Lml/m;->l:Ljava/util/Iterator;

    .line 1131
    .line 1132
    iput-object v14, v7, Lml/m;->m:Ljava/lang/String;

    .line 1133
    .line 1134
    iput v0, v7, Lml/m;->n:I

    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    iput v6, v7, Lml/m;->p:I

    .line 1138
    .line 1139
    const/4 v4, 0x6

    .line 1140
    iput v4, v7, Lml/m;->r:I

    .line 1141
    .line 1142
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    sget-object v4, Lw50/o0;->a:Le60/f;

    .line 1148
    .line 1149
    sget-object v4, Le60/e;->c:Le60/e;

    .line 1150
    .line 1151
    new-instance v5, Lcom/samsung/android/app/memory/data/repository/i1;

    .line 1152
    .line 1153
    invoke-direct {v5, v2, v3, v1, v14}, Lcom/samsung/android/app/memory/data/repository/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lr20/c;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4, v5, v7}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-ne v1, v8, :cond_f

    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :cond_f
    move-object v2, v11

    .line 1164
    move-object v3, v12

    .line 1165
    :goto_f
    check-cast v1, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1168
    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :goto_10
    move-object v2, v14

    .line 1172
    goto/16 :goto_c

    .line 1173
    .line 1174
    :cond_10
    move-object v14, v2

    .line 1175
    iget-object v0, v10, Lml/n;->b:Lhl/f;

    .line 1176
    .line 1177
    iput-object v14, v7, Lml/m;->e:Lui/x;

    .line 1178
    .line 1179
    iput-object v14, v7, Lml/m;->f:Ljava/lang/String;

    .line 1180
    .line 1181
    iput-object v14, v7, Lml/m;->g:Lml/n;

    .line 1182
    .line 1183
    iput-object v14, v7, Lml/m;->h:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v14, v7, Lml/m;->j:Ljava/util/List;

    .line 1186
    .line 1187
    iput-object v14, v7, Lml/m;->k:Lml/n;

    .line 1188
    .line 1189
    iput-object v14, v7, Lml/m;->l:Ljava/util/Iterator;

    .line 1190
    .line 1191
    iput-object v14, v7, Lml/m;->m:Ljava/lang/String;

    .line 1192
    .line 1193
    const/4 v1, 0x7

    .line 1194
    iput v1, v7, Lml/m;->r:I

    .line 1195
    .line 1196
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 1197
    .line 1198
    invoke-virtual {v0, v12, v7}, Lcom/samsung/android/app/memory/data/repository/w3;->B(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-ne v0, v8, :cond_11

    .line 1203
    .line 1204
    :goto_11
    return-object v8

    .line 1205
    :cond_11
    return-object v0

    .line 1206
    nop

    .line 1207
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
