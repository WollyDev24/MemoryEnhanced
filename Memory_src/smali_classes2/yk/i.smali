.class public final Lyk/i;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Lrk/s1;


# direct methods
.method public constructor <init>(Lrk/s1;)V
    .locals 2

    .line 1
    const-string v0, "searchDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LocalKeywordSearch"

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyk/i;->c:Lrk/s1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M0(Lfl/f1;Lr20/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lyk/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyk/h;

    .line 13
    .line 14
    iget v4, v3, Lyk/h;->q:I

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
    iput v4, v3, Lyk/h;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyk/h;

    .line 27
    .line 28
    check-cast v2, Lt20/c;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lyk/h;-><init>(Lyk/i;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lyk/h;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v5, v3, Lyk/h;->q:I

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    sget-object v10, Lo20/u;->a:Lo20/u;

    .line 42
    .line 43
    iget-object v11, v0, Lyk/i;->c:Lrk/s1;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/16 v13, 0xa

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eq v5, v15, :cond_4

    .line 53
    .line 54
    if-eq v5, v12, :cond_3

    .line 55
    .line 56
    if-eq v5, v9, :cond_2

    .line 57
    .line 58
    if-ne v5, v8, :cond_1

    .line 59
    .line 60
    iget v0, v3, Lyk/h;->m:I

    .line 61
    .line 62
    iget v1, v3, Lyk/h;->l:I

    .line 63
    .line 64
    iget v5, v3, Lyk/h;->k:I

    .line 65
    .line 66
    iget-object v9, v3, Lyk/h;->j:Ljava/lang/Iterable;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v10, v3, Lyk/h;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v3, Lyk/h;->g:Ljava/util/List;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    iget-object v7, v3, Lyk/h;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v2

    .line 82
    move v12, v8

    .line 83
    move v2, v15

    .line 84
    const/4 v8, 0x0

    .line 85
    move v15, v14

    .line 86
    goto/16 :goto_19

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    const/16 v16, 0x0

    .line 97
    .line 98
    iget v0, v3, Lyk/h;->k:I

    .line 99
    .line 100
    iget-object v1, v3, Lyk/h;->h:Ljava/util/List;

    .line 101
    .line 102
    iget-object v5, v3, Lyk/h;->g:Ljava/util/List;

    .line 103
    .line 104
    iget-object v6, v3, Lyk/h;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_16

    .line 110
    .line 111
    :cond_3
    const/16 v16, 0x0

    .line 112
    .line 113
    iget v0, v3, Lyk/h;->k:I

    .line 114
    .line 115
    iget-object v1, v3, Lyk/h;->f:Ljava/util/List;

    .line 116
    .line 117
    iget-object v5, v3, Lyk/h;->e:Lfl/f1;

    .line 118
    .line 119
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_4
    const/16 v16, 0x0

    .line 125
    .line 126
    iget v1, v3, Lyk/h;->k:I

    .line 127
    .line 128
    iget-object v5, v3, Lyk/h;->e:Lfl/f1;

    .line 129
    .line 130
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    move v2, v1

    .line 135
    move-object v1, v5

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    move v2, v1

    .line 140
    move-object v1, v5

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_5
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lfl/f1;->a:Ljava/lang/String;

    .line 149
    .line 150
    move v2, v14

    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v2, v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-char v5, v5

    .line 162
    const/16 v6, 0x25

    .line 163
    .line 164
    if-eq v5, v6, :cond_7

    .line 165
    .line 166
    const/16 v6, 0x5f

    .line 167
    .line 168
    if-eq v5, v6, :cond_7

    .line 169
    .line 170
    const/16 v6, 0x5c

    .line 171
    .line 172
    if-ne v5, v6, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :goto_2
    move v2, v15

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move v2, v14

    .line 181
    :goto_3
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    iget-object v0, v1, Lfl/f1;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "<this>"

    .line 189
    .line 190
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move v7, v14

    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    :goto_4
    if-ge v7, v5, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9}, Lkt/q;->p(C)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-nez v18, :cond_e

    .line 220
    .line 221
    const/16 v12, 0x80

    .line 222
    .line 223
    if-ge v9, v12, :cond_a

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-nez v19, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    if-eqz v17, :cond_b

    .line 233
    .line 234
    const/16 v8, 0x20

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_b
    if-ge v9, v12, :cond_c

    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    :cond_c
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    move v8, v14

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-lez v8, :cond_d

    .line 255
    .line 256
    move v8, v15

    .line 257
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    move/from16 v17, v8

    .line 260
    .line 261
    const/4 v8, 0x4

    .line 262
    const/4 v9, 0x3

    .line 263
    const/4 v12, 0x2

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_10

    .line 274
    .line 275
    move v0, v2

    .line 276
    move-object v5, v10

    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_10
    :try_start_1
    iput-object v1, v3, Lyk/h;->e:Lfl/f1;

    .line 280
    .line 281
    iput v2, v3, Lyk/h;->k:I

    .line 282
    .line 283
    iput v15, v3, Lyk/h;->q:I

    .line 284
    .line 285
    iget-object v5, v11, Lrk/s1;->a:Lm6/c0;

    .line 286
    .line 287
    new-instance v6, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 288
    .line 289
    const/16 v7, 0x1a

    .line 290
    .line 291
    invoke-direct {v6, v0, v7}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v15, v14, v6, v3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v4, :cond_11

    .line 299
    .line 300
    goto/16 :goto_18

    .line 301
    .line 302
    :cond_11
    :goto_8
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v6, "[doSearch] FTS failed, using literal search: "

    .line 309
    .line 310
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v5, "LocalKeywordSearch"

    .line 321
    .line 322
    invoke-static {v5, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-object v0, v10

    .line 326
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v0, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_18

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lrk/n1;

    .line 350
    .line 351
    new-instance v7, Lfl/h1;

    .line 352
    .line 353
    iget-wide v8, v6, Lrk/n1;->a:J

    .line 354
    .line 355
    iget-object v6, v6, Lrk/n1;->b:[B

    .line 356
    .line 357
    array-length v12, v6

    .line 358
    const/16 v14, 0xc

    .line 359
    .line 360
    if-ge v12, v14, :cond_13

    .line 361
    .line 362
    :cond_12
    :goto_c
    move-object/from16 p1, v0

    .line 363
    .line 364
    move-object/from16 v21, v1

    .line 365
    .line 366
    move/from16 v22, v2

    .line 367
    .line 368
    move/from16 v13, v16

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_13
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    move/from16 p1, v14

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    if-lez v12, :cond_12

    .line 399
    .line 400
    if-lez v14, :cond_12

    .line 401
    .line 402
    if-lez v20, :cond_12

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    div-int/lit8 v21, v21, 0xc

    .line 409
    .line 410
    div-int v13, v21, v20

    .line 411
    .line 412
    if-le v14, v13, :cond_14

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_14
    mul-int v14, v14, v20

    .line 416
    .line 417
    move/from16 v13, v16

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_d
    if-ge v15, v14, :cond_16

    .line 421
    .line 422
    move-object/from16 p1, v0

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 429
    .line 430
    .line 431
    move-object/from16 v21, v1

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    move/from16 v22, v2

    .line 438
    .line 439
    if-lez v0, :cond_15

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    if-gt v2, v1, :cond_15

    .line 443
    .line 444
    if-gt v1, v12, :cond_15

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    int-to-float v2, v12

    .line 448
    sub-float/2addr v2, v1

    .line 449
    const/high16 v23, 0x3f000000    # 0.5f

    .line 450
    .line 451
    add-float v2, v2, v23

    .line 452
    .line 453
    add-float v1, v1, v23

    .line 454
    .line 455
    div-float/2addr v2, v1

    .line 456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    .line 458
    add-float/2addr v2, v1

    .line 459
    float-to-double v1, v2

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    double-to-float v1, v1

    .line 465
    int-to-float v0, v0

    .line 466
    const v2, 0x400ccccd    # 2.2f

    .line 467
    .line 468
    .line 469
    mul-float/2addr v2, v0

    .line 470
    const v23, 0x3f99999a    # 1.2f

    .line 471
    .line 472
    .line 473
    add-float v0, v0, v23

    .line 474
    .line 475
    div-float/2addr v2, v0

    .line 476
    mul-float/2addr v2, v1

    .line 477
    add-float/2addr v2, v13

    .line 478
    move v13, v2

    .line 479
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 480
    .line 481
    move-object/from16 v0, p1

    .line 482
    .line 483
    move-object/from16 v1, v21

    .line 484
    .line 485
    move/from16 v2, v22

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_16
    move-object/from16 p1, v0

    .line 489
    .line 490
    move-object/from16 v21, v1

    .line 491
    .line 492
    move/from16 v22, v2

    .line 493
    .line 494
    :goto_e
    cmpg-float v0, v13, v16

    .line 495
    .line 496
    if-gez v0, :cond_17

    .line 497
    .line 498
    move/from16 v13, v16

    .line 499
    .line 500
    :cond_17
    const v0, 0x461c4000    # 10000.0f

    .line 501
    .line 502
    .line 503
    add-float/2addr v13, v0

    .line 504
    const/4 v1, 0x4

    .line 505
    invoke-direct {v7, v8, v9, v13, v1}, Lfl/h1;-><init>(JFI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    move-object/from16 v1, v21

    .line 514
    .line 515
    move/from16 v2, v22

    .line 516
    .line 517
    const/16 v13, 0xa

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x1

    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_18
    move-object/from16 v21, v1

    .line 524
    .line 525
    move/from16 v22, v2

    .line 526
    .line 527
    move/from16 v0, v22

    .line 528
    .line 529
    :goto_f
    iget-object v2, v1, Lfl/f1;->k:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    move-object v6, v5

    .line 538
    goto/16 :goto_14

    .line 539
    .line 540
    :cond_19
    iget-object v2, v1, Lfl/f1;->k:Ljava/util/List;

    .line 541
    .line 542
    new-instance v6, Ljava/util/ArrayList;

    .line 543
    .line 544
    const/16 v7, 0xa

    .line 545
    .line 546
    invoke-static {v2, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_1a

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lfl/d;

    .line 568
    .line 569
    invoke-virtual {v7}, Lfl/d;->c()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    new-instance v8, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    iput-object v1, v3, Lyk/h;->e:Lfl/f1;

    .line 583
    .line 584
    iput-object v5, v3, Lyk/h;->f:Ljava/util/List;

    .line 585
    .line 586
    iput v0, v3, Lyk/h;->k:I

    .line 587
    .line 588
    const/4 v2, 0x2

    .line 589
    iput v2, v3, Lyk/h;->q:I

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v7, "SELECT _id, title FROM memory WHERE analysis_status IN ("

    .line 600
    .line 601
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v2, v7}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 609
    .line 610
    .line 611
    const-string v7, ") AND deleted = 0 ORDER BY created_time DESC"

    .line 612
    .line 613
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v7, "toString(...)"

    .line 621
    .line 622
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v11, Lrk/s1;->a:Lm6/c0;

    .line 626
    .line 627
    new-instance v8, Lrk/c;

    .line 628
    .line 629
    const/4 v9, 0x3

    .line 630
    invoke-direct {v8, v6, v9, v2}, Lrk/c;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    const/4 v6, 0x1

    .line 635
    invoke-static {v7, v6, v2, v8, v3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-ne v7, v4, :cond_1b

    .line 640
    .line 641
    goto/16 :goto_18

    .line 642
    .line 643
    :cond_1b
    move-object v2, v5

    .line 644
    move-object v5, v1

    .line 645
    move-object v1, v2

    .line 646
    move-object v2, v7

    .line 647
    :goto_11
    check-cast v2, Ljava/lang/Iterable;

    .line 648
    .line 649
    new-instance v6, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :cond_1c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_1e

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    move-object v8, v7

    .line 669
    check-cast v8, Lrk/p1;

    .line 670
    .line 671
    iget-object v8, v8, Lrk/p1;->b:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v8, :cond_1d

    .line 674
    .line 675
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-eqz v8, :cond_1c

    .line 680
    .line 681
    :cond_1d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    .line 686
    .line 687
    const/16 v7, 0xa

    .line 688
    .line 689
    invoke-static {v6, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_1f

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lrk/p1;

    .line 711
    .line 712
    new-instance v7, Lfl/h1;

    .line 713
    .line 714
    iget-wide v8, v6, Lrk/p1;->a:J

    .line 715
    .line 716
    move/from16 v12, v16

    .line 717
    .line 718
    const/4 v6, 0x6

    .line 719
    invoke-direct {v7, v8, v9, v12, v6}, Lfl/h1;-><init>(JFI)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_1f
    move-object v6, v1

    .line 729
    move-object v1, v5

    .line 730
    :goto_14
    iget-object v1, v1, Lfl/f1;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v1}, Lyk/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_22

    .line 741
    .line 742
    invoke-static {v10, v6}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Ljava/util/HashSet;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v2, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :cond_20
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_21

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object v4, v3

    .line 771
    check-cast v4, Lfl/h1;

    .line 772
    .line 773
    invoke-virtual {v4}, Lfl/h1;->a()J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    new-instance v6, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_20

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_21
    new-instance v0, Lfl/g1;

    .line 793
    .line 794
    const/4 v1, 0x2

    .line 795
    invoke-direct {v0, v2, v1}, Lfl/g1;-><init>(Ljava/util/List;I)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_22
    invoke-static {v1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/String;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    iput-object v5, v3, Lyk/h;->e:Lfl/f1;

    .line 807
    .line 808
    iput-object v6, v3, Lyk/h;->f:Ljava/util/List;

    .line 809
    .line 810
    iput-object v10, v3, Lyk/h;->g:Ljava/util/List;

    .line 811
    .line 812
    iput-object v1, v3, Lyk/h;->h:Ljava/util/List;

    .line 813
    .line 814
    iput v0, v3, Lyk/h;->k:I

    .line 815
    .line 816
    const/4 v5, 0x3

    .line 817
    iput v5, v3, Lyk/h;->q:I

    .line 818
    .line 819
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Lfx/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v5, v11, Lrk/s1;->a:Lm6/c0;

    .line 827
    .line 828
    new-instance v7, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 829
    .line 830
    const/16 v8, 0x1b

    .line 831
    .line 832
    invoke-direct {v7, v2, v8}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    const/4 v8, 0x1

    .line 837
    invoke-static {v5, v8, v2, v7, v3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-ne v5, v4, :cond_23

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_23
    move-object v2, v5

    .line 845
    move-object v5, v10

    .line 846
    :goto_16
    check-cast v2, Ljava/lang/Iterable;

    .line 847
    .line 848
    invoke-static {v2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    move-object v10, v5

    .line 857
    move v5, v0

    .line 858
    move v0, v7

    .line 859
    move-object v7, v6

    .line 860
    move-object v6, v10

    .line 861
    move-object v10, v1

    .line 862
    const/4 v1, 0x1

    .line 863
    :goto_17
    if-ge v1, v0, :cond_25

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-nez v8, :cond_25

    .line 870
    .line 871
    move-object v9, v2

    .line 872
    check-cast v9, Ljava/lang/Iterable;

    .line 873
    .line 874
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/String;

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    iput-object v8, v3, Lyk/h;->e:Lfl/f1;

    .line 882
    .line 883
    iput-object v7, v3, Lyk/h;->f:Ljava/util/List;

    .line 884
    .line 885
    iput-object v6, v3, Lyk/h;->g:Ljava/util/List;

    .line 886
    .line 887
    iput-object v10, v3, Lyk/h;->h:Ljava/util/List;

    .line 888
    .line 889
    move-object v12, v9

    .line 890
    check-cast v12, Ljava/lang/Iterable;

    .line 891
    .line 892
    iput-object v12, v3, Lyk/h;->j:Ljava/lang/Iterable;

    .line 893
    .line 894
    iput v5, v3, Lyk/h;->k:I

    .line 895
    .line 896
    iput v1, v3, Lyk/h;->l:I

    .line 897
    .line 898
    iput v0, v3, Lyk/h;->m:I

    .line 899
    .line 900
    const/4 v12, 0x4

    .line 901
    iput v12, v3, Lyk/h;->q:I

    .line 902
    .line 903
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Lfx/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v13, v11, Lrk/s1;->a:Lm6/c0;

    .line 911
    .line 912
    new-instance v14, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 913
    .line 914
    const/16 v15, 0x1b

    .line 915
    .line 916
    invoke-direct {v14, v2, v15}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-static {v13, v2, v15, v14, v3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    if-ne v13, v4, :cond_24

    .line 926
    .line 927
    :goto_18
    return-object v4

    .line 928
    :cond_24
    :goto_19
    check-cast v13, Ljava/lang/Iterable;

    .line 929
    .line 930
    invoke-static {v13}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    check-cast v13, Ljava/lang/Iterable;

    .line 935
    .line 936
    invoke-static {v9, v13}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    add-int/2addr v1, v2

    .line 941
    move-object v2, v9

    .line 942
    goto :goto_17

    .line 943
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 944
    .line 945
    const/16 v1, 0xa

    .line 946
    .line 947
    invoke-static {v7, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_26

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lfl/h1;

    .line 969
    .line 970
    invoke-virtual {v3}, Lfl/h1;->a()J

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    invoke-static {v3, v4, v0}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_26
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/Iterable;

    .line 983
    .line 984
    invoke-static {v2, v0}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/lang/Iterable;

    .line 989
    .line 990
    new-instance v1, Ljava/util/ArrayList;

    .line 991
    .line 992
    const/16 v2, 0xa

    .line 993
    .line 994
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_27

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v2

    .line 1021
    new-instance v4, Lfl/h1;

    .line 1022
    .line 1023
    const/4 v5, 0x6

    .line 1024
    const/4 v12, 0x0

    .line 1025
    invoke-direct {v4, v2, v3, v12, v5}, Lfl/h1;-><init>(JFI)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_27
    invoke-static {v1, v7}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v6, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v1, Ljava/util/HashSet;

    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :cond_28
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_29

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    move-object v4, v3

    .line 1065
    check-cast v4, Lfl/h1;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lfl/h1;->a()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v4

    .line 1071
    new-instance v6, Ljava/lang/Long;

    .line 1072
    .line 1073
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_28

    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_29
    new-instance v0, Lfl/g1;

    .line 1087
    .line 1088
    const/4 v1, 0x2

    .line 1089
    invoke-direct {v0, v2, v1}, Lfl/g1;-><init>(Ljava/util/List;I)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0
.end method
