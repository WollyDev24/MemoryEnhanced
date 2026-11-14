.class final Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constraintsProver128([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v11, v1, 0x20

    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    mul-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    div-int/lit8 v14, v2, 0x2

    .line 37
    .line 38
    mul-int/lit8 v15, v12, 0x20

    .line 39
    .line 40
    add-int/2addr v1, v15

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    div-int/2addr v1, v15

    .line 44
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static {v0, v3, v13, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    move-wide v5, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    move-wide/from16 v17, v5

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    move v5, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    move-object/from16 v3, p4

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    move/from16 v20, v8

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-wide/from16 v36, v17

    .line 74
    .line 75
    move/from16 v18, v9

    .line 76
    .line 77
    move-wide/from16 v8, v36

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    new-array v3, v13, [J

    .line 84
    .line 85
    new-array v5, v13, [J

    .line 86
    .line 87
    aget-byte v2, p3, v19

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v3, v4, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 91
    .line 92
    .line 93
    aget-byte v2, p3, v4

    .line 94
    .line 95
    invoke-static {v5, v4, v1, v13, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v8, v1

    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 105
    .line 106
    .line 107
    move-object v9, v1

    .line 108
    new-array v1, v15, [B

    .line 109
    .line 110
    mul-int/lit8 v2, v12, 0x40

    .line 111
    .line 112
    new-array v3, v2, [J

    .line 113
    .line 114
    mul-int v4, v21, v15

    .line 115
    .line 116
    new-array v5, v4, [B

    .line 117
    .line 118
    mul-int/lit8 v6, v4, 0x2

    .line 119
    .line 120
    new-array v6, v6, [J

    .line 121
    .line 122
    move/from16 v34, v13

    .line 123
    .line 124
    add-int/lit8 v13, v7, 0x1

    .line 125
    .line 126
    move-object/from16 v25, v1

    .line 127
    .line 128
    mul-int v1, v13, v15

    .line 129
    .line 130
    move/from16 v22, v4

    .line 131
    .line 132
    new-array v4, v1, [B

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    new-array v1, v1, [J

    .line 137
    .line 138
    if-eqz v16, :cond_7

    .line 139
    .line 140
    mul-int/lit8 v16, v13, 0x4

    .line 141
    .line 142
    move-object/from16 v32, v1

    .line 143
    .line 144
    mul-int v1, v16, v11

    .line 145
    .line 146
    new-array v1, v1, [B

    .line 147
    .line 148
    move-object/from16 v31, v4

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    move v6, v11

    .line 154
    move/from16 v35, v2

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    move/from16 v1, v35

    .line 158
    .line 159
    move-object/from16 v35, v5

    .line 160
    .line 161
    move v5, v11

    .line 162
    move-object/from16 v11, v16

    .line 163
    .line 164
    move/from16 v16, v14

    .line 165
    .line 166
    move-object v14, v3

    .line 167
    move-object/from16 v3, p5

    .line 168
    .line 169
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_0
    if-ge v3, v13, :cond_3

    .line 175
    .line 176
    move v6, v4

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_1
    move/from16 v23, v1

    .line 179
    .line 180
    if-ge v4, v12, :cond_2

    .line 181
    .line 182
    move v7, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_2
    const/4 v1, 0x4

    .line 185
    if-ge v6, v1, :cond_1

    .line 186
    .line 187
    mul-int/lit8 v22, v3, 0x4

    .line 188
    .line 189
    move-object/from16 p5, v2

    .line 190
    .line 191
    mul-int v2, v22, v5

    .line 192
    .line 193
    invoke-static {v4, v1, v2, v6}, Lff/s1;->b(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aget-byte v1, p5, v1

    .line 198
    .line 199
    and-int/lit16 v1, v1, 0xff

    .line 200
    .line 201
    move/from16 v22, v1

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_3
    const/16 v1, 0x8

    .line 205
    .line 206
    if-ge v2, v1, :cond_0

    .line 207
    .line 208
    mul-int/lit8 v1, v7, 0x8

    .line 209
    .line 210
    add-int/2addr v1, v2

    .line 211
    ushr-int v24, v22, v2

    .line 212
    .line 213
    move/from16 v26, v1

    .line 214
    .line 215
    and-int/lit8 v1, v24, 0x1

    .line 216
    .line 217
    int-to-byte v1, v1

    .line 218
    aput-byte v1, v31, v26

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    move-object/from16 v2, p5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    move-object/from16 p5, v2

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    move v6, v7

    .line 235
    move/from16 v1, v23

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move-object/from16 p5, v2

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    move v4, v6

    .line 243
    goto :goto_0

    .line 244
    :cond_3
    move/from16 v23, v1

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_4
    if-ge v3, v15, :cond_4

    .line 248
    .line 249
    aget-byte v1, p3, v3

    .line 250
    .line 251
    aput-byte v1, v25, v3

    .line 252
    .line 253
    mul-int/lit8 v1, v3, 0x2

    .line 254
    .line 255
    move/from16 v2, v34

    .line 256
    .line 257
    invoke-static {v8, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    const/16 v34, 0x2

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    const/4 v3, 0x0

    .line 266
    :goto_5
    if-ge v3, v15, :cond_5

    .line 267
    .line 268
    aget-byte v1, p3, v3

    .line 269
    .line 270
    div-int/lit8 v2, v3, 0x8

    .line 271
    .line 272
    aget-byte v2, p6, v2

    .line 273
    .line 274
    rem-int/lit8 v4, v3, 0x8

    .line 275
    .line 276
    ushr-int/2addr v2, v4

    .line 277
    and-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    xor-int/2addr v1, v2

    .line 280
    and-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    int-to-byte v1, v1

    .line 283
    aput-byte v1, v35, v3

    .line 284
    .line 285
    mul-int/lit8 v1, v3, 0x2

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    invoke-static {v8, v1, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    move-object v1, v8

    .line 295
    move/from16 v8, v23

    .line 296
    .line 297
    :cond_6
    move-object/from16 v5, p1

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_7
    move-object/from16 v32, v1

    .line 302
    .line 303
    move/from16 v23, v2

    .line 304
    .line 305
    move-object/from16 v31, v4

    .line 306
    .line 307
    move-object/from16 v35, v5

    .line 308
    .line 309
    move-object v11, v6

    .line 310
    move/from16 v16, v14

    .line 311
    .line 312
    move-object v14, v3

    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_6
    if-ge v3, v15, :cond_8

    .line 315
    .line 316
    div-int/lit8 v1, v3, 0x8

    .line 317
    .line 318
    aget-byte v1, p5, v1

    .line 319
    .line 320
    rem-int/lit8 v2, v3, 0x8

    .line 321
    .line 322
    ushr-int/2addr v1, v2

    .line 323
    and-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    int-to-byte v1, v1

    .line 326
    aput-byte v1, v25, v3

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver128([JI)V

    .line 332
    .line 333
    .line 334
    move/from16 v1, v22

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_7
    if-ge v3, v1, :cond_9

    .line 338
    .line 339
    div-int/lit8 v2, v3, 0x8

    .line 340
    .line 341
    aget-byte v2, p6, v2

    .line 342
    .line 343
    rem-int/lit8 v4, v3, 0x8

    .line 344
    .line 345
    ushr-int/2addr v2, v4

    .line 346
    and-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    int-to-byte v2, v2

    .line 349
    aput-byte v2, v35, v3

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    invoke-static {v11, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver128([JI)V

    .line 355
    .line 356
    .line 357
    mul-int/lit8 v12, v20, 0x2

    .line 358
    .line 359
    mul-int/lit8 v1, v20, 0x4

    .line 360
    .line 361
    new-array v2, v1, [J

    .line 362
    .line 363
    new-array v1, v1, [J

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    move-object v2, v1

    .line 367
    move-object v1, v3

    .line 368
    move-object/from16 v5, p3

    .line 369
    .line 370
    move-object/from16 v7, p7

    .line 371
    .line 372
    move-object v6, v8

    .line 373
    move/from16 v8, v23

    .line 374
    .line 375
    move-object/from16 v3, v31

    .line 376
    .line 377
    move-object/from16 v4, v32

    .line 378
    .line 379
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsProver128([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v2

    .line 383
    move-object v2, v1

    .line 384
    move-object v1, v6

    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_8
    if-ge v4, v12, :cond_6

    .line 387
    .line 388
    add-int/lit8 v5, v4, 0x1

    .line 389
    .line 390
    mul-int/lit8 v6, v5, 0x2

    .line 391
    .line 392
    add-int/lit8 v7, v6, 0x2

    .line 393
    .line 394
    move v13, v4

    .line 395
    move/from16 p5, v5

    .line 396
    .line 397
    const-wide/16 v4, 0x0

    .line 398
    .line 399
    invoke-static {v0, v6, v7, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 400
    .line 401
    .line 402
    mul-int/lit8 v4, v13, 0x2

    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    move/from16 v4, p5

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :goto_9
    new-array v2, v10, [B

    .line 417
    .line 418
    mul-int/lit8 v3, v10, 0x2

    .line 419
    .line 420
    new-array v3, v3, [J

    .line 421
    .line 422
    mul-int/lit8 v4, v16, 0x2

    .line 423
    .line 424
    new-array v6, v4, [J

    .line 425
    .line 426
    new-array v7, v4, [J

    .line 427
    .line 428
    new-array v4, v4, [J

    .line 429
    .line 430
    move-object/from16 v29, v2

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    :goto_a
    move/from16 v2, v21

    .line 435
    .line 436
    if-ge v12, v2, :cond_d

    .line 437
    .line 438
    move/from16 v21, v2

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    :goto_b
    move/from16 p5, v13

    .line 442
    .line 443
    if-ge v2, v10, :cond_a

    .line 444
    .line 445
    move/from16 v13, v18

    .line 446
    .line 447
    invoke-static {v12, v10, v13, v2}, Lff/s1;->b(IIII)I

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    aget-byte v22, p3, v18

    .line 452
    .line 453
    aput-byte v22, v29, v2

    .line 454
    .line 455
    move/from16 v22, v2

    .line 456
    .line 457
    const/16 v34, 0x2

    .line 458
    .line 459
    mul-int/lit8 v2, v18, 0x2

    .line 460
    .line 461
    move/from16 v18, v10

    .line 462
    .line 463
    mul-int/lit8 v10, v22, 0x2

    .line 464
    .line 465
    move/from16 p6, v13

    .line 466
    .line 467
    move/from16 v13, v34

    .line 468
    .line 469
    invoke-static {v1, v2, v3, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v2, v22, 0x1

    .line 473
    .line 474
    move/from16 v13, p5

    .line 475
    .line 476
    move/from16 v10, v18

    .line 477
    .line 478
    move/from16 v18, p6

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_a
    move/from16 p6, v18

    .line 482
    .line 483
    const-wide/16 v1, 0x0

    .line 484
    .line 485
    move/from16 v18, v10

    .line 486
    .line 487
    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 494
    .line 495
    .line 496
    move/from16 v10, v19

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    if-ne v12, v10, :cond_b

    .line 500
    .line 501
    aget-byte v17, v25, v13

    .line 502
    .line 503
    xor-int/lit8 v17, v17, 0x1

    .line 504
    .line 505
    and-int/lit8 v1, v17, 0x1

    .line 506
    .line 507
    int-to-byte v1, v1

    .line 508
    aput-byte v1, v25, v13

    .line 509
    .line 510
    const/4 v2, 0x2

    .line 511
    new-array v1, v2, [J

    .line 512
    .line 513
    invoke-static {v1, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->one([JI)V

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v13, v1, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 517
    .line 518
    .line 519
    move v1, v15

    .line 520
    :goto_c
    move-object/from16 v2, v35

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_b
    move/from16 v1, p5

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_d
    invoke-static {v2, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    .line 527
    .line 528
    .line 529
    move-result-object v27

    .line 530
    mul-int/lit8 v10, v1, 0x2

    .line 531
    .line 532
    invoke-static {v11, v10, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 533
    .line 534
    .line 535
    move-result-object v28

    .line 536
    move-object/from16 v33, p7

    .line 537
    .line 538
    move-object/from16 v30, v3

    .line 539
    .line 540
    move-object/from16 v24, v4

    .line 541
    .line 542
    move-object/from16 v22, v6

    .line 543
    .line 544
    move-object/from16 v23, v7

    .line 545
    .line 546
    move-object/from16 v26, v14

    .line 547
    .line 548
    invoke-static/range {v22 .. v33}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsProver128([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, v22

    .line 552
    .line 553
    move-object/from16 v4, v23

    .line 554
    .line 555
    move-object/from16 v6, v24

    .line 556
    .line 557
    move v7, v13

    .line 558
    move/from16 v10, v16

    .line 559
    .line 560
    :goto_e
    if-ge v7, v10, :cond_c

    .line 561
    .line 562
    const/4 v14, 0x2

    .line 563
    mul-int/lit8 v16, v20, 0x2

    .line 564
    .line 565
    const/16 v19, 0x1

    .line 566
    .line 567
    add-int/lit8 v16, v16, 0x1

    .line 568
    .line 569
    mul-int v17, v12, v10

    .line 570
    .line 571
    add-int v17, v17, v16

    .line 572
    .line 573
    add-int v17, v17, v7

    .line 574
    .line 575
    mul-int/lit8 v13, v17, 0x2

    .line 576
    .line 577
    move/from16 v16, v1

    .line 578
    .line 579
    mul-int/lit8 v1, v7, 0x2

    .line 580
    .line 581
    invoke-static {v3, v1, v0, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v1, v5, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v1, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    move/from16 v1, v16

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    goto :goto_e

    .line 596
    :cond_c
    move/from16 v16, v1

    .line 597
    .line 598
    const/4 v14, 0x2

    .line 599
    const/16 v19, 0x1

    .line 600
    .line 601
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    move-object/from16 v1, p4

    .line 604
    .line 605
    move-object/from16 v35, v2

    .line 606
    .line 607
    move-object v7, v4

    .line 608
    move-object v4, v6

    .line 609
    move/from16 v13, v16

    .line 610
    .line 611
    move-object/from16 v14, v26

    .line 612
    .line 613
    move-object v6, v3

    .line 614
    move/from16 v16, v10

    .line 615
    .line 616
    move/from16 v10, v18

    .line 617
    .line 618
    move-object/from16 v3, v30

    .line 619
    .line 620
    move/from16 v18, p6

    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_d
    return-void
.end method

.method public static constraintsProver192([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v11, v1, 0x20

    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v13, 0x3

    .line 34
    mul-int/2addr v2, v13

    .line 35
    div-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    mul-int/lit8 v15, v12, 0x20

    .line 38
    .line 39
    add-int/2addr v1, v15

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    div-int/2addr v1, v15

    .line 43
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v0, v3, v13, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 51
    .line 52
    .line 53
    move-wide v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v17, v5

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    move v5, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    move/from16 v19, v5

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    move/from16 v21, v1

    .line 67
    .line 68
    move/from16 v20, v8

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-wide/from16 v36, v17

    .line 73
    .line 74
    move/from16 v18, v9

    .line 75
    .line 76
    move-wide/from16 v8, v36

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    new-array v3, v13, [J

    .line 83
    .line 84
    new-array v5, v13, [J

    .line 85
    .line 86
    aget-byte v2, p3, v19

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v3, v4, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 90
    .line 91
    .line 92
    aget-byte v2, p3, v4

    .line 93
    .line 94
    invoke-static {v5, v4, v1, v13, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v8, v1

    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 104
    .line 105
    .line 106
    move-object v9, v1

    .line 107
    new-array v1, v15, [B

    .line 108
    .line 109
    mul-int/lit8 v2, v12, 0x60

    .line 110
    .line 111
    new-array v3, v2, [J

    .line 112
    .line 113
    mul-int v4, v21, v15

    .line 114
    .line 115
    new-array v5, v4, [B

    .line 116
    .line 117
    mul-int/lit8 v6, v4, 0x3

    .line 118
    .line 119
    new-array v6, v6, [J

    .line 120
    .line 121
    move/from16 v34, v13

    .line 122
    .line 123
    add-int/lit8 v13, v7, 0x1

    .line 124
    .line 125
    move-object/from16 v25, v1

    .line 126
    .line 127
    mul-int v1, v13, v15

    .line 128
    .line 129
    move/from16 v22, v4

    .line 130
    .line 131
    new-array v4, v1, [B

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    new-array v1, v1, [J

    .line 136
    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    mul-int/lit8 v16, v13, 0x4

    .line 140
    .line 141
    move-object/from16 v32, v1

    .line 142
    .line 143
    mul-int v1, v16, v11

    .line 144
    .line 145
    new-array v1, v1, [B

    .line 146
    .line 147
    move-object/from16 v31, v4

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    move v6, v11

    .line 153
    move/from16 v35, v2

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    move/from16 v1, v35

    .line 157
    .line 158
    move-object/from16 v35, v5

    .line 159
    .line 160
    move v5, v11

    .line 161
    move-object/from16 v11, v16

    .line 162
    .line 163
    move/from16 v16, v14

    .line 164
    .line 165
    move-object v14, v3

    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_0
    if-ge v3, v13, :cond_3

    .line 174
    .line 175
    move v6, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_1
    move/from16 v23, v1

    .line 178
    .line 179
    if-ge v4, v12, :cond_2

    .line 180
    .line 181
    move v7, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_2
    const/4 v1, 0x4

    .line 184
    if-ge v6, v1, :cond_1

    .line 185
    .line 186
    mul-int/lit8 v22, v3, 0x4

    .line 187
    .line 188
    move-object/from16 p5, v2

    .line 189
    .line 190
    mul-int v2, v22, v5

    .line 191
    .line 192
    invoke-static {v4, v1, v2, v6}, Lff/s1;->b(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    aget-byte v1, p5, v1

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0xff

    .line 199
    .line 200
    move/from16 v22, v1

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_3
    const/16 v1, 0x8

    .line 204
    .line 205
    if-ge v2, v1, :cond_0

    .line 206
    .line 207
    mul-int/lit8 v1, v7, 0x8

    .line 208
    .line 209
    add-int/2addr v1, v2

    .line 210
    ushr-int v24, v22, v2

    .line 211
    .line 212
    move/from16 v26, v1

    .line 213
    .line 214
    and-int/lit8 v1, v24, 0x1

    .line 215
    .line 216
    int-to-byte v1, v1

    .line 217
    aput-byte v1, v31, v26

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    move-object/from16 v2, p5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    move-object/from16 p5, v2

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    move v6, v7

    .line 234
    move/from16 v1, v23

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-object/from16 p5, v2

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    move v4, v6

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    move/from16 v23, v1

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_4
    if-ge v3, v15, :cond_4

    .line 247
    .line 248
    aget-byte v1, p3, v3

    .line 249
    .line 250
    aput-byte v1, v25, v3

    .line 251
    .line 252
    mul-int/lit8 v1, v3, 0x3

    .line 253
    .line 254
    move/from16 v2, v34

    .line 255
    .line 256
    invoke-static {v8, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    const/16 v34, 0x3

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    const/4 v3, 0x0

    .line 265
    :goto_5
    if-ge v3, v15, :cond_5

    .line 266
    .line 267
    aget-byte v1, p3, v3

    .line 268
    .line 269
    div-int/lit8 v2, v3, 0x8

    .line 270
    .line 271
    aget-byte v2, p6, v2

    .line 272
    .line 273
    rem-int/lit8 v4, v3, 0x8

    .line 274
    .line 275
    ushr-int/2addr v2, v4

    .line 276
    and-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    xor-int/2addr v1, v2

    .line 279
    and-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    int-to-byte v1, v1

    .line 282
    aput-byte v1, v35, v3

    .line 283
    .line 284
    mul-int/lit8 v1, v3, 0x3

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    invoke-static {v8, v1, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    move-object v1, v8

    .line 294
    move/from16 v8, v23

    .line 295
    .line 296
    :cond_6
    move-object/from16 v5, p1

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_7
    move-object/from16 v32, v1

    .line 301
    .line 302
    move/from16 v23, v2

    .line 303
    .line 304
    move-object/from16 v31, v4

    .line 305
    .line 306
    move-object/from16 v35, v5

    .line 307
    .line 308
    move-object v11, v6

    .line 309
    move/from16 v16, v14

    .line 310
    .line 311
    move-object v14, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_6
    if-ge v3, v15, :cond_8

    .line 314
    .line 315
    div-int/lit8 v1, v3, 0x8

    .line 316
    .line 317
    aget-byte v1, p5, v1

    .line 318
    .line 319
    rem-int/lit8 v2, v3, 0x8

    .line 320
    .line 321
    ushr-int/2addr v1, v2

    .line 322
    and-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    aput-byte v1, v25, v3

    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver192([JI)V

    .line 331
    .line 332
    .line 333
    move/from16 v1, v22

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_7
    if-ge v3, v1, :cond_9

    .line 337
    .line 338
    div-int/lit8 v2, v3, 0x8

    .line 339
    .line 340
    aget-byte v2, p6, v2

    .line 341
    .line 342
    rem-int/lit8 v4, v3, 0x8

    .line 343
    .line 344
    ushr-int/2addr v2, v4

    .line 345
    and-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    int-to-byte v2, v2

    .line 348
    aput-byte v2, v35, v3

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    invoke-static {v11, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver192([JI)V

    .line 354
    .line 355
    .line 356
    mul-int/lit8 v12, v20, 0x2

    .line 357
    .line 358
    mul-int/lit8 v1, v20, 0x6

    .line 359
    .line 360
    new-array v2, v1, [J

    .line 361
    .line 362
    new-array v1, v1, [J

    .line 363
    .line 364
    move-object v3, v2

    .line 365
    move-object v2, v1

    .line 366
    move-object v1, v3

    .line 367
    move-object/from16 v5, p3

    .line 368
    .line 369
    move-object/from16 v7, p7

    .line 370
    .line 371
    move-object v6, v8

    .line 372
    move/from16 v8, v23

    .line 373
    .line 374
    move-object/from16 v3, v31

    .line 375
    .line 376
    move-object/from16 v4, v32

    .line 377
    .line 378
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsProver192([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v2

    .line 382
    move-object v2, v1

    .line 383
    move-object v1, v6

    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_8
    if-ge v4, v12, :cond_6

    .line 386
    .line 387
    add-int/lit8 v5, v4, 0x1

    .line 388
    .line 389
    mul-int/lit8 v6, v5, 0x3

    .line 390
    .line 391
    add-int/lit8 v7, v6, 0x3

    .line 392
    .line 393
    move v13, v4

    .line 394
    move/from16 p5, v5

    .line 395
    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    invoke-static {v0, v6, v7, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 399
    .line 400
    .line 401
    mul-int/lit8 v4, v13, 0x3

    .line 402
    .line 403
    move-object/from16 v5, p1

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    move/from16 v4, p5

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    new-array v2, v10, [B

    .line 416
    .line 417
    mul-int/lit8 v3, v10, 0x3

    .line 418
    .line 419
    new-array v3, v3, [J

    .line 420
    .line 421
    mul-int/lit8 v4, v16, 0x3

    .line 422
    .line 423
    new-array v6, v4, [J

    .line 424
    .line 425
    new-array v7, v4, [J

    .line 426
    .line 427
    new-array v4, v4, [J

    .line 428
    .line 429
    move-object/from16 v29, v2

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    :goto_a
    move/from16 v2, v21

    .line 434
    .line 435
    if-ge v12, v2, :cond_d

    .line 436
    .line 437
    move/from16 v21, v2

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_b
    move/from16 p5, v13

    .line 441
    .line 442
    if-ge v2, v10, :cond_a

    .line 443
    .line 444
    move/from16 v13, v18

    .line 445
    .line 446
    invoke-static {v12, v10, v13, v2}, Lff/s1;->b(IIII)I

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    aget-byte v22, p3, v18

    .line 451
    .line 452
    aput-byte v22, v29, v2

    .line 453
    .line 454
    move/from16 v22, v2

    .line 455
    .line 456
    const/16 v34, 0x3

    .line 457
    .line 458
    mul-int/lit8 v2, v18, 0x3

    .line 459
    .line 460
    move/from16 v18, v10

    .line 461
    .line 462
    mul-int/lit8 v10, v22, 0x3

    .line 463
    .line 464
    move/from16 p6, v13

    .line 465
    .line 466
    move/from16 v13, v34

    .line 467
    .line 468
    invoke-static {v1, v2, v3, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v2, v22, 0x1

    .line 472
    .line 473
    move/from16 v13, p5

    .line 474
    .line 475
    move/from16 v10, v18

    .line 476
    .line 477
    move/from16 v18, p6

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_a
    move/from16 p6, v18

    .line 481
    .line 482
    const-wide/16 v1, 0x0

    .line 483
    .line 484
    move/from16 v18, v10

    .line 485
    .line 486
    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 493
    .line 494
    .line 495
    move/from16 v10, v19

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    if-ne v12, v10, :cond_b

    .line 500
    .line 501
    aget-byte v13, v25, v17

    .line 502
    .line 503
    xor-int/2addr v13, v10

    .line 504
    and-int/2addr v13, v10

    .line 505
    int-to-byte v10, v13

    .line 506
    aput-byte v10, v25, v17

    .line 507
    .line 508
    move v13, v15

    .line 509
    :goto_c
    move-object/from16 v10, v35

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_b
    move/from16 v13, p5

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :goto_d
    invoke-static {v10, v13, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    .line 516
    .line 517
    .line 518
    move-result-object v27

    .line 519
    mul-int/lit8 v1, v13, 0x3

    .line 520
    .line 521
    invoke-static {v11, v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    move-object/from16 v33, p7

    .line 526
    .line 527
    move-object/from16 v30, v3

    .line 528
    .line 529
    move-object/from16 v24, v4

    .line 530
    .line 531
    move-object/from16 v22, v6

    .line 532
    .line 533
    move-object/from16 v23, v7

    .line 534
    .line 535
    move-object/from16 v26, v14

    .line 536
    .line 537
    invoke-static/range {v22 .. v33}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsProver192([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v1, v22

    .line 541
    .line 542
    move-object/from16 v2, v23

    .line 543
    .line 544
    move-object/from16 v3, v24

    .line 545
    .line 546
    move/from16 v6, v16

    .line 547
    .line 548
    move/from16 v4, v17

    .line 549
    .line 550
    :goto_e
    if-ge v4, v6, :cond_c

    .line 551
    .line 552
    mul-int/lit8 v7, v20, 0x2

    .line 553
    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x1

    .line 557
    .line 558
    mul-int v14, v12, v6

    .line 559
    .line 560
    add-int/2addr v14, v7

    .line 561
    add-int/2addr v14, v4

    .line 562
    const/4 v7, 0x3

    .line 563
    mul-int/2addr v14, v7

    .line 564
    move/from16 v16, v4

    .line 565
    .line 566
    mul-int/lit8 v4, v16, 0x3

    .line 567
    .line 568
    invoke-static {v1, v4, v0, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v4, v5, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4, v9, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v4, v16, 0x1

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_c
    const/4 v7, 0x3

    .line 581
    const/16 v19, 0x1

    .line 582
    .line 583
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    move-object v7, v2

    .line 586
    move-object v4, v3

    .line 587
    move/from16 v16, v6

    .line 588
    .line 589
    move-object/from16 v35, v10

    .line 590
    .line 591
    move/from16 v10, v18

    .line 592
    .line 593
    move-object/from16 v14, v26

    .line 594
    .line 595
    move-object/from16 v3, v30

    .line 596
    .line 597
    move/from16 v18, p6

    .line 598
    .line 599
    move-object v6, v1

    .line 600
    move-object/from16 v1, p4

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_d
    return-void
.end method

.method public static constraintsProver256([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v11, v1, 0x20

    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    mul-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    div-int/lit8 v13, v2, 0x2

    .line 36
    .line 37
    mul-int/lit8 v14, v12, 0x20

    .line 38
    .line 39
    add-int/2addr v1, v14

    .line 40
    const/4 v15, 0x1

    .line 41
    sub-int/2addr v1, v15

    .line 42
    div-int/2addr v1, v14

    .line 43
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    move-wide v5, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    move-wide/from16 v17, v5

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    move v5, v2

    .line 60
    move/from16 v19, v5

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    move/from16 v20, v15

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move v15, v3

    .line 71
    move-object/from16 v3, p4

    .line 72
    .line 73
    move-wide/from16 v37, v17

    .line 74
    .line 75
    move/from16 v17, v8

    .line 76
    .line 77
    move/from16 v18, v9

    .line 78
    .line 79
    move-wide/from16 v8, v37

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    new-array v3, v15, [J

    .line 86
    .line 87
    new-array v5, v15, [J

    .line 88
    .line 89
    aget-byte v2, p3, v20

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v4, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 93
    .line 94
    .line 95
    aget-byte v2, p3, v4

    .line 96
    .line 97
    invoke-static {v5, v4, v1, v15, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v8, v1

    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 107
    .line 108
    .line 109
    move-object v9, v1

    .line 110
    new-array v1, v14, [B

    .line 111
    .line 112
    mul-int/lit16 v2, v12, 0x80

    .line 113
    .line 114
    new-array v3, v2, [J

    .line 115
    .line 116
    mul-int v4, v21, v14

    .line 117
    .line 118
    new-array v5, v4, [B

    .line 119
    .line 120
    mul-int/lit8 v6, v4, 0x4

    .line 121
    .line 122
    new-array v6, v6, [J

    .line 123
    .line 124
    move/from16 v35, v15

    .line 125
    .line 126
    add-int/lit8 v15, v7, 0x1

    .line 127
    .line 128
    move-object/from16 v26, v1

    .line 129
    .line 130
    mul-int v1, v15, v14

    .line 131
    .line 132
    move/from16 v23, v4

    .line 133
    .line 134
    new-array v4, v1, [B

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    new-array v1, v1, [J

    .line 139
    .line 140
    if-eqz v16, :cond_7

    .line 141
    .line 142
    mul-int/lit8 v16, v15, 0x4

    .line 143
    .line 144
    move-object/from16 v33, v1

    .line 145
    .line 146
    mul-int v1, v16, v11

    .line 147
    .line 148
    new-array v1, v1, [B

    .line 149
    .line 150
    move-object/from16 v32, v4

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    move v6, v11

    .line 156
    move/from16 v36, v2

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    move/from16 v1, v36

    .line 160
    .line 161
    move-object/from16 v36, v5

    .line 162
    .line 163
    move v5, v11

    .line 164
    move-object/from16 v11, v16

    .line 165
    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    move-object v13, v3

    .line 169
    move-object/from16 v3, p5

    .line 170
    .line 171
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_0
    if-ge v3, v15, :cond_3

    .line 177
    .line 178
    move v6, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_1
    move/from16 v24, v1

    .line 181
    .line 182
    if-ge v4, v12, :cond_2

    .line 183
    .line 184
    move v7, v6

    .line 185
    move/from16 v1, v35

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_2
    if-ge v6, v1, :cond_1

    .line 189
    .line 190
    mul-int/lit8 v23, v3, 0x4

    .line 191
    .line 192
    move-object/from16 p5, v2

    .line 193
    .line 194
    mul-int v2, v23, v5

    .line 195
    .line 196
    invoke-static {v4, v1, v2, v6}, Lff/s1;->b(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    aget-byte v1, p5, v2

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 203
    .line 204
    move/from16 v23, v1

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_3
    const/16 v1, 0x8

    .line 208
    .line 209
    if-ge v2, v1, :cond_0

    .line 210
    .line 211
    mul-int/lit8 v1, v7, 0x8

    .line 212
    .line 213
    add-int/2addr v1, v2

    .line 214
    ushr-int v25, v23, v2

    .line 215
    .line 216
    move/from16 v27, v1

    .line 217
    .line 218
    and-int/lit8 v1, v25, 0x1

    .line 219
    .line 220
    int-to-byte v1, v1

    .line 221
    aput-byte v1, v32, v27

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    move-object/from16 v2, p5

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    goto :goto_2

    .line 234
    :cond_1
    move-object/from16 p5, v2

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    move v6, v7

    .line 239
    move/from16 v1, v24

    .line 240
    .line 241
    const/16 v35, 0x4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move-object/from16 p5, v2

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    move v4, v6

    .line 249
    const/16 v35, 0x4

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    move/from16 v24, v1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_4
    if-ge v2, v14, :cond_4

    .line 256
    .line 257
    aget-byte v1, p3, v2

    .line 258
    .line 259
    aput-byte v1, v26, v2

    .line 260
    .line 261
    mul-int/lit8 v1, v2, 0x4

    .line 262
    .line 263
    const/4 v15, 0x4

    .line 264
    invoke-static {v8, v1, v13, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    const/4 v2, 0x0

    .line 271
    :goto_5
    if-ge v2, v14, :cond_5

    .line 272
    .line 273
    aget-byte v1, p3, v2

    .line 274
    .line 275
    div-int/lit8 v3, v2, 0x8

    .line 276
    .line 277
    aget-byte v3, p6, v3

    .line 278
    .line 279
    rem-int/lit8 v4, v2, 0x8

    .line 280
    .line 281
    ushr-int/2addr v3, v4

    .line 282
    and-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    xor-int/2addr v1, v3

    .line 285
    and-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    int-to-byte v1, v1

    .line 288
    aput-byte v1, v36, v2

    .line 289
    .line 290
    mul-int/lit8 v1, v2, 0x4

    .line 291
    .line 292
    const/4 v15, 0x4

    .line 293
    invoke-static {v8, v1, v11, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    move-object v1, v8

    .line 300
    move/from16 v8, v24

    .line 301
    .line 302
    :cond_6
    move-object/from16 v5, p1

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_7
    move-object/from16 v33, v1

    .line 307
    .line 308
    move/from16 v24, v2

    .line 309
    .line 310
    move-object/from16 v32, v4

    .line 311
    .line 312
    move-object/from16 v36, v5

    .line 313
    .line 314
    move-object v11, v6

    .line 315
    move/from16 v16, v13

    .line 316
    .line 317
    move-object v13, v3

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_6
    if-ge v2, v14, :cond_8

    .line 320
    .line 321
    div-int/lit8 v1, v2, 0x8

    .line 322
    .line 323
    aget-byte v1, p5, v1

    .line 324
    .line 325
    rem-int/lit8 v3, v2, 0x8

    .line 326
    .line 327
    ushr-int/2addr v1, v3

    .line 328
    and-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    int-to-byte v1, v1

    .line 331
    aput-byte v1, v26, v2

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver256([JI)V

    .line 337
    .line 338
    .line 339
    move/from16 v1, v23

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_7
    if-ge v2, v1, :cond_9

    .line 343
    .line 344
    div-int/lit8 v3, v2, 0x8

    .line 345
    .line 346
    aget-byte v3, p6, v3

    .line 347
    .line 348
    rem-int/lit8 v4, v2, 0x8

    .line 349
    .line 350
    ushr-int/2addr v3, v4

    .line 351
    and-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    int-to-byte v3, v3

    .line 354
    aput-byte v3, v36, v2

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    invoke-static {v11, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver256([JI)V

    .line 360
    .line 361
    .line 362
    mul-int/lit8 v12, v17, 0x2

    .line 363
    .line 364
    mul-int/lit8 v1, v17, 0x8

    .line 365
    .line 366
    new-array v2, v1, [J

    .line 367
    .line 368
    new-array v1, v1, [J

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    move-object v2, v1

    .line 372
    move-object v1, v3

    .line 373
    move-object/from16 v5, p3

    .line 374
    .line 375
    move-object/from16 v7, p7

    .line 376
    .line 377
    move-object v6, v8

    .line 378
    move/from16 v8, v24

    .line 379
    .line 380
    move-object/from16 v3, v32

    .line 381
    .line 382
    move-object/from16 v4, v33

    .line 383
    .line 384
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsProver256([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 385
    .line 386
    .line 387
    move-object v3, v2

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v6

    .line 390
    const/4 v4, 0x0

    .line 391
    :goto_8
    if-ge v4, v12, :cond_6

    .line 392
    .line 393
    add-int/lit8 v5, v4, 0x1

    .line 394
    .line 395
    mul-int/lit8 v6, v5, 0x4

    .line 396
    .line 397
    add-int/lit8 v7, v6, 0x4

    .line 398
    .line 399
    move v15, v4

    .line 400
    move/from16 p5, v5

    .line 401
    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    invoke-static {v0, v6, v7, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 405
    .line 406
    .line 407
    mul-int/lit8 v4, v15, 0x4

    .line 408
    .line 409
    move-object/from16 v5, p1

    .line 410
    .line 411
    const/4 v15, 0x4

    .line 412
    invoke-static {v2, v4, v5, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4, v9, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    move/from16 v4, p5

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :goto_9
    new-array v2, v10, [B

    .line 422
    .line 423
    mul-int/lit8 v3, v10, 0x4

    .line 424
    .line 425
    new-array v3, v3, [J

    .line 426
    .line 427
    mul-int/lit8 v4, v16, 0x4

    .line 428
    .line 429
    new-array v6, v4, [J

    .line 430
    .line 431
    new-array v7, v4, [J

    .line 432
    .line 433
    new-array v4, v4, [J

    .line 434
    .line 435
    move-object/from16 v30, v2

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    :goto_a
    move/from16 v2, v21

    .line 440
    .line 441
    if-ge v12, v2, :cond_d

    .line 442
    .line 443
    move/from16 v21, v2

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    :goto_b
    move-object/from16 v27, v13

    .line 447
    .line 448
    if-ge v2, v10, :cond_a

    .line 449
    .line 450
    move/from16 v13, v18

    .line 451
    .line 452
    invoke-static {v12, v10, v13, v2}, Lff/s1;->b(IIII)I

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    aget-byte v23, p3, v18

    .line 457
    .line 458
    aput-byte v23, v30, v2

    .line 459
    .line 460
    move/from16 v23, v2

    .line 461
    .line 462
    const/16 v35, 0x4

    .line 463
    .line 464
    mul-int/lit8 v2, v18, 0x4

    .line 465
    .line 466
    move/from16 v18, v10

    .line 467
    .line 468
    mul-int/lit8 v10, v23, 0x4

    .line 469
    .line 470
    move/from16 p5, v13

    .line 471
    .line 472
    move/from16 v13, v35

    .line 473
    .line 474
    invoke-static {v1, v2, v3, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v23, 0x1

    .line 478
    .line 479
    move/from16 v10, v18

    .line 480
    .line 481
    move-object/from16 v13, v27

    .line 482
    .line 483
    move/from16 v18, p5

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_a
    move/from16 p5, v18

    .line 487
    .line 488
    const-wide/16 v1, 0x0

    .line 489
    .line 490
    move/from16 v18, v10

    .line 491
    .line 492
    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 499
    .line 500
    .line 501
    move/from16 v10, v20

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    if-ne v12, v10, :cond_b

    .line 506
    .line 507
    aget-byte v13, v26, v19

    .line 508
    .line 509
    xor-int/2addr v13, v10

    .line 510
    and-int/2addr v13, v10

    .line 511
    int-to-byte v10, v13

    .line 512
    aput-byte v10, v26, v19

    .line 513
    .line 514
    move v15, v14

    .line 515
    :cond_b
    move-object/from16 v10, v36

    .line 516
    .line 517
    invoke-static {v10, v15, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    .line 518
    .line 519
    .line 520
    move-result-object v28

    .line 521
    mul-int/lit8 v13, v15, 0x4

    .line 522
    .line 523
    invoke-static {v11, v13, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 524
    .line 525
    .line 526
    move-result-object v29

    .line 527
    move-object/from16 v34, p7

    .line 528
    .line 529
    move-object/from16 v31, v3

    .line 530
    .line 531
    move-object/from16 v25, v4

    .line 532
    .line 533
    move-object/from16 v23, v6

    .line 534
    .line 535
    move-object/from16 v24, v7

    .line 536
    .line 537
    invoke-static/range {v23 .. v34}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsProver256([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v23

    .line 541
    .line 542
    move-object/from16 v4, v24

    .line 543
    .line 544
    move-object/from16 v6, v25

    .line 545
    .line 546
    move/from16 v13, v16

    .line 547
    .line 548
    move/from16 v7, v19

    .line 549
    .line 550
    :goto_c
    if-ge v7, v13, :cond_c

    .line 551
    .line 552
    mul-int/lit8 v16, v17, 0x2

    .line 553
    .line 554
    const/16 v20, 0x1

    .line 555
    .line 556
    add-int/lit8 v16, v16, 0x1

    .line 557
    .line 558
    mul-int v22, v12, v13

    .line 559
    .line 560
    add-int v22, v22, v16

    .line 561
    .line 562
    add-int v22, v22, v7

    .line 563
    .line 564
    const/4 v1, 0x4

    .line 565
    mul-int/lit8 v2, v22, 0x4

    .line 566
    .line 567
    move/from16 v16, v7

    .line 568
    .line 569
    mul-int/lit8 v7, v16, 0x4

    .line 570
    .line 571
    invoke-static {v3, v7, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v7, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v7, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v7, v16, 0x1

    .line 581
    .line 582
    const-wide/16 v1, 0x0

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_c
    const/4 v1, 0x4

    .line 586
    const/16 v20, 0x1

    .line 587
    .line 588
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    move-object/from16 v1, p4

    .line 591
    .line 592
    move-object v7, v4

    .line 593
    move-object v4, v6

    .line 594
    move-object/from16 v36, v10

    .line 595
    .line 596
    move/from16 v16, v13

    .line 597
    .line 598
    move/from16 v10, v18

    .line 599
    .line 600
    move-object/from16 v13, v27

    .line 601
    .line 602
    move/from16 v18, p5

    .line 603
    .line 604
    move-object v6, v3

    .line 605
    move-object/from16 v3, v31

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_d
    return-void
.end method

.method public static constraintsVerifier128([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 29

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    div-int/lit8 v10, v0, 0x20

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    mul-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    div-int/lit8 v9, v1, 0x2

    .line 37
    .line 38
    mul-int/lit8 v11, v7, 0x2

    .line 39
    .line 40
    mul-int/lit8 v1, v15, 0x20

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v0, v2

    .line 45
    div-int/2addr v0, v1

    .line 46
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    new-array v4, v8, [J

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move/from16 v19, v9

    .line 65
    .line 66
    move/from16 v9, v18

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    add-int/lit8 v1, v12, 0x1

    .line 82
    .line 83
    mul-int v2, v1, v17

    .line 84
    .line 85
    mul-int/2addr v2, v8

    .line 86
    new-array v2, v2, [J

    .line 87
    .line 88
    mul-int/lit8 v3, v15, 0x40

    .line 89
    .line 90
    new-array v4, v3, [J

    .line 91
    .line 92
    mul-int v5, v9, v17

    .line 93
    .line 94
    mul-int/lit8 v8, v5, 0x2

    .line 95
    .line 96
    new-array v8, v8, [J

    .line 97
    .line 98
    move/from16 v21, v9

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    move/from16 v22, v5

    .line 102
    .line 103
    if-eqz v16, :cond_5

    .line 104
    .line 105
    mul-int/lit8 v7, v1, 0x4

    .line 106
    .line 107
    mul-int/2addr v7, v10

    .line 108
    new-array v7, v7, [B

    .line 109
    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move/from16 v22, v11

    .line 114
    .line 115
    move v11, v10

    .line 116
    move/from16 v5, v16

    .line 117
    .line 118
    move/from16 v25, v17

    .line 119
    .line 120
    move/from16 v23, v19

    .line 121
    .line 122
    move/from16 v26, v21

    .line 123
    .line 124
    move/from16 v24, v22

    .line 125
    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_0
    if-ge v9, v1, :cond_3

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_1
    if-ge v11, v15, :cond_2

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_2
    if-ge v12, v5, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v18, v9, 0x4

    .line 144
    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    mul-int v1, v18, v10

    .line 148
    .line 149
    invoke-static {v11, v5, v1, v12}, Lff/s1;->b(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aget-byte v1, v7, v1

    .line 154
    .line 155
    and-int/lit16 v1, v1, 0xff

    .line 156
    .line 157
    move/from16 v21, v1

    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_3
    const/16 v1, 0x8

    .line 163
    .line 164
    move-object/from16 p2, v7

    .line 165
    .line 166
    if-ge v5, v1, :cond_0

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-static {v8, v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    ushr-int v22, v21, v5

    .line 174
    .line 175
    move/from16 v27, v5

    .line 176
    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    and-int/lit8 v5, v22, 0x1

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static {v2, v1, v0, v7, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v27, 0x1

    .line 186
    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_0
    const/16 v20, 0x1

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    move/from16 v5, v18

    .line 197
    .line 198
    move/from16 v1, v19

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    move/from16 v19, v1

    .line 202
    .line 203
    move/from16 v18, v5

    .line 204
    .line 205
    move-object/from16 p2, v7

    .line 206
    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move/from16 v19, v1

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    move-object/from16 p2, v7

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const/16 v20, 0x1

    .line 224
    .line 225
    move/from16 v15, v25

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_4
    if-ge v7, v15, :cond_4

    .line 229
    .line 230
    mul-int/lit8 v1, v7, 0x2

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    invoke-static {v5, v1, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    div-int/lit8 v9, v7, 0x8

    .line 239
    .line 240
    aget-byte v9, v6, v9

    .line 241
    .line 242
    rem-int/lit8 v10, v7, 0x8

    .line 243
    .line 244
    ushr-int/2addr v9, v10

    .line 245
    and-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    move-object v10, v4

    .line 248
    new-array v4, v8, [J

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static {v4, v8, v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    move v9, v3

    .line 256
    move v3, v1

    .line 257
    move v11, v9

    .line 258
    move-object v12, v10

    .line 259
    move/from16 v8, v20

    .line 260
    .line 261
    move-object v9, v0

    .line 262
    move-object v10, v2

    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    move-object v0, v2

    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    move-object v2, v10

    .line 278
    move v3, v11

    .line 279
    move-object v4, v12

    .line 280
    goto :goto_4

    .line 281
    :cond_4
    move-object v9, v0

    .line 282
    move-object v10, v2

    .line 283
    move v11, v3

    .line 284
    move-object v12, v4

    .line 285
    move/from16 v8, v20

    .line 286
    .line 287
    move-object/from16 v6, p5

    .line 288
    .line 289
    move-object v2, v9

    .line 290
    move-object/from16 v28, v16

    .line 291
    .line 292
    move/from16 v7, v24

    .line 293
    .line 294
    move-object/from16 v9, p1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_5
    move-object v10, v2

    .line 298
    move-object v12, v4

    .line 299
    move-object v1, v8

    .line 300
    move/from16 v18, v9

    .line 301
    .line 302
    move/from16 v24, v11

    .line 303
    .line 304
    move/from16 v15, v17

    .line 305
    .line 306
    move/from16 v23, v19

    .line 307
    .line 308
    move/from16 v26, v21

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    move-object v9, v0

    .line 314
    move v11, v3

    .line 315
    move v3, v7

    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    invoke-static {v12, v2, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier128([J[B[JI)V

    .line 319
    .line 320
    .line 321
    move/from16 v2, v22

    .line 322
    .line 323
    invoke-static {v1, v6, v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier128([J[B[JI)V

    .line 324
    .line 325
    .line 326
    mul-int/lit8 v7, v3, 0x4

    .line 327
    .line 328
    new-array v4, v7, [J

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    invoke-static {v4, v10, v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsVerifier128([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 333
    .line 334
    .line 335
    move/from16 v7, v24

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_5
    if-ge v5, v7, :cond_6

    .line 339
    .line 340
    add-int/lit8 v16, v5, 0x1

    .line 341
    .line 342
    move-object v2, v1

    .line 343
    mul-int/lit8 v1, v16, 0x2

    .line 344
    .line 345
    mul-int/lit8 v5, v5, 0x2

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    move-object/from16 v28, v2

    .line 349
    .line 350
    move-object v2, v9

    .line 351
    move-object v9, v0

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 355
    .line 356
    .line 357
    move-object v0, v9

    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    move-object/from16 v1, v28

    .line 361
    .line 362
    move-object v9, v2

    .line 363
    goto :goto_5

    .line 364
    :cond_6
    move-object/from16 v28, v1

    .line 365
    .line 366
    move-object v2, v9

    .line 367
    move-object v9, v0

    .line 368
    :goto_6
    mul-int/lit8 v0, v14, 0x2

    .line 369
    .line 370
    new-array v3, v0, [J

    .line 371
    .line 372
    move/from16 v19, v23

    .line 373
    .line 374
    mul-int/lit8 v0, v19, 0x2

    .line 375
    .line 376
    new-array v0, v0, [J

    .line 377
    .line 378
    move/from16 v5, v26

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_7
    if-ge v4, v5, :cond_a

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    :goto_8
    if-ge v8, v14, :cond_7

    .line 386
    .line 387
    mul-int v16, v4, v14

    .line 388
    .line 389
    add-int v16, v16, v13

    .line 390
    .line 391
    add-int v16, v16, v8

    .line 392
    .line 393
    move/from16 p2, v1

    .line 394
    .line 395
    const/16 v18, 0x2

    .line 396
    .line 397
    mul-int/lit8 v1, v16, 0x2

    .line 398
    .line 399
    move/from16 v21, v5

    .line 400
    .line 401
    mul-int/lit8 v5, v8, 0x2

    .line 402
    .line 403
    move/from16 v6, v18

    .line 404
    .line 405
    invoke-static {v9, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    move/from16 v1, p2

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move/from16 v5, v21

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_7
    move/from16 p2, v1

    .line 418
    .line 419
    move/from16 v21, v5

    .line 420
    .line 421
    const-wide/16 v5, 0x0

    .line 422
    .line 423
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    const/4 v1, 0x0

    .line 428
    if-ne v4, v8, :cond_8

    .line 429
    .line 430
    invoke-static {v12, v1, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 431
    .line 432
    .line 433
    move/from16 v16, v15

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_8
    move/from16 v16, p2

    .line 437
    .line 438
    :goto_9
    mul-int/lit8 v5, v16, 0x2

    .line 439
    .line 440
    move-object/from16 v6, v28

    .line 441
    .line 442
    invoke-static {v6, v5, v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object/from16 v17, v12

    .line 447
    .line 448
    move v12, v1

    .line 449
    move-object/from16 v1, v17

    .line 450
    .line 451
    move-object/from16 v17, v5

    .line 452
    .line 453
    move-object v5, v2

    .line 454
    move-object/from16 v2, v17

    .line 455
    .line 456
    move/from16 v17, v4

    .line 457
    .line 458
    move-object v4, v10

    .line 459
    move/from16 v10, v19

    .line 460
    .line 461
    move-object/from16 v6, p5

    .line 462
    .line 463
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsVerifier128([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 464
    .line 465
    .line 466
    move v5, v12

    .line 467
    :goto_a
    if-ge v5, v10, :cond_9

    .line 468
    .line 469
    add-int/lit8 v2, v7, 0x1

    .line 470
    .line 471
    mul-int v6, v17, v10

    .line 472
    .line 473
    add-int/2addr v6, v2

    .line 474
    add-int/2addr v6, v5

    .line 475
    const/4 v2, 0x2

    .line 476
    mul-int/2addr v6, v2

    .line 477
    mul-int/lit8 v8, v5, 0x2

    .line 478
    .line 479
    move-object/from16 v12, p0

    .line 480
    .line 481
    invoke-static {v0, v8, v12, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    const/4 v12, 0x0

    .line 488
    goto :goto_a

    .line 489
    :cond_9
    const/4 v2, 0x2

    .line 490
    move-object/from16 v12, p0

    .line 491
    .line 492
    add-int/lit8 v5, v17, 0x1

    .line 493
    .line 494
    move-object/from16 v2, p4

    .line 495
    .line 496
    move-object/from16 v6, p5

    .line 497
    .line 498
    move-object v12, v1

    .line 499
    move/from16 v19, v10

    .line 500
    .line 501
    move/from16 v1, v16

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    move-object v10, v4

    .line 505
    move v4, v5

    .line 506
    move/from16 v5, v21

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_a
    return-void
.end method

.method public static constraintsVerifier192([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 29

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    div-int/lit8 v10, v0, 0x20

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    const/4 v8, 0x3

    .line 34
    mul-int/2addr v1, v8

    .line 35
    div-int/lit8 v9, v1, 0x2

    .line 36
    .line 37
    mul-int/lit8 v11, v7, 0x2

    .line 38
    .line 39
    mul-int/lit8 v1, v15, 0x20

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    div-int/2addr v0, v1

    .line 45
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    new-array v4, v8, [J

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x3

    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move/from16 v18, v0

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move/from16 v19, v9

    .line 64
    .line 65
    move/from16 v9, v18

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object/from16 v2, p4

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    add-int/lit8 v1, v12, 0x1

    .line 81
    .line 82
    mul-int v2, v1, v17

    .line 83
    .line 84
    mul-int/2addr v2, v8

    .line 85
    new-array v2, v2, [J

    .line 86
    .line 87
    mul-int/lit8 v3, v15, 0x60

    .line 88
    .line 89
    new-array v4, v3, [J

    .line 90
    .line 91
    mul-int v5, v9, v17

    .line 92
    .line 93
    mul-int/lit8 v8, v5, 0x3

    .line 94
    .line 95
    new-array v8, v8, [J

    .line 96
    .line 97
    move/from16 v21, v5

    .line 98
    .line 99
    if-eqz v16, :cond_5

    .line 100
    .line 101
    mul-int/lit8 v7, v1, 0x4

    .line 102
    .line 103
    mul-int/2addr v7, v10

    .line 104
    new-array v7, v7, [B

    .line 105
    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move/from16 v21, v11

    .line 110
    .line 111
    move v11, v10

    .line 112
    move/from16 v25, v16

    .line 113
    .line 114
    move/from16 v24, v17

    .line 115
    .line 116
    move/from16 v22, v19

    .line 117
    .line 118
    move/from16 v23, v21

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    move-object/from16 v16, v8

    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_0
    if-ge v9, v1, :cond_3

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    :goto_1
    if-ge v11, v15, :cond_2

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_2
    const/4 v5, 0x4

    .line 137
    if-ge v12, v5, :cond_1

    .line 138
    .line 139
    mul-int/lit8 v19, v9, 0x4

    .line 140
    .line 141
    move/from16 v26, v1

    .line 142
    .line 143
    mul-int v1, v19, v10

    .line 144
    .line 145
    invoke-static {v11, v5, v1, v12}, Lff/s1;->b(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aget-byte v1, v7, v1

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0xff

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_3
    const/16 v1, 0x8

    .line 157
    .line 158
    move/from16 v27, v3

    .line 159
    .line 160
    if-ge v5, v1, :cond_0

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-static {v8, v1, v5, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    ushr-int v3, v19, v5

    .line 168
    .line 169
    move/from16 v21, v5

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    and-int/2addr v3, v5

    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v2, v1, v0, v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v21, 0x1

    .line 180
    .line 181
    move/from16 v3, v27

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_0
    const/16 v20, 0x1

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    move/from16 v1, v26

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    move/from16 v26, v1

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move/from16 v26, v1

    .line 204
    .line 205
    move/from16 v27, v3

    .line 206
    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    move/from16 v27, v3

    .line 214
    .line 215
    move/from16 v15, v24

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_4
    const/16 v20, 0x1

    .line 219
    .line 220
    if-ge v7, v15, :cond_4

    .line 221
    .line 222
    mul-int/lit8 v1, v7, 0x3

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    div-int/lit8 v8, v7, 0x8

    .line 231
    .line 232
    aget-byte v8, v6, v8

    .line 233
    .line 234
    rem-int/lit8 v9, v7, 0x8

    .line 235
    .line 236
    ushr-int/2addr v8, v9

    .line 237
    and-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    move-object v9, v4

    .line 240
    new-array v4, v5, [J

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v4, v10, v0, v10, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 244
    .line 245
    .line 246
    move/from16 v18, v5

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move v3, v1

    .line 250
    move-object v8, v0

    .line 251
    move-object v12, v9

    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    move/from16 v10, v18

    .line 255
    .line 256
    move/from16 v11, v27

    .line 257
    .line 258
    move-object v9, v2

    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 262
    .line 263
    .line 264
    move-object v1, v0

    .line 265
    move-object v0, v2

    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    move-object v0, v8

    .line 271
    move-object v2, v9

    .line 272
    move-object v4, v12

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object v8, v0

    .line 275
    move-object v9, v2

    .line 276
    move-object v12, v4

    .line 277
    move/from16 v11, v27

    .line 278
    .line 279
    const/4 v10, 0x3

    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    move-object v2, v8

    .line 283
    move-object/from16 v28, v16

    .line 284
    .line 285
    move/from16 v7, v23

    .line 286
    .line 287
    move-object/from16 v8, p1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_5
    move-object v12, v4

    .line 291
    move-object v1, v8

    .line 292
    move/from16 v25, v9

    .line 293
    .line 294
    move/from16 v23, v11

    .line 295
    .line 296
    move/from16 v15, v17

    .line 297
    .line 298
    move/from16 v22, v19

    .line 299
    .line 300
    const/4 v10, 0x3

    .line 301
    move-object v8, v0

    .line 302
    move-object v9, v2

    .line 303
    move v11, v3

    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    invoke-static {v12, v2, v8, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier192([J[B[JI)V

    .line 309
    .line 310
    .line 311
    move/from16 v2, v21

    .line 312
    .line 313
    invoke-static {v1, v6, v8, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier192([J[B[JI)V

    .line 314
    .line 315
    .line 316
    mul-int/lit8 v7, v7, 0x6

    .line 317
    .line 318
    new-array v4, v7, [J

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    invoke-static {v4, v9, v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsVerifier192([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 323
    .line 324
    .line 325
    move/from16 v7, v23

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_5
    if-ge v5, v7, :cond_6

    .line 329
    .line 330
    add-int/lit8 v16, v5, 0x1

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    mul-int/lit8 v1, v16, 0x3

    .line 334
    .line 335
    mul-int/lit8 v5, v5, 0x3

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    move-object/from16 v28, v2

    .line 339
    .line 340
    move-object v2, v8

    .line 341
    move-object v8, v0

    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 345
    .line 346
    .line 347
    move-object v0, v8

    .line 348
    move/from16 v5, v16

    .line 349
    .line 350
    move-object/from16 v1, v28

    .line 351
    .line 352
    move-object v8, v2

    .line 353
    goto :goto_5

    .line 354
    :cond_6
    move-object/from16 v28, v1

    .line 355
    .line 356
    move-object v2, v8

    .line 357
    move-object v8, v0

    .line 358
    :goto_6
    mul-int/lit8 v0, v14, 0x3

    .line 359
    .line 360
    new-array v3, v0, [J

    .line 361
    .line 362
    move/from16 v19, v22

    .line 363
    .line 364
    mul-int/lit8 v0, v19, 0x3

    .line 365
    .line 366
    new-array v0, v0, [J

    .line 367
    .line 368
    move/from16 v5, v25

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    :goto_7
    if-ge v4, v5, :cond_a

    .line 373
    .line 374
    move/from16 v18, v10

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_8
    if-ge v10, v14, :cond_7

    .line 378
    .line 379
    mul-int v16, v4, v14

    .line 380
    .line 381
    add-int v16, v16, v13

    .line 382
    .line 383
    add-int v16, v16, v10

    .line 384
    .line 385
    move/from16 p2, v1

    .line 386
    .line 387
    mul-int/lit8 v1, v16, 0x3

    .line 388
    .line 389
    move/from16 v16, v5

    .line 390
    .line 391
    mul-int/lit8 v5, v10, 0x3

    .line 392
    .line 393
    move/from16 v6, v18

    .line 394
    .line 395
    invoke-static {v8, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    move/from16 v1, p2

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move/from16 v5, v16

    .line 405
    .line 406
    const/16 v18, 0x3

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_7
    move/from16 p2, v1

    .line 410
    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    const-wide/16 v5, 0x0

    .line 414
    .line 415
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 416
    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    const/4 v1, 0x0

    .line 420
    if-ne v4, v10, :cond_8

    .line 421
    .line 422
    invoke-static {v12, v1, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 423
    .line 424
    .line 425
    move/from16 v17, v15

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_8
    move/from16 v17, p2

    .line 429
    .line 430
    :goto_9
    mul-int/lit8 v5, v17, 0x3

    .line 431
    .line 432
    move-object/from16 v6, v28

    .line 433
    .line 434
    invoke-static {v6, v5, v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move/from16 v28, v19

    .line 439
    .line 440
    move/from16 v19, v1

    .line 441
    .line 442
    move-object v1, v12

    .line 443
    move v12, v4

    .line 444
    move-object v4, v9

    .line 445
    move/from16 v9, v28

    .line 446
    .line 447
    move-object/from16 v28, v5

    .line 448
    .line 449
    move-object v5, v2

    .line 450
    move-object/from16 v2, v28

    .line 451
    .line 452
    move-object/from16 v28, v6

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsVerifier192([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 457
    .line 458
    .line 459
    move/from16 v5, v19

    .line 460
    .line 461
    :goto_a
    if-ge v5, v9, :cond_9

    .line 462
    .line 463
    add-int/lit8 v2, v7, 0x1

    .line 464
    .line 465
    mul-int v6, v12, v9

    .line 466
    .line 467
    add-int/2addr v6, v2

    .line 468
    add-int/2addr v6, v5

    .line 469
    const/4 v2, 0x3

    .line 470
    mul-int/2addr v6, v2

    .line 471
    mul-int/lit8 v10, v5, 0x3

    .line 472
    .line 473
    move-object/from16 p2, v1

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    invoke-static {v0, v10, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_9
    const/4 v2, 0x3

    .line 487
    move-object/from16 p2, v1

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    add-int/lit8 v5, v12, 0x1

    .line 492
    .line 493
    move-object/from16 v12, p2

    .line 494
    .line 495
    move-object/from16 v6, p5

    .line 496
    .line 497
    move v10, v2

    .line 498
    move/from16 v19, v9

    .line 499
    .line 500
    move/from16 v1, v17

    .line 501
    .line 502
    move-object/from16 v2, p4

    .line 503
    .line 504
    move-object v9, v4

    .line 505
    move v4, v5

    .line 506
    move/from16 v5, v16

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_a
    return-void
.end method

.method public static constraintsVerifier256([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 29

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    div-int/lit8 v10, v0, 0x20

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    mul-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    div-int/lit8 v8, v1, 0x2

    .line 36
    .line 37
    mul-int/lit8 v9, v7, 0x2

    .line 38
    .line 39
    mul-int/lit8 v11, v15, 0x20

    .line 40
    .line 41
    add-int/2addr v0, v11

    .line 42
    const/4 v1, 0x1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    div-int/2addr v0, v11

    .line 45
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/4 v2, 0x4

    .line 50
    new-array v4, v2, [J

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    move/from16 v19, v9

    .line 63
    .line 64
    move v9, v2

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object/from16 v2, p4

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    add-int/lit8 v1, v12, 0x1

    .line 81
    .line 82
    mul-int v2, v1, v11

    .line 83
    .line 84
    mul-int/2addr v2, v9

    .line 85
    new-array v2, v2, [J

    .line 86
    .line 87
    mul-int/lit16 v3, v15, 0x80

    .line 88
    .line 89
    new-array v4, v3, [J

    .line 90
    .line 91
    mul-int v5, v18, v11

    .line 92
    .line 93
    mul-int/lit8 v9, v5, 0x4

    .line 94
    .line 95
    new-array v9, v9, [J

    .line 96
    .line 97
    move-object/from16 v21, v9

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    move/from16 v22, v5

    .line 102
    .line 103
    if-eqz v16, :cond_5

    .line 104
    .line 105
    mul-int/lit8 v7, v1, 0x4

    .line 106
    .line 107
    mul-int/2addr v7, v10

    .line 108
    new-array v7, v7, [B

    .line 109
    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move/from16 v22, v11

    .line 114
    .line 115
    move v11, v10

    .line 116
    move/from16 v24, v8

    .line 117
    .line 118
    move/from16 v26, v18

    .line 119
    .line 120
    move/from16 v25, v19

    .line 121
    .line 122
    move/from16 v23, v22

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_0
    if-ge v9, v1, :cond_3

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_1
    if-ge v11, v15, :cond_2

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_2
    if-ge v12, v5, :cond_1

    .line 139
    .line 140
    mul-int/lit8 v18, v9, 0x4

    .line 141
    .line 142
    move/from16 v19, v1

    .line 143
    .line 144
    mul-int v1, v18, v10

    .line 145
    .line 146
    invoke-static {v11, v5, v1, v12}, Lff/s1;->b(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aget-byte v1, v7, v1

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0xff

    .line 153
    .line 154
    move/from16 v18, v1

    .line 155
    .line 156
    move/from16 v27, v3

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_3
    const/16 v3, 0x8

    .line 160
    .line 161
    move-object/from16 p2, v7

    .line 162
    .line 163
    if-ge v1, v3, :cond_0

    .line 164
    .line 165
    invoke-static {v8, v3, v1, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    ushr-int v3, v18, v1

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    and-int/2addr v3, v5

    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v2, v7, v0, v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    move-object/from16 v7, p2

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    goto :goto_3

    .line 185
    :cond_0
    const/16 v20, 0x1

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move/from16 v1, v19

    .line 192
    .line 193
    move/from16 v3, v27

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    move/from16 v19, v1

    .line 198
    .line 199
    move/from16 v27, v3

    .line 200
    .line 201
    move-object/from16 p2, v7

    .line 202
    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move/from16 v19, v1

    .line 210
    .line 211
    move/from16 v27, v3

    .line 212
    .line 213
    move-object/from16 p2, v7

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    move/from16 v27, v3

    .line 222
    .line 223
    move/from16 v15, v23

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_4
    const/16 v20, 0x1

    .line 227
    .line 228
    if-ge v7, v15, :cond_4

    .line 229
    .line 230
    mul-int/lit8 v1, v7, 0x4

    .line 231
    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    div-int/lit8 v8, v7, 0x8

    .line 239
    .line 240
    aget-byte v8, v6, v8

    .line 241
    .line 242
    rem-int/lit8 v9, v7, 0x8

    .line 243
    .line 244
    ushr-int/2addr v8, v9

    .line 245
    and-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    move-object v9, v4

    .line 248
    new-array v4, v5, [J

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v4, v10, v0, v10, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 252
    .line 253
    .line 254
    move/from16 v17, v5

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move v3, v1

    .line 258
    move-object v8, v0

    .line 259
    move-object v12, v9

    .line 260
    move/from16 v10, v17

    .line 261
    .line 262
    move-object/from16 v0, v21

    .line 263
    .line 264
    move/from16 v11, v27

    .line 265
    .line 266
    move-object v9, v2

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 270
    .line 271
    .line 272
    move-object v1, v0

    .line 273
    move-object v0, v2

    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    move-object v0, v8

    .line 279
    move-object v2, v9

    .line 280
    move-object v4, v12

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    move-object v8, v0

    .line 283
    move-object v9, v2

    .line 284
    move-object v12, v4

    .line 285
    move/from16 v11, v27

    .line 286
    .line 287
    const/4 v10, 0x4

    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move-object v2, v8

    .line 291
    move-object/from16 v28, v21

    .line 292
    .line 293
    move/from16 v7, v25

    .line 294
    .line 295
    move-object/from16 v8, p1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    move-object v9, v2

    .line 299
    move-object v12, v4

    .line 300
    move/from16 v24, v8

    .line 301
    .line 302
    move v15, v11

    .line 303
    move/from16 v26, v18

    .line 304
    .line 305
    move/from16 v25, v19

    .line 306
    .line 307
    move-object/from16 v1, v21

    .line 308
    .line 309
    const/4 v10, 0x4

    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    move-object v8, v0

    .line 313
    move v11, v3

    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    invoke-static {v12, v2, v8, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier256([J[B[JI)V

    .line 317
    .line 318
    .line 319
    move/from16 v2, v22

    .line 320
    .line 321
    invoke-static {v1, v6, v8, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier256([J[B[JI)V

    .line 322
    .line 323
    .line 324
    const/16 v17, 0x8

    .line 325
    .line 326
    mul-int/lit8 v7, v7, 0x8

    .line 327
    .line 328
    new-array v4, v7, [J

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    invoke-static {v4, v9, v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsVerifier256([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 333
    .line 334
    .line 335
    move/from16 v7, v25

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_5
    if-ge v5, v7, :cond_6

    .line 339
    .line 340
    add-int/lit8 v17, v5, 0x1

    .line 341
    .line 342
    move-object/from16 v21, v1

    .line 343
    .line 344
    mul-int/lit8 v1, v17, 0x4

    .line 345
    .line 346
    mul-int/lit8 v5, v5, 0x4

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v2, v8

    .line 350
    move-object/from16 v28, v21

    .line 351
    .line 352
    move-object v8, v0

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 356
    .line 357
    .line 358
    move-object v0, v8

    .line 359
    move/from16 v5, v17

    .line 360
    .line 361
    move-object/from16 v1, v28

    .line 362
    .line 363
    move-object v8, v2

    .line 364
    goto :goto_5

    .line 365
    :cond_6
    move-object/from16 v28, v1

    .line 366
    .line 367
    move-object v2, v8

    .line 368
    move-object v8, v0

    .line 369
    :goto_6
    mul-int/lit8 v0, v14, 0x4

    .line 370
    .line 371
    new-array v3, v0, [J

    .line 372
    .line 373
    mul-int/lit8 v0, v24, 0x4

    .line 374
    .line 375
    new-array v0, v0, [J

    .line 376
    .line 377
    move/from16 v5, v26

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_7
    if-ge v1, v5, :cond_a

    .line 382
    .line 383
    move/from16 v17, v10

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_8
    if-ge v10, v14, :cond_7

    .line 387
    .line 388
    mul-int v18, v1, v14

    .line 389
    .line 390
    add-int v18, v18, v13

    .line 391
    .line 392
    add-int v18, v18, v10

    .line 393
    .line 394
    move/from16 p2, v4

    .line 395
    .line 396
    mul-int/lit8 v4, v18, 0x4

    .line 397
    .line 398
    move/from16 v18, v5

    .line 399
    .line 400
    mul-int/lit8 v5, v10, 0x4

    .line 401
    .line 402
    move/from16 v6, v17

    .line 403
    .line 404
    invoke-static {v8, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    move/from16 v4, p2

    .line 410
    .line 411
    move-object/from16 v6, p5

    .line 412
    .line 413
    move/from16 v5, v18

    .line 414
    .line 415
    const/16 v17, 0x4

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_7
    move/from16 p2, v4

    .line 419
    .line 420
    move/from16 v18, v5

    .line 421
    .line 422
    const-wide/16 v4, 0x0

    .line 423
    .line 424
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    const/4 v4, 0x0

    .line 429
    if-ne v1, v10, :cond_8

    .line 430
    .line 431
    invoke-static {v12, v4, v2, v4}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 432
    .line 433
    .line 434
    move/from16 v16, v15

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_8
    move/from16 v16, p2

    .line 438
    .line 439
    :goto_9
    mul-int/lit8 v5, v16, 0x4

    .line 440
    .line 441
    move-object/from16 v6, v28

    .line 442
    .line 443
    invoke-static {v6, v5, v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object/from16 v19, v12

    .line 448
    .line 449
    move v12, v1

    .line 450
    move-object/from16 v1, v19

    .line 451
    .line 452
    move-object/from16 v19, v5

    .line 453
    .line 454
    move-object v5, v2

    .line 455
    move-object/from16 v2, v19

    .line 456
    .line 457
    move/from16 v19, v4

    .line 458
    .line 459
    move-object/from16 v21, v6

    .line 460
    .line 461
    move-object v4, v9

    .line 462
    move/from16 v9, v24

    .line 463
    .line 464
    move-object/from16 v6, p5

    .line 465
    .line 466
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsVerifier256([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 467
    .line 468
    .line 469
    move/from16 v5, v19

    .line 470
    .line 471
    :goto_a
    if-ge v5, v9, :cond_9

    .line 472
    .line 473
    add-int/lit8 v2, v7, 0x1

    .line 474
    .line 475
    mul-int v6, v12, v9

    .line 476
    .line 477
    add-int/2addr v6, v2

    .line 478
    add-int/2addr v6, v5

    .line 479
    const/4 v2, 0x4

    .line 480
    mul-int/2addr v6, v2

    .line 481
    mul-int/lit8 v10, v5, 0x4

    .line 482
    .line 483
    move-object/from16 p2, v1

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    invoke-static {v0, v10, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_9
    const/4 v2, 0x4

    .line 497
    move-object/from16 p2, v1

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    add-int/lit8 v5, v12, 0x1

    .line 502
    .line 503
    move-object/from16 v12, p2

    .line 504
    .line 505
    move-object/from16 v6, p5

    .line 506
    .line 507
    move v10, v2

    .line 508
    move v1, v5

    .line 509
    move/from16 v24, v9

    .line 510
    .line 511
    move/from16 v5, v18

    .line 512
    .line 513
    move-object/from16 v28, v21

    .line 514
    .line 515
    move-object/from16 v2, p4

    .line 516
    .line 517
    move-object v9, v4

    .line 518
    move/from16 v4, v16

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_a
    return-void
.end method

.method public static encConstraintsProver128([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 71

    .line 1
    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v6

    mul-int/lit8 v14, v6, 0x20

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v15

    div-int/lit8 v7, v14, 0x8

    new-array v0, v14, [B

    mul-int/lit8 v8, v6, 0x40

    new-array v1, v8, [J

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver128([B[J[B[J[B[JI)V

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    mul-int/lit8 v3, v7, 0x10

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v9, v3, [J

    new-array v3, v3, [J

    const/16 v10, 0x8

    new-array v11, v10, [J

    move-object/from16 v16, v9

    new-array v9, v10, [J

    mul-int/lit8 v10, v7, 0x2

    move/from16 p11, v15

    new-array v15, v10, [J

    move-object/from16 v22, v15

    new-array v15, v10, [J

    move-object/from16 p4, v15

    new-array v15, v10, [J

    move-object/from16 v23, v15

    new-array v15, v10, [J

    move-object/from16 v24, v15

    new-array v15, v10, [J

    move-object/from16 v25, v15

    const/4 v15, 0x2

    move-object/from16 v17, v3

    new-array v3, v15, [I

    move/from16 v26, v15

    const/4 v15, 0x1

    aput v10, v3, v15

    move/from16 v27, v15

    const/4 v15, 0x0

    aput v26, v3, v15

    move/from16 v28, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, [[J

    move-object/from16 v18, v6

    move/from16 v3, v26

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, [[J

    new-array v6, v10, [J

    new-array v3, v14, [B

    move-object/from16 v34, v15

    new-array v15, v8, [J

    move-object/from16 v35, v15

    new-array v15, v14, [B

    move-object/from16 v36, v15

    new-array v15, v8, [J

    move-object/from16 v37, v15

    new-array v15, v14, [B

    move-object/from16 v38, v15

    new-array v15, v8, [J

    move-object/from16 v19, v3

    move-object/from16 v45, v15

    const/4 v3, 0x2

    new-array v15, v3, [J

    move-object/from16 v41, v15

    new-array v15, v3, [J

    move-object/from16 v52, v15

    new-array v15, v3, [J

    move-object/from16 v48, v15

    new-array v15, v3, [J

    move-object/from16 v39, v15

    new-array v15, v3, [J

    move-object/from16 v46, v15

    new-array v15, v3, [J

    move/from16 v20, v10

    new-array v10, v3, [J

    move-object/from16 v21, v6

    new-array v6, v3, [J

    new-array v3, v14, [B

    move-object/from16 v57, v15

    new-array v15, v8, [J

    move-object/from16 v59, v15

    move/from16 v15, v28

    :goto_0
    move/from16 v60, v14

    div-int/lit8 v14, p11, 0x2

    if-ge v15, v14, :cond_b

    invoke-static {v4, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2Conjugates1_128([J[BI)V

    invoke-static {v5, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_128([J[JI)V

    mul-int/lit8 v40, v0, 0x60

    mul-int v42, v40, v15

    const/16 v26, 0x2

    div-int/lit8 v42, v42, 0x2

    mul-int/lit8 v43, v42, 0x2

    move/from16 v44, v14

    move/from16 v14, v28

    :goto_1
    if-ge v14, v7, :cond_1

    mul-int/lit8 v47, v14, 0x4

    move/from16 v49, v0

    add-int v0, v47, v42

    move-object/from16 v47, v1

    const/4 v1, 0x4

    invoke-static {v12, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v0

    mul-int/lit8 v1, v14, 0x8

    add-int v1, v1, v43

    move-object/from16 v50, v2

    const/16 v2, 0x8

    invoke-static {v13, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v1

    invoke-static {v11, v9, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesProver128([J[J[B[J)V

    mul-int/lit8 v0, v15, 0x3

    mul-int/2addr v0, v7

    add-int/2addr v0, v14

    const/16 v26, 0x2

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v51, v14, 0x8

    mul-int/lit8 v0, v14, 0x10

    const/16 v2, 0x10

    move/from16 v53, v8

    move-object v8, v11

    move-object v11, v6

    invoke-static {v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v6

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object v2, v3

    move v3, v1

    move-object/from16 v54, v5

    move v5, v1

    move-object/from16 v13, p10

    move-object/from16 v66, v2

    move/from16 v62, v7

    move/from16 v55, v14

    move/from16 p3, v15

    move/from16 v64, v20

    move-object/from16 v65, v21

    move-object/from16 v61, v47

    move-object/from16 v63, v50

    move/from16 v15, v53

    const/16 v12, 0x8

    move-object/from16 v2, p1

    move-object/from16 v14, p9

    move-object v7, v0

    move-object/from16 v47, v16

    move-object/from16 v16, v18

    move-object/from16 v50, v19

    move/from16 v53, v49

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move-object/from16 v49, v17

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsProver128([JI[JI[JI[J[J[J[J[J[J)V

    move-object/from16 v20, v8

    move/from16 v0, v28

    :goto_2
    if-ge v0, v12, :cond_0

    add-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v12

    add-int v1, v1, v51

    const/16 v26, 0x2

    mul-int/lit8 v19, v1, 0x2

    rem-int/lit8 v1, v0, 0x4

    mul-int/lit8 v21, v1, 0x2

    add-int v1, v51, v0

    mul-int/lit8 v17, v1, 0x2

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v5, v16

    move/from16 v1, v17

    move-object/from16 v8, v20

    const/16 v17, 0x0

    move-object/from16 v20, v9

    move-object/from16 v16, v46

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v67, v18

    move-object/from16 v20, v8

    move-object/from16 v18, v54

    move-object/from16 v16, v57

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move/from16 v2, v19

    move-object/from16 v68, v20

    move/from16 v3, v21

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v46

    move-object/from16 v16, v47

    move-object/from16 v20, v57

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object/from16 v4, v54

    move-object/from16 v54, v18

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v49

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v16, v18

    move-object/from16 v69, v20

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v47, v4

    move-object/from16 v46, v54

    move-object/from16 v18, v67

    move-object/from16 v20, v68

    move-object/from16 v9, v69

    move-object/from16 v54, v16

    move-object/from16 v16, v5

    goto :goto_2

    :cond_0
    move-object/from16 v69, v9

    move-object/from16 v5, v16

    move-object/from16 v67, v18

    move-object/from16 v68, v20

    move-object/from16 v4, v47

    move-object/from16 v16, v54

    move-object/from16 v54, v46

    add-int/lit8 v0, v55, 0x1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move v14, v0

    move-object/from16 v18, v5

    move-object v6, v11

    move v8, v15

    move-object/from16 v5, v16

    move-object/from16 v17, v49

    move-object/from16 v19, v50

    move/from16 v0, v53

    move-object/from16 v1, v61

    move/from16 v7, v62

    move-object/from16 v2, v63

    move/from16 v20, v64

    move-object/from16 v21, v65

    move-object/from16 v3, v66

    move-object/from16 v11, v68

    move/from16 v15, p3

    move-object/from16 v16, v4

    move-object/from16 v4, v67

    goto/16 :goto_1

    :cond_1
    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move/from16 v53, v0

    move-object/from16 v61, v1

    move-object/from16 v63, v2

    move-object/from16 v66, v3

    move-object/from16 v67, v4

    move/from16 v62, v7

    move-object/from16 v69, v9

    move-object/from16 v68, v11

    move/from16 p3, v15

    move-object/from16 v4, v16

    move-object/from16 v49, v17

    move-object/from16 v50, v19

    move/from16 v64, v20

    move-object/from16 v65, v21

    move-object/from16 v54, v46

    const/16 v12, 0x8

    move-object/from16 v16, v5

    move-object v11, v6

    move v15, v8

    move-object/from16 v5, v18

    mul-int/lit8 v70, p3, 0x2

    add-int/lit8 v0, v70, 0x1

    mul-int v0, v0, v60

    move/from16 v8, v60

    invoke-static {v14, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v1

    const/16 v26, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v2, p4

    move-object/from16 v7, v22

    move/from16 v6, v53

    invoke-static {v2, v7, v1, v0, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesProver128([J[J[B[JI)V

    move/from16 v0, v28

    :goto_3
    const-wide/16 v12, 0x0

    move/from16 v9, v62

    if-ge v0, v9, :cond_2

    mul-int/lit8 v18, v0, 0x2

    move/from16 v20, v18

    move-object/from16 v21, v7

    move/from16 v22, v18

    move-object/from16 v19, v7

    move-object/from16 v17, v23

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v42, v17

    move/from16 v1, v18

    move-object/from16 v23, v19

    add-int/lit8 v3, v1, 0x2

    move-object/from16 v7, v24

    invoke-static {v7, v1, v3, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v25

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v62, v9

    move-object/from16 v7, v23

    move-object/from16 v23, v42

    goto :goto_3

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v42, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v24

    move/from16 v0, v28

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    aget-object v1, v29, v0

    move/from16 v3, v28

    move/from16 v2, v64

    invoke-static {v1, v3, v2, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v1, v30, v0

    invoke-static {v1, v3, v2, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v1, v31, v0

    invoke-static {v1, v3, v2, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v0, v0, 0x1

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    move/from16 v2, v64

    move-object/from16 v0, v65

    invoke-static {v0, v12, v13}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v12, 0x0

    :goto_5
    const/4 v3, 0x2

    if-ge v12, v3, :cond_7

    move-object/from16 v21, v0

    aget-object v0, v29, v12

    aget-object v1, v30, v12

    move/from16 v20, v2

    aget-object v2, v31, v12

    move/from16 v3, v27

    move-object/from16 v24, v7

    move v7, v6

    if-ne v12, v3, :cond_4

    const/4 v6, 0x1

    :goto_6
    move/from16 v13, v20

    move-object/from16 v3, v49

    goto :goto_7

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineProver128([J[J[J[J[J[JZI)V

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v6, v7

    aget-object v0, v32, v12

    aget-object v1, v33, v12

    aget-object v2, v34, v12

    aget-object v3, v29, v12

    aget-object v4, v30, v12

    aget-object v5, v31, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsProver128([J[J[J[J[J[JI)V

    aget-object v0, v32, v12

    aget-object v1, v29, v12

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v33, v12

    aget-object v1, v30, v12

    invoke-static {v0, v3, v1, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v34, v12

    aget-object v1, v31, v12

    invoke-static {v0, v3, v1, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v29, v12

    aget-object v1, v30, v12

    aget-object v2, v31, v12

    aget-object v3, v32, v12

    aget-object v4, v33, v12

    aget-object v5, v34, v12

    const/4 v7, 0x1

    if-ne v12, v7, :cond_5

    move v7, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_5
    move v7, v6

    const/4 v6, 0x0

    :goto_8
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsProver128([J[J[J[J[J[JZI)V

    move v6, v7

    if-nez v12, :cond_6

    aget-object v0, v29, v12

    aget-object v1, v30, v12

    aget-object v2, v31, v12

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-object/from16 p4, v10

    move-object/from16 v7, v23

    move v10, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v11

    move v11, v9

    move v9, v6

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver128([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v65, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v7, v24

    move-object/from16 v23, v42

    :goto_9
    move v6, v9

    goto :goto_a

    :cond_6
    move-object/from16 p4, v10

    move-object/from16 v65, v21

    move-object/from16 v22, v23

    move v10, v8

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    move v11, v9

    aget-object v0, v29, v12

    aget-object v1, v30, v12

    aget-object v2, v31, v12

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move v9, v6

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v6, v42

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver128([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v23, v6

    goto :goto_9

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v8, v10

    move v9, v11

    move v2, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    move-object/from16 v49, v20

    move-object/from16 v19, v21

    move-object/from16 v42, v23

    move-object/from16 v0, v65

    const/16 v27, 0x1

    move-object/from16 v10, p4

    move-object/from16 v23, v22

    goto/16 :goto_5

    :cond_7
    move-object/from16 v65, v0

    move v13, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 p4, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v23

    move-object/from16 v23, v42

    move-object/from16 v20, v49

    move v10, v8

    move-object/from16 v19, v11

    move v11, v9

    add-int/lit8 v8, v44, -0x1

    move/from16 v9, p3

    if-ne v9, v8, :cond_8

    mul-int v0, p11, v10

    invoke-static {v14, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    const/16 v26, 0x2

    mul-int/lit8 v0, v0, 0x2

    move-object/from16 v12, p10

    invoke-static {v12, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v1, v35

    move-object/from16 v0, v50

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver128([B[J[B[J[B[JI)V

    move-object/from16 v4, p7

    const/4 v3, 0x0

    :goto_b
    move-object/from16 v2, v36

    move-object/from16 v5, v37

    goto :goto_c

    :cond_8
    move-object/from16 v12, p10

    move-object/from16 v1, v35

    move-object/from16 v0, v50

    const/16 v26, 0x2

    div-int/lit8 v2, v10, 0x2

    div-int/lit8 v40, v40, 0x2

    mul-int v40, v40, v9

    add-int v2, v40, v2

    move-object/from16 v4, p7

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v5, p8

    invoke-static {v5, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :goto_c
    invoke-static {v2, v5, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsProver128([B[J[B[JI)V

    move-object/from16 v24, v7

    move-object/from16 v3, v38

    move-object/from16 v7, v45

    invoke-static {v3, v7, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineProver128([B[J[B[JI)V

    move-object/from16 v37, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v11, :cond_9

    move-object/from16 v35, v0

    mul-int/lit8 v0, v5, 0x8

    move-object/from16 v28, v1

    move/from16 v36, v5

    move-object/from16 v5, v52

    const/4 v1, 0x0

    invoke-static {v5, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    move-object/from16 v38, v2

    mul-int/lit8 v2, v36, 0x10

    move-object/from16 v5, v41

    invoke-static {v5, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    move-object/from16 v4, v39

    invoke-static {v4, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v0, v48

    invoke-static {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    const/4 v2, 0x3

    move/from16 v39, v1

    const/4 v1, 0x1

    invoke-static {v9, v2, v1, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    move-result v2

    mul-int/lit8 v44, v36, 0x2

    add-int v2, v2, v44

    mul-int/lit8 v47, v2, 0x2

    add-int/2addr v2, v1

    const/16 v26, 0x2

    mul-int/lit8 v40, v2, 0x2

    const/16 v49, 0x0

    aget-object v50, v29, v39

    move-object/from16 v46, p0

    move/from16 v51, v44

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move/from16 v1, v47

    aget-object v50, v30, v39

    const/16 v47, 0x0

    move-object/from16 v46, v54

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v55, v46

    aget-object v50, v29, v39

    move-object/from16 v48, v4

    move-object/from16 v46, v57

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v53, p1

    move/from16 v54, v1

    invoke-static/range {v53 .. v58}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object/from16 v46, v55

    aget-object v50, v31, v39

    move-object/from16 v48, v0

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v45, v48

    aget-object v50, v30, v39

    move-object/from16 v48, v4

    move-object/from16 v46, v57

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v35

    move-object/from16 v35, v7

    move-object v7, v2

    move/from16 v62, v11

    move/from16 v64, v13

    move-object/from16 v11, v28

    move/from16 v46, v36

    move-object/from16 v36, v38

    move/from16 v12, v39

    move-object/from16 v13, v41

    move-object/from16 v2, v55

    move-object/from16 v4, v57

    move-object/from16 v38, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    invoke-static {v0, v1, v13, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/16 v42, 0x0

    const/16 v27, 0x1

    aget-object v43, v29, v27

    move-object/from16 v39, p0

    invoke-static/range {v39 .. v44}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move/from16 v54, v40

    aget-object v43, v30, v27

    const/16 v40, 0x0

    move-object/from16 v39, v55

    invoke-static/range {v39 .. v44}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v5, v41

    aget-object v43, v29, v27

    move-object/from16 v41, v52

    move-object/from16 v39, v57

    invoke-static/range {v39 .. v44}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move/from16 v1, v44

    invoke-static/range {v53 .. v58}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move/from16 v2, v54

    const/16 v28, 0x0

    aget-object v3, v29, v28

    move-object/from16 v12, p1

    invoke-static {v12, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    aget-object v43, v31, v27

    move-object/from16 v41, v5

    move-object/from16 v39, v55

    invoke-static/range {v39 .. v44}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v13, v41

    aget-object v43, v30, v27

    move-object/from16 v41, v52

    move-object/from16 v39, v57

    invoke-static/range {v39 .. v44}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, v2

    move/from16 v12, v44

    move-object/from16 v2, v55

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    const/16 v28, 0x0

    aget-object v2, v30, v28

    invoke-static {v0, v1, v2, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 v5, v46, 0x1

    move-object/from16 v4, p7

    move-object/from16 v12, p10

    move-object v0, v7

    move-object v1, v11

    move-object/from16 v41, v13

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v38

    move-object/from16 v39, v48

    move-object/from16 v54, v55

    move/from16 v11, v62

    move/from16 v13, v64

    move-object/from16 v48, v45

    goto/16 :goto_d

    :cond_9
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v35, v7

    move/from16 v62, v11

    move/from16 v64, v13

    move-object/from16 v13, v41

    move-object/from16 v45, v48

    move-object/from16 v55, v54

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object v7, v0

    move-object v11, v1

    move-object/from16 v48, v39

    move-object/from16 v0, p2

    if-eq v9, v8, :cond_a

    move-object/from16 v3, v59

    move-object/from16 v2, v66

    invoke-static {v2, v3, v7, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnProver128([B[J[B[JI)V

    add-int/lit8 v70, v70, 0x2

    mul-int v1, v70, v10

    invoke-static {v14, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    const/16 v26, 0x2

    mul-int/lit8 v1, v1, 0x2

    move-object/from16 v12, p10

    invoke-static {v12, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v0, v61

    move-object/from16 v1, v63

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver128([B[J[B[J[B[JI)V

    goto :goto_e

    :cond_a
    move-object/from16 v12, p10

    move-object/from16 v3, v59

    move-object/from16 v0, v61

    move-object/from16 v1, v63

    move-object/from16 v2, v66

    const/16 v26, 0x2

    :goto_e
    add-int/lit8 v4, v9, 0x1

    move-object/from16 v12, p7

    move-object/from16 v59, v3

    move v14, v10

    move-object/from16 v41, v13

    move v8, v15

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v39, v48

    move-object/from16 v46, v55

    move/from16 v20, v64

    move-object/from16 v9, v69

    move-object/from16 v10, p4

    move-object/from16 v13, p8

    move-object v3, v2

    move v15, v4

    move-object/from16 p4, v21

    move-object/from16 v48, v45

    move-object/from16 v21, v65

    move-object/from16 v4, v67

    move-object v2, v1

    move-object/from16 v45, v35

    move-object v1, v0

    move v0, v6

    move-object/from16 v35, v11

    move-object/from16 v6, v19

    move-object/from16 v11, v68

    move-object/from16 v19, v7

    move/from16 v7, v62

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static encConstraintsProver192([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 70

    .line 1
    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v6

    mul-int/lit8 v14, v6, 0x20

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v15

    div-int/lit8 v7, v14, 0x8

    new-array v0, v14, [B

    mul-int/lit8 v8, v6, 0x60

    new-array v1, v8, [J

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver192([B[J[B[J[B[JI)V

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    mul-int/lit8 v3, v7, 0x18

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v9, v3, [J

    new-array v3, v3, [J

    const/16 v10, 0xc

    new-array v11, v10, [J

    move-object/from16 v16, v9

    new-array v9, v10, [J

    mul-int/lit8 v10, v7, 0x3

    move/from16 p11, v15

    new-array v15, v10, [J

    move-object/from16 v22, v15

    new-array v15, v10, [J

    move-object/from16 p4, v15

    new-array v15, v10, [J

    move-object/from16 v23, v15

    new-array v15, v10, [J

    move-object/from16 v24, v15

    new-array v15, v10, [J

    move-object/from16 v25, v15

    const/4 v15, 0x2

    move-object/from16 v17, v3

    new-array v3, v15, [I

    move/from16 v26, v15

    const/4 v15, 0x1

    aput v10, v3, v15

    move/from16 v27, v15

    const/4 v15, 0x0

    aput v26, v3, v15

    move/from16 v28, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, [[J

    move-object/from16 v18, v6

    move/from16 v3, v26

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [[J

    new-array v3, v10, [J

    new-array v6, v14, [B

    move-object/from16 v34, v15

    new-array v15, v8, [J

    move-object/from16 v35, v15

    new-array v15, v14, [B

    move-object/from16 v36, v15

    new-array v15, v8, [J

    move-object/from16 v37, v15

    new-array v15, v14, [B

    move-object/from16 v38, v15

    new-array v15, v8, [J

    move-object/from16 v39, v15

    const/4 v15, 0x3

    move-object/from16 v19, v3

    new-array v3, v15, [J

    move-object/from16 v42, v3

    new-array v3, v15, [J

    move-object/from16 v20, v3

    new-array v3, v15, [J

    move-object/from16 v45, v3

    new-array v3, v15, [J

    move-object/from16 v21, v3

    new-array v3, v15, [J

    move-object/from16 v43, v3

    new-array v3, v15, [J

    move/from16 v40, v10

    new-array v10, v15, [J

    move-object/from16 v50, v3

    new-array v3, v15, [J

    move/from16 v52, v15

    new-array v15, v14, [B

    move-object/from16 v53, v15

    new-array v15, v8, [J

    move-object/from16 v54, v15

    move/from16 v15, v28

    :goto_0
    move/from16 v55, v14

    div-int/lit8 v14, p11, 0x2

    if-ge v15, v14, :cond_b

    invoke-static {v4, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2Conjugates1_192([J[BI)V

    invoke-static {v5, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_192([J[JI)V

    mul-int v41, v8, v15

    const/16 v26, 0x2

    div-int/lit8 v41, v41, 0x2

    mul-int/lit8 v44, v41, 0x3

    move/from16 v46, v14

    move/from16 v14, v28

    :goto_1
    if-ge v14, v7, :cond_1

    mul-int/lit8 v47, v14, 0x4

    move/from16 v48, v0

    add-int v0, v47, v41

    move-object/from16 v47, v1

    const/4 v1, 0x4

    invoke-static {v12, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v0

    mul-int/lit8 v1, v14, 0xc

    add-int v1, v1, v44

    move-object/from16 v49, v2

    const/16 v2, 0xc

    invoke-static {v13, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v1

    invoke-static {v11, v9, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesProver192([J[J[B[J)V

    mul-int/lit8 v0, v15, 0x3

    mul-int/2addr v0, v7

    add-int/2addr v0, v14

    mul-int/lit8 v1, v0, 0x3

    mul-int/lit8 v51, v14, 0x8

    mul-int/lit8 v0, v14, 0x18

    const/16 v2, 0x18

    move-object/from16 v56, v6

    invoke-static {v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v6

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move v2, v8

    move-object v8, v11

    move-object v11, v3

    move v3, v1

    move-object/from16 v57, v5

    move v5, v1

    move-object/from16 v13, p10

    move/from16 p3, v7

    move/from16 v58, v14

    move-object/from16 v61, v19

    move-object/from16 v63, v20

    move-object/from16 v65, v21

    move/from16 v60, v40

    move-object/from16 v62, v42

    move-object/from16 v64, v45

    move/from16 v12, v48

    move-object/from16 v59, v49

    move-object/from16 v45, v56

    move-object/from16 v40, v57

    const/16 v66, 0xc

    move-object/from16 v14, p9

    move-object v7, v0

    move/from16 v56, v15

    move-object/from16 v42, v16

    move-object/from16 v16, v18

    move-object/from16 v48, v43

    move-object/from16 v57, v47

    move-object/from16 v0, p0

    move v15, v2

    move-object/from16 v18, v4

    move-object/from16 v43, v17

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsProver192([JI[JI[JI[J[J[J[J[J[J)V

    move-object/from16 v20, v8

    move/from16 v0, v28

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v1

    add-int v2, v2, v51

    mul-int/lit8 v19, v2, 0x3

    rem-int/lit8 v1, v0, 0x4

    mul-int/lit8 v21, v1, 0x3

    add-int v1, v51, v0

    mul-int/lit8 v17, v1, 0x3

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v5, v16

    move/from16 v1, v17

    move-object/from16 v8, v20

    const/16 v17, 0x0

    move-object/from16 v20, v9

    move-object/from16 v16, v48

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v67, v18

    move-object/from16 v20, v8

    move-object/from16 v18, v40

    move-object/from16 v16, v50

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v2, v19

    move-object/from16 v68, v20

    move/from16 v3, v21

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v42

    move-object/from16 v18, v48

    move-object/from16 v20, v50

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object/from16 v4, v40

    move-object/from16 v40, v18

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v43

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v16, v18

    move-object/from16 v69, v20

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v42, v4

    move-object/from16 v48, v40

    move-object/from16 v18, v67

    move-object/from16 v20, v68

    move-object/from16 v9, v69

    move-object/from16 v40, v16

    move-object/from16 v16, v5

    goto :goto_2

    :cond_0
    move-object/from16 v69, v9

    move-object/from16 v5, v16

    move-object/from16 v67, v18

    move-object/from16 v68, v20

    move-object/from16 v16, v40

    move-object/from16 v4, v42

    move-object/from16 v40, v48

    add-int/lit8 v0, v58, 0x1

    move/from16 v7, p3

    move-object/from16 v13, p8

    move v14, v0

    move-object/from16 v18, v5

    move-object v3, v11

    move v0, v12

    move v8, v15

    move-object/from16 v5, v16

    move-object/from16 v17, v43

    move-object/from16 v6, v45

    move/from16 v15, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v59

    move-object/from16 v19, v61

    move-object/from16 v42, v62

    move-object/from16 v20, v63

    move-object/from16 v45, v64

    move-object/from16 v21, v65

    move-object/from16 v11, v68

    move-object/from16 v12, p7

    move-object/from16 v16, v4

    move-object/from16 v43, v40

    move/from16 v40, v60

    move-object/from16 v4, v67

    goto/16 :goto_1

    :cond_1
    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move v12, v0

    move-object/from16 v57, v1

    move-object/from16 v59, v2

    move-object/from16 v67, v4

    move/from16 p3, v7

    move-object/from16 v69, v9

    move-object/from16 v68, v11

    move/from16 v56, v15

    move-object/from16 v4, v16

    move-object/from16 v61, v19

    move-object/from16 v63, v20

    move-object/from16 v65, v21

    move/from16 v60, v40

    move-object/from16 v62, v42

    move-object/from16 v40, v43

    move-object/from16 v64, v45

    const/16 v66, 0xc

    move-object v11, v3

    move-object/from16 v16, v5

    move-object/from16 v45, v6

    move v15, v8

    move-object/from16 v43, v17

    move-object/from16 v5, v18

    mul-int/lit8 v58, v56, 0x2

    add-int/lit8 v0, v58, 0x1

    mul-int v0, v0, v55

    move/from16 v8, v55

    invoke-static {v14, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v2, p4

    move-object/from16 v7, v22

    invoke-static {v2, v7, v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesProver192([J[J[B[JI)V

    move/from16 v0, v28

    :goto_3
    const-wide/16 v1, 0x0

    move/from16 v9, p3

    if-ge v0, v9, :cond_2

    mul-int/lit8 v18, v0, 0x3

    move/from16 v20, v18

    move-object/from16 v21, v7

    move/from16 v22, v18

    move-object/from16 v19, v7

    move-object/from16 v17, v23

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v41, v17

    move/from16 v3, v18

    move-object/from16 v23, v19

    add-int/lit8 v6, v3, 0x3

    move-object/from16 v7, v24

    invoke-static {v7, v3, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    move/from16 v20, v3

    move-object/from16 v21, p4

    move/from16 v22, v3

    move-object/from16 v19, p4

    move-object/from16 v17, v25

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    move/from16 p3, v9

    move-object/from16 v7, v23

    move-object/from16 v23, v41

    goto :goto_3

    :cond_2
    move-object/from16 v19, p4

    move-object/from16 v41, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v24

    move/from16 v0, v28

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    aget-object v3, v29, v0

    move/from16 v17, v0

    move/from16 v0, v28

    move/from16 v6, v60

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v3, v30, v17

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v3, v31, v17

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v0, v17, 0x1

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    move/from16 v6, v60

    move-object/from16 v0, v61

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_5
    if-ge v1, v2, :cond_7

    move-object/from16 v61, v0

    aget-object v0, v29, v1

    aget-object v3, v30, v1

    move/from16 v26, v2

    aget-object v2, v31, v1

    move-object/from16 p3, v0

    move/from16 v0, v27

    move-object/from16 v24, v7

    move v7, v12

    move v12, v6

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    :goto_6
    move-object/from16 v0, p3

    move-object/from16 p3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v3, v43

    goto :goto_7

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineProver192([J[J[J[J[J[JZI)V

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v6, v7

    aget-object v0, v32, v10

    aget-object v1, v33, v10

    aget-object v2, v34, v10

    aget-object v3, v29, v10

    aget-object v4, v30, v10

    aget-object v5, v31, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsProver192([J[J[J[J[J[JI)V

    aget-object v0, v32, v10

    aget-object v1, v29, v10

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v33, v10

    aget-object v1, v30, v10

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v34, v10

    aget-object v1, v31, v10

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v29, v10

    aget-object v1, v30, v10

    aget-object v2, v31, v10

    aget-object v3, v32, v10

    aget-object v4, v33, v10

    aget-object v5, v34, v10

    const/4 v7, 0x1

    if-ne v10, v7, :cond_5

    move v7, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_5
    move v7, v6

    const/4 v6, 0x0

    :goto_8
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsProver192([J[J[J[J[J[JZI)V

    move v6, v7

    if-nez v10, :cond_6

    aget-object v0, v29, v10

    aget-object v1, v30, v10

    aget-object v2, v31, v10

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move/from16 p4, v10

    move-object/from16 v7, v23

    move v10, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v11

    move v11, v9

    move v9, v6

    move-object/from16 v6, v61

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver192([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v7, v24

    move-object/from16 v23, v41

    :goto_9
    move v6, v9

    goto :goto_a

    :cond_6
    move/from16 p4, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v23

    move v10, v8

    move-object/from16 v19, v11

    move v11, v9

    aget-object v0, v29, p4

    aget-object v1, v30, p4

    aget-object v2, v31, p4

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move v9, v6

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v6, v41

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver192([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v23, v6

    goto :goto_9

    :goto_a
    add-int/lit8 v1, p4, 0x1

    move v0, v12

    move v12, v6

    move v6, v0

    move v8, v10

    move v9, v11

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    move-object/from16 v43, v20

    move-object/from16 v19, v21

    move-object/from16 v41, v23

    move/from16 v2, v26

    move-object/from16 v0, v61

    const/16 v27, 0x1

    move-object/from16 v10, p3

    move-object/from16 v23, v22

    goto/16 :goto_5

    :cond_7
    move/from16 p3, v12

    move v12, v6

    move/from16 v6, p3

    move-object/from16 v61, v0

    move/from16 v26, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 p3, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v23

    move-object/from16 v23, v41

    move-object/from16 v20, v43

    move v10, v8

    move-object/from16 v19, v11

    move v11, v9

    add-int/lit8 v8, v46, -0x1

    move/from16 v9, v56

    if-ne v9, v8, :cond_8

    mul-int v0, p11, v10

    invoke-static {v14, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v1, v35

    move-object/from16 v0, v45

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver192([B[J[B[J[B[JI)V

    move-object/from16 v4, p7

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v3, v36

    move-object/from16 v5, v37

    goto :goto_c

    :cond_8
    move-object/from16 v1, v35

    move-object/from16 v0, v45

    div-int/lit8 v2, v10, 0x2

    div-int/lit8 v3, v15, 0x2

    mul-int/2addr v3, v9

    add-int/2addr v3, v2

    move-object/from16 v4, p7

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, v3, 0x3

    move-object/from16 v5, p8

    invoke-static {v5, v3, v1, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :goto_c
    invoke-static {v3, v5, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsProver192([B[J[B[JI)V

    move-object/from16 v24, v7

    move-object/from16 v2, v38

    move-object/from16 v7, v39

    invoke-static {v2, v7, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineProver192([B[J[B[JI)V

    move-object/from16 v36, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v11, :cond_9

    move-object/from16 v56, v0

    mul-int/lit8 v0, v3, 0x8

    move-object/from16 v37, v1

    move/from16 v35, v3

    move-object/from16 v3, v63

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    mul-int/lit8 v3, v35, 0x18

    move-object/from16 v38, v5

    move-object/from16 v5, v62

    invoke-static {v5, v1, v7, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    move-object/from16 v4, v65

    invoke-static {v4, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v0, v64

    invoke-static {v0, v1, v7, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    move/from16 v1, v52

    const/4 v3, 0x1

    invoke-static {v9, v1, v3, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    move-result v27

    mul-int/lit8 v39, v35, 0x2

    add-int v39, v39, v27

    mul-int/lit8 v44, v39, 0x3

    add-int/lit8 v39, v39, 0x1

    mul-int/lit8 v41, v39, 0x3

    mul-int/lit8 v45, v35, 0x3

    const/16 v46, 0x0

    const/16 v28, 0x0

    aget-object v47, v29, v28

    move-object/from16 v43, p0

    move/from16 v48, v45

    move-object/from16 v45, v0

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v1, v44

    aget-object v47, v30, v28

    const/16 v44, 0x0

    move-object/from16 v43, v40

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v64, v45

    aget-object v47, v29, v28

    move-object/from16 v45, v4

    move-object/from16 v43, v50

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v45, v48

    const/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v46, p1

    move/from16 v47, v1

    move-object/from16 v48, v40

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    const/16 v46, 0x0

    aget-object v47, v31, v28

    move-object/from16 v43, v40

    move/from16 v48, v45

    move-object/from16 v45, v64

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    aget-object v47, v30, v28

    move-object/from16 v45, v4

    move-object/from16 v43, v50

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v65, v45

    const/4 v3, 0x0

    move-object/from16 v42, v5

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object/from16 v39, v7

    move/from16 v60, v12

    move/from16 v13, v28

    move/from16 v55, v35

    move-object/from16 v12, v42

    move-object/from16 v4, v50

    move-object/from16 v7, v56

    move/from16 v35, v11

    move-object/from16 v11, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v2

    move-object/from16 v2, v40

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    invoke-static {v0, v1, v12, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/16 v43, 0x0

    const/16 v27, 0x1

    aget-object v44, v29, v27

    move-object/from16 v40, p0

    move/from16 v45, v48

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v47, v41

    aget-object v44, v30, v27

    const/16 v41, 0x0

    move-object/from16 v40, v2

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v48, v40

    move-object/from16 v5, v42

    aget-object v44, v29, v27

    move-object/from16 v40, v50

    move-object/from16 v42, v63

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v3, v45

    move-object/from16 v46, p1

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move/from16 v1, v47

    move-object/from16 v40, v48

    const/16 v28, 0x0

    aget-object v2, v29, v28

    move-object/from16 v12, p1

    invoke-static {v12, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    aget-object v44, v31, v27

    move-object/from16 v42, v5

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v62, v42

    aget-object v44, v30, v27

    move-object/from16 v40, v50

    move-object/from16 v42, v63

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v13, v45

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v48

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object/from16 v40, v2

    const/16 v28, 0x0

    aget-object v2, v30, v28

    invoke-static {v0, v1, v2, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 v3, v55, 0x1

    move-object/from16 v4, p7

    move-object/from16 v13, p10

    move-object v0, v7

    move-object v1, v11

    move/from16 v11, v35

    move-object/from16 v5, v37

    move-object/from16 v2, v38

    move-object/from16 v7, v39

    move/from16 v12, v60

    const/16 v52, 0x3

    goto/16 :goto_d

    :cond_9
    move-object/from16 v38, v2

    move-object/from16 v37, v5

    move-object/from16 v39, v7

    move/from16 v35, v11

    move/from16 v60, v12

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v12, p1

    move-object v7, v0

    move-object v11, v1

    move-object/from16 v0, p2

    if-eq v9, v8, :cond_a

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-static {v2, v3, v7, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnProver192([B[J[B[JI)V

    add-int/lit8 v58, v58, 0x2

    mul-int v1, v58, v10

    invoke-static {v14, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    const/16 v52, 0x3

    mul-int/lit8 v1, v1, 0x3

    move-object/from16 v13, p10

    invoke-static {v13, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver192([B[J[B[J[B[JI)V

    goto :goto_e

    :cond_a
    move-object/from16 v13, p10

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    const/16 v52, 0x3

    :goto_e
    add-int/lit8 v4, v9, 0x1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move v14, v10

    move v8, v15

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v20

    move-object/from16 p4, v21

    move-object/from16 v43, v40

    move/from16 v40, v60

    move-object/from16 v19, v61

    move-object/from16 v42, v62

    move-object/from16 v20, v63

    move-object/from16 v45, v64

    move-object/from16 v21, v65

    move-object/from16 v9, v69

    move-object/from16 v10, p3

    move-object v2, v1

    move v15, v4

    move-object/from16 v4, v67

    move-object v1, v0

    move v0, v6

    move-object v6, v7

    move/from16 v7, v35

    move-object/from16 v35, v11

    move-object/from16 v11, v68

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static encConstraintsProver256([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 71

    .line 1
    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v6

    mul-int/lit8 v14, v6, 0x20

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v15

    div-int/lit8 v7, v14, 0x8

    new-array v0, v14, [B

    mul-int/lit16 v8, v6, 0x80

    new-array v1, v8, [J

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver256([B[J[B[J[B[JI)V

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    mul-int/lit8 v3, v7, 0x20

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v9, v3, [J

    new-array v3, v3, [J

    const/16 v10, 0x10

    new-array v11, v10, [J

    move-object/from16 v16, v9

    new-array v9, v10, [J

    mul-int/lit8 v10, v7, 0x4

    move/from16 p11, v15

    new-array v15, v10, [J

    move-object/from16 v22, v15

    new-array v15, v10, [J

    move-object/from16 p4, v15

    new-array v15, v10, [J

    move-object/from16 v23, v15

    new-array v15, v10, [J

    move-object/from16 v24, v15

    new-array v15, v10, [J

    move-object/from16 v25, v15

    const/4 v15, 0x2

    move-object/from16 v17, v3

    new-array v3, v15, [I

    move/from16 v26, v15

    const/4 v15, 0x1

    aput v10, v3, v15

    move/from16 v27, v15

    const/4 v15, 0x0

    aput v26, v3, v15

    move/from16 v28, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, [[J

    move-object/from16 v18, v6

    move/from16 v3, v26

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, [[J

    new-array v6, v3, [I

    aput v10, v6, v27

    aput v3, v6, v28

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [[J

    new-array v3, v10, [J

    new-array v6, v14, [B

    move-object/from16 v34, v15

    new-array v15, v8, [J

    move-object/from16 v35, v15

    new-array v15, v14, [B

    move-object/from16 v36, v15

    new-array v15, v8, [J

    move-object/from16 v37, v15

    new-array v15, v14, [B

    move-object/from16 v38, v15

    new-array v15, v8, [J

    move-object/from16 v39, v15

    const/4 v15, 0x4

    move-object/from16 v19, v3

    new-array v3, v15, [J

    move-object/from16 v42, v3

    new-array v3, v15, [J

    move-object/from16 v20, v3

    new-array v3, v15, [J

    move-object/from16 v45, v3

    new-array v3, v15, [J

    move-object/from16 v21, v3

    new-array v3, v15, [J

    move-object/from16 v43, v3

    new-array v3, v15, [J

    move/from16 v40, v10

    new-array v10, v15, [J

    move-object/from16 v50, v3

    new-array v3, v15, [J

    new-array v15, v14, [B

    move-object/from16 v53, v15

    new-array v15, v8, [J

    move-object/from16 v54, v15

    move/from16 v15, v28

    :goto_0
    move/from16 v55, v14

    div-int/lit8 v14, p11, 0x2

    if-ge v15, v14, :cond_b

    invoke-static {v4, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2Conjugates1_256([J[BI)V

    invoke-static {v5, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_256([J[JI)V

    mul-int/lit8 v41, v0, 0x60

    mul-int v44, v41, v15

    const/16 v26, 0x2

    div-int/lit8 v44, v44, 0x2

    mul-int/lit8 v46, v44, 0x4

    move/from16 v47, v14

    move/from16 v14, v28

    :goto_1
    if-ge v14, v7, :cond_1

    mul-int/lit8 v48, v14, 0x4

    move/from16 v49, v0

    add-int v0, v48, v44

    move-object/from16 v48, v1

    const/4 v1, 0x4

    invoke-static {v12, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v0

    mul-int/lit8 v51, v14, 0x10

    move/from16 v52, v1

    add-int v1, v51, v46

    move-object/from16 v51, v2

    const/16 v2, 0x10

    invoke-static {v13, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v1

    invoke-static {v11, v9, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesProver256([J[J[B[J)V

    mul-int/lit8 v0, v15, 0x3

    mul-int/2addr v0, v7

    add-int/2addr v0, v14

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v56, v14, 0x8

    mul-int/lit8 v0, v14, 0x20

    const/16 v2, 0x20

    move-object/from16 v57, v6

    invoke-static {v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v6

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move v2, v8

    move-object v8, v11

    move-object v11, v3

    move v3, v1

    move-object/from16 v58, v5

    move v5, v1

    move-object/from16 v13, p10

    move/from16 p3, v7

    move/from16 v59, v14

    move-object/from16 v62, v19

    move-object/from16 v64, v20

    move-object/from16 v66, v21

    move/from16 v61, v40

    move-object/from16 v63, v42

    move-object/from16 v65, v45

    move/from16 v12, v49

    move-object/from16 v60, v51

    move-object/from16 v45, v57

    move-object/from16 v40, v58

    const/16 v67, 0x10

    move-object/from16 v14, p9

    move-object v7, v0

    move/from16 v57, v15

    move-object/from16 v42, v16

    move-object/from16 v16, v18

    move-object/from16 v58, v48

    move-object/from16 v0, p0

    move v15, v2

    move-object/from16 v18, v4

    move-object/from16 v48, v43

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v43, v17

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsProver256([JI[JI[JI[J[J[J[J[J[J)V

    move-object/from16 v20, v8

    move/from16 v0, v28

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v1

    add-int v2, v2, v56

    const/16 v52, 0x4

    mul-int/lit8 v19, v2, 0x4

    rem-int/lit8 v1, v0, 0x4

    mul-int/lit8 v21, v1, 0x4

    add-int v1, v56, v0

    mul-int/lit8 v17, v1, 0x4

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v5, v16

    move/from16 v1, v17

    move-object/from16 v8, v20

    const/16 v17, 0x0

    move-object/from16 v20, v9

    move-object/from16 v16, v48

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v68, v18

    move-object/from16 v20, v8

    move-object/from16 v18, v40

    move-object/from16 v16, v50

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v2, v19

    move-object/from16 v69, v20

    move/from16 v3, v21

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v42

    move-object/from16 v18, v48

    move-object/from16 v20, v50

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object/from16 v4, v40

    move-object/from16 v40, v18

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v43

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v16, v18

    move-object/from16 v70, v20

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v42, v4

    move-object/from16 v48, v40

    move-object/from16 v18, v68

    move-object/from16 v20, v69

    move-object/from16 v9, v70

    move-object/from16 v40, v16

    move-object/from16 v16, v5

    goto :goto_2

    :cond_0
    move-object/from16 v70, v9

    move-object/from16 v5, v16

    move-object/from16 v68, v18

    move-object/from16 v69, v20

    move-object/from16 v16, v40

    move-object/from16 v4, v42

    move-object/from16 v40, v48

    add-int/lit8 v0, v59, 0x1

    move/from16 v7, p3

    move-object/from16 v13, p8

    move v14, v0

    move-object/from16 v18, v5

    move-object v3, v11

    move v0, v12

    move v8, v15

    move-object/from16 v5, v16

    move-object/from16 v17, v43

    move-object/from16 v6, v45

    move/from16 v15, v57

    move-object/from16 v1, v58

    move-object/from16 v2, v60

    move-object/from16 v19, v62

    move-object/from16 v42, v63

    move-object/from16 v20, v64

    move-object/from16 v45, v65

    move-object/from16 v21, v66

    move-object/from16 v11, v69

    move-object/from16 v12, p7

    move-object/from16 v16, v4

    move-object/from16 v43, v40

    move/from16 v40, v61

    move-object/from16 v4, v68

    goto/16 :goto_1

    :cond_1
    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move v12, v0

    move-object/from16 v58, v1

    move-object/from16 v60, v2

    move-object/from16 v68, v4

    move/from16 p3, v7

    move-object/from16 v70, v9

    move-object/from16 v69, v11

    move/from16 v57, v15

    move-object/from16 v4, v16

    move-object/from16 v62, v19

    move-object/from16 v64, v20

    move-object/from16 v66, v21

    move/from16 v61, v40

    move-object/from16 v63, v42

    move-object/from16 v40, v43

    move-object/from16 v65, v45

    const/16 v67, 0x10

    move-object v11, v3

    move-object/from16 v16, v5

    move-object/from16 v45, v6

    move v15, v8

    move-object/from16 v43, v17

    move-object/from16 v5, v18

    mul-int/lit8 v56, v57, 0x2

    add-int/lit8 v0, v56, 0x1

    mul-int v0, v0, v55

    move/from16 v8, v55

    invoke-static {v14, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v1

    const/16 v52, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v2, p4

    move-object/from16 v7, v22

    invoke-static {v2, v7, v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesProver256([J[J[B[JI)V

    move/from16 v0, v28

    :goto_3
    const-wide/16 v1, 0x0

    move/from16 v9, p3

    if-ge v0, v9, :cond_2

    mul-int/lit8 v18, v0, 0x4

    move/from16 v20, v18

    move-object/from16 v21, v7

    move/from16 v22, v18

    move-object/from16 v19, v7

    move-object/from16 v17, v23

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v42, v17

    move/from16 v3, v18

    move-object/from16 v23, v19

    add-int/lit8 v6, v3, 0x4

    move-object/from16 v7, v24

    invoke-static {v7, v3, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    move/from16 v20, v3

    move-object/from16 v21, p4

    move/from16 v22, v3

    move-object/from16 v19, p4

    move-object/from16 v17, v25

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    move/from16 p3, v9

    move-object/from16 v7, v23

    move-object/from16 v23, v42

    goto :goto_3

    :cond_2
    move-object/from16 v19, p4

    move-object/from16 v42, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v24

    move/from16 v0, v28

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    aget-object v3, v29, v0

    move/from16 v17, v0

    move/from16 v0, v28

    move/from16 v6, v61

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v3, v30, v17

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v3, v31, v17

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v0, v17, 0x1

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    move/from16 v6, v61

    move-object/from16 v0, v62

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_5
    if-ge v1, v2, :cond_7

    move-object/from16 v62, v0

    aget-object v0, v29, v1

    aget-object v3, v30, v1

    move/from16 v26, v2

    aget-object v2, v31, v1

    move-object/from16 p3, v0

    move/from16 v0, v27

    move-object/from16 v24, v7

    move v7, v12

    move v12, v6

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    :goto_6
    move-object/from16 v0, p3

    move-object/from16 p3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v3, v43

    goto :goto_7

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineProver256([J[J[J[J[J[JZI)V

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v6, v7

    aget-object v0, v32, v10

    aget-object v1, v33, v10

    aget-object v2, v34, v10

    aget-object v3, v29, v10

    aget-object v4, v30, v10

    aget-object v5, v31, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsProver256([J[J[J[J[J[JI)V

    aget-object v0, v32, v10

    aget-object v1, v29, v10

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v33, v10

    aget-object v1, v30, v10

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v34, v10

    aget-object v1, v31, v10

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v29, v10

    aget-object v1, v30, v10

    aget-object v2, v31, v10

    aget-object v3, v32, v10

    aget-object v4, v33, v10

    aget-object v5, v34, v10

    const/4 v7, 0x1

    if-ne v10, v7, :cond_5

    move v7, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_5
    move v7, v6

    const/4 v6, 0x0

    :goto_8
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsProver256([J[J[J[J[J[JZI)V

    move v6, v7

    if-nez v10, :cond_6

    aget-object v0, v29, v10

    aget-object v1, v30, v10

    aget-object v2, v31, v10

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move/from16 p4, v10

    move-object/from16 v7, v23

    move v10, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v11

    move v11, v9

    move v9, v6

    move-object/from16 v6, v62

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver256([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v7, v24

    move-object/from16 v23, v42

    :goto_9
    move v6, v9

    goto :goto_a

    :cond_6
    move/from16 p4, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v23

    move v10, v8

    move-object/from16 v19, v11

    move v11, v9

    aget-object v0, v29, p4

    aget-object v1, v30, p4

    aget-object v2, v31, p4

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move v9, v6

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v6, v42

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver256([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v23, v6

    goto :goto_9

    :goto_a
    add-int/lit8 v1, p4, 0x1

    move v0, v12

    move v12, v6

    move v6, v0

    move v8, v10

    move v9, v11

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    move-object/from16 v43, v20

    move-object/from16 v19, v21

    move-object/from16 v42, v23

    move/from16 v2, v26

    move-object/from16 v0, v62

    const/16 v27, 0x1

    move-object/from16 v10, p3

    move-object/from16 v23, v22

    goto/16 :goto_5

    :cond_7
    move/from16 p3, v12

    move v12, v6

    move/from16 v6, p3

    move-object/from16 v62, v0

    move/from16 v26, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 p3, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v23

    move-object/from16 v23, v42

    move-object/from16 v20, v43

    move v10, v8

    move-object/from16 v19, v11

    move v11, v9

    add-int/lit8 v8, v47, -0x1

    move/from16 v9, v57

    if-ne v9, v8, :cond_8

    mul-int v0, p11, v10

    invoke-static {v14, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    const/16 v52, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v1, v35

    move-object/from16 v0, v45

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver256([B[J[B[J[B[JI)V

    move-object/from16 v4, p7

    const/4 v3, 0x0

    :goto_b
    move-object/from16 v2, v36

    move-object/from16 v5, v37

    goto :goto_c

    :cond_8
    move-object/from16 v1, v35

    move-object/from16 v0, v45

    const/16 v52, 0x4

    div-int/lit8 v2, v10, 0x2

    div-int/lit8 v41, v41, 0x2

    mul-int v41, v41, v9

    add-int v2, v41, v2

    move-object/from16 v4, p7

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v5, p8

    invoke-static {v5, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :goto_c
    invoke-static {v2, v5, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsProver256([B[J[B[JI)V

    move-object/from16 v24, v7

    move-object/from16 v3, v38

    move-object/from16 v7, v39

    invoke-static {v3, v7, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineProver256([B[J[B[JI)V

    move-object/from16 v37, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v11, :cond_9

    move-object/from16 v57, v0

    mul-int/lit8 v0, v5, 0x8

    move-object/from16 v36, v1

    move/from16 v35, v5

    move-object/from16 v5, v64

    const/4 v1, 0x0

    invoke-static {v5, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    move-object/from16 v38, v2

    mul-int/lit8 v2, v35, 0x20

    move-object/from16 v5, v63

    invoke-static {v5, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    move-object/from16 v4, v66

    invoke-static {v4, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v0, v65

    invoke-static {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    move-result v1

    mul-int/lit8 v27, v35, 0x2

    add-int v27, v27, v1

    mul-int/lit8 v44, v27, 0x4

    add-int/lit8 v1, v27, 0x1

    const/16 v52, 0x4

    mul-int/lit8 v41, v1, 0x4

    mul-int/lit8 v45, v35, 0x4

    const/16 v46, 0x0

    const/16 v28, 0x0

    aget-object v47, v29, v28

    move-object/from16 v43, p0

    move/from16 v48, v45

    move-object/from16 v45, v0

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v1, v44

    aget-object v47, v30, v28

    const/16 v44, 0x0

    move-object/from16 v43, v40

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    aget-object v47, v29, v28

    move-object/from16 v45, v4

    move-object/from16 v43, v50

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v45, v48

    const/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v46, p1

    move/from16 v47, v1

    move-object/from16 v48, v40

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    const/16 v46, 0x0

    aget-object v47, v31, v28

    move-object/from16 v43, v40

    move/from16 v48, v45

    move-object/from16 v45, v0

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v65, v45

    aget-object v47, v30, v28

    move-object/from16 v45, v4

    move-object/from16 v43, v50

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v0, v3

    move-object/from16 v66, v45

    const/4 v3, 0x0

    move-object/from16 v42, v5

    const/4 v5, 0x0

    move-object/from16 v39, v7

    move/from16 v61, v12

    move/from16 v13, v28

    move/from16 v55, v35

    move-object/from16 v2, v40

    move-object/from16 v12, v42

    move-object/from16 v4, v50

    move-object/from16 v7, v57

    move/from16 v35, v11

    move-object/from16 v11, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    invoke-static {v0, v1, v12, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/16 v43, 0x0

    const/16 v27, 0x1

    aget-object v44, v29, v27

    move-object/from16 v40, p0

    move/from16 v45, v48

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v47, v41

    aget-object v44, v30, v27

    const/16 v41, 0x0

    move-object/from16 v40, v2

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v48, v40

    move-object/from16 v5, v42

    aget-object v44, v29, v27

    move-object/from16 v40, v50

    move-object/from16 v42, v64

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v1, v45

    move-object/from16 v46, p1

    invoke-static/range {v46 .. v51}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move/from16 v2, v47

    move-object/from16 v40, v48

    const/16 v28, 0x0

    aget-object v3, v29, v28

    move-object/from16 v12, p1

    invoke-static {v12, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    aget-object v44, v31, v27

    move-object/from16 v42, v5

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v63, v42

    aget-object v44, v30, v27

    move-object/from16 v40, v50

    move-object/from16 v42, v64

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v13, v45

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, v2

    move-object/from16 v2, v48

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object/from16 v40, v2

    const/16 v28, 0x0

    aget-object v2, v30, v28

    invoke-static {v0, v1, v2, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 v5, v55, 0x1

    move-object/from16 v4, p7

    move-object/from16 v13, p10

    move-object v0, v7

    move-object v1, v11

    move/from16 v11, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v38

    move-object/from16 v7, v39

    move/from16 v12, v61

    goto/16 :goto_d

    :cond_9
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move/from16 v35, v11

    move/from16 v61, v12

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v12, p1

    move-object v7, v0

    move-object v11, v1

    move-object/from16 v0, p2

    if-eq v9, v8, :cond_a

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-static {v2, v3, v7, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnProver256([B[J[B[JI)V

    add-int/lit8 v56, v56, 0x2

    mul-int v1, v56, v10

    invoke-static {v14, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    const/16 v52, 0x4

    mul-int/lit8 v1, v1, 0x4

    move-object/from16 v13, p10

    invoke-static {v13, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v0, v58

    move-object/from16 v1, v60

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver256([B[J[B[J[B[JI)V

    goto :goto_e

    :cond_a
    move-object/from16 v13, p10

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    move-object/from16 v0, v58

    move-object/from16 v1, v60

    const/16 v52, 0x4

    :goto_e
    add-int/lit8 v4, v9, 0x1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move v14, v10

    move v8, v15

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v20

    move-object/from16 p4, v21

    move-object/from16 v43, v40

    move/from16 v40, v61

    move-object/from16 v19, v62

    move-object/from16 v42, v63

    move-object/from16 v20, v64

    move-object/from16 v45, v65

    move-object/from16 v21, v66

    move-object/from16 v9, v70

    move-object/from16 v10, p3

    move-object v2, v1

    move v15, v4

    move-object/from16 v4, v68

    move-object v1, v0

    move v0, v6

    move-object v6, v7

    move/from16 v7, v35

    move-object/from16 v35, v11

    move-object/from16 v11, v69

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static encConstraintsVerifier128([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 43

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    mul-int/lit8 v9, v8, 0x20

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    div-int/lit8 v11, v9, 0x8

    .line 16
    .line 17
    mul-int/lit8 v12, v8, 0x40

    .line 18
    .line 19
    new-array v13, v12, [J

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-static {v13, v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier128([J[J[JI)V

    .line 24
    .line 25
    .line 26
    mul-int/lit8 v0, v11, 0x10

    .line 27
    .line 28
    new-array v14, v0, [J

    .line 29
    .line 30
    new-array v15, v0, [J

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    mul-int/lit8 v2, v11, 0x2

    .line 37
    .line 38
    new-array v3, v2, [J

    .line 39
    .line 40
    new-array v4, v2, [J

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v0, v5, [I

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    move/from16 p6, v1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput v5, v0, v1

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    check-cast v22, [[J

    .line 66
    .line 67
    new-array v0, v5, [I

    .line 68
    .line 69
    aput v2, v0, p6

    .line 70
    .line 71
    aput v5, v0, v16

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v23, v0

    .line 78
    .line 79
    check-cast v23, [[J

    .line 80
    .line 81
    new-array v0, v12, [J

    .line 82
    .line 83
    new-array v1, v12, [J

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    new-array v1, v12, [J

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    new-array v1, v5, [J

    .line 92
    .line 93
    move-object/from16 v28, v1

    .line 94
    .line 95
    new-array v1, v5, [J

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    new-array v1, v5, [J

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    new-array v0, v5, [J

    .line 104
    .line 105
    move-object/from16 v24, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move/from16 v25, v5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v26, v1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    move-object/from16 v27, v4

    .line 115
    .line 116
    move-object/from16 v4, p5

    .line 117
    .line 118
    move/from16 v32, v2

    .line 119
    .line 120
    move/from16 v30, v9

    .line 121
    .line 122
    move/from16 v31, v10

    .line 123
    .line 124
    move-object/from16 v34, v17

    .line 125
    .line 126
    move-object/from16 v9, v18

    .line 127
    .line 128
    move-object/from16 v35, v19

    .line 129
    .line 130
    move-object/from16 v37, v20

    .line 131
    .line 132
    move-object/from16 v33, v21

    .line 133
    .line 134
    move/from16 v10, v25

    .line 135
    .line 136
    move-object/from16 v36, v28

    .line 137
    .line 138
    move-object/from16 v2, p5

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 141
    .line 142
    .line 143
    new-array v5, v10, [J

    .line 144
    .line 145
    new-array v1, v12, [J

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_0
    div-int/lit8 v3, v31, 0x2

    .line 149
    .line 150
    if-ge v2, v3, :cond_b

    .line 151
    .line 152
    invoke-static {v14, v13, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_128([J[JI)V

    .line 153
    .line 154
    .line 155
    mul-int/lit8 v25, v8, 0x60

    .line 156
    .line 157
    mul-int v4, v25, v2

    .line 158
    .line 159
    div-int/2addr v4, v10

    .line 160
    mul-int/lit8 v20, v4, 0x2

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_1
    if-ge v4, v11, :cond_1

    .line 164
    .line 165
    mul-int/lit8 v16, v4, 0x8

    .line 166
    .line 167
    move/from16 v39, v10

    .line 168
    .line 169
    add-int v10, v16, v20

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-static {v6, v10, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesVerifier128([J[J)V

    .line 180
    .line 181
    .line 182
    mul-int/lit8 v0, v2, 0x3

    .line 183
    .line 184
    mul-int/2addr v0, v11

    .line 185
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    mul-int/lit8 v10, v4, 0x8

    .line 189
    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    mul-int/lit8 v0, v4, 0x10

    .line 193
    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    invoke-static {v14, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move/from16 v28, v3

    .line 203
    .line 204
    move/from16 v29, v4

    .line 205
    .line 206
    move-object v3, v9

    .line 207
    move/from16 v21, v10

    .line 208
    .line 209
    move-object/from16 v40, v13

    .line 210
    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    move/from16 v1, v17

    .line 214
    .line 215
    move-object/from16 v10, v18

    .line 216
    .line 217
    move-object/from16 v9, p5

    .line 218
    .line 219
    move v13, v2

    .line 220
    move-object v2, v0

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsVerifier128([JI[J[J[J[J)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    move-object/from16 v41, v5

    .line 229
    .line 230
    move-object/from16 v2, v24

    .line 231
    .line 232
    move-object/from16 v24, v26

    .line 233
    .line 234
    move-object/from16 v26, v4

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_2
    if-ge v1, v0, :cond_0

    .line 240
    .line 241
    add-int/lit8 v3, v1, 0x4

    .line 242
    .line 243
    rem-int/2addr v3, v0

    .line 244
    add-int v3, v3, v21

    .line 245
    .line 246
    mul-int/lit8 v17, v3, 0x2

    .line 247
    .line 248
    rem-int/lit8 v3, v1, 0x4

    .line 249
    .line 250
    mul-int/lit8 v19, v3, 0x2

    .line 251
    .line 252
    add-int v3, v21, v1

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0x2

    .line 255
    .line 256
    move-object/from16 v16, v14

    .line 257
    .line 258
    move-object v14, v15

    .line 259
    move v15, v3

    .line 260
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 261
    .line 262
    .line 263
    move-object v15, v14

    .line 264
    move-object/from16 v14, v16

    .line 265
    .line 266
    move-object/from16 v38, v18

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_0
    move-object/from16 v38, v18

    .line 272
    .line 273
    add-int/lit8 v4, v29, 0x1

    .line 274
    .line 275
    move-object v1, v10

    .line 276
    move-object/from16 v0, v26

    .line 277
    .line 278
    move/from16 v3, v28

    .line 279
    .line 280
    move-object/from16 v9, v38

    .line 281
    .line 282
    move/from16 v10, v39

    .line 283
    .line 284
    move-object/from16 v5, v41

    .line 285
    .line 286
    move-object/from16 v26, v24

    .line 287
    .line 288
    move-object/from16 v24, v2

    .line 289
    .line 290
    move v2, v13

    .line 291
    move-object/from16 v13, v40

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_1
    move/from16 v28, v3

    .line 296
    .line 297
    move-object/from16 v41, v5

    .line 298
    .line 299
    move-object/from16 v38, v9

    .line 300
    .line 301
    move/from16 v39, v10

    .line 302
    .line 303
    move-object/from16 v40, v13

    .line 304
    .line 305
    move-object/from16 v9, p5

    .line 306
    .line 307
    move-object v10, v1

    .line 308
    move v13, v2

    .line 309
    move-object/from16 v2, v24

    .line 310
    .line 311
    move-object/from16 v24, v26

    .line 312
    .line 313
    move-object/from16 v26, v0

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    mul-int/lit8 v42, v13, 0x2

    .line 318
    .line 319
    add-int/lit8 v1, v42, 0x1

    .line 320
    .line 321
    mul-int v1, v1, v30

    .line 322
    .line 323
    mul-int/lit8 v1, v1, 0x2

    .line 324
    .line 325
    invoke-static {v7, v1, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2, v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesVerifier128([J[JI)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_3
    if-ge v1, v11, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v17, v1, 0x2

    .line 336
    .line 337
    move/from16 v19, v17

    .line 338
    .line 339
    move-object/from16 v20, v2

    .line 340
    .line 341
    move/from16 v21, v17

    .line 342
    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    move-object/from16 v16, v27

    .line 346
    .line 347
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_2
    move/from16 v3, v39

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_4
    if-ge v1, v3, :cond_3

    .line 357
    .line 358
    aget-object v4, v22, v1

    .line 359
    .line 360
    move/from16 v16, v1

    .line 361
    .line 362
    const-wide/16 v0, 0x0

    .line 363
    .line 364
    move/from16 v3, v32

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static {v4, v5, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 368
    .line 369
    .line 370
    aget-object v4, v23, v16

    .line 371
    .line 372
    invoke-static {v4, v5, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v1, v16, 0x1

    .line 376
    .line 377
    const/16 v0, 0x8

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    goto :goto_4

    .line 381
    :cond_3
    const/4 v0, 0x0

    .line 382
    :goto_5
    move/from16 v3, v32

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    if-ge v0, v1, :cond_7

    .line 386
    .line 387
    aget-object v1, v22, v0

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    if-ne v0, v4, :cond_4

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_4
    const/4 v4, 0x0

    .line 395
    :goto_6
    invoke-static {v1, v15, v9, v4, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineVerifier128([J[J[JZI)V

    .line 396
    .line 397
    .line 398
    aget-object v1, v23, v0

    .line 399
    .line 400
    aget-object v4, v22, v0

    .line 401
    .line 402
    invoke-static {v1, v4, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsVerifier128([J[JI)V

    .line 403
    .line 404
    .line 405
    aget-object v1, v23, v0

    .line 406
    .line 407
    aget-object v4, v22, v0

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    aget-object v1, v23, v0

    .line 414
    .line 415
    aget-object v4, v22, v0

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    if-ne v0, v5, :cond_5

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_7

    .line 422
    :cond_5
    const/4 v5, 0x0

    .line 423
    :goto_7
    invoke-static {v1, v4, v5, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsVerifier128([J[JZI)V

    .line 424
    .line 425
    .line 426
    aget-object v1, v23, v0

    .line 427
    .line 428
    aget-object v4, v22, v0

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    if-nez v0, :cond_6

    .line 435
    .line 436
    move v1, v0

    .line 437
    aget-object v0, v22, v1

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    move v5, v1

    .line 441
    move-object v1, v0

    .line 442
    move/from16 v17, v8

    .line 443
    .line 444
    move v8, v5

    .line 445
    move/from16 v5, v17

    .line 446
    .line 447
    move/from16 v32, v3

    .line 448
    .line 449
    move-object v3, v9

    .line 450
    const/16 v17, 0x8

    .line 451
    .line 452
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier128([J[J[J[JZI)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    move-object/from16 v9, p5

    .line 458
    .line 459
    move-object/from16 v16, v27

    .line 460
    .line 461
    :goto_8
    move v0, v5

    .line 462
    goto :goto_9

    .line 463
    :cond_6
    move-object/from16 v18, v2

    .line 464
    .line 465
    move/from16 v32, v3

    .line 466
    .line 467
    move v5, v8

    .line 468
    const/16 v17, 0x8

    .line 469
    .line 470
    move v8, v0

    .line 471
    aget-object v0, v22, v8

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    move-object v1, v0

    .line 475
    move-object/from16 v3, p5

    .line 476
    .line 477
    move-object/from16 v2, v27

    .line 478
    .line 479
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier128([J[J[J[JZI)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    move-object v9, v3

    .line 485
    goto :goto_8

    .line 486
    :goto_9
    add-int/lit8 v1, v8, 0x1

    .line 487
    .line 488
    move v8, v0

    .line 489
    move v0, v1

    .line 490
    move-object/from16 v27, v16

    .line 491
    .line 492
    move-object/from16 v2, v18

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_7
    move-object/from16 v18, v2

    .line 496
    .line 497
    move/from16 v32, v3

    .line 498
    .line 499
    move v0, v8

    .line 500
    move-object/from16 v16, v27

    .line 501
    .line 502
    const/16 v17, 0x8

    .line 503
    .line 504
    add-int/lit8 v8, v28, -0x1

    .line 505
    .line 506
    if-ne v13, v8, :cond_8

    .line 507
    .line 508
    mul-int v1, v31, v30

    .line 509
    .line 510
    const/16 v39, 0x2

    .line 511
    .line 512
    mul-int/lit8 v1, v1, 0x2

    .line 513
    .line 514
    invoke-static {v7, v1, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    move-object/from16 v3, v33

    .line 521
    .line 522
    invoke-static {v3, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier128([J[J[JI)V

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    :goto_a
    move-object/from16 v1, v34

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_8
    move-object/from16 v2, p2

    .line 530
    .line 531
    move-object/from16 v3, v33

    .line 532
    .line 533
    const/16 v39, 0x2

    .line 534
    .line 535
    div-int/lit8 v1, v30, 0x2

    .line 536
    .line 537
    div-int/lit8 v25, v25, 0x2

    .line 538
    .line 539
    mul-int v25, v25, v13

    .line 540
    .line 541
    add-int v25, v25, v1

    .line 542
    .line 543
    mul-int/lit8 v1, v25, 0x2

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v6, v1, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :goto_b
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsVerifier128([J[JI)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v5, v35

    .line 554
    .line 555
    invoke-static {v5, v1, v9, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineVerifier128([J[J[JI)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v21, v3

    .line 559
    .line 560
    move v3, v4

    .line 561
    :goto_c
    if-ge v3, v11, :cond_9

    .line 562
    .line 563
    move/from16 v19, v0

    .line 564
    .line 565
    mul-int/lit8 v0, v3, 0x10

    .line 566
    .line 567
    move/from16 v20, v3

    .line 568
    .line 569
    move-object/from16 v3, v36

    .line 570
    .line 571
    invoke-static {v3, v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v34, v1

    .line 575
    .line 576
    move-object/from16 v1, v37

    .line 577
    .line 578
    invoke-static {v1, v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x3

    .line 582
    move-object/from16 v28, v3

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-static {v13, v0, v3, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    move-object/from16 v35, v5

    .line 590
    .line 591
    mul-int/lit8 v5, v20, 0x2

    .line 592
    .line 593
    add-int/2addr v0, v5

    .line 594
    mul-int/lit8 v1, v0, 0x2

    .line 595
    .line 596
    add-int/2addr v0, v3

    .line 597
    const/16 v39, 0x2

    .line 598
    .line 599
    mul-int/lit8 v33, v0, 0x2

    .line 600
    .line 601
    move v0, v3

    .line 602
    const/4 v3, 0x0

    .line 603
    move/from16 v25, v4

    .line 604
    .line 605
    aget-object v4, v22, v25

    .line 606
    .line 607
    move/from16 p6, v11

    .line 608
    .line 609
    move/from16 v6, v19

    .line 610
    .line 611
    move-object/from16 v9, v21

    .line 612
    .line 613
    move/from16 v11, v25

    .line 614
    .line 615
    move-object/from16 v2, v37

    .line 616
    .line 617
    move/from16 v19, v0

    .line 618
    .line 619
    move-object/from16 v0, p0

    .line 620
    .line 621
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 622
    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    invoke-static/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, v24

    .line 634
    .line 635
    invoke-static {v0, v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 636
    .line 637
    .line 638
    aget-object v4, v22, v19

    .line 639
    .line 640
    move-object/from16 v2, v28

    .line 641
    .line 642
    move/from16 v1, v33

    .line 643
    .line 644
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 645
    .line 646
    .line 647
    aget-object v4, v22, v11

    .line 648
    .line 649
    move v0, v1

    .line 650
    const/4 v1, 0x0

    .line 651
    move-object/from16 v2, p5

    .line 652
    .line 653
    move-object/from16 p1, v14

    .line 654
    .line 655
    move-object/from16 v21, v15

    .line 656
    .line 657
    move-object/from16 v14, p0

    .line 658
    .line 659
    move v15, v0

    .line 660
    move-object/from16 v0, v24

    .line 661
    .line 662
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 663
    .line 664
    .line 665
    invoke-static {v14, v15, v0, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v3, v20, 0x1

    .line 669
    .line 670
    move-object/from16 v14, p1

    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    move v0, v6

    .line 675
    move v4, v11

    .line 676
    move-object/from16 v15, v21

    .line 677
    .line 678
    move-object/from16 v36, v28

    .line 679
    .line 680
    move-object/from16 v1, v34

    .line 681
    .line 682
    move-object/from16 v5, v35

    .line 683
    .line 684
    move-object/from16 v6, p3

    .line 685
    .line 686
    move/from16 v11, p6

    .line 687
    .line 688
    move-object/from16 v21, v9

    .line 689
    .line 690
    move-object/from16 v9, p5

    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_9
    move v6, v0

    .line 695
    move-object/from16 v34, v1

    .line 696
    .line 697
    move-object/from16 v35, v5

    .line 698
    .line 699
    move/from16 p6, v11

    .line 700
    .line 701
    move-object/from16 p1, v14

    .line 702
    .line 703
    move-object/from16 v9, v21

    .line 704
    .line 705
    move-object/from16 v0, v24

    .line 706
    .line 707
    move-object/from16 v28, v36

    .line 708
    .line 709
    const/16 v19, 0x1

    .line 710
    .line 711
    move-object/from16 v14, p0

    .line 712
    .line 713
    move v11, v4

    .line 714
    move-object/from16 v21, v15

    .line 715
    .line 716
    if-eq v13, v8, :cond_a

    .line 717
    .line 718
    invoke-static {v10, v9, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnVerifier128([J[JI)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v42, v42, 0x2

    .line 722
    .line 723
    mul-int v42, v42, v30

    .line 724
    .line 725
    const/16 v39, 0x2

    .line 726
    .line 727
    mul-int/lit8 v1, v42, 0x2

    .line 728
    .line 729
    invoke-static {v7, v1, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object/from16 v2, v40

    .line 734
    .line 735
    invoke-static {v2, v10, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier128([J[J[JI)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_a
    move-object/from16 v2, v40

    .line 740
    .line 741
    const/16 v39, 0x2

    .line 742
    .line 743
    :goto_d
    add-int/lit8 v1, v13, 0x1

    .line 744
    .line 745
    move-object/from16 v5, v26

    .line 746
    .line 747
    move-object/from16 v26, v0

    .line 748
    .line 749
    move-object v0, v5

    .line 750
    move-object/from16 v14, p1

    .line 751
    .line 752
    move/from16 v11, p6

    .line 753
    .line 754
    move-object v13, v2

    .line 755
    move v8, v6

    .line 756
    move-object/from16 v33, v9

    .line 757
    .line 758
    move-object/from16 v27, v16

    .line 759
    .line 760
    move-object/from16 v24, v18

    .line 761
    .line 762
    move-object/from16 v15, v21

    .line 763
    .line 764
    move-object/from16 v36, v28

    .line 765
    .line 766
    move-object/from16 v9, v38

    .line 767
    .line 768
    move-object/from16 v5, v41

    .line 769
    .line 770
    move-object/from16 v6, p3

    .line 771
    .line 772
    move v2, v1

    .line 773
    move-object v1, v10

    .line 774
    move/from16 v10, v39

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_b
    return-void
.end method

.method public static encConstraintsVerifier192([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 43

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    mul-int/lit8 v9, v8, 0x20

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    div-int/lit8 v11, v9, 0x8

    .line 16
    .line 17
    mul-int/lit8 v12, v8, 0x60

    .line 18
    .line 19
    new-array v13, v12, [J

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-static {v13, v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier192([J[J[JI)V

    .line 24
    .line 25
    .line 26
    mul-int/lit8 v0, v11, 0x18

    .line 27
    .line 28
    new-array v14, v0, [J

    .line 29
    .line 30
    new-array v15, v0, [J

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    mul-int/lit8 v2, v11, 0x3

    .line 37
    .line 38
    new-array v3, v2, [J

    .line 39
    .line 40
    new-array v4, v2, [J

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v0, v5, [I

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    move/from16 p6, v1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput v5, v0, v1

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    check-cast v22, [[J

    .line 66
    .line 67
    new-array v0, v5, [I

    .line 68
    .line 69
    aput v2, v0, p6

    .line 70
    .line 71
    aput v5, v0, v16

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v23, v0

    .line 78
    .line 79
    check-cast v23, [[J

    .line 80
    .line 81
    new-array v0, v12, [J

    .line 82
    .line 83
    new-array v1, v12, [J

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    new-array v1, v12, [J

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    move-object/from16 v20, v3

    .line 93
    .line 94
    new-array v3, v1, [J

    .line 95
    .line 96
    move-object/from16 v28, v3

    .line 97
    .line 98
    new-array v3, v1, [J

    .line 99
    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    new-array v3, v1, [J

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    new-array v0, v1, [J

    .line 107
    .line 108
    move-object/from16 v25, v3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move/from16 v26, v5

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move/from16 v27, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object/from16 v29, v4

    .line 118
    .line 119
    move-object/from16 v4, p5

    .line 120
    .line 121
    move/from16 v32, v2

    .line 122
    .line 123
    move/from16 v30, v9

    .line 124
    .line 125
    move/from16 v31, v10

    .line 126
    .line 127
    move-object/from16 v34, v17

    .line 128
    .line 129
    move-object/from16 v9, v18

    .line 130
    .line 131
    move-object/from16 v35, v19

    .line 132
    .line 133
    move-object/from16 v37, v21

    .line 134
    .line 135
    move-object/from16 v33, v24

    .line 136
    .line 137
    move/from16 v7, v26

    .line 138
    .line 139
    move/from16 v10, v27

    .line 140
    .line 141
    move-object/from16 v36, v28

    .line 142
    .line 143
    move-object/from16 v2, p5

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v26, v0

    .line 149
    .line 150
    new-array v5, v10, [J

    .line 151
    .line 152
    new-array v0, v12, [J

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_0
    div-int/lit8 v2, v31, 0x2

    .line 156
    .line 157
    if-ge v1, v2, :cond_b

    .line 158
    .line 159
    invoke-static {v14, v13, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_192([J[JI)V

    .line 160
    .line 161
    .line 162
    mul-int v3, v12, v1

    .line 163
    .line 164
    div-int/2addr v3, v7

    .line 165
    mul-int/lit8 v21, v3, 0x3

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_1
    if-ge v3, v11, :cond_1

    .line 169
    .line 170
    mul-int/lit8 v4, v3, 0xc

    .line 171
    .line 172
    add-int v4, v4, v21

    .line 173
    .line 174
    move/from16 v38, v10

    .line 175
    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    invoke-static {v6, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v9, v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesVerifier192([J[J)V

    .line 183
    .line 184
    .line 185
    mul-int/lit8 v4, v1, 0x3

    .line 186
    .line 187
    mul-int/2addr v4, v11

    .line 188
    add-int/2addr v4, v3

    .line 189
    mul-int/lit8 v4, v4, 0x3

    .line 190
    .line 191
    mul-int/lit8 v24, v3, 0x8

    .line 192
    .line 193
    mul-int/lit8 v10, v3, 0x18

    .line 194
    .line 195
    const/16 v7, 0x18

    .line 196
    .line 197
    invoke-static {v14, v10, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move v10, v1

    .line 202
    move/from16 v27, v3

    .line 203
    .line 204
    move v1, v4

    .line 205
    move-object v3, v9

    .line 206
    move-object/from16 v4, v26

    .line 207
    .line 208
    move-object v9, v0

    .line 209
    move/from16 v26, v2

    .line 210
    .line 211
    move-object v2, v7

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v7, p5

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsVerifier192([JI[J[J[J[J)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    move-object/from16 v40, v5

    .line 222
    .line 223
    move/from16 v28, v26

    .line 224
    .line 225
    move-object/from16 v26, v4

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_2
    const/16 v0, 0x8

    .line 229
    .line 230
    if-ge v1, v0, :cond_0

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x4

    .line 233
    .line 234
    rem-int/2addr v2, v0

    .line 235
    add-int v2, v2, v24

    .line 236
    .line 237
    mul-int/lit8 v17, v2, 0x3

    .line 238
    .line 239
    rem-int/lit8 v0, v1, 0x4

    .line 240
    .line 241
    mul-int/lit8 v19, v0, 0x3

    .line 242
    .line 243
    add-int v0, v24, v1

    .line 244
    .line 245
    mul-int/lit8 v0, v0, 0x3

    .line 246
    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    move-object v14, v15

    .line 250
    move v15, v0

    .line 251
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 252
    .line 253
    .line 254
    move-object v15, v14

    .line 255
    move-object/from16 v14, v16

    .line 256
    .line 257
    move-object/from16 v41, v18

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_0
    move-object/from16 v41, v18

    .line 263
    .line 264
    add-int/lit8 v3, v27, 0x1

    .line 265
    .line 266
    move-object v0, v9

    .line 267
    move v1, v10

    .line 268
    move/from16 v2, v28

    .line 269
    .line 270
    move/from16 v10, v38

    .line 271
    .line 272
    move-object/from16 v5, v40

    .line 273
    .line 274
    move-object/from16 v9, v41

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    move-object/from16 v7, p5

    .line 279
    .line 280
    move/from16 v28, v2

    .line 281
    .line 282
    move-object/from16 v40, v5

    .line 283
    .line 284
    move-object/from16 v41, v9

    .line 285
    .line 286
    move/from16 v38, v10

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move v10, v1

    .line 290
    mul-int/lit8 v42, v10, 0x2

    .line 291
    .line 292
    add-int/lit8 v0, v42, 0x1

    .line 293
    .line 294
    mul-int v0, v0, v30

    .line 295
    .line 296
    mul-int/lit8 v0, v0, 0x3

    .line 297
    .line 298
    move-object/from16 v1, p4

    .line 299
    .line 300
    invoke-static {v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    invoke-static {v2, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesVerifier192([J[JI)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_3
    if-ge v0, v11, :cond_2

    .line 311
    .line 312
    mul-int/lit8 v17, v0, 0x3

    .line 313
    .line 314
    move/from16 v19, v17

    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    move/from16 v21, v17

    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    move-object/from16 v16, v29

    .line 323
    .line 324
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_2
    const/4 v0, 0x0

    .line 331
    :goto_4
    const/4 v3, 0x2

    .line 332
    if-ge v0, v3, :cond_3

    .line 333
    .line 334
    aget-object v4, v22, v0

    .line 335
    .line 336
    move v5, v0

    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    move-object/from16 v20, v2

    .line 340
    .line 341
    move/from16 v3, v32

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v4, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 345
    .line 346
    .line 347
    aget-object v4, v23, v5

    .line 348
    .line 349
    invoke-static {v4, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v0, v5, 0x1

    .line 353
    .line 354
    move-object/from16 v1, p4

    .line 355
    .line 356
    move-object/from16 v2, v20

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_3
    move-object/from16 v20, v2

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    const/4 v1, 0x2

    .line 363
    :goto_5
    move/from16 v3, v32

    .line 364
    .line 365
    if-ge v0, v1, :cond_7

    .line 366
    .line 367
    aget-object v2, v22, v0

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    if-ne v0, v4, :cond_4

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_4
    const/4 v4, 0x0

    .line 375
    :goto_6
    invoke-static {v2, v15, v7, v4, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineVerifier192([J[J[JZI)V

    .line 376
    .line 377
    .line 378
    aget-object v2, v23, v0

    .line 379
    .line 380
    aget-object v4, v22, v0

    .line 381
    .line 382
    invoke-static {v2, v4, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsVerifier192([J[JI)V

    .line 383
    .line 384
    .line 385
    aget-object v2, v23, v0

    .line 386
    .line 387
    aget-object v4, v22, v0

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    aget-object v2, v23, v0

    .line 394
    .line 395
    aget-object v4, v22, v0

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    if-ne v0, v1, :cond_5

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_5
    move v1, v5

    .line 403
    :goto_7
    invoke-static {v2, v4, v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsVerifier192([J[JZI)V

    .line 404
    .line 405
    .line 406
    aget-object v1, v23, v0

    .line 407
    .line 408
    aget-object v2, v22, v0

    .line 409
    .line 410
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    if-nez v0, :cond_6

    .line 414
    .line 415
    move v1, v0

    .line 416
    aget-object v0, v22, v1

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    move v2, v1

    .line 420
    move-object v1, v0

    .line 421
    move/from16 v32, v3

    .line 422
    .line 423
    move-object v3, v7

    .line 424
    move v5, v8

    .line 425
    const/16 v39, 0x2

    .line 426
    .line 427
    move-object/from16 v7, p4

    .line 428
    .line 429
    move v8, v2

    .line 430
    move-object/from16 v2, v20

    .line 431
    .line 432
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier192([J[J[J[JZI)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, p5

    .line 436
    .line 437
    move-object/from16 v16, v29

    .line 438
    .line 439
    :goto_8
    move v1, v5

    .line 440
    goto :goto_9

    .line 441
    :cond_6
    move-object/from16 v7, p4

    .line 442
    .line 443
    move/from16 v32, v3

    .line 444
    .line 445
    move v5, v8

    .line 446
    const/16 v39, 0x2

    .line 447
    .line 448
    move v8, v0

    .line 449
    aget-object v0, v22, v8

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    move-object v1, v0

    .line 453
    move-object/from16 v3, p5

    .line 454
    .line 455
    move-object/from16 v2, v29

    .line 456
    .line 457
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier192([J[J[J[JZI)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    move-object v0, v3

    .line 463
    goto :goto_8

    .line 464
    :goto_9
    add-int/lit8 v2, v8, 0x1

    .line 465
    .line 466
    move-object v7, v0

    .line 467
    move v8, v1

    .line 468
    move v0, v2

    .line 469
    move-object/from16 v29, v16

    .line 470
    .line 471
    move/from16 v1, v39

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_7
    move/from16 v39, v1

    .line 475
    .line 476
    move/from16 v32, v3

    .line 477
    .line 478
    move-object v0, v7

    .line 479
    move v1, v8

    .line 480
    move-object/from16 v16, v29

    .line 481
    .line 482
    move-object/from16 v7, p4

    .line 483
    .line 484
    add-int/lit8 v8, v28, -0x1

    .line 485
    .line 486
    if-ne v10, v8, :cond_8

    .line 487
    .line 488
    mul-int v2, v31, v30

    .line 489
    .line 490
    mul-int/lit8 v2, v2, 0x3

    .line 491
    .line 492
    invoke-static {v7, v2, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, v33

    .line 499
    .line 500
    invoke-static {v4, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier192([J[J[JI)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_a
    move-object/from16 v5, v34

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_8
    move-object/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v4, v33

    .line 510
    .line 511
    div-int/lit8 v2, v30, 0x2

    .line 512
    .line 513
    div-int/lit8 v5, v12, 0x2

    .line 514
    .line 515
    mul-int/2addr v5, v10

    .line 516
    add-int/2addr v5, v2

    .line 517
    mul-int/lit8 v5, v5, 0x3

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-static {v6, v5, v4, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :goto_b
    invoke-static {v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsVerifier192([J[JI)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v35

    .line 528
    .line 529
    invoke-static {v3, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineVerifier192([J[J[JI)V

    .line 530
    .line 531
    .line 532
    :goto_c
    if-ge v2, v11, :cond_9

    .line 533
    .line 534
    mul-int/lit8 v0, v2, 0x18

    .line 535
    .line 536
    move/from16 v17, v1

    .line 537
    .line 538
    move-object/from16 v6, v36

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v6, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 542
    .line 543
    .line 544
    move/from16 v18, v2

    .line 545
    .line 546
    move-object/from16 v2, v37

    .line 547
    .line 548
    invoke-static {v2, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    .line 549
    .line 550
    .line 551
    move/from16 v0, v38

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    invoke-static {v10, v0, v1, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v19

    .line 558
    mul-int/lit8 v21, v18, 0x2

    .line 559
    .line 560
    add-int v21, v21, v19

    .line 561
    .line 562
    move/from16 v19, v1

    .line 563
    .line 564
    mul-int/lit8 v1, v21, 0x3

    .line 565
    .line 566
    add-int/lit8 v21, v21, 0x1

    .line 567
    .line 568
    mul-int/lit8 v21, v21, 0x3

    .line 569
    .line 570
    move-object/from16 v34, v5

    .line 571
    .line 572
    mul-int/lit8 v5, v18, 0x3

    .line 573
    .line 574
    move-object/from16 v19, v3

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    move-object/from16 v33, v4

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    aget-object v4, v22, v0

    .line 581
    .line 582
    move-object/from16 v28, v6

    .line 583
    .line 584
    move-object/from16 p1, v14

    .line 585
    .line 586
    move/from16 v6, v17

    .line 587
    .line 588
    move v14, v0

    .line 589
    move/from16 v17, v11

    .line 590
    .line 591
    move-object/from16 v11, v33

    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 596
    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    move-object/from16 v24, v25

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    invoke-static/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, v24

    .line 610
    .line 611
    invoke-static {v0, v1, v2, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 612
    .line 613
    .line 614
    const/16 v24, 0x1

    .line 615
    .line 616
    aget-object v4, v22, v24

    .line 617
    .line 618
    move-object/from16 v25, v2

    .line 619
    .line 620
    move/from16 v1, v21

    .line 621
    .line 622
    move-object/from16 v2, v28

    .line 623
    .line 624
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 625
    .line 626
    .line 627
    aget-object v4, v22, v14

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    move/from16 v0, v21

    .line 631
    .line 632
    move-object/from16 v21, v13

    .line 633
    .line 634
    move v13, v0

    .line 635
    move-object/from16 v2, p5

    .line 636
    .line 637
    move-object/from16 v27, v15

    .line 638
    .line 639
    move-object/from16 v0, v25

    .line 640
    .line 641
    move-object/from16 v15, p0

    .line 642
    .line 643
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 644
    .line 645
    .line 646
    invoke-static {v15, v13, v0, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v2, v18, 0x1

    .line 650
    .line 651
    move-object/from16 v14, p1

    .line 652
    .line 653
    move v1, v6

    .line 654
    move-object v4, v11

    .line 655
    move/from16 v11, v17

    .line 656
    .line 657
    move-object/from16 v3, v19

    .line 658
    .line 659
    move-object/from16 v13, v21

    .line 660
    .line 661
    move-object/from16 v15, v27

    .line 662
    .line 663
    move-object/from16 v36, v28

    .line 664
    .line 665
    move-object/from16 v5, v34

    .line 666
    .line 667
    const/16 v38, 0x3

    .line 668
    .line 669
    move-object/from16 v6, p3

    .line 670
    .line 671
    move-object/from16 v0, p5

    .line 672
    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_9
    move v6, v1

    .line 676
    move-object/from16 v19, v3

    .line 677
    .line 678
    move-object/from16 v34, v5

    .line 679
    .line 680
    move/from16 v17, v11

    .line 681
    .line 682
    move-object/from16 v21, v13

    .line 683
    .line 684
    move-object/from16 p1, v14

    .line 685
    .line 686
    move-object/from16 v27, v15

    .line 687
    .line 688
    move-object/from16 v0, v25

    .line 689
    .line 690
    move-object/from16 v28, v36

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    const/16 v24, 0x1

    .line 694
    .line 695
    move-object/from16 v15, p0

    .line 696
    .line 697
    move-object v11, v4

    .line 698
    if-eq v10, v8, :cond_a

    .line 699
    .line 700
    invoke-static {v9, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnVerifier192([J[JI)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v42, v42, 0x2

    .line 704
    .line 705
    mul-int v42, v42, v30

    .line 706
    .line 707
    const/16 v38, 0x3

    .line 708
    .line 709
    mul-int/lit8 v1, v42, 0x3

    .line 710
    .line 711
    invoke-static {v7, v1, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object/from16 v2, v21

    .line 716
    .line 717
    invoke-static {v2, v9, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier192([J[J[JI)V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_a
    move-object/from16 v2, v21

    .line 722
    .line 723
    const/16 v38, 0x3

    .line 724
    .line 725
    :goto_d
    add-int/lit8 v1, v10, 0x1

    .line 726
    .line 727
    move-object/from16 v14, p1

    .line 728
    .line 729
    move-object/from16 v25, v0

    .line 730
    .line 731
    move-object v13, v2

    .line 732
    move v8, v6

    .line 733
    move-object v0, v9

    .line 734
    move-object/from16 v33, v11

    .line 735
    .line 736
    move-object/from16 v29, v16

    .line 737
    .line 738
    move/from16 v11, v17

    .line 739
    .line 740
    move-object/from16 v35, v19

    .line 741
    .line 742
    move-object/from16 v15, v27

    .line 743
    .line 744
    move-object/from16 v36, v28

    .line 745
    .line 746
    move/from16 v10, v38

    .line 747
    .line 748
    move/from16 v7, v39

    .line 749
    .line 750
    move-object/from16 v5, v40

    .line 751
    .line 752
    move-object/from16 v9, v41

    .line 753
    .line 754
    move-object/from16 v6, p3

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_b
    return-void
.end method

.method public static encConstraintsVerifier256([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 46

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    mul-int/lit8 v9, v8, 0x20

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    div-int/lit8 v11, v9, 0x8

    .line 16
    .line 17
    mul-int/lit16 v12, v8, 0x80

    .line 18
    .line 19
    new-array v13, v12, [J

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-static {v13, v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier256([J[J[JI)V

    .line 24
    .line 25
    .line 26
    mul-int/lit8 v0, v11, 0x20

    .line 27
    .line 28
    new-array v14, v0, [J

    .line 29
    .line 30
    new-array v15, v0, [J

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    mul-int/lit8 v2, v11, 0x4

    .line 37
    .line 38
    new-array v3, v2, [J

    .line 39
    .line 40
    new-array v4, v2, [J

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v0, v5, [I

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    move/from16 p6, v1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput v5, v0, v1

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    check-cast v22, [[J

    .line 66
    .line 67
    new-array v0, v5, [I

    .line 68
    .line 69
    aput v2, v0, p6

    .line 70
    .line 71
    aput v5, v0, v16

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v23, v0

    .line 78
    .line 79
    check-cast v23, [[J

    .line 80
    .line 81
    new-array v0, v12, [J

    .line 82
    .line 83
    new-array v1, v12, [J

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    new-array v1, v12, [J

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    move-object/from16 v20, v3

    .line 93
    .line 94
    new-array v3, v1, [J

    .line 95
    .line 96
    move-object/from16 v28, v3

    .line 97
    .line 98
    new-array v3, v1, [J

    .line 99
    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    new-array v3, v1, [J

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    new-array v0, v1, [J

    .line 107
    .line 108
    move-object/from16 v25, v3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move/from16 v26, v5

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move/from16 v27, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object/from16 v29, v4

    .line 118
    .line 119
    move-object/from16 v4, p5

    .line 120
    .line 121
    move/from16 v32, v2

    .line 122
    .line 123
    move/from16 v30, v9

    .line 124
    .line 125
    move/from16 v31, v10

    .line 126
    .line 127
    move-object/from16 v34, v17

    .line 128
    .line 129
    move-object/from16 v9, v18

    .line 130
    .line 131
    move-object/from16 v35, v19

    .line 132
    .line 133
    move-object/from16 v37, v21

    .line 134
    .line 135
    move-object/from16 v33, v24

    .line 136
    .line 137
    move/from16 v7, v26

    .line 138
    .line 139
    move/from16 v10, v27

    .line 140
    .line 141
    move-object/from16 v36, v28

    .line 142
    .line 143
    move-object/from16 v2, p5

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v26, v0

    .line 149
    .line 150
    new-array v5, v10, [J

    .line 151
    .line 152
    new-array v0, v12, [J

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_0
    div-int/lit8 v2, v31, 0x2

    .line 156
    .line 157
    if-ge v1, v2, :cond_b

    .line 158
    .line 159
    invoke-static {v14, v13, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_256([J[JI)V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 v24, v8, 0x60

    .line 163
    .line 164
    mul-int v3, v24, v1

    .line 165
    .line 166
    div-int/2addr v3, v7

    .line 167
    mul-int/lit8 v21, v3, 0x4

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_1
    if-ge v3, v11, :cond_1

    .line 171
    .line 172
    mul-int/lit8 v4, v3, 0x10

    .line 173
    .line 174
    add-int v4, v4, v21

    .line 175
    .line 176
    move/from16 v38, v10

    .line 177
    .line 178
    const/16 v10, 0x10

    .line 179
    .line 180
    invoke-static {v6, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v9, v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesVerifier256([J[J)V

    .line 185
    .line 186
    .line 187
    mul-int/lit8 v4, v1, 0x3

    .line 188
    .line 189
    mul-int/2addr v4, v11

    .line 190
    add-int/2addr v4, v3

    .line 191
    mul-int/lit8 v4, v4, 0x4

    .line 192
    .line 193
    mul-int/lit8 v27, v3, 0x8

    .line 194
    .line 195
    mul-int/lit8 v10, v3, 0x20

    .line 196
    .line 197
    const/16 v7, 0x20

    .line 198
    .line 199
    invoke-static {v14, v10, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move v10, v1

    .line 204
    move/from16 v28, v3

    .line 205
    .line 206
    move v1, v4

    .line 207
    move-object v3, v9

    .line 208
    move-object/from16 v4, v26

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    move/from16 v26, v2

    .line 212
    .line 213
    move-object v2, v7

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v7, p5

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsVerifier256([JI[J[J[J[J)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move-object/from16 v40, v5

    .line 224
    .line 225
    move/from16 v41, v26

    .line 226
    .line 227
    move-object/from16 v26, v4

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_2
    const/16 v0, 0x8

    .line 231
    .line 232
    if-ge v1, v0, :cond_0

    .line 233
    .line 234
    add-int/lit8 v2, v1, 0x4

    .line 235
    .line 236
    rem-int/2addr v2, v0

    .line 237
    add-int v2, v2, v27

    .line 238
    .line 239
    mul-int/lit8 v17, v2, 0x4

    .line 240
    .line 241
    rem-int/lit8 v0, v1, 0x4

    .line 242
    .line 243
    mul-int/lit8 v19, v0, 0x4

    .line 244
    .line 245
    add-int v0, v27, v1

    .line 246
    .line 247
    mul-int/lit8 v0, v0, 0x4

    .line 248
    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    move-object v14, v15

    .line 252
    move v15, v0

    .line 253
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 254
    .line 255
    .line 256
    move-object v15, v14

    .line 257
    move-object/from16 v14, v16

    .line 258
    .line 259
    move-object/from16 v42, v18

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_0
    move-object/from16 v42, v18

    .line 265
    .line 266
    add-int/lit8 v3, v28, 0x1

    .line 267
    .line 268
    move-object v0, v9

    .line 269
    move v1, v10

    .line 270
    move/from16 v10, v38

    .line 271
    .line 272
    move-object/from16 v5, v40

    .line 273
    .line 274
    move/from16 v2, v41

    .line 275
    .line 276
    move-object/from16 v9, v42

    .line 277
    .line 278
    const/4 v7, 0x2

    .line 279
    goto :goto_1

    .line 280
    :cond_1
    move-object/from16 v7, p5

    .line 281
    .line 282
    move/from16 v41, v2

    .line 283
    .line 284
    move-object/from16 v40, v5

    .line 285
    .line 286
    move-object/from16 v42, v9

    .line 287
    .line 288
    move/from16 v38, v10

    .line 289
    .line 290
    move-object v9, v0

    .line 291
    move v10, v1

    .line 292
    mul-int/lit8 v43, v10, 0x2

    .line 293
    .line 294
    add-int/lit8 v0, v43, 0x1

    .line 295
    .line 296
    mul-int v0, v0, v30

    .line 297
    .line 298
    mul-int/lit8 v0, v0, 0x4

    .line 299
    .line 300
    move-object/from16 v1, p4

    .line 301
    .line 302
    invoke-static {v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v2, v20

    .line 307
    .line 308
    invoke-static {v2, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesVerifier256([J[JI)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_3
    if-ge v0, v11, :cond_2

    .line 313
    .line 314
    mul-int/lit8 v17, v0, 0x4

    .line 315
    .line 316
    move/from16 v19, v17

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    move/from16 v21, v17

    .line 321
    .line 322
    move-object/from16 v18, v2

    .line 323
    .line 324
    move-object/from16 v16, v29

    .line 325
    .line 326
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_2
    const/4 v0, 0x0

    .line 333
    :goto_4
    const/4 v3, 0x2

    .line 334
    if-ge v0, v3, :cond_3

    .line 335
    .line 336
    aget-object v4, v22, v0

    .line 337
    .line 338
    move v5, v0

    .line 339
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move/from16 v3, v32

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v4, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 347
    .line 348
    .line 349
    aget-object v4, v23, v5

    .line 350
    .line 351
    invoke-static {v4, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v0, v5, 0x1

    .line 355
    .line 356
    move-object/from16 v1, p4

    .line 357
    .line 358
    move-object/from16 v2, v20

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_3
    move-object/from16 v20, v2

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    const/4 v1, 0x2

    .line 365
    :goto_5
    move/from16 v3, v32

    .line 366
    .line 367
    if-ge v0, v1, :cond_7

    .line 368
    .line 369
    aget-object v2, v22, v0

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    if-ne v0, v4, :cond_4

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_4
    const/4 v4, 0x0

    .line 377
    :goto_6
    invoke-static {v2, v15, v7, v4, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineVerifier256([J[J[JZI)V

    .line 378
    .line 379
    .line 380
    aget-object v2, v23, v0

    .line 381
    .line 382
    aget-object v4, v22, v0

    .line 383
    .line 384
    invoke-static {v2, v4, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsVerifier256([J[JI)V

    .line 385
    .line 386
    .line 387
    aget-object v2, v23, v0

    .line 388
    .line 389
    aget-object v4, v22, v0

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    aget-object v2, v23, v0

    .line 396
    .line 397
    aget-object v4, v22, v0

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    if-ne v0, v1, :cond_5

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_5
    move v1, v5

    .line 405
    :goto_7
    invoke-static {v2, v4, v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsVerifier256([J[JZI)V

    .line 406
    .line 407
    .line 408
    aget-object v1, v23, v0

    .line 409
    .line 410
    aget-object v2, v22, v0

    .line 411
    .line 412
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    if-nez v0, :cond_6

    .line 416
    .line 417
    move v1, v0

    .line 418
    aget-object v0, v22, v1

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    move v2, v1

    .line 422
    move-object v1, v0

    .line 423
    move/from16 v32, v3

    .line 424
    .line 425
    move-object v3, v7

    .line 426
    move v5, v8

    .line 427
    const/16 v39, 0x2

    .line 428
    .line 429
    move-object/from16 v7, p4

    .line 430
    .line 431
    move v8, v2

    .line 432
    move-object/from16 v2, v20

    .line 433
    .line 434
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier256([J[J[J[JZI)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, p5

    .line 438
    .line 439
    move-object/from16 v16, v29

    .line 440
    .line 441
    :goto_8
    move v1, v5

    .line 442
    goto :goto_9

    .line 443
    :cond_6
    move-object/from16 v7, p4

    .line 444
    .line 445
    move/from16 v32, v3

    .line 446
    .line 447
    move v5, v8

    .line 448
    const/16 v39, 0x2

    .line 449
    .line 450
    move v8, v0

    .line 451
    aget-object v0, v22, v8

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    move-object v1, v0

    .line 455
    move-object/from16 v3, p5

    .line 456
    .line 457
    move-object/from16 v2, v29

    .line 458
    .line 459
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier256([J[J[J[JZI)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v16, v2

    .line 463
    .line 464
    move-object v0, v3

    .line 465
    goto :goto_8

    .line 466
    :goto_9
    add-int/lit8 v2, v8, 0x1

    .line 467
    .line 468
    move-object v7, v0

    .line 469
    move v8, v1

    .line 470
    move v0, v2

    .line 471
    move-object/from16 v29, v16

    .line 472
    .line 473
    move/from16 v1, v39

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_7
    move/from16 v39, v1

    .line 477
    .line 478
    move/from16 v32, v3

    .line 479
    .line 480
    move-object v0, v7

    .line 481
    move v1, v8

    .line 482
    move-object/from16 v16, v29

    .line 483
    .line 484
    move-object/from16 v7, p4

    .line 485
    .line 486
    add-int/lit8 v8, v41, -0x1

    .line 487
    .line 488
    if-ne v10, v8, :cond_8

    .line 489
    .line 490
    mul-int v2, v31, v30

    .line 491
    .line 492
    mul-int/lit8 v2, v2, 0x4

    .line 493
    .line 494
    invoke-static {v7, v2, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v4, v33

    .line 501
    .line 502
    invoke-static {v4, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier256([J[J[JI)V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_a
    move-object/from16 v2, v34

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_8
    move-object/from16 v3, p2

    .line 510
    .line 511
    move-object/from16 v4, v33

    .line 512
    .line 513
    div-int/lit8 v2, v30, 0x2

    .line 514
    .line 515
    div-int/lit8 v24, v24, 0x2

    .line 516
    .line 517
    mul-int v24, v24, v10

    .line 518
    .line 519
    add-int v24, v24, v2

    .line 520
    .line 521
    mul-int/lit8 v2, v24, 0x4

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v6, v2, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :goto_b
    invoke-static {v2, v4, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsVerifier256([J[JI)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, v35

    .line 532
    .line 533
    invoke-static {v3, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineVerifier256([J[J[JI)V

    .line 534
    .line 535
    .line 536
    :goto_c
    if-ge v5, v11, :cond_9

    .line 537
    .line 538
    mul-int/lit8 v0, v5, 0x20

    .line 539
    .line 540
    move/from16 v17, v1

    .line 541
    .line 542
    move-object/from16 v6, v36

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-static {v6, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v34, v2

    .line 549
    .line 550
    move-object/from16 v2, v37

    .line 551
    .line 552
    invoke-static {v2, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x3

    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-static {v10, v0, v1, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    mul-int/lit8 v18, v5, 0x2

    .line 562
    .line 563
    add-int v18, v18, v0

    .line 564
    .line 565
    move v0, v1

    .line 566
    mul-int/lit8 v1, v18, 0x4

    .line 567
    .line 568
    add-int/lit8 v18, v18, 0x1

    .line 569
    .line 570
    mul-int/lit8 v18, v18, 0x4

    .line 571
    .line 572
    move v0, v5

    .line 573
    mul-int/lit8 v5, v0, 0x4

    .line 574
    .line 575
    move-object/from16 v19, v3

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    move-object/from16 v33, v4

    .line 579
    .line 580
    move-object/from16 v28, v6

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    aget-object v4, v22, v6

    .line 584
    .line 585
    move/from16 v44, v17

    .line 586
    .line 587
    move-object/from16 v45, v33

    .line 588
    .line 589
    move/from16 v17, v0

    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v21, v2

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    move-object/from16 v24, v25

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    invoke-static/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, v24

    .line 610
    .line 611
    invoke-static {v0, v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 612
    .line 613
    .line 614
    const/16 v24, 0x1

    .line 615
    .line 616
    aget-object v4, v22, v24

    .line 617
    .line 618
    move-object/from16 v25, v2

    .line 619
    .line 620
    move/from16 v1, v18

    .line 621
    .line 622
    move-object/from16 v2, v28

    .line 623
    .line 624
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 625
    .line 626
    .line 627
    aget-object v4, v22, v6

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    move-object/from16 v2, p5

    .line 631
    .line 632
    move/from16 p6, v11

    .line 633
    .line 634
    move-object/from16 p1, v14

    .line 635
    .line 636
    move/from16 v14, v18

    .line 637
    .line 638
    move-object/from16 v0, v25

    .line 639
    .line 640
    move-object/from16 v11, p0

    .line 641
    .line 642
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 643
    .line 644
    .line 645
    invoke-static {v11, v14, v0, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v5, v17, 0x1

    .line 649
    .line 650
    move-object/from16 v14, p1

    .line 651
    .line 652
    move-object/from16 v6, p3

    .line 653
    .line 654
    move/from16 v11, p6

    .line 655
    .line 656
    move-object/from16 v3, v19

    .line 657
    .line 658
    move-object/from16 v37, v21

    .line 659
    .line 660
    move-object/from16 v36, v28

    .line 661
    .line 662
    move-object/from16 v2, v34

    .line 663
    .line 664
    move/from16 v1, v44

    .line 665
    .line 666
    move-object/from16 v4, v45

    .line 667
    .line 668
    move-object/from16 v0, p5

    .line 669
    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :cond_9
    move/from16 v44, v1

    .line 673
    .line 674
    move-object/from16 v34, v2

    .line 675
    .line 676
    move-object/from16 v19, v3

    .line 677
    .line 678
    move-object/from16 v45, v4

    .line 679
    .line 680
    move/from16 p6, v11

    .line 681
    .line 682
    move-object/from16 p1, v14

    .line 683
    .line 684
    move-object/from16 v0, v25

    .line 685
    .line 686
    move-object/from16 v28, v36

    .line 687
    .line 688
    move-object/from16 v21, v37

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/16 v24, 0x1

    .line 692
    .line 693
    move-object/from16 v11, p0

    .line 694
    .line 695
    move/from16 v5, v44

    .line 696
    .line 697
    if-eq v10, v8, :cond_a

    .line 698
    .line 699
    invoke-static {v9, v4, v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnVerifier256([J[JI)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v43, v43, 0x2

    .line 703
    .line 704
    mul-int v43, v43, v30

    .line 705
    .line 706
    mul-int/lit8 v1, v43, 0x4

    .line 707
    .line 708
    invoke-static {v7, v1, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v13, v9, v1, v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier256([J[J[JI)V

    .line 713
    .line 714
    .line 715
    :cond_a
    add-int/lit8 v1, v10, 0x1

    .line 716
    .line 717
    move-object/from16 v14, p1

    .line 718
    .line 719
    move-object/from16 v6, p3

    .line 720
    .line 721
    move/from16 v11, p6

    .line 722
    .line 723
    move-object/from16 v25, v0

    .line 724
    .line 725
    move-object/from16 v33, v4

    .line 726
    .line 727
    move v8, v5

    .line 728
    move-object v0, v9

    .line 729
    move-object/from16 v29, v16

    .line 730
    .line 731
    move-object/from16 v35, v19

    .line 732
    .line 733
    move-object/from16 v37, v21

    .line 734
    .line 735
    move-object/from16 v36, v28

    .line 736
    .line 737
    move/from16 v10, v38

    .line 738
    .line 739
    move/from16 v7, v39

    .line 740
    .line 741
    move-object/from16 v5, v40

    .line 742
    .line 743
    move-object/from16 v9, v42

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_b
    return-void
.end method

.method private static sliceBits([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static sliceLongs([JII)[J
    .locals 2

    .line 1
    new-array v0, p2, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
