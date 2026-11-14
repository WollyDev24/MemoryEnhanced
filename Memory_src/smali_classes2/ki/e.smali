.class public final Lki/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/media/MediaMetadataRetriever;J)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    cmp-long v1, v6, v8

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v10, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    long-to-double v3, v6

    .line 15
    const-wide/16 v10, 0x1388

    .line 16
    .line 17
    long-to-double v10, v10

    .line 18
    div-double/2addr v3, v10

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-int v3, v3

    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-static {v3, v2, v4}, Lr80/j;->l(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v11, 0x0

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x300

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v5, v11

    .line 62
    :goto_2
    const/16 v12, 0x13

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    invoke-static {v12}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v12, v11

    .line 82
    :goto_3
    const/4 v13, 0x1

    .line 83
    if-lez v5, :cond_8

    .line 84
    .line 85
    if-gtz v12, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    if-gt v5, v3, :cond_4

    .line 89
    .line 90
    if-gt v12, v3, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ln20/l;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    int-to-float v2, v5

    .line 107
    int-to-float v14, v12

    .line 108
    div-float/2addr v2, v14

    .line 109
    if-lt v5, v12, :cond_6

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v3, v2

    .line 113
    float-to-int v2, v3

    .line 114
    if-ge v2, v13, :cond_5

    .line 115
    .line 116
    move v2, v13

    .line 117
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ln20/l;

    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    move-object v4, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    int-to-float v3, v3

    .line 129
    mul-float/2addr v3, v2

    .line 130
    float-to-int v2, v3

    .line 131
    if-ge v2, v13, :cond_7

    .line 132
    .line 133
    move v2, v13

    .line 134
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ln20/l;

    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_5
    new-instance v4, Ln20/l;

    .line 145
    .line 146
    invoke-direct {v4, v2, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iget-object v2, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v4, Ln20/l;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance v12, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide/16 v14, 0x1

    .line 171
    .line 172
    if-lez v1, :cond_9

    .line 173
    .line 174
    if-gtz v10, :cond_a

    .line 175
    .line 176
    :cond_9
    move-wide/from16 v18, v14

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-static {v11, v10}, Lr80/j;->L(II)Lh30/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_7
    move-object v4, v1

    .line 199
    check-cast v4, Lh30/g;

    .line 200
    .line 201
    iget-boolean v4, v4, Lh30/g;->c:Z

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Lo20/a0;

    .line 207
    .line 208
    invoke-virtual {v4}, Lo20/a0;->nextInt()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-long v8, v4

    .line 213
    const-wide/16 v16, 0x2

    .line 214
    .line 215
    mul-long v8, v8, v16

    .line 216
    .line 217
    add-long/2addr v8, v14

    .line 218
    mul-long/2addr v8, v6

    .line 219
    move-wide/from16 v18, v14

    .line 220
    .line 221
    int-to-long v14, v10

    .line 222
    mul-long v14, v14, v16

    .line 223
    .line 224
    div-long/2addr v8, v14

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-wide/from16 v14, v18

    .line 233
    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-wide/from16 v18, v14

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_8
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 241
    .line 242
    :goto_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move v14, v11

    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_16

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    const-wide/16 v16, 0x3e8

    .line 265
    .line 266
    mul-long v16, v16, v3

    .line 267
    .line 268
    if-lez v2, :cond_c

    .line 269
    .line 270
    if-lez v5, :cond_c

    .line 271
    .line 272
    move-wide/from16 v20, v3

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    move v4, v2

    .line 276
    move/from16 v22, v10

    .line 277
    .line 278
    move-wide/from16 v1, v16

    .line 279
    .line 280
    move-wide/from16 v9, v20

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_b

    .line 287
    :cond_c
    move/from16 v22, v10

    .line 288
    .line 289
    move-wide v9, v3

    .line 290
    move v4, v2

    .line 291
    move-wide/from16 v1, v16

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_b
    if-nez v3, :cond_d

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_d
    if-nez v3, :cond_e

    .line 302
    .line 303
    move/from16 v21, v4

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_e
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-static {v3, v1, v1, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "createScaledBitmap(...)"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x40

    .line 319
    .line 320
    :try_start_0
    new-array v11, v2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    const/16 v29, 0x8

    .line 323
    .line 324
    const/16 v30, 0x8

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x8

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    move-object/from16 v23, v1

    .line 335
    .line 336
    move-object/from16 v24, v11

    .line 337
    .line 338
    :try_start_1
    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    .line 340
    .line 341
    :try_start_2
    new-array v11, v2, [I

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    :goto_c
    if-ge v13, v2, :cond_f

    .line 345
    .line 346
    aget v2, v24, v13

    .line 347
    .line 348
    shr-int/lit8 v0, v2, 0x10

    .line 349
    .line 350
    and-int/lit16 v0, v0, 0xff

    .line 351
    .line 352
    move/from16 v21, v4

    .line 353
    .line 354
    shr-int/lit8 v4, v2, 0x8

    .line 355
    .line 356
    and-int/lit16 v4, v4, 0xff

    .line 357
    .line 358
    and-int/lit16 v2, v2, 0xff

    .line 359
    .line 360
    mul-int/lit16 v0, v0, 0x12b

    .line 361
    .line 362
    mul-int/lit16 v4, v4, 0x24b

    .line 363
    .line 364
    add-int/2addr v4, v0

    .line 365
    mul-int/lit8 v2, v2, 0x72

    .line 366
    .line 367
    add-int/2addr v2, v4

    .line 368
    div-int/lit16 v2, v2, 0x3e8

    .line 369
    .line 370
    aput v2, v11, v13

    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    const/16 v2, 0x40

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move/from16 v4, v21

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_10

    .line 383
    :cond_f
    move/from16 v21, v4

    .line 384
    .line 385
    move v4, v2

    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_d
    if-ge v0, v4, :cond_10

    .line 389
    .line 390
    aget v4, v11, v0

    .line 391
    .line 392
    add-int/2addr v2, v4

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    const/16 v4, 0x40

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_10
    div-int/lit8 v2, v2, 0x40

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const-wide/16 v23, 0x0

    .line 403
    .line 404
    :goto_e
    const/16 v13, 0x40

    .line 405
    .line 406
    if-ge v0, v13, :cond_12

    .line 407
    .line 408
    aget v13, v11, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    .line 410
    add-int/lit8 v25, v4, 0x1

    .line 411
    .line 412
    if-le v13, v2, :cond_11

    .line 413
    .line 414
    shl-long v26, v18, v4

    .line 415
    .line 416
    or-long v23, v23, v26

    .line 417
    .line 418
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    move/from16 v4, v25

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_12
    if-eq v1, v3, :cond_13

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 426
    .line 427
    .line 428
    :cond_13
    if-eqz v15, :cond_14

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    xor-long v0, v0, v23

    .line 435
    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v1, 0x6

    .line 441
    if-gt v0, v1, :cond_14

    .line 442
    .line 443
    add-int/lit8 v14, v14, 0x1

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_14
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    new-instance v0, Lki/i;

    .line 454
    .line 455
    invoke-direct {v0, v9, v10, v3}, Lki/i;-><init>(JLandroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_f
    move-object/from16 v0, p0

    .line 462
    .line 463
    move/from16 v2, v21

    .line 464
    .line 465
    move/from16 v10, v22

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v13, 0x1

    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move-object/from16 v1, v23

    .line 473
    .line 474
    :goto_10
    if-eq v1, v3, :cond_15

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 477
    .line 478
    .line 479
    :cond_15
    throw v0

    .line 480
    :cond_16
    move/from16 v22, v10

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const-string v1, "/"

    .line 487
    .line 488
    const-string v2, " frames (dropped "

    .line 489
    .line 490
    const-string v3, "extracted "

    .line 491
    .line 492
    move/from16 v4, v22

    .line 493
    .line 494
    invoke-static {v3, v1, v2, v0, v4}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, " duplicates), durationMs="

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "VideoFrameExtractor"

    .line 514
    .line 515
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    return-object v12
.end method

.method public static b(IIJ)Ln20/l;
    .locals 8

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    if-lez p1, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    int-to-long v2, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    cmp-long v2, v0, p2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ln20/l;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    long-to-double v2, p2

    .line 33
    long-to-double v0, v0

    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    int-to-double v2, p0

    .line 40
    mul-double/2addr v2, v0

    .line 41
    double-to-int p0, v2

    .line 42
    const-wide/32 v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    cmp-long v4, p2, v2

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    move-wide v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v4, p2

    .line 52
    :goto_0
    long-to-int v4, v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {p0, v5, v4}, Lr80/j;->l(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v6, p0

    .line 59
    div-long/2addr p2, v6

    .line 60
    cmp-long v4, p2, v2

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v2, p2

    .line 66
    :goto_1
    long-to-int p2, v2

    .line 67
    int-to-double v2, p1

    .line 68
    mul-double/2addr v2, v0

    .line 69
    double-to-int p1, v2

    .line 70
    invoke-static {p1, v5, p2}, Lr80/j;->l(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ln20/l;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Failed requirement."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "createSource(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lki/d;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0}, Lki/d;-><init>(Ljava/lang/Long;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "getBitmapFromUri failed ["

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "], uri="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", message="

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "ImageUtil"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    instance-of p1, p0, Ln20/n;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0, p2, p3}, Lki/e;->b(IIJ)Ln20/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p2, p0, Ln20/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p2, p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p0, p3, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const/4 p3, 0x1

    .line 53
    invoke-static {p1, p2, p0, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "createScaledBitmap(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
