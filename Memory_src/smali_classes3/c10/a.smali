.class public final Lc10/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lio/ktor/utils/io/j0;

.field public g:Lb30/o;

.field public h:Ljava/lang/Object;

.field public j:[B

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lio/ktor/utils/io/j0;

.field public final synthetic s:Lb30/o;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/j0;Lb30/o;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc10/a;->q:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lc10/a;->r:Lio/ktor/utils/io/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lc10/a;->s:Lb30/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lc10/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc10/a;->r:Lio/ktor/utils/io/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lc10/a;->s:Lb30/o;

    .line 6
    .line 7
    iget-object p0, p0, Lc10/a;->q:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lc10/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/j0;Lb30/o;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc10/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc10/a;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc10/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, v0, Lc10/a;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v9, :cond_3

    .line 15
    .line 16
    if-eq v2, v8, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lc10/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lc20/g;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-wide v10, v0, Lc10/a;->l:J

    .line 46
    .line 47
    iget-wide v12, v0, Lc10/a;->k:J

    .line 48
    .line 49
    iget-object v2, v0, Lc10/a;->j:[B

    .line 50
    .line 51
    iget-object v14, v0, Lc10/a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v15, v0, Lc10/a;->g:Lb30/o;

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget-object v4, v0, Lc10/a;->f:Lio/ktor/utils/io/j0;

    .line 58
    .line 59
    iget-object v5, v0, Lc10/a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lc20/g;

    .line 62
    .line 63
    iget-object v6, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lio/ktor/utils/io/o0;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    move-wide v8, v10

    .line 71
    move-object v11, v15

    .line 72
    move-object v10, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v14

    .line 75
    move-object v14, v6

    .line 76
    move-wide/from16 v18, v12

    .line 77
    .line 78
    move v13, v7

    .line 79
    :goto_0
    move-wide/from16 v6, v18

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v5

    .line 85
    move-object v1, v14

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_2
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    iget v2, v0, Lc10/a;->m:I

    .line 91
    .line 92
    iget-wide v4, v0, Lc10/a;->l:J

    .line 93
    .line 94
    iget-wide v10, v0, Lc10/a;->k:J

    .line 95
    .line 96
    iget-object v6, v0, Lc10/a;->j:[B

    .line 97
    .line 98
    iget-object v12, v0, Lc10/a;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v13, v0, Lc10/a;->g:Lb30/o;

    .line 101
    .line 102
    iget-object v14, v0, Lc10/a;->f:Lio/ktor/utils/io/j0;

    .line 103
    .line 104
    iget-object v15, v0, Lc10/a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Lc20/g;

    .line 107
    .line 108
    iget-object v7, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lio/ktor/utils/io/o0;

    .line 111
    .line 112
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    move-object v7, v13

    .line 119
    move-wide/from16 v19, v4

    .line 120
    .line 121
    move-object v5, v12

    .line 122
    move-wide/from16 v12, v19

    .line 123
    .line 124
    move-object/from16 v4, v18

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v1, v12

    .line 130
    :goto_1
    move-object v2, v15

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_3
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    iget-wide v4, v0, Lc10/a;->l:J

    .line 136
    .line 137
    iget-wide v6, v0, Lc10/a;->k:J

    .line 138
    .line 139
    iget-object v2, v0, Lc10/a;->j:[B

    .line 140
    .line 141
    iget-object v10, v0, Lc10/a;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v11, v0, Lc10/a;->g:Lb30/o;

    .line 144
    .line 145
    iget-object v12, v0, Lc10/a;->f:Lio/ktor/utils/io/j0;

    .line 146
    .line 147
    iget-object v13, v0, Lc10/a;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Lc20/g;

    .line 150
    .line 151
    iget-object v14, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, Lio/ktor/utils/io/o0;

    .line 154
    .line 155
    :try_start_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    move-object/from16 v15, p1

    .line 159
    .line 160
    move-wide/from16 v18, v4

    .line 161
    .line 162
    move-object v5, v10

    .line 163
    move-object v10, v12

    .line 164
    move-object v4, v13

    .line 165
    move-wide/from16 v12, v18

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object v1, v10

    .line 170
    move-object v2, v13

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_4
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lio/ktor/utils/io/o0;

    .line 181
    .line 182
    sget-object v4, Lc20/b;->a:Lc20/a;

    .line 183
    .line 184
    invoke-virtual {v4}, Lc20/e;->m()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :try_start_4
    move-object v6, v5

    .line 189
    check-cast v6, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 190
    .line 191
    iget-object v7, v0, Lc10/a;->q:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199
    goto :goto_2

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    move-object v2, v4

    .line 202
    move-object v1, v5

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_5
    const-wide/16 v10, -0x1

    .line 206
    .line 207
    :goto_2
    iget-object v7, v0, Lc10/a;->r:Lio/ktor/utils/io/j0;

    .line 208
    .line 209
    iget-object v12, v0, Lc10/a;->s:Lb30/o;

    .line 210
    .line 211
    move-object v14, v2

    .line 212
    move-object v2, v6

    .line 213
    move-wide/from16 v18, v10

    .line 214
    .line 215
    move-object v10, v7

    .line 216
    move-wide/from16 v6, v18

    .line 217
    .line 218
    move-object v11, v12

    .line 219
    move-wide/from16 v12, v16

    .line 220
    .line 221
    :goto_3
    :try_start_6
    check-cast v10, Lio/ktor/utils/io/e0;

    .line 222
    .line 223
    invoke-virtual {v10}, Lio/ktor/utils/io/e0;->u()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_9

    .line 228
    .line 229
    iput-object v14, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v0, Lc10/a;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v0, Lc10/a;->f:Lio/ktor/utils/io/j0;

    .line 234
    .line 235
    iput-object v11, v0, Lc10/a;->g:Lb30/o;

    .line 236
    .line 237
    iput-object v5, v0, Lc10/a;->h:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v0, Lc10/a;->j:[B

    .line 240
    .line 241
    iput-wide v6, v0, Lc10/a;->k:J

    .line 242
    .line 243
    iput-wide v12, v0, Lc10/a;->l:J

    .line 244
    .line 245
    iput v9, v0, Lc10/a;->n:I

    .line 246
    .line 247
    array-length v15, v2

    .line 248
    invoke-virtual {v10, v2, v3, v15, v0}, Lio/ktor/utils/io/e0;->F([BIILt20/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-ne v15, v1, :cond_6

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_6
    :goto_4
    check-cast v15, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    iget-object v9, v14, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/e0;

    .line 263
    .line 264
    iput-object v14, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, Lc10/a;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v0, Lc10/a;->f:Lio/ktor/utils/io/j0;

    .line 269
    .line 270
    iput-object v11, v0, Lc10/a;->g:Lb30/o;

    .line 271
    .line 272
    iput-object v5, v0, Lc10/a;->h:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lc10/a;->j:[B

    .line 275
    .line 276
    iput-wide v6, v0, Lc10/a;->k:J

    .line 277
    .line 278
    iput-wide v12, v0, Lc10/a;->l:J

    .line 279
    .line 280
    iput v15, v0, Lc10/a;->m:I

    .line 281
    .line 282
    iput v8, v0, Lc10/a;->n:I

    .line 283
    .line 284
    invoke-virtual {v9, v2, v3, v15, v0}, Lio/ktor/utils/io/e0;->n0([BIILt20/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 288
    if-ne v9, v1, :cond_7

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_7
    move-wide/from16 v18, v6

    .line 293
    .line 294
    move-object v6, v2

    .line 295
    move-object v7, v11

    .line 296
    move v2, v15

    .line 297
    move-object v15, v4

    .line 298
    move-object v4, v10

    .line 299
    move-wide/from16 v10, v18

    .line 300
    .line 301
    :goto_5
    int-to-long v8, v2

    .line 302
    add-long/2addr v8, v12

    .line 303
    :try_start_7
    new-instance v2, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    iput-object v14, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v15, v0, Lc10/a;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, v0, Lc10/a;->f:Lio/ktor/utils/io/j0;

    .line 318
    .line 319
    iput-object v7, v0, Lc10/a;->g:Lb30/o;

    .line 320
    .line 321
    iput-object v5, v0, Lc10/a;->h:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v0, Lc10/a;->j:[B

    .line 324
    .line 325
    iput-wide v10, v0, Lc10/a;->k:J

    .line 326
    .line 327
    iput-wide v8, v0, Lc10/a;->l:J

    .line 328
    .line 329
    const/4 v13, 0x3

    .line 330
    iput v13, v0, Lc10/a;->n:I

    .line 331
    .line 332
    invoke-interface {v7, v2, v12, v0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 336
    if-ne v2, v1, :cond_8

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    move-object v2, v6

    .line 340
    move-wide/from16 v18, v10

    .line 341
    .line 342
    move-object v10, v4

    .line 343
    move-object v11, v7

    .line 344
    move-object v4, v15

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_6
    move-wide v12, v8

    .line 348
    const/4 v8, 0x2

    .line 349
    const/4 v9, 0x1

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :catchall_5
    move-exception v0

    .line 353
    move-object v1, v5

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_9
    :try_start_8
    invoke-virtual {v10}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, v14, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/e0;

    .line 361
    .line 362
    invoke-interface {v3, v2}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 363
    .line 364
    .line 365
    if-nez v2, :cond_b

    .line 366
    .line 367
    cmp-long v2, v12, v16

    .line 368
    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    new-instance v2, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v0, Lc10/a;->p:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v5, v0, Lc10/a;->e:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    iput-object v6, v0, Lc10/a;->f:Lio/ktor/utils/io/j0;

    .line 387
    .line 388
    iput-object v6, v0, Lc10/a;->g:Lb30/o;

    .line 389
    .line 390
    iput-object v6, v0, Lc10/a;->h:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v6, v0, Lc10/a;->j:[B

    .line 393
    .line 394
    const/4 v6, 0x4

    .line 395
    iput v6, v0, Lc10/a;->n:I

    .line 396
    .line 397
    invoke-interface {v11, v2, v3, v0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 401
    if-ne v0, v1, :cond_a

    .line 402
    .line 403
    :goto_7
    return-object v1

    .line 404
    :cond_a
    move-object v2, v4

    .line 405
    move-object v1, v5

    .line 406
    :goto_8
    move-object v5, v1

    .line 407
    move-object v4, v2

    .line 408
    :cond_b
    invoke-interface {v4, v5}, Lc20/g;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 412
    .line 413
    return-object v0

    .line 414
    :goto_9
    invoke-interface {v2, v1}, Lc20/g;->l0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method
