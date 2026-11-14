.class public final Lvk/k;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public j:I

.field public final synthetic k:Lvk/m;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lvk/m;ILr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/k;->k:Lvk/m;

    .line 2
    .line 3
    iput p2, p0, Lvk/k;->l:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance p1, Lvk/k;

    .line 2
    .line 3
    iget-object v0, p0, Lvk/k;->k:Lvk/m;

    .line 4
    .line 5
    iget p0, p0, Lvk/k;->l:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvk/k;-><init>(Lvk/m;ILr20/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lvk/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvk/k;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v0, v8, Lvk/k;->j:I

    .line 6
    .line 7
    sget-object v12, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    const-string v1, ", limit="

    .line 10
    .line 11
    const-string v2, ", end="

    .line 12
    .line 13
    iget v3, v8, Lvk/k;->l:I

    .line 14
    .line 15
    const-string v4, "MemoryHintRepositoryImpl"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v13, v8, Lvk/k;->k:Lvk/m;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

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
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :pswitch_1
    iget-wide v0, v8, Lvk/k;->h:J

    .line 36
    .line 37
    iget-wide v2, v8, Lvk/k;->g:J

    .line 38
    .line 39
    iget-wide v4, v8, Lvk/k;->f:J

    .line 40
    .line 41
    iget-wide v6, v8, Lvk/k;->e:J

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide v10, v2

    .line 47
    move-object/from16 v20, v12

    .line 48
    .line 49
    move-object/from16 v21, v13

    .line 50
    .line 51
    move-wide v2, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_2
    iget-wide v14, v8, Lvk/k;->f:J

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    iget-wide v5, v8, Lvk/k;->e:J

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide/from16 v22, v14

    .line 66
    .line 67
    move-wide v14, v5

    .line 68
    move-wide/from16 v5, v22

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :pswitch_4
    iget-wide v0, v8, Lvk/k;->f:J

    .line 79
    .line 80
    iget-wide v2, v8, Lvk/k;->e:J

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-wide v4, v0

    .line 86
    move-object/from16 v20, v12

    .line 87
    .line 88
    move-object v12, v13

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :pswitch_5
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v13, Lvk/m;->c:Lhl/g;

    .line 107
    .line 108
    iput v7, v8, Lvk/k;->j:I

    .line 109
    .line 110
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/memory/data/repository/y4;->d(Lt20/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_0

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sget-object v0, Lvk/m;->d:Lvk/g;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    cmp-long v0, v14, v16

    .line 136
    .line 137
    if-lez v0, :cond_1

    .line 138
    .line 139
    sub-long v18, v5, v14

    .line 140
    .line 141
    const-wide v20, 0x9a7ec800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v0, v18, v20

    .line 147
    .line 148
    if-ltz v0, :cond_2

    .line 149
    .line 150
    :cond_1
    move-object/from16 v20, v12

    .line 151
    .line 152
    move-object v12, v13

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_2
    iget-object v0, v13, Lvk/m;->a:Lrk/x0;

    .line 156
    .line 157
    iput-wide v14, v8, Lvk/k;->e:J

    .line 158
    .line 159
    iput-wide v5, v8, Lvk/k;->f:J

    .line 160
    .line 161
    const/4 v10, 0x4

    .line 162
    iput v10, v8, Lvk/k;->j:I

    .line 163
    .line 164
    iget-object v0, v0, Lrk/x0;->a:Lm6/c0;

    .line 165
    .line 166
    new-instance v10, Lrk/w0;

    .line 167
    .line 168
    invoke-direct {v10, v7}, Lrk/w0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v0, v7, v11, v10, v8}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_3

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-wide/from16 v10, v16

    .line 190
    .line 191
    :goto_2
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    sget-object v7, Lvk/m;->d:Lvk/g;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-wide v16, 0x7fffffffffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v7, v10, v16

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    :goto_3
    move-object/from16 v20, v12

    .line 210
    .line 211
    move-object/from16 v21, v13

    .line 212
    .line 213
    move-wide/from16 v12, v16

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const-wide/16 v16, 0x1

    .line 217
    .line 218
    add-long v16, v10, v16

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    const-string v7, "[MemoryHintSync] cursorStart="

    .line 222
    .line 223
    move-object/from16 v16, v9

    .line 224
    .line 225
    const-string v9, ", requestStart="

    .line 226
    .line 227
    invoke-static {v10, v11, v7, v9}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v2, v5, v6, v1}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", latestHintUpdatedAt="

    .line 241
    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", lastSuccessEnd="

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v4, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    iput-wide v14, v8, Lvk/k;->e:J

    .line 264
    .line 265
    iput-wide v5, v8, Lvk/k;->f:J

    .line 266
    .line 267
    iput-wide v10, v8, Lvk/k;->g:J

    .line 268
    .line 269
    iput-wide v12, v8, Lvk/k;->h:J

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    iput v0, v8, Lvk/k;->j:I

    .line 273
    .line 274
    iget-object v0, v8, Lvk/k;->k:Lvk/m;

    .line 275
    .line 276
    const-string v1, "MemoryHintSync"

    .line 277
    .line 278
    move-wide v4, v5

    .line 279
    iget v6, v8, Lvk/k;->l:I

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    move-wide v2, v12

    .line 283
    invoke-static/range {v0 .. v8}, Lvk/m;->a(Lvk/m;Ljava/lang/String;JJIZLt20/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v9, v16

    .line 288
    .line 289
    if-ne v0, v9, :cond_6

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_6
    move-wide v6, v14

    .line 294
    :goto_5
    check-cast v0, Lvk/o;

    .line 295
    .line 296
    iget-boolean v0, v0, Lvk/o;->b:Z

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    move-object/from16 v12, v21

    .line 301
    .line 302
    iget-object v0, v12, Lvk/m;->c:Lhl/g;

    .line 303
    .line 304
    iput-wide v6, v8, Lvk/k;->e:J

    .line 305
    .line 306
    iput-wide v4, v8, Lvk/k;->f:J

    .line 307
    .line 308
    iput-wide v10, v8, Lvk/k;->g:J

    .line 309
    .line 310
    iput-wide v2, v8, Lvk/k;->h:J

    .line 311
    .line 312
    const/4 v1, 0x6

    .line 313
    iput v1, v8, Lvk/k;->j:I

    .line 314
    .line 315
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v8}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v9, :cond_7

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    move-object/from16 v0, v20

    .line 338
    .line 339
    :goto_6
    if-ne v0, v9, :cond_a

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :goto_7
    const-string v0, "[MemoryHintFullSync] lastSuccessEnd="

    .line 343
    .line 344
    invoke-static {v14, v15, v0, v2}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v4, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    iput-wide v14, v8, Lvk/k;->e:J

    .line 365
    .line 366
    iput-wide v5, v8, Lvk/k;->f:J

    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    iput v2, v8, Lvk/k;->j:I

    .line 370
    .line 371
    iget-object v0, v8, Lvk/k;->k:Lvk/m;

    .line 372
    .line 373
    const-string v1, "MemoryHintFullSync"

    .line 374
    .line 375
    const-wide/16 v2, 0x0

    .line 376
    .line 377
    move-wide v4, v5

    .line 378
    iget v6, v8, Lvk/k;->l:I

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    invoke-static/range {v0 .. v8}, Lvk/m;->a(Lvk/m;Ljava/lang/String;JJIZLt20/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v9, :cond_8

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_8
    move-wide v2, v14

    .line 389
    :goto_8
    check-cast v0, Lvk/o;

    .line 390
    .line 391
    iget-boolean v0, v0, Lvk/o;->b:Z

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    iget-object v0, v12, Lvk/m;->c:Lhl/g;

    .line 396
    .line 397
    iput-wide v2, v8, Lvk/k;->e:J

    .line 398
    .line 399
    iput-wide v4, v8, Lvk/k;->f:J

    .line 400
    .line 401
    const/4 v1, 0x3

    .line 402
    iput v1, v8, Lvk/k;->j:I

    .line 403
    .line 404
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v8}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v9, :cond_9

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_9
    move-object/from16 v0, v20

    .line 427
    .line 428
    :goto_9
    if-ne v0, v9, :cond_a

    .line 429
    .line 430
    :goto_a
    return-object v9

    .line 431
    :cond_a
    return-object v20

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
