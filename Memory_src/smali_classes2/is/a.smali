.class public final Lis/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt1/b0;


# instance fields
.field public final a:Lp0/a;

.field public final b:Lp0/a;

.field public final c:Lp0/a;

.field public final d:Lp0/a;

.field public e:Ls1/e;

.field public f:Lg3/c;

.field public g:Lg3/l;

.field public h:Lt1/t;


# direct methods
.method public constructor <init>(Lp0/a;Lp0/a;Lp0/a;Lp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/a;->a:Lp0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lis/a;->b:Lp0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lis/a;->c:Lp0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lis/a;->d:Lp0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLg3/l;Lg3/c;)Lt1/q;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const-string v1, "layoutDirection"

    .line 10
    .line 11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "density"

    .line 15
    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lis/a;->h:Lt1/t;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lis/a;->e:Ls1/e;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v4, v4, Ls1/e;->a:J

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v0, Lis/a;->f:Lg3/c;

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lis/a;->g:Lg3/l;

    .line 44
    .line 45
    if-ne v7, v4, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v7}, Ldx/h;->w(Lg3/l;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, v0, Lis/a;->a:Lp0/a;

    .line 53
    .line 54
    iget-object v5, v0, Lis/a;->b:Lp0/a;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v4

    .line 61
    :goto_1
    invoke-interface {v1, v2, v3, v8}, Lp0/a;->a(JLg3/c;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v7}, Ldx/h;->w(Lg3/l;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v4, v5

    .line 73
    :goto_2
    invoke-interface {v4, v2, v3, v8}, Lp0/a;->a(JLg3/c;)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v7}, Ldx/h;->w(Lg3/l;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, v0, Lis/a;->d:Lp0/a;

    .line 82
    .line 83
    iget-object v9, v0, Lis/a;->c:Lp0/a;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move-object v5, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v5, v6

    .line 90
    :goto_3
    invoke-interface {v5, v2, v3, v8}, Lp0/a;->a(JLg3/c;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v7}, Ldx/h;->w(Lg3/l;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v6, v9

    .line 102
    :goto_4
    invoke-interface {v6, v2, v3, v8}, Lp0/a;->a(JLg3/c;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v9, 0x20

    .line 107
    .line 108
    shr-long v10, v2, v9

    .line 109
    .line 110
    long-to-int v10, v10

    .line 111
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    const-wide v11, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v13, v2, v11

    .line 120
    .line 121
    long-to-int v13, v13

    .line 122
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Ls1/e;->b(J)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/4 v15, 0x2

    .line 130
    int-to-float v15, v15

    .line 131
    div-float/2addr v14, v15

    .line 132
    cmpl-float v15, v1, v14

    .line 133
    .line 134
    if-lez v15, :cond_7

    .line 135
    .line 136
    move v1, v14

    .line 137
    :cond_7
    cmpl-float v15, v4, v14

    .line 138
    .line 139
    if-lez v15, :cond_8

    .line 140
    .line 141
    move v15, v14

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v15, v4

    .line 144
    :goto_5
    cmpl-float v4, v6, v14

    .line 145
    .line 146
    if-lez v4, :cond_9

    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move/from16 v16, v6

    .line 152
    .line 153
    :goto_6
    cmpl-float v4, v5, v14

    .line 154
    .line 155
    if-lez v4, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v14, v5

    .line 159
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    new-instance v4, Lz1/e;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Lz1/e;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/4 v4, 0x0

    .line 177
    cmpl-float v5, v1, v4

    .line 178
    .line 179
    if-lez v5, :cond_b

    .line 180
    .line 181
    move v5, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move/from16 v19, v9

    .line 188
    .line 189
    move/from16 v9, v18

    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, Lorg/slf4j/helpers/i;->t(FJFJ)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_8
    move-object/from16 v18, v1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    move/from16 v19, v9

    .line 199
    .line 200
    move v9, v4

    .line 201
    new-instance v1, Lz1/d;

    .line 202
    .line 203
    invoke-direct {v1, v9, v9}, Lz1/d;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    new-instance v1, Lz1/d;

    .line 212
    .line 213
    sub-float v2, v10, v15

    .line 214
    .line 215
    invoke-direct {v1, v2, v9}, Lz1/d;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    cmpl-float v1, v15, v9

    .line 223
    .line 224
    if-lez v1, :cond_c

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-long v1, v1

    .line 231
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-long v3, v3

    .line 236
    shl-long v1, v1, v19

    .line 237
    .line 238
    and-long/2addr v3, v11

    .line 239
    or-long v5, v1, v3

    .line 240
    .line 241
    const/high16 v4, 0x42b40000    # 90.0f

    .line 242
    .line 243
    move-wide/from16 v2, p1

    .line 244
    .line 245
    move v1, v15

    .line 246
    invoke-static/range {v1 .. v6}, Lorg/slf4j/helpers/i;->t(FJFJ)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_a
    move-object v15, v1

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    new-instance v1, Lz1/d;

    .line 253
    .line 254
    invoke-direct {v1, v10, v9}, Lz1/d;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_a

    .line 262
    :goto_b
    new-instance v1, Lz1/d;

    .line 263
    .line 264
    sub-float v2, v13, v16

    .line 265
    .line 266
    invoke-direct {v1, v10, v2}, Lz1/d;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    cmpl-float v1, v16, v9

    .line 274
    .line 275
    if-lez v1, :cond_d

    .line 276
    .line 277
    sub-float v10, v10, v16

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-long v3, v1

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v1, v1

    .line 289
    shl-long v3, v3, v19

    .line 290
    .line 291
    and-long/2addr v1, v11

    .line 292
    or-long v5, v3, v1

    .line 293
    .line 294
    const/high16 v4, 0x43340000    # 180.0f

    .line 295
    .line 296
    move-wide/from16 v2, p1

    .line 297
    .line 298
    move/from16 v1, v16

    .line 299
    .line 300
    invoke-static/range {v1 .. v6}, Lorg/slf4j/helpers/i;->t(FJFJ)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_c
    move-object/from16 v22, v1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_d
    new-instance v1, Lz1/d;

    .line 308
    .line 309
    invoke-direct {v1, v10, v13}, Lz1/d;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_c

    .line 317
    :goto_d
    new-instance v1, Lz1/d;

    .line 318
    .line 319
    invoke-direct {v1, v14, v13}, Lz1/d;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    cmpl-float v1, v14, v9

    .line 327
    .line 328
    if-lez v1, :cond_e

    .line 329
    .line 330
    sub-float/2addr v13, v14

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-long v1, v1

    .line 336
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-long v3, v3

    .line 341
    shl-long v1, v1, v19

    .line 342
    .line 343
    and-long/2addr v3, v11

    .line 344
    or-long v5, v1, v3

    .line 345
    .line 346
    const/high16 v4, 0x43870000    # 270.0f

    .line 347
    .line 348
    move-wide/from16 v2, p1

    .line 349
    .line 350
    move v1, v14

    .line 351
    invoke-static/range {v1 .. v6}, Lorg/slf4j/helpers/i;->t(FJFJ)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_e
    move-object/from16 v24, v4

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_e
    move-wide/from16 v2, p1

    .line 359
    .line 360
    move v1, v14

    .line 361
    new-instance v4, Lz1/d;

    .line 362
    .line 363
    invoke-direct {v4, v9, v13}, Lz1/d;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_e

    .line 371
    :goto_f
    new-instance v4, Lz1/d;

    .line 372
    .line 373
    invoke-direct {v4, v9, v1}, Lz1/d;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lz1/b;->c:Lz1/b;

    .line 377
    .line 378
    filled-new-array {v4, v1}, [Lz1/o;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v25

    .line 386
    move-object/from16 v19, v20

    .line 387
    .line 388
    move-object/from16 v20, v15

    .line 389
    .line 390
    filled-new-array/range {v17 .. v25}, [Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lo20/o;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {}, Lt1/i;->a()Lt1/g;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v9, v4, Lt1/g;->a:Landroid/graphics/Path;

    .line 407
    .line 408
    invoke-virtual {v9}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    const/4 v11, 0x0

    .line 416
    if-ne v5, v6, :cond_f

    .line 417
    .line 418
    move v5, v10

    .line 419
    goto :goto_10

    .line 420
    :cond_f
    move v5, v11

    .line 421
    :goto_10
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 422
    .line 423
    .line 424
    if-ne v5, v10, :cond_10

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_10
    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 428
    .line 429
    :goto_11
    invoke-virtual {v9, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_11

    .line 437
    .line 438
    sget-object v5, Lz1/b;->c:Lz1/b;

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_11
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lz1/o;

    .line 446
    .line 447
    :goto_12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/4 v10, 0x0

    .line 452
    move v12, v10

    .line 453
    move v13, v12

    .line 454
    move/from16 v16, v13

    .line 455
    .line 456
    move/from16 v17, v16

    .line 457
    .line 458
    move/from16 v18, v17

    .line 459
    .line 460
    move/from16 v19, v18

    .line 461
    .line 462
    :goto_13
    if-ge v11, v6, :cond_24

    .line 463
    .line 464
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    check-cast v14, Lz1/o;

    .line 469
    .line 470
    instance-of v15, v14, Lz1/b;

    .line 471
    .line 472
    if-eqz v15, :cond_12

    .line 473
    .line 474
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v21, v1

    .line 478
    .line 479
    move/from16 v22, v10

    .line 480
    .line 481
    move/from16 v20, v11

    .line 482
    .line 483
    move-object v1, v14

    .line 484
    move/from16 v12, v16

    .line 485
    .line 486
    move/from16 v18, v12

    .line 487
    .line 488
    move/from16 v13, v17

    .line 489
    .line 490
    move/from16 v19, v13

    .line 491
    .line 492
    goto/16 :goto_1a

    .line 493
    .line 494
    :cond_12
    instance-of v15, v14, Lz1/k;

    .line 495
    .line 496
    if-eqz v15, :cond_13

    .line 497
    .line 498
    move-object v5, v14

    .line 499
    check-cast v5, Lz1/k;

    .line 500
    .line 501
    iget v15, v5, Lz1/k;->c:F

    .line 502
    .line 503
    add-float v18, v18, v15

    .line 504
    .line 505
    iget v5, v5, Lz1/k;->d:F

    .line 506
    .line 507
    add-float v19, v19, v5

    .line 508
    .line 509
    invoke-virtual {v9, v15, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v21, v1

    .line 513
    .line 514
    move/from16 v22, v10

    .line 515
    .line 516
    move/from16 v20, v11

    .line 517
    .line 518
    move-object v1, v14

    .line 519
    move/from16 v16, v18

    .line 520
    .line 521
    move/from16 v17, v19

    .line 522
    .line 523
    goto/16 :goto_1a

    .line 524
    .line 525
    :cond_13
    instance-of v15, v14, Lz1/e;

    .line 526
    .line 527
    if-eqz v15, :cond_14

    .line 528
    .line 529
    move-object v5, v14

    .line 530
    check-cast v5, Lz1/e;

    .line 531
    .line 532
    iget v5, v5, Lz1/e;->c:F

    .line 533
    .line 534
    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v21, v1

    .line 538
    .line 539
    move/from16 v17, v5

    .line 540
    .line 541
    move/from16 v19, v17

    .line 542
    .line 543
    move/from16 v16, v10

    .line 544
    .line 545
    move/from16 v18, v16

    .line 546
    .line 547
    move/from16 v22, v18

    .line 548
    .line 549
    move/from16 v20, v11

    .line 550
    .line 551
    move-object v1, v14

    .line 552
    goto/16 :goto_1a

    .line 553
    .line 554
    :cond_14
    instance-of v15, v14, Lz1/d;

    .line 555
    .line 556
    if-eqz v15, :cond_15

    .line 557
    .line 558
    move-object v5, v14

    .line 559
    check-cast v5, Lz1/d;

    .line 560
    .line 561
    iget v15, v5, Lz1/d;->d:F

    .line 562
    .line 563
    iget v5, v5, Lz1/d;->c:F

    .line 564
    .line 565
    invoke-virtual {v9, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v21, v1

    .line 569
    .line 570
    move/from16 v18, v5

    .line 571
    .line 572
    move/from16 v22, v10

    .line 573
    .line 574
    move/from16 v20, v11

    .line 575
    .line 576
    move-object v1, v14

    .line 577
    move/from16 v19, v15

    .line 578
    .line 579
    goto/16 :goto_1a

    .line 580
    .line 581
    :cond_15
    instance-of v15, v14, Lz1/j;

    .line 582
    .line 583
    if-eqz v15, :cond_16

    .line 584
    .line 585
    move-object v5, v14

    .line 586
    check-cast v5, Lz1/j;

    .line 587
    .line 588
    move v12, v10

    .line 589
    iget v10, v5, Lz1/j;->c:F

    .line 590
    .line 591
    move v13, v11

    .line 592
    iget v11, v5, Lz1/j;->d:F

    .line 593
    .line 594
    move v15, v12

    .line 595
    iget v12, v5, Lz1/j;->e:F

    .line 596
    .line 597
    move/from16 v20, v13

    .line 598
    .line 599
    iget v13, v5, Lz1/j;->f:F

    .line 600
    .line 601
    move-object/from16 v21, v14

    .line 602
    .line 603
    iget v14, v5, Lz1/j;->g:F

    .line 604
    .line 605
    move/from16 v22, v15

    .line 606
    .line 607
    iget v15, v5, Lz1/j;->h:F

    .line 608
    .line 609
    move-object/from16 v26, v21

    .line 610
    .line 611
    move-object/from16 v21, v1

    .line 612
    .line 613
    move-object/from16 v1, v26

    .line 614
    .line 615
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 616
    .line 617
    .line 618
    iget v10, v5, Lz1/j;->e:F

    .line 619
    .line 620
    add-float v10, v18, v10

    .line 621
    .line 622
    iget v11, v5, Lz1/j;->f:F

    .line 623
    .line 624
    add-float v11, v19, v11

    .line 625
    .line 626
    iget v12, v5, Lz1/j;->g:F

    .line 627
    .line 628
    add-float v18, v18, v12

    .line 629
    .line 630
    iget v5, v5, Lz1/j;->h:F

    .line 631
    .line 632
    :goto_14
    add-float v19, v19, v5

    .line 633
    .line 634
    move v12, v10

    .line 635
    :goto_15
    move v13, v11

    .line 636
    goto/16 :goto_1a

    .line 637
    .line 638
    :cond_16
    move-object/from16 v21, v1

    .line 639
    .line 640
    move/from16 v22, v10

    .line 641
    .line 642
    move/from16 v20, v11

    .line 643
    .line 644
    move-object v1, v14

    .line 645
    instance-of v10, v1, Lz1/c;

    .line 646
    .line 647
    if-eqz v10, :cond_17

    .line 648
    .line 649
    move-object v5, v1

    .line 650
    check-cast v5, Lz1/c;

    .line 651
    .line 652
    iget v10, v5, Lz1/c;->c:F

    .line 653
    .line 654
    iget v11, v5, Lz1/c;->d:F

    .line 655
    .line 656
    iget v12, v5, Lz1/c;->e:F

    .line 657
    .line 658
    iget v13, v5, Lz1/c;->f:F

    .line 659
    .line 660
    iget v14, v5, Lz1/c;->g:F

    .line 661
    .line 662
    iget v15, v5, Lz1/c;->h:F

    .line 663
    .line 664
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 665
    .line 666
    .line 667
    iget v10, v5, Lz1/c;->e:F

    .line 668
    .line 669
    iget v11, v5, Lz1/c;->f:F

    .line 670
    .line 671
    iget v12, v5, Lz1/c;->g:F

    .line 672
    .line 673
    iget v5, v5, Lz1/c;->h:F

    .line 674
    .line 675
    :goto_16
    move/from16 v19, v5

    .line 676
    .line 677
    move v13, v11

    .line 678
    move/from16 v18, v12

    .line 679
    .line 680
    :goto_17
    move v12, v10

    .line 681
    goto/16 :goto_1a

    .line 682
    .line 683
    :cond_17
    instance-of v10, v1, Lz1/m;

    .line 684
    .line 685
    if-eqz v10, :cond_19

    .line 686
    .line 687
    iget-boolean v5, v5, Lz1/o;->a:Z

    .line 688
    .line 689
    if-eqz v5, :cond_18

    .line 690
    .line 691
    sub-float v10, v18, v12

    .line 692
    .line 693
    sub-float v5, v19, v13

    .line 694
    .line 695
    move v11, v5

    .line 696
    goto :goto_18

    .line 697
    :cond_18
    move/from16 v10, v22

    .line 698
    .line 699
    move v11, v10

    .line 700
    :goto_18
    move-object v5, v1

    .line 701
    check-cast v5, Lz1/m;

    .line 702
    .line 703
    iget v12, v5, Lz1/m;->c:F

    .line 704
    .line 705
    iget v13, v5, Lz1/m;->d:F

    .line 706
    .line 707
    iget v14, v5, Lz1/m;->e:F

    .line 708
    .line 709
    iget v15, v5, Lz1/m;->f:F

    .line 710
    .line 711
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 712
    .line 713
    .line 714
    iget v10, v5, Lz1/m;->c:F

    .line 715
    .line 716
    add-float v10, v18, v10

    .line 717
    .line 718
    iget v11, v5, Lz1/m;->d:F

    .line 719
    .line 720
    add-float v11, v19, v11

    .line 721
    .line 722
    iget v12, v5, Lz1/m;->e:F

    .line 723
    .line 724
    add-float v18, v18, v12

    .line 725
    .line 726
    iget v5, v5, Lz1/m;->f:F

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_19
    instance-of v10, v1, Lz1/g;

    .line 730
    .line 731
    const/4 v11, 0x2

    .line 732
    if-eqz v10, :cond_1b

    .line 733
    .line 734
    iget-boolean v5, v5, Lz1/o;->a:Z

    .line 735
    .line 736
    if-eqz v5, :cond_1a

    .line 737
    .line 738
    int-to-float v5, v11

    .line 739
    mul-float v18, v18, v5

    .line 740
    .line 741
    sub-float v18, v18, v12

    .line 742
    .line 743
    mul-float v5, v5, v19

    .line 744
    .line 745
    sub-float v19, v5, v13

    .line 746
    .line 747
    :cond_1a
    move/from16 v10, v18

    .line 748
    .line 749
    move/from16 v11, v19

    .line 750
    .line 751
    move-object v5, v1

    .line 752
    check-cast v5, Lz1/g;

    .line 753
    .line 754
    iget v12, v5, Lz1/g;->c:F

    .line 755
    .line 756
    iget v13, v5, Lz1/g;->d:F

    .line 757
    .line 758
    iget v14, v5, Lz1/g;->e:F

    .line 759
    .line 760
    iget v15, v5, Lz1/g;->f:F

    .line 761
    .line 762
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 763
    .line 764
    .line 765
    iget v10, v5, Lz1/g;->c:F

    .line 766
    .line 767
    iget v11, v5, Lz1/g;->d:F

    .line 768
    .line 769
    iget v12, v5, Lz1/g;->e:F

    .line 770
    .line 771
    iget v5, v5, Lz1/g;->f:F

    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_1b
    instance-of v10, v1, Lz1/l;

    .line 775
    .line 776
    if-eqz v10, :cond_1c

    .line 777
    .line 778
    move-object v14, v1

    .line 779
    check-cast v14, Lz1/l;

    .line 780
    .line 781
    iget v5, v14, Lz1/l;->f:F

    .line 782
    .line 783
    iget v10, v14, Lz1/l;->e:F

    .line 784
    .line 785
    iget v11, v14, Lz1/l;->d:F

    .line 786
    .line 787
    iget v12, v14, Lz1/l;->c:F

    .line 788
    .line 789
    invoke-virtual {v9, v12, v11, v10, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 790
    .line 791
    .line 792
    add-float v12, v18, v12

    .line 793
    .line 794
    add-float v11, v19, v11

    .line 795
    .line 796
    add-float v18, v18, v10

    .line 797
    .line 798
    add-float v19, v19, v5

    .line 799
    .line 800
    goto/16 :goto_15

    .line 801
    .line 802
    :cond_1c
    instance-of v10, v1, Lz1/f;

    .line 803
    .line 804
    if-eqz v10, :cond_1d

    .line 805
    .line 806
    move-object v14, v1

    .line 807
    check-cast v14, Lz1/f;

    .line 808
    .line 809
    iget v5, v14, Lz1/f;->f:F

    .line 810
    .line 811
    iget v10, v14, Lz1/f;->e:F

    .line 812
    .line 813
    iget v11, v14, Lz1/f;->d:F

    .line 814
    .line 815
    iget v12, v14, Lz1/f;->c:F

    .line 816
    .line 817
    invoke-virtual {v9, v12, v11, v10, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 818
    .line 819
    .line 820
    move/from16 v19, v5

    .line 821
    .line 822
    move/from16 v18, v10

    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_1d
    instance-of v10, v1, Lz1/n;

    .line 827
    .line 828
    if-eqz v10, :cond_1f

    .line 829
    .line 830
    iget-boolean v5, v5, Lz1/o;->b:Z

    .line 831
    .line 832
    if-eqz v5, :cond_1e

    .line 833
    .line 834
    sub-float v10, v18, v12

    .line 835
    .line 836
    sub-float v5, v19, v13

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_1e
    move/from16 v5, v22

    .line 840
    .line 841
    move v10, v5

    .line 842
    :goto_19
    move-object v14, v1

    .line 843
    check-cast v14, Lz1/n;

    .line 844
    .line 845
    iget v11, v14, Lz1/n;->d:F

    .line 846
    .line 847
    iget v12, v14, Lz1/n;->c:F

    .line 848
    .line 849
    invoke-virtual {v9, v10, v5, v12, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 850
    .line 851
    .line 852
    add-float v10, v18, v10

    .line 853
    .line 854
    add-float v5, v19, v5

    .line 855
    .line 856
    add-float v18, v18, v12

    .line 857
    .line 858
    add-float v19, v19, v11

    .line 859
    .line 860
    move v13, v5

    .line 861
    goto/16 :goto_17

    .line 862
    .line 863
    :cond_1f
    instance-of v10, v1, Lz1/h;

    .line 864
    .line 865
    if-eqz v10, :cond_21

    .line 866
    .line 867
    iget-boolean v5, v5, Lz1/o;->b:Z

    .line 868
    .line 869
    if-eqz v5, :cond_20

    .line 870
    .line 871
    int-to-float v5, v11

    .line 872
    mul-float v18, v18, v5

    .line 873
    .line 874
    sub-float v18, v18, v12

    .line 875
    .line 876
    mul-float v5, v5, v19

    .line 877
    .line 878
    sub-float v19, v5, v13

    .line 879
    .line 880
    :cond_20
    move/from16 v5, v18

    .line 881
    .line 882
    move/from16 v10, v19

    .line 883
    .line 884
    move-object v14, v1

    .line 885
    check-cast v14, Lz1/h;

    .line 886
    .line 887
    iget v11, v14, Lz1/h;->d:F

    .line 888
    .line 889
    iget v12, v14, Lz1/h;->c:F

    .line 890
    .line 891
    invoke-virtual {v9, v5, v10, v12, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 892
    .line 893
    .line 894
    move v13, v10

    .line 895
    move/from16 v19, v11

    .line 896
    .line 897
    move/from16 v18, v12

    .line 898
    .line 899
    move v12, v5

    .line 900
    :goto_1a
    add-int/lit8 v11, v20, 0x1

    .line 901
    .line 902
    move-object v5, v1

    .line 903
    move-object/from16 v1, v21

    .line 904
    .line 905
    move/from16 v10, v22

    .line 906
    .line 907
    goto/16 :goto_13

    .line 908
    .line 909
    :cond_21
    instance-of v0, v1, Lz1/i;

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    if-nez v0, :cond_23

    .line 913
    .line 914
    instance-of v0, v1, Lz1/a;

    .line 915
    .line 916
    if-eqz v0, :cond_22

    .line 917
    .line 918
    throw v2

    .line 919
    :cond_22
    new-instance v0, Landroidx/fragment/app/e0;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_23
    throw v2

    .line 926
    :cond_24
    new-instance v1, Ls1/e;

    .line 927
    .line 928
    invoke-direct {v1, v2, v3}, Ls1/e;-><init>(J)V

    .line 929
    .line 930
    .line 931
    iput-object v1, v0, Lis/a;->e:Ls1/e;

    .line 932
    .line 933
    iput-object v8, v0, Lis/a;->f:Lg3/c;

    .line 934
    .line 935
    iput-object v7, v0, Lis/a;->g:Lg3/l;

    .line 936
    .line 937
    new-instance v1, Lt1/t;

    .line 938
    .line 939
    invoke-direct {v1, v4}, Lt1/t;-><init>(Lt1/g;)V

    .line 940
    .line 941
    .line 942
    iput-object v1, v0, Lis/a;->h:Lt1/t;

    .line 943
    .line 944
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lis/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lis/a;

    .line 11
    .line 12
    iget-object v1, p0, Lis/a;->a:Lp0/a;

    .line 13
    .line 14
    iget-object v2, p1, Lis/a;->a:Lp0/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lis/a;->b:Lp0/a;

    .line 24
    .line 25
    iget-object v2, p1, Lis/a;->b:Lp0/a;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lis/a;->c:Lp0/a;

    .line 35
    .line 36
    iget-object v2, p1, Lis/a;->c:Lp0/a;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p0, p0, Lis/a;->d:Lp0/a;

    .line 46
    .line 47
    iget-object p1, p1, Lis/a;->d:Lp0/a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lis/a;->a:Lp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lis/a;->b:Lp0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lis/a;->c:Lp0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lis/a;->d:Lp0/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeslRoundedCornerShape(topStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lis/a;->a:Lp0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lis/a;->b:Lp0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lis/a;->c:Lp0/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lis/a;->d:Lp0/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", inverse=false)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
