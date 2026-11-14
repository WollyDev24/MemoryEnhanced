.class public final Lg5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:F

.field public final d:Lp20/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FF)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lg5/f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    iput v2, v0, Lg5/f;->b:F

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    iput v2, v0, Lg5/f;->c:F

    .line 17
    .line 18
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lg5/d;

    .line 39
    .line 40
    iget-object v3, v3, Lg5/d;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lg5/d;

    .line 53
    .line 54
    iget-object v3, v3, Lg5/d;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lg5/a;

    .line 61
    .line 62
    int-to-float v11, v8

    .line 63
    const/high16 v12, 0x3f000000    # 0.5f

    .line 64
    .line 65
    sub-float/2addr v11, v12

    .line 66
    iget-object v13, v3, Lg5/a;->a:[F

    .line 67
    .line 68
    aget v14, v13, v9

    .line 69
    .line 70
    mul-float v15, v11, v11

    .line 71
    .line 72
    mul-float v16, v15, v11

    .line 73
    .line 74
    mul-float v14, v14, v16

    .line 75
    .line 76
    aget v17, v13, v7

    .line 77
    .line 78
    const/16 p2, 0x5

    .line 79
    .line 80
    int-to-float v4, v6

    .line 81
    mul-float/2addr v4, v12

    .line 82
    mul-float v18, v4, v11

    .line 83
    .line 84
    mul-float v18, v18, v11

    .line 85
    .line 86
    mul-float v17, v17, v18

    .line 87
    .line 88
    add-float v17, v17, v14

    .line 89
    .line 90
    aget v14, v13, v5

    .line 91
    .line 92
    mul-float/2addr v4, v12

    .line 93
    mul-float/2addr v4, v11

    .line 94
    mul-float/2addr v14, v4

    .line 95
    add-float v14, v14, v17

    .line 96
    .line 97
    invoke-virtual {v3}, Lg5/a;->a()F

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    const/high16 v19, 0x3e000000    # 0.125f

    .line 102
    .line 103
    mul-float v17, v17, v19

    .line 104
    .line 105
    add-float v14, v17, v14

    .line 106
    .line 107
    aget v17, v13, v8

    .line 108
    .line 109
    mul-float v17, v17, v16

    .line 110
    .line 111
    aget v16, v13, v6

    .line 112
    .line 113
    mul-float v16, v16, v18

    .line 114
    .line 115
    add-float v16, v16, v17

    .line 116
    .line 117
    aget v17, v13, p2

    .line 118
    .line 119
    mul-float v17, v17, v4

    .line 120
    .line 121
    add-float v17, v17, v16

    .line 122
    .line 123
    invoke-virtual {v3}, Lg5/a;->b()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    mul-float v4, v4, v19

    .line 128
    .line 129
    add-float v4, v4, v17

    .line 130
    .line 131
    invoke-static {v14, v4}, Lz/h;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    aget v18, v13, v9

    .line 136
    .line 137
    aget v19, v13, v8

    .line 138
    .line 139
    mul-float v4, v18, v11

    .line 140
    .line 141
    aget v14, v13, v7

    .line 142
    .line 143
    mul-float v20, v14, v12

    .line 144
    .line 145
    add-float v20, v20, v4

    .line 146
    .line 147
    mul-float v4, v19, v11

    .line 148
    .line 149
    aget v21, v13, v6

    .line 150
    .line 151
    mul-float v22, v21, v12

    .line 152
    .line 153
    add-float v22, v22, v4

    .line 154
    .line 155
    mul-float v4, v18, v15

    .line 156
    .line 157
    move/from16 p3, v5

    .line 158
    .line 159
    int-to-float v5, v7

    .line 160
    mul-float/2addr v5, v11

    .line 161
    mul-float/2addr v5, v12

    .line 162
    mul-float/2addr v14, v5

    .line 163
    add-float/2addr v14, v4

    .line 164
    aget v4, v13, p3

    .line 165
    .line 166
    const/high16 v26, 0x3e800000    # 0.25f

    .line 167
    .line 168
    mul-float v4, v4, v26

    .line 169
    .line 170
    add-float/2addr v4, v14

    .line 171
    mul-float v14, v19, v15

    .line 172
    .line 173
    mul-float v21, v21, v5

    .line 174
    .line 175
    add-float v21, v21, v14

    .line 176
    .line 177
    aget v14, v13, p2

    .line 178
    .line 179
    mul-float v14, v14, v26

    .line 180
    .line 181
    add-float v23, v14, v21

    .line 182
    .line 183
    invoke-static/range {v16 .. v17}, Lfx/z;->t(J)F

    .line 184
    .line 185
    .line 186
    move-result v24

    .line 187
    invoke-static/range {v16 .. v17}, Lfx/z;->u(J)F

    .line 188
    .line 189
    .line 190
    move-result v25

    .line 191
    move/from16 v21, v22

    .line 192
    .line 193
    move/from16 v22, v4

    .line 194
    .line 195
    invoke-static/range {v18 .. v25}, Ln4/c0;->a(FFFFFFFF)Lg5/a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static/range {v16 .. v17}, Lfx/z;->t(J)F

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    invoke-static/range {v16 .. v17}, Lfx/z;->u(J)F

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    aget v14, v13, v7

    .line 208
    .line 209
    mul-float/2addr v14, v15

    .line 210
    aget v16, v13, p3

    .line 211
    .line 212
    mul-float v16, v16, v5

    .line 213
    .line 214
    add-float v16, v16, v14

    .line 215
    .line 216
    invoke-virtual {v3}, Lg5/a;->a()F

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    mul-float v14, v14, v26

    .line 221
    .line 222
    add-float v20, v14, v16

    .line 223
    .line 224
    aget v14, v13, v6

    .line 225
    .line 226
    mul-float/2addr v14, v15

    .line 227
    aget v15, v13, p2

    .line 228
    .line 229
    mul-float/2addr v15, v5

    .line 230
    add-float/2addr v15, v14

    .line 231
    invoke-virtual {v3}, Lg5/a;->b()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    mul-float v5, v5, v26

    .line 236
    .line 237
    add-float v21, v5, v15

    .line 238
    .line 239
    aget v5, v13, p3

    .line 240
    .line 241
    mul-float/2addr v5, v11

    .line 242
    invoke-virtual {v3}, Lg5/a;->a()F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    mul-float/2addr v14, v12

    .line 247
    add-float v22, v14, v5

    .line 248
    .line 249
    aget v5, v13, p2

    .line 250
    .line 251
    mul-float/2addr v5, v11

    .line 252
    invoke-virtual {v3}, Lg5/a;->b()F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    mul-float/2addr v11, v12

    .line 257
    add-float v23, v11, v5

    .line 258
    .line 259
    invoke-virtual {v3}, Lg5/a;->a()F

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    invoke-virtual {v3}, Lg5/a;->b()F

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    invoke-static/range {v18 .. v25}, Ln4/c0;->a(FFFFFFFF)Lg5/a;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-array v5, v7, [Lg5/a;

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lg5/d;

    .line 278
    .line 279
    iget-object v11, v11, Lg5/d;->a:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    aput-object v11, v5, v9

    .line 286
    .line 287
    aput-object v4, v5, v8

    .line 288
    .line 289
    invoke-static {v5}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-array v5, v7, [Lg5/a;

    .line 294
    .line 295
    aput-object v3, v5, v9

    .line 296
    .line 297
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lg5/d;

    .line 302
    .line 303
    iget-object v3, v3, Lg5/d;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v5, v8

    .line 310
    .line 311
    invoke-static {v5}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_0

    .line 316
    :cond_0
    move/from16 p3, v5

    .line 317
    .line 318
    const/16 p2, 0x5

    .line 319
    .line 320
    move-object v3, v10

    .line 321
    move-object v4, v3

    .line 322
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ltz v1, :cond_a

    .line 327
    .line 328
    move v12, v9

    .line 329
    move-object v11, v10

    .line 330
    :goto_1
    if-nez v12, :cond_1

    .line 331
    .line 332
    if-eqz v3, :cond_1

    .line 333
    .line 334
    move-object v13, v3

    .line 335
    goto :goto_2

    .line 336
    :cond_1
    iget-object v13, v0, Lg5/f;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-ne v12, v13, :cond_3

    .line 343
    .line 344
    if-nez v4, :cond_2

    .line 345
    .line 346
    move/from16 v16, v6

    .line 347
    .line 348
    move-object v1, v10

    .line 349
    move-object v10, v11

    .line 350
    const p1, 0x38d1b717    # 1.0E-4f

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_2
    move-object v13, v4

    .line 356
    goto :goto_2

    .line 357
    :cond_3
    iget-object v13, v0, Lg5/f;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Lg5/d;

    .line 364
    .line 365
    iget-object v13, v13, Lg5/d;->a:Ljava/util/List;

    .line 366
    .line 367
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    move v15, v9

    .line 372
    :goto_3
    if-ge v15, v14, :cond_8

    .line 373
    .line 374
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    const p1, 0x38d1b717    # 1.0E-4f

    .line 379
    .line 380
    .line 381
    move-object/from16 v5, v16

    .line 382
    .line 383
    check-cast v5, Lg5/a;

    .line 384
    .line 385
    move/from16 v16, v6

    .line 386
    .line 387
    iget-object v6, v5, Lg5/a;->a:[F

    .line 388
    .line 389
    aget v17, v6, v9

    .line 390
    .line 391
    invoke-virtual {v5}, Lg5/a;->a()F

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    sub-float v17, v17, v18

    .line 396
    .line 397
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    cmpg-float v17, v17, p1

    .line 402
    .line 403
    if-gez v17, :cond_4

    .line 404
    .line 405
    aget v6, v6, v8

    .line 406
    .line 407
    invoke-virtual {v5}, Lg5/a;->b()F

    .line 408
    .line 409
    .line 410
    move-result v17

    .line 411
    sub-float v6, v6, v17

    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    cmpg-float v6, v6, p1

    .line 418
    .line 419
    if-gez v6, :cond_4

    .line 420
    .line 421
    if-eqz v11, :cond_7

    .line 422
    .line 423
    iget-object v6, v11, Lg5/a;->a:[F

    .line 424
    .line 425
    const/16 v17, 0x6

    .line 426
    .line 427
    invoke-virtual {v5}, Lg5/a;->a()F

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    aput v18, v6, v17

    .line 432
    .line 433
    const/16 v17, 0x7

    .line 434
    .line 435
    invoke-virtual {v5}, Lg5/a;->b()F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    aput v5, v6, v17

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_4
    if-eqz v11, :cond_5

    .line 443
    .line 444
    invoke-virtual {v2, v11}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_5
    if-nez v10, :cond_6

    .line 448
    .line 449
    move-object v10, v5

    .line 450
    move-object v11, v10

    .line 451
    goto :goto_4

    .line 452
    :cond_6
    move-object v11, v5

    .line 453
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 454
    .line 455
    move/from16 v6, v16

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    move/from16 v16, v6

    .line 459
    .line 460
    const p1, 0x38d1b717    # 1.0E-4f

    .line 461
    .line 462
    .line 463
    if-eq v12, v1, :cond_9

    .line 464
    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    move/from16 v6, v16

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_9
    move-object v1, v10

    .line 472
    move-object v10, v11

    .line 473
    goto :goto_5

    .line 474
    :cond_a
    move/from16 v16, v6

    .line 475
    .line 476
    const p1, 0x38d1b717    # 1.0E-4f

    .line 477
    .line 478
    .line 479
    move-object v1, v10

    .line 480
    :goto_5
    if-eqz v10, :cond_b

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    iget-object v3, v10, Lg5/a;->a:[F

    .line 485
    .line 486
    aget v17, v3, v9

    .line 487
    .line 488
    aget v18, v3, v8

    .line 489
    .line 490
    aget v19, v3, v7

    .line 491
    .line 492
    aget v20, v3, v16

    .line 493
    .line 494
    aget v21, v3, p3

    .line 495
    .line 496
    aget v22, v3, p2

    .line 497
    .line 498
    iget-object v1, v1, Lg5/a;->a:[F

    .line 499
    .line 500
    aget v23, v1, v9

    .line 501
    .line 502
    aget v24, v1, v8

    .line 503
    .line 504
    invoke-static/range {v17 .. v24}, Ln4/c0;->a(FFFFFFFF)Lg5/a;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v2, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_b
    invoke-static {v2}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lg5/f;->d:Lp20/b;

    .line 516
    .line 517
    invoke-virtual {v1}, Lp20/b;->b()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    sub-int/2addr v2, v8

    .line 522
    invoke-virtual {v1, v2}, Lp20/b;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1}, Lp20/b;->b()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move v3, v9

    .line 531
    :goto_6
    if-ge v3, v1, :cond_d

    .line 532
    .line 533
    iget-object v4, v0, Lg5/f;->d:Lp20/b;

    .line 534
    .line 535
    invoke-virtual {v4, v3}, Lp20/b;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lg5/a;

    .line 540
    .line 541
    iget-object v5, v4, Lg5/a;->a:[F

    .line 542
    .line 543
    aget v5, v5, v9

    .line 544
    .line 545
    check-cast v2, Lg5/a;

    .line 546
    .line 547
    invoke-virtual {v2}, Lg5/a;->a()F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    sub-float/2addr v5, v6

    .line 552
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    cmpl-float v5, v5, p1

    .line 557
    .line 558
    if-gtz v5, :cond_c

    .line 559
    .line 560
    iget-object v5, v4, Lg5/a;->a:[F

    .line 561
    .line 562
    aget v5, v5, v8

    .line 563
    .line 564
    invoke-virtual {v2}, Lg5/a;->b()F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    sub-float/2addr v5, v2

    .line 569
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    cmpl-float v2, v2, p1

    .line 574
    .line 575
    if-gtz v2, :cond_c

    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    move-object v2, v4

    .line 580
    goto :goto_6

    .line 581
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lg5/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lg5/f;

    .line 12
    .line 13
    iget-object p1, p1, Lg5/f;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lg5/f;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Lg5/f;->d:Lp20/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lg5/f;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lg5/f;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lg5/f;->c:F

    .line 53
    .line 54
    const-string v1, ")]"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, La8/b;->k(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
