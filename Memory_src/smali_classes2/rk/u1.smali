.class public final Lrk/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lm6/c0;

.field public final b:Lb8/c;


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/u1;->a:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lb8/c;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lb8/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrk/u1;->b:Lb8/c;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lrk/u1;Lsk/q;ILt20/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lrk/t1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrk/t1;

    .line 13
    .line 14
    iget v4, v3, Lrk/t1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrk/t1;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrk/t1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrk/t1;-><init>(Lrk/u1;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrk/t1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lrk/t1;->t:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v10, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lrk/t1;->j:Ljava/util/Iterator;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v3, Lrk/t1;->h:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v3, Lrk/t1;->q:I

    .line 77
    .line 78
    iget v1, v3, Lrk/t1;->p:I

    .line 79
    .line 80
    iget v5, v3, Lrk/t1;->n:I

    .line 81
    .line 82
    iget v8, v3, Lrk/t1;->m:I

    .line 83
    .line 84
    iget v9, v3, Lrk/t1;->l:I

    .line 85
    .line 86
    iget-object v13, v3, Lrk/t1;->k:Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v14, v3, Lrk/t1;->j:Ljava/util/Iterator;

    .line 89
    .line 90
    check-cast v14, Ljava/util/List;

    .line 91
    .line 92
    iget-object v14, v3, Lrk/t1;->h:Ljava/util/Set;

    .line 93
    .line 94
    check-cast v14, Ljava/util/Set;

    .line 95
    .line 96
    iget-object v14, v3, Lrk/t1;->g:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v15, v3, Lrk/t1;->f:Lsk/q;

    .line 99
    .line 100
    iget-object v6, v3, Lrk/t1;->e:Lrk/u1;

    .line 101
    .line 102
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v2, v7

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_3
    iget v0, v3, Lrk/t1;->l:I

    .line 109
    .line 110
    iget-object v1, v3, Lrk/t1;->h:Ljava/util/Set;

    .line 111
    .line 112
    check-cast v1, Ljava/util/Set;

    .line 113
    .line 114
    iget-object v5, v3, Lrk/t1;->g:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v6, v3, Lrk/t1;->f:Lsk/q;

    .line 117
    .line 118
    iget-object v8, v3, Lrk/t1;->e:Lrk/u1;

    .line 119
    .line 120
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    iget v0, v3, Lrk/t1;->m:I

    .line 126
    .line 127
    iget v1, v3, Lrk/t1;->l:I

    .line 128
    .line 129
    iget-object v5, v3, Lrk/t1;->j:Ljava/util/Iterator;

    .line 130
    .line 131
    iget-object v6, v3, Lrk/t1;->h:Ljava/util/Set;

    .line 132
    .line 133
    check-cast v6, Ljava/util/Set;

    .line 134
    .line 135
    iget-object v13, v3, Lrk/t1;->g:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v14, v3, Lrk/t1;->f:Lsk/q;

    .line 138
    .line 139
    iget-object v15, v3, Lrk/t1;->e:Lrk/u1;

    .line 140
    .line 141
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v2, v1

    .line 145
    move v1, v0

    .line 146
    move v0, v2

    .line 147
    move-object v2, v6

    .line 148
    move-object v6, v13

    .line 149
    move-object v13, v14

    .line 150
    move-object v14, v15

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    iget v0, v3, Lrk/t1;->l:I

    .line 154
    .line 155
    iget-object v1, v3, Lrk/t1;->f:Lsk/q;

    .line 156
    .line 157
    iget-object v5, v3, Lrk/t1;->e:Lrk/u1;

    .line 158
    .line 159
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v22, v5

    .line 163
    .line 164
    move v5, v0

    .line 165
    move-object/from16 v0, v22

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lsk/q;->b:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v3, Lrk/t1;->e:Lrk/u1;

    .line 174
    .line 175
    iput-object v1, v3, Lrk/t1;->f:Lsk/q;

    .line 176
    .line 177
    move/from16 v5, p2

    .line 178
    .line 179
    iput v5, v3, Lrk/t1;->l:I

    .line 180
    .line 181
    iput v10, v3, Lrk/t1;->t:I

    .line 182
    .line 183
    iget-object v6, v0, Lrk/u1;->a:Lm6/c0;

    .line 184
    .line 185
    new-instance v13, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 186
    .line 187
    const/16 v14, 0x1c

    .line 188
    .line 189
    invoke-direct {v13, v2, v14}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v10, v11, v13, v3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v4, :cond_7

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_7
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v10, v2}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v13, v2

    .line 217
    check-cast v13, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move-object v14, v0

    .line 224
    move v0, v5

    .line 225
    move-object v5, v13

    .line 226
    move-object v13, v1

    .line 227
    move v1, v11

    .line 228
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_9

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    iput-object v14, v3, Lrk/t1;->e:Lrk/u1;

    .line 245
    .line 246
    iput-object v13, v3, Lrk/t1;->f:Lsk/q;

    .line 247
    .line 248
    iput-object v6, v3, Lrk/t1;->g:Ljava/lang/Long;

    .line 249
    .line 250
    move-object v15, v2

    .line 251
    check-cast v15, Ljava/util/Set;

    .line 252
    .line 253
    iput-object v15, v3, Lrk/t1;->h:Ljava/util/Set;

    .line 254
    .line 255
    iput-object v5, v3, Lrk/t1;->j:Ljava/util/Iterator;

    .line 256
    .line 257
    iput v0, v3, Lrk/t1;->l:I

    .line 258
    .line 259
    iput v1, v3, Lrk/t1;->m:I

    .line 260
    .line 261
    iput v11, v3, Lrk/t1;->n:I

    .line 262
    .line 263
    iput v9, v3, Lrk/t1;->t:I

    .line 264
    .line 265
    invoke-virtual {v14, v7, v8, v3}, Lrk/u1;->a(JLt20/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v4, :cond_8

    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_8
    :goto_3
    const/4 v7, 0x4

    .line 274
    const/4 v8, 0x3

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    iput-object v14, v3, Lrk/t1;->e:Lrk/u1;

    .line 277
    .line 278
    iput-object v13, v3, Lrk/t1;->f:Lsk/q;

    .line 279
    .line 280
    iput-object v6, v3, Lrk/t1;->g:Ljava/lang/Long;

    .line 281
    .line 282
    move-object v1, v2

    .line 283
    check-cast v1, Ljava/util/Set;

    .line 284
    .line 285
    iput-object v1, v3, Lrk/t1;->h:Ljava/util/Set;

    .line 286
    .line 287
    iput-object v12, v3, Lrk/t1;->j:Ljava/util/Iterator;

    .line 288
    .line 289
    iput v0, v3, Lrk/t1;->l:I

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    iput v1, v3, Lrk/t1;->t:I

    .line 293
    .line 294
    iget-object v1, v14, Lrk/u1;->a:Lm6/c0;

    .line 295
    .line 296
    new-instance v5, Lrk/w0;

    .line 297
    .line 298
    const/16 v7, 0x9

    .line 299
    .line 300
    invoke-direct {v5, v7}, Lrk/w0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v10, v11, v5, v3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v4, :cond_a

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_a
    move-object v5, v2

    .line 312
    move-object v2, v1

    .line 313
    move-object v1, v5

    .line 314
    move-object v5, v6

    .line 315
    move-object v6, v13

    .line 316
    move-object v8, v14

    .line 317
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    new-instance v7, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_c

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object v13, v9

    .line 339
    check-cast v13, Lsk/q;

    .line 340
    .line 341
    iget-wide v13, v13, Lsk/q;->a:J

    .line 342
    .line 343
    new-instance v15, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_b

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    if-nez v5, :cond_d

    .line 359
    .line 360
    move v1, v10

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move v1, v11

    .line 363
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    add-int/2addr v2, v1

    .line 368
    sub-int v9, v2, v0

    .line 369
    .line 370
    if-lez v9, :cond_13

    .line 371
    .line 372
    new-instance v13, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_10

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    move-object v15, v14

    .line 392
    check-cast v15, Lsk/q;

    .line 393
    .line 394
    iget-wide v10, v15, Lsk/q;->a:J

    .line 395
    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v16

    .line 403
    cmp-long v10, v10, v16

    .line 404
    .line 405
    if-nez v10, :cond_f

    .line 406
    .line 407
    :goto_8
    const/4 v10, 0x1

    .line 408
    const/4 v11, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_f
    :goto_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    invoke-static {v9, v13}, Lo20/n;->v1(ILjava/util/List;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object v14, v5

    .line 423
    move-object v15, v6

    .line 424
    move-object v13, v7

    .line 425
    move-object v6, v8

    .line 426
    move v8, v1

    .line 427
    move v5, v2

    .line 428
    move v1, v9

    .line 429
    move v9, v0

    .line 430
    const/4 v0, 0x0

    .line 431
    :cond_11
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lsk/q;

    .line 442
    .line 443
    iget-wide v10, v2, Lsk/q;->a:J

    .line 444
    .line 445
    iput-object v6, v3, Lrk/t1;->e:Lrk/u1;

    .line 446
    .line 447
    iput-object v15, v3, Lrk/t1;->f:Lsk/q;

    .line 448
    .line 449
    iput-object v14, v3, Lrk/t1;->g:Ljava/lang/Long;

    .line 450
    .line 451
    iput-object v12, v3, Lrk/t1;->h:Ljava/util/Set;

    .line 452
    .line 453
    iput-object v12, v3, Lrk/t1;->j:Ljava/util/Iterator;

    .line 454
    .line 455
    iput-object v13, v3, Lrk/t1;->k:Ljava/util/Iterator;

    .line 456
    .line 457
    iput v9, v3, Lrk/t1;->l:I

    .line 458
    .line 459
    iput v8, v3, Lrk/t1;->m:I

    .line 460
    .line 461
    iput v5, v3, Lrk/t1;->n:I

    .line 462
    .line 463
    iput v1, v3, Lrk/t1;->p:I

    .line 464
    .line 465
    iput v0, v3, Lrk/t1;->q:I

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    iput v2, v3, Lrk/t1;->t:I

    .line 469
    .line 470
    invoke-virtual {v6, v10, v11, v3}, Lrk/u1;->a(JLt20/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-ne v7, v4, :cond_11

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_12
    move v2, v5

    .line 478
    move v0, v9

    .line 479
    move-object v5, v14

    .line 480
    move v9, v1

    .line 481
    move v1, v8

    .line 482
    move-object v8, v6

    .line 483
    move-object v6, v15

    .line 484
    :cond_13
    if-eqz v5, :cond_14

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v18

    .line 490
    iget-object v5, v6, Lsk/q;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-wide v6, v6, Lsk/q;->c:J

    .line 493
    .line 494
    const-string v10, "keyword"

    .line 495
    .line 496
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v16, Lsk/q;

    .line 500
    .line 501
    move-object/from16 v17, v5

    .line 502
    .line 503
    move-wide/from16 v20, v6

    .line 504
    .line 505
    invoke-direct/range {v16 .. v21}, Lsk/q;-><init>(Ljava/lang/String;JJ)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v6, v16

    .line 509
    .line 510
    :cond_14
    iput-object v12, v3, Lrk/t1;->e:Lrk/u1;

    .line 511
    .line 512
    iput-object v12, v3, Lrk/t1;->f:Lsk/q;

    .line 513
    .line 514
    iput-object v12, v3, Lrk/t1;->g:Ljava/lang/Long;

    .line 515
    .line 516
    iput-object v12, v3, Lrk/t1;->h:Ljava/util/Set;

    .line 517
    .line 518
    iput-object v12, v3, Lrk/t1;->j:Ljava/util/Iterator;

    .line 519
    .line 520
    iput-object v12, v3, Lrk/t1;->k:Ljava/util/Iterator;

    .line 521
    .line 522
    iput v0, v3, Lrk/t1;->l:I

    .line 523
    .line 524
    iput v1, v3, Lrk/t1;->m:I

    .line 525
    .line 526
    iput v2, v3, Lrk/t1;->n:I

    .line 527
    .line 528
    iput v9, v3, Lrk/t1;->p:I

    .line 529
    .line 530
    const/4 v0, 0x5

    .line 531
    iput v0, v3, Lrk/t1;->t:I

    .line 532
    .line 533
    iget-object v0, v8, Lrk/u1;->a:Lm6/c0;

    .line 534
    .line 535
    new-instance v1, Lrk/w;

    .line 536
    .line 537
    const/4 v2, 0x7

    .line 538
    invoke-direct {v1, v2, v8, v6}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v0, v5, v2, v1, v3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v4, :cond_15

    .line 548
    .line 549
    :goto_b
    return-object v4

    .line 550
    :cond_15
    return-object v0
.end method


# virtual methods
.method public final a(JLt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrk/g0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lrk/g0;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk/u1;->a:Lm6/c0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    return-object p0
.end method
