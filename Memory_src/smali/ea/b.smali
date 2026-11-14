.class public abstract Lea/b;
.super Lea/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static k(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method

.method public static l([CII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-char v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method


# virtual methods
.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public h(ILjava/lang/String;)J
    .locals 31

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Lea/a;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v2, v0}, Lea/b;->k(Ljava/lang/CharSequence;II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "illegal syntax"

    .line 19
    .line 20
    if-eq v3, v0, :cond_35

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x2d

    .line 27
    .line 28
    move v8, v3

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    const/16 v9, 0x2b

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-ne v5, v9, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v29, v8

    .line 42
    .line 43
    move v8, v5

    .line 44
    move/from16 v5, v29

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v5, v8, 0x1

    .line 48
    .line 49
    invoke-static {v1, v5, v0}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_34

    .line 54
    .line 55
    :goto_2
    const/16 v10, 0x49

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-lt v8, v10, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v6, 0x4e

    .line 66
    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    add-int/lit8 v2, v5, 0x2

    .line 70
    .line 71
    if-ge v2, v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v3, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v7, 0x61

    .line 80
    .line 81
    if-ne v3, v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v6, :cond_5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x3

    .line 90
    .line 91
    invoke-static {v1, v5, v0}, Lea/b;->k(Ljava/lang/CharSequence;II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lea/b;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_3
    add-int/lit8 v2, v5, 0x7

    .line 103
    .line 104
    if-ge v2, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v10, :cond_5

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x6e

    .line 119
    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    add-int/lit8 v6, v5, 0x2

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v11, :cond_5

    .line 129
    .line 130
    add-int/lit8 v6, v5, 0x3

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v8, 0x69

    .line 137
    .line 138
    if-ne v6, v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x4

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v7, :cond_5

    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x5

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v6, v8, :cond_5

    .line 155
    .line 156
    add-int/lit8 v6, v5, 0x6

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v7, 0x74

    .line 163
    .line 164
    if-ne v6, v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v6, 0x79

    .line 171
    .line 172
    if-ne v2, v6, :cond_5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    invoke-static {v1, v5, v0}, Lea/b;->k(Ljava/lang/CharSequence;II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lea/b;->g()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0

    .line 189
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lea/b;->j()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    return-wide v0

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    const/16 v10, 0x30

    .line 201
    .line 202
    if-ne v8, v10, :cond_7

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v8, v2

    .line 207
    :goto_3
    const/16 p1, 0x1

    .line 208
    .line 209
    const/16 v7, 0x400

    .line 210
    .line 211
    if-eqz v8, :cond_1f

    .line 212
    .line 213
    move/from16 v18, v10

    .line 214
    .line 215
    add-int/lit8 v10, v5, 0x1

    .line 216
    .line 217
    invoke-static {v1, v10, v0}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    const/16 v20, 0x20

    .line 222
    .line 223
    or-int/lit8 v14, v19, 0x20

    .line 224
    .line 225
    const-wide/16 v22, 0x0

    .line 226
    .line 227
    const/16 v15, 0x78

    .line 228
    .line 229
    if-ne v14, v15, :cond_1e

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x2

    .line 232
    .line 233
    move v8, v5

    .line 234
    move-wide/from16 v15, v22

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v14, -0x1

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    :goto_4
    if-ge v8, v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/16 v21, 0x4

    .line 247
    .line 248
    invoke-static {v10}, Lea/a;->e(C)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-ltz v13, :cond_8

    .line 253
    .line 254
    shl-long v15, v15, v21

    .line 255
    .line 256
    int-to-long v12, v13

    .line 257
    or-long/2addr v12, v15

    .line 258
    move/from16 v25, v3

    .line 259
    .line 260
    move/from16 v27, v10

    .line 261
    .line 262
    move-wide v15, v12

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_8
    const/16 v24, 0x10

    .line 266
    .line 267
    const/4 v12, -0x4

    .line 268
    if-ne v13, v12, :cond_c

    .line 269
    .line 270
    if-ltz v14, :cond_9

    .line 271
    .line 272
    move/from16 v12, p1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const/4 v12, 0x0

    .line 276
    :goto_5
    or-int v19, v19, v12

    .line 277
    .line 278
    move v12, v8

    .line 279
    :goto_6
    add-int/lit8 v13, v0, -0x8

    .line 280
    .line 281
    if-ge v12, v13, :cond_a

    .line 282
    .line 283
    add-int/lit8 v13, v12, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    int-to-long v13, v13

    .line 290
    shl-long v13, v13, v18

    .line 291
    .line 292
    add-int/lit8 v11, v12, 0x2

    .line 293
    .line 294
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    move/from16 v25, v3

    .line 299
    .line 300
    int-to-long v2, v11

    .line 301
    shl-long v2, v2, v20

    .line 302
    .line 303
    or-long/2addr v2, v13

    .line 304
    add-int/lit8 v11, v12, 0x3

    .line 305
    .line 306
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    int-to-long v13, v11

    .line 311
    shl-long v13, v13, v24

    .line 312
    .line 313
    or-long/2addr v2, v13

    .line 314
    add-int/lit8 v11, v12, 0x4

    .line 315
    .line 316
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    int-to-long v13, v11

    .line 321
    or-long/2addr v2, v13

    .line 322
    add-int/lit8 v11, v12, 0x5

    .line 323
    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    int-to-long v13, v11

    .line 329
    shl-long v13, v13, v18

    .line 330
    .line 331
    add-int/lit8 v11, v12, 0x6

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    move/from16 v27, v10

    .line 338
    .line 339
    int-to-long v9, v11

    .line 340
    shl-long v9, v9, v20

    .line 341
    .line 342
    or-long/2addr v9, v13

    .line 343
    add-int/lit8 v11, v12, 0x7

    .line 344
    .line 345
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    int-to-long v13, v11

    .line 350
    shl-long v13, v13, v24

    .line 351
    .line 352
    or-long/2addr v9, v13

    .line 353
    add-int/lit8 v11, v12, 0x8

    .line 354
    .line 355
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    int-to-long v13, v11

    .line 360
    or-long/2addr v9, v13

    .line 361
    invoke-static {v2, v3, v9, v10}, Lea/d;->p(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    cmp-long v9, v2, v22

    .line 366
    .line 367
    if-ltz v9, :cond_b

    .line 368
    .line 369
    shl-long v9, v15, v20

    .line 370
    .line 371
    add-long v15, v9, v2

    .line 372
    .line 373
    add-int/lit8 v12, v12, 0x8

    .line 374
    .line 375
    move/from16 v3, v25

    .line 376
    .line 377
    move/from16 v10, v27

    .line 378
    .line 379
    const/16 v9, 0x2b

    .line 380
    .line 381
    const/16 v11, 0x66

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    move/from16 v25, v3

    .line 385
    .line 386
    move/from16 v27, v10

    .line 387
    .line 388
    :cond_b
    move v14, v8

    .line 389
    move v8, v12

    .line 390
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    move/from16 v3, v25

    .line 393
    .line 394
    move/from16 v10, v27

    .line 395
    .line 396
    const/16 v9, 0x2b

    .line 397
    .line 398
    const/16 v11, 0x66

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_c
    move/from16 v27, v10

    .line 403
    .line 404
    :goto_8
    move/from16 v25, v3

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_d
    const/16 v21, 0x4

    .line 408
    .line 409
    const/16 v24, 0x10

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :goto_9
    if-gez v14, :cond_e

    .line 413
    .line 414
    sub-int v2, v8, v5

    .line 415
    .line 416
    move v14, v8

    .line 417
    const/4 v3, 0x0

    .line 418
    goto :goto_a

    .line 419
    :cond_e
    sub-int v2, v8, v5

    .line 420
    .line 421
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    sub-int v3, v14, v8

    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    mul-int/lit8 v3, v3, 0x4

    .line 432
    .line 433
    :goto_a
    or-int/lit8 v9, v10, 0x20

    .line 434
    .line 435
    const/16 v11, 0x70

    .line 436
    .line 437
    if-ne v9, v11, :cond_f

    .line 438
    .line 439
    move/from16 v9, p1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    const/4 v9, 0x0

    .line 443
    :goto_b
    if-eqz v9, :cond_17

    .line 444
    .line 445
    add-int/lit8 v10, v8, 0x1

    .line 446
    .line 447
    invoke-static {v1, v10, v0}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-ne v11, v6, :cond_10

    .line 452
    .line 453
    move/from16 v6, p1

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_10
    const/4 v6, 0x0

    .line 457
    :goto_c
    if-nez v6, :cond_11

    .line 458
    .line 459
    const/16 v12, 0x2b

    .line 460
    .line 461
    if-ne v11, v12, :cond_12

    .line 462
    .line 463
    :cond_11
    add-int/lit8 v10, v8, 0x2

    .line 464
    .line 465
    invoke-static {v1, v10, v0}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    :cond_12
    add-int/lit8 v11, v11, -0x30

    .line 470
    .line 471
    int-to-char v11, v11

    .line 472
    const/16 v12, 0xa

    .line 473
    .line 474
    if-lt v11, v12, :cond_13

    .line 475
    .line 476
    move/from16 v12, p1

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_13
    const/4 v12, 0x0

    .line 480
    :goto_d
    or-int v12, v19, v12

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_e
    if-ge v13, v7, :cond_14

    .line 484
    .line 485
    mul-int/lit8 v13, v13, 0xa

    .line 486
    .line 487
    add-int/2addr v13, v11

    .line 488
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    invoke-static {v1, v10, v0}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    add-int/lit8 v7, v11, -0x30

    .line 495
    .line 496
    int-to-char v7, v7

    .line 497
    move/from16 v26, v3

    .line 498
    .line 499
    const/16 v3, 0xa

    .line 500
    .line 501
    if-lt v7, v3, :cond_16

    .line 502
    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    neg-int v13, v13

    .line 506
    :cond_15
    add-int v3, v26, v13

    .line 507
    .line 508
    move v6, v3

    .line 509
    move v3, v10

    .line 510
    move v10, v11

    .line 511
    move/from16 v19, v12

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_16
    move v11, v7

    .line 515
    move/from16 v3, v26

    .line 516
    .line 517
    const/16 v7, 0x400

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_17
    move/from16 v26, v3

    .line 521
    .line 522
    move v3, v8

    .line 523
    move/from16 v6, v26

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    :goto_f
    or-int/lit8 v7, v10, 0x22

    .line 527
    .line 528
    const/16 v10, 0x66

    .line 529
    .line 530
    if-ne v7, v10, :cond_18

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    :cond_18
    invoke-static {v1, v3, v0}, Lea/b;->k(Ljava/lang/CharSequence;II)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v19, :cond_1d

    .line 539
    .line 540
    if-lt v3, v0, :cond_1d

    .line 541
    .line 542
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    if-eqz v9, :cond_1d

    .line 545
    .line 546
    move/from16 v7, v24

    .line 547
    .line 548
    if-le v2, v7, :cond_1c

    .line 549
    .line 550
    move-wide/from16 v2, v22

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    :goto_10
    if-ge v5, v8, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-static {v7}, Lea/a;->e(C)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-ltz v7, :cond_19

    .line 564
    .line 565
    const-wide v9, 0xde0b6b3a7640000L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-gez v11, :cond_1a

    .line 575
    .line 576
    shl-long v2, v2, v21

    .line 577
    .line 578
    int-to-long v9, v7

    .line 579
    or-long/2addr v2, v9

    .line 580
    goto :goto_11

    .line 581
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1a
    if-ge v5, v8, :cond_1b

    .line 587
    .line 588
    move/from16 v17, p1

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1b
    const/16 v17, 0x0

    .line 592
    .line 593
    :goto_12
    move/from16 v7, v17

    .line 594
    .line 595
    move-wide/from16 v29, v2

    .line 596
    .line 597
    move v2, v4

    .line 598
    move v3, v5

    .line 599
    move-wide/from16 v4, v29

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1c
    move-wide v4, v15

    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    :goto_13
    sub-int/2addr v14, v3

    .line 606
    add-int/2addr v14, v2

    .line 607
    mul-int/lit8 v14, v14, 0x4

    .line 608
    .line 609
    add-int v8, v14, v13

    .line 610
    .line 611
    move v2, v0

    .line 612
    move/from16 v3, v25

    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    invoke-virtual/range {v0 .. v8}, Lea/b;->o(Ljava/lang/CharSequence;IZJIZI)J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    return-wide v0

    .line 621
    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 622
    .line 623
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1e
    move v5, v10

    .line 628
    :goto_14
    move v2, v0

    .line 629
    goto :goto_15

    .line 630
    :cond_1f
    move/from16 v18, v10

    .line 631
    .line 632
    const-wide/16 v22, 0x0

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :goto_15
    move v0, v5

    .line 636
    move-wide/from16 v9, v22

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v14, -0x1

    .line 641
    :goto_16
    const/16 v12, 0x2e

    .line 642
    .line 643
    if-ge v0, v2, :cond_22

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    add-int/lit8 v13, v7, -0x30

    .line 650
    .line 651
    int-to-char v13, v13

    .line 652
    const/16 v15, 0xa

    .line 653
    .line 654
    const-wide/16 v27, 0xa

    .line 655
    .line 656
    if-ge v13, v15, :cond_20

    .line 657
    .line 658
    mul-long v9, v9, v27

    .line 659
    .line 660
    int-to-long v12, v13

    .line 661
    add-long/2addr v9, v12

    .line 662
    goto :goto_18

    .line 663
    :cond_20
    if-ne v7, v12, :cond_23

    .line 664
    .line 665
    if-ltz v14, :cond_21

    .line 666
    .line 667
    move/from16 v12, p1

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_21
    const/4 v12, 0x0

    .line 671
    :goto_17
    or-int/2addr v11, v12

    .line 672
    move v14, v0

    .line 673
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_22
    const-wide/16 v27, 0xa

    .line 677
    .line 678
    :cond_23
    if-gez v14, :cond_24

    .line 679
    .line 680
    sub-int v13, v0, v5

    .line 681
    .line 682
    move v14, v0

    .line 683
    const/4 v15, 0x0

    .line 684
    goto :goto_19

    .line 685
    :cond_24
    sub-int v13, v0, v5

    .line 686
    .line 687
    add-int/lit8 v13, v13, -0x1

    .line 688
    .line 689
    sub-int v15, v14, v0

    .line 690
    .line 691
    add-int/lit8 v15, v15, 0x1

    .line 692
    .line 693
    :goto_19
    or-int/lit8 v12, v7, 0x20

    .line 694
    .line 695
    const/16 v6, 0x65

    .line 696
    .line 697
    if-ne v12, v6, :cond_2c

    .line 698
    .line 699
    add-int/lit8 v6, v0, 0x1

    .line 700
    .line 701
    invoke-static {v1, v6, v2}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    const/16 v12, 0x2d

    .line 706
    .line 707
    if-ne v7, v12, :cond_25

    .line 708
    .line 709
    move/from16 v12, p1

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_25
    const/4 v12, 0x0

    .line 713
    :goto_1a
    move/from16 v25, v3

    .line 714
    .line 715
    if-nez v12, :cond_26

    .line 716
    .line 717
    const/16 v3, 0x2b

    .line 718
    .line 719
    if-ne v7, v3, :cond_27

    .line 720
    .line 721
    :cond_26
    add-int/lit8 v6, v0, 0x2

    .line 722
    .line 723
    invoke-static {v1, v6, v2}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    :cond_27
    add-int/lit8 v7, v7, -0x30

    .line 728
    .line 729
    int-to-char v3, v7

    .line 730
    const/16 v7, 0xa

    .line 731
    .line 732
    if-lt v3, v7, :cond_28

    .line 733
    .line 734
    move/from16 v7, p1

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_28
    const/4 v7, 0x0

    .line 738
    :goto_1b
    or-int v18, v11, v7

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    :goto_1c
    const/16 v11, 0x400

    .line 742
    .line 743
    if-ge v7, v11, :cond_29

    .line 744
    .line 745
    mul-int/lit8 v7, v7, 0xa

    .line 746
    .line 747
    add-int/2addr v7, v3

    .line 748
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    invoke-static {v1, v6, v2}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    add-int/lit8 v11, v3, -0x30

    .line 755
    .line 756
    int-to-char v11, v11

    .line 757
    move/from16 v19, v3

    .line 758
    .line 759
    const/16 v3, 0xa

    .line 760
    .line 761
    if-lt v11, v3, :cond_2b

    .line 762
    .line 763
    if-eqz v12, :cond_2a

    .line 764
    .line 765
    neg-int v7, v7

    .line 766
    :cond_2a
    add-int/2addr v15, v7

    .line 767
    move v3, v7

    .line 768
    move/from16 v11, v18

    .line 769
    .line 770
    move/from16 v7, v19

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_2b
    move v3, v11

    .line 774
    goto :goto_1c

    .line 775
    :cond_2c
    move/from16 v25, v3

    .line 776
    .line 777
    move v6, v0

    .line 778
    const/4 v3, 0x0

    .line 779
    :goto_1d
    or-int/lit8 v7, v7, 0x22

    .line 780
    .line 781
    const/16 v12, 0x66

    .line 782
    .line 783
    if-ne v7, v12, :cond_2d

    .line 784
    .line 785
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    :cond_2d
    invoke-static {v1, v6, v2}, Lea/b;->k(Ljava/lang/CharSequence;II)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v11, :cond_33

    .line 792
    .line 793
    if-lt v6, v2, :cond_33

    .line 794
    .line 795
    if-nez v8, :cond_2e

    .line 796
    .line 797
    if-eqz v13, :cond_33

    .line 798
    .line 799
    :cond_2e
    const/16 v4, 0x13

    .line 800
    .line 801
    if-le v13, v4, :cond_32

    .line 802
    .line 803
    move-wide/from16 v6, v22

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    :goto_1e
    if-ge v5, v0, :cond_30

    .line 807
    .line 808
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    const/16 v9, 0x2e

    .line 813
    .line 814
    if-ne v8, v9, :cond_2f

    .line 815
    .line 816
    add-int/lit8 v4, v4, 0x1

    .line 817
    .line 818
    const-wide v10, 0xde0b6b3a7640000L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_2f
    const-wide v10, 0xde0b6b3a7640000L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-gez v12, :cond_30

    .line 834
    .line 835
    mul-long v6, v6, v27

    .line 836
    .line 837
    int-to-long v12, v8

    .line 838
    add-long/2addr v6, v12

    .line 839
    const-wide/16 v12, 0x30

    .line 840
    .line 841
    sub-long/2addr v6, v12

    .line 842
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_30
    if-ge v5, v0, :cond_31

    .line 846
    .line 847
    move/from16 v17, p1

    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_31
    const/16 v17, 0x0

    .line 851
    .line 852
    :goto_20
    sub-int/2addr v14, v5

    .line 853
    add-int/2addr v14, v4

    .line 854
    add-int v0, v14, v3

    .line 855
    .line 856
    move v8, v0

    .line 857
    move-wide v4, v6

    .line 858
    move/from16 v7, v17

    .line 859
    .line 860
    move v6, v15

    .line 861
    move/from16 v3, v25

    .line 862
    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_32
    move-wide v4, v9

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x0

    .line 869
    move-object/from16 v0, p0

    .line 870
    .line 871
    move v6, v15

    .line 872
    move/from16 v3, v25

    .line 873
    .line 874
    :goto_21
    invoke-virtual/range {v0 .. v8}, Lea/b;->m(Ljava/lang/CharSequence;IZJIZI)J

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    return-wide v0

    .line 879
    :cond_33
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 880
    .line 881
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 886
    .line 887
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_35
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 892
    .line 893
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0
.end method

.method public i([CII)J
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Lea/a;->c(III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v1, v2, v3}, Lea/b;->l([CII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v4, "illegal syntax"

    .line 17
    .line 18
    if-eq v0, v3, :cond_37

    .line 19
    .line 20
    aget-char v5, v1, v0

    .line 21
    .line 22
    const/16 v6, 0x2d

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v9, 0x0

    .line 29
    :goto_0
    const/16 v10, 0x2b

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    if-ne v5, v10, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Lea/a;->b([CII)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_36

    .line 42
    .line 43
    :cond_2
    const/16 v11, 0x49

    .line 44
    .line 45
    const/16 v12, 0x66

    .line 46
    .line 47
    if-lt v5, v11, :cond_6

    .line 48
    .line 49
    aget-char v2, v1, v0

    .line 50
    .line 51
    const/16 v5, 0x4e

    .line 52
    .line 53
    if-ne v2, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    add-int/lit8 v6, v0, 0x1

    .line 60
    .line 61
    aget-char v6, v1, v6

    .line 62
    .line 63
    const/16 v7, 0x61

    .line 64
    .line 65
    if-ne v6, v7, :cond_5

    .line 66
    .line 67
    aget-char v2, v1, v2

    .line 68
    .line 69
    if-ne v2, v5, :cond_5

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, Lea/b;->l([CII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lea/b;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_3
    add-int/lit8 v5, v0, 0x7

    .line 85
    .line 86
    if-ge v5, v3, :cond_5

    .line 87
    .line 88
    if-ne v2, v11, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    aget-char v2, v1, v2

    .line 93
    .line 94
    const/16 v6, 0x6e

    .line 95
    .line 96
    if-ne v2, v6, :cond_5

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x2

    .line 99
    .line 100
    aget-char v2, v1, v2

    .line 101
    .line 102
    if-ne v2, v12, :cond_5

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x3

    .line 105
    .line 106
    aget-char v2, v1, v2

    .line 107
    .line 108
    const/16 v7, 0x69

    .line 109
    .line 110
    if-ne v2, v7, :cond_5

    .line 111
    .line 112
    add-int/lit8 v2, v0, 0x4

    .line 113
    .line 114
    aget-char v2, v1, v2

    .line 115
    .line 116
    if-ne v2, v6, :cond_5

    .line 117
    .line 118
    add-int/lit8 v2, v0, 0x5

    .line 119
    .line 120
    aget-char v2, v1, v2

    .line 121
    .line 122
    if-ne v2, v7, :cond_5

    .line 123
    .line 124
    add-int/lit8 v2, v0, 0x6

    .line 125
    .line 126
    aget-char v2, v1, v2

    .line 127
    .line 128
    const/16 v6, 0x74

    .line 129
    .line 130
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    aget-char v2, v1, v5

    .line 133
    .line 134
    const/16 v5, 0x79

    .line 135
    .line 136
    if-ne v2, v5, :cond_5

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    invoke-static {v1, v0, v3}, Lea/b;->l([CII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_5

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lea/b;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lea/b;->j()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    return-wide v0

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const/16 v11, 0x30

    .line 165
    .line 166
    if-ne v5, v11, :cond_7

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v5, 0x0

    .line 171
    :goto_1
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    .line 175
    if-eqz v5, :cond_1f

    .line 176
    .line 177
    move/from16 v19, v11

    .line 178
    .line 179
    add-int/lit8 v11, v0, 0x1

    .line 180
    .line 181
    invoke-static {v1, v11, v3}, Lea/a;->b([CII)C

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    const/16 v21, 0x20

    .line 186
    .line 187
    or-int/lit8 v15, v20, 0x20

    .line 188
    .line 189
    const/16 v13, 0x78

    .line 190
    .line 191
    if-ne v15, v13, :cond_1e

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    move v5, v0

    .line 196
    move-wide/from16 v13, v16

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v15, -0x1

    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    :goto_2
    const/16 v22, 0x4

    .line 203
    .line 204
    if-ge v5, v3, :cond_d

    .line 205
    .line 206
    aget-char v11, v1, v5

    .line 207
    .line 208
    const/16 v23, 0x10

    .line 209
    .line 210
    invoke-static {v11}, Lea/a;->e(C)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-ltz v12, :cond_8

    .line 215
    .line 216
    shl-long v13, v13, v22

    .line 217
    .line 218
    move/from16 v24, v11

    .line 219
    .line 220
    int-to-long v10, v12

    .line 221
    or-long/2addr v10, v13

    .line 222
    move/from16 v25, v9

    .line 223
    .line 224
    move-wide v13, v10

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_8
    move/from16 v24, v11

    .line 228
    .line 229
    const/4 v10, -0x4

    .line 230
    if-ne v12, v10, :cond_c

    .line 231
    .line 232
    if-ltz v15, :cond_9

    .line 233
    .line 234
    move/from16 v10, v18

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const/4 v10, 0x0

    .line 238
    :goto_3
    or-int v20, v20, v10

    .line 239
    .line 240
    move v10, v5

    .line 241
    :goto_4
    add-int/lit8 v11, v3, -0x8

    .line 242
    .line 243
    if-ge v10, v11, :cond_a

    .line 244
    .line 245
    add-int/lit8 v11, v10, 0x1

    .line 246
    .line 247
    aget-char v11, v1, v11

    .line 248
    .line 249
    int-to-long v11, v11

    .line 250
    shl-long v11, v11, v19

    .line 251
    .line 252
    add-int/lit8 v15, v10, 0x2

    .line 253
    .line 254
    aget-char v15, v1, v15

    .line 255
    .line 256
    int-to-long v6, v15

    .line 257
    shl-long v6, v6, v21

    .line 258
    .line 259
    or-long/2addr v6, v11

    .line 260
    add-int/lit8 v11, v10, 0x3

    .line 261
    .line 262
    aget-char v11, v1, v11

    .line 263
    .line 264
    int-to-long v11, v11

    .line 265
    shl-long v11, v11, v23

    .line 266
    .line 267
    or-long/2addr v6, v11

    .line 268
    add-int/lit8 v11, v10, 0x4

    .line 269
    .line 270
    aget-char v11, v1, v11

    .line 271
    .line 272
    int-to-long v11, v11

    .line 273
    or-long/2addr v6, v11

    .line 274
    add-int/lit8 v11, v10, 0x5

    .line 275
    .line 276
    aget-char v11, v1, v11

    .line 277
    .line 278
    int-to-long v11, v11

    .line 279
    shl-long v11, v11, v19

    .line 280
    .line 281
    add-int/lit8 v15, v10, 0x6

    .line 282
    .line 283
    aget-char v15, v1, v15

    .line 284
    .line 285
    move/from16 v25, v9

    .line 286
    .line 287
    int-to-long v8, v15

    .line 288
    shl-long v8, v8, v21

    .line 289
    .line 290
    or-long/2addr v8, v11

    .line 291
    add-int/lit8 v11, v10, 0x7

    .line 292
    .line 293
    aget-char v11, v1, v11

    .line 294
    .line 295
    int-to-long v11, v11

    .line 296
    shl-long v11, v11, v23

    .line 297
    .line 298
    or-long/2addr v8, v11

    .line 299
    add-int/lit8 v11, v10, 0x8

    .line 300
    .line 301
    aget-char v12, v1, v11

    .line 302
    .line 303
    move-wide/from16 v26, v8

    .line 304
    .line 305
    int-to-long v8, v12

    .line 306
    or-long v8, v26, v8

    .line 307
    .line 308
    invoke-static {v6, v7, v8, v9}, Lea/d;->p(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    cmp-long v8, v6, v16

    .line 313
    .line 314
    if-ltz v8, :cond_b

    .line 315
    .line 316
    shl-long v8, v13, v21

    .line 317
    .line 318
    add-long v13, v8, v6

    .line 319
    .line 320
    move v10, v11

    .line 321
    move/from16 v9, v25

    .line 322
    .line 323
    const/16 v6, 0x2d

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    move/from16 v25, v9

    .line 327
    .line 328
    :cond_b
    move v15, v5

    .line 329
    move v5, v10

    .line 330
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    move/from16 v11, v24

    .line 333
    .line 334
    move/from16 v9, v25

    .line 335
    .line 336
    const/16 v6, 0x2d

    .line 337
    .line 338
    const/16 v10, 0x2b

    .line 339
    .line 340
    const/16 v12, 0x66

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_c
    move/from16 v11, v24

    .line 345
    .line 346
    :goto_6
    move/from16 v25, v9

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    const/16 v23, 0x10

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :goto_7
    if-gez v15, :cond_e

    .line 353
    .line 354
    sub-int v6, v5, v0

    .line 355
    .line 356
    move v15, v5

    .line 357
    const/4 v7, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    sub-int v6, v5, v0

    .line 360
    .line 361
    add-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    sub-int v7, v15, v5

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    const/16 v8, 0x400

    .line 368
    .line 369
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    mul-int/lit8 v7, v7, 0x4

    .line 374
    .line 375
    :goto_8
    or-int/lit8 v8, v11, 0x20

    .line 376
    .line 377
    const/16 v9, 0x70

    .line 378
    .line 379
    if-ne v8, v9, :cond_f

    .line 380
    .line 381
    move/from16 v8, v18

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    const/4 v8, 0x0

    .line 385
    :goto_9
    if-eqz v8, :cond_17

    .line 386
    .line 387
    add-int/lit8 v9, v5, 0x1

    .line 388
    .line 389
    invoke-static {v1, v9, v3}, Lea/a;->b([CII)C

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const/16 v11, 0x2d

    .line 394
    .line 395
    if-ne v10, v11, :cond_10

    .line 396
    .line 397
    move/from16 v12, v18

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    const/4 v12, 0x0

    .line 401
    :goto_a
    if-nez v12, :cond_11

    .line 402
    .line 403
    const/16 v11, 0x2b

    .line 404
    .line 405
    if-ne v10, v11, :cond_12

    .line 406
    .line 407
    :cond_11
    add-int/lit8 v9, v5, 0x2

    .line 408
    .line 409
    invoke-static {v1, v9, v3}, Lea/a;->b([CII)C

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    :cond_12
    add-int/lit8 v10, v10, -0x30

    .line 414
    .line 415
    int-to-char v10, v10

    .line 416
    const/16 v11, 0xa

    .line 417
    .line 418
    if-lt v10, v11, :cond_13

    .line 419
    .line 420
    move/from16 v11, v18

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_13
    const/4 v11, 0x0

    .line 424
    :goto_b
    or-int v19, v20, v11

    .line 425
    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    :cond_14
    const/16 v0, 0x400

    .line 430
    .line 431
    if-ge v11, v0, :cond_15

    .line 432
    .line 433
    mul-int/lit8 v11, v11, 0xa

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    invoke-static {v1, v9, v3}, Lea/a;->b([CII)C

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/lit8 v10, v0, -0x30

    .line 443
    .line 444
    int-to-char v10, v10

    .line 445
    move/from16 v20, v0

    .line 446
    .line 447
    const/16 v0, 0xa

    .line 448
    .line 449
    if-lt v10, v0, :cond_14

    .line 450
    .line 451
    if-eqz v12, :cond_16

    .line 452
    .line 453
    neg-int v11, v11

    .line 454
    :cond_16
    add-int/2addr v7, v11

    .line 455
    move v0, v11

    .line 456
    move/from16 v11, v20

    .line 457
    .line 458
    move/from16 v20, v19

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_17
    move/from16 v21, v0

    .line 462
    .line 463
    move v9, v5

    .line 464
    const/4 v0, 0x0

    .line 465
    :goto_c
    or-int/lit8 v10, v11, 0x22

    .line 466
    .line 467
    const/16 v11, 0x66

    .line 468
    .line 469
    if-ne v10, v11, :cond_18

    .line 470
    .line 471
    add-int/lit8 v9, v9, 0x1

    .line 472
    .line 473
    :cond_18
    invoke-static {v1, v9, v3}, Lea/b;->l([CII)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v20, :cond_1d

    .line 478
    .line 479
    if-lt v9, v3, :cond_1d

    .line 480
    .line 481
    if-eqz v6, :cond_1d

    .line 482
    .line 483
    if-eqz v8, :cond_1d

    .line 484
    .line 485
    move/from16 v8, v23

    .line 486
    .line 487
    if-le v6, v8, :cond_1c

    .line 488
    .line 489
    move-wide/from16 v8, v16

    .line 490
    .line 491
    move/from16 v4, v21

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    :goto_d
    if-ge v4, v5, :cond_1a

    .line 495
    .line 496
    aget-char v10, v1, v4

    .line 497
    .line 498
    invoke-static {v10}, Lea/a;->e(C)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-ltz v10, :cond_19

    .line 503
    .line 504
    const-wide v11, 0xde0b6b3a7640000L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-gez v13, :cond_1a

    .line 514
    .line 515
    shl-long v8, v8, v22

    .line 516
    .line 517
    int-to-long v10, v10

    .line 518
    or-long/2addr v8, v10

    .line 519
    goto :goto_e

    .line 520
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1a
    if-ge v4, v5, :cond_1b

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1b
    const/16 v18, 0x0

    .line 529
    .line 530
    :goto_f
    move-wide v13, v8

    .line 531
    move/from16 v8, v18

    .line 532
    .line 533
    move v9, v4

    .line 534
    goto :goto_10

    .line 535
    :cond_1c
    const/4 v6, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    :goto_10
    sub-int/2addr v15, v9

    .line 538
    add-int/2addr v15, v6

    .line 539
    mul-int/lit8 v15, v15, 0x4

    .line 540
    .line 541
    add-int v9, v15, v0

    .line 542
    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    move-wide v5, v13

    .line 546
    move/from16 v4, v25

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v9}, Lea/b;->p([CIIZJIZI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    return-wide v0

    .line 553
    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 554
    .line 555
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_1e
    move v0, v11

    .line 560
    :goto_11
    move/from16 v25, v9

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    move/from16 v19, v11

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :goto_12
    add-int/lit8 v2, v3, -0x4

    .line 567
    .line 568
    const/high16 v6, 0x40000000    # 2.0f

    .line 569
    .line 570
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move v6, v0

    .line 575
    move-wide/from16 v7, v16

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v15, -0x1

    .line 580
    :goto_13
    const/16 v11, 0x2e

    .line 581
    .line 582
    if-ge v6, v3, :cond_24

    .line 583
    .line 584
    aget-char v9, v1, v6

    .line 585
    .line 586
    add-int/lit8 v14, v9, -0x30

    .line 587
    .line 588
    int-to-char v14, v14

    .line 589
    const/16 v12, 0xa

    .line 590
    .line 591
    const-wide/16 v20, 0xa

    .line 592
    .line 593
    if-ge v14, v12, :cond_20

    .line 594
    .line 595
    mul-long v7, v7, v20

    .line 596
    .line 597
    int-to-long v11, v14

    .line 598
    add-long/2addr v7, v11

    .line 599
    goto :goto_17

    .line 600
    :cond_20
    if-ne v9, v11, :cond_25

    .line 601
    .line 602
    if-ltz v15, :cond_21

    .line 603
    .line 604
    move/from16 v11, v18

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_21
    const/4 v11, 0x0

    .line 608
    :goto_14
    or-int/2addr v10, v11

    .line 609
    move v11, v6

    .line 610
    :goto_15
    if-ge v11, v2, :cond_23

    .line 611
    .line 612
    add-int/lit8 v12, v11, 0x1

    .line 613
    .line 614
    invoke-static {v1, v12}, Lea/d;->q([CI)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-gez v12, :cond_22

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_22
    const-wide/16 v13, 0x2710

    .line 622
    .line 623
    mul-long/2addr v7, v13

    .line 624
    int-to-long v12, v12

    .line 625
    add-long/2addr v7, v12

    .line 626
    add-int/lit8 v11, v11, 0x4

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_23
    :goto_16
    move v15, v6

    .line 630
    move v6, v11

    .line 631
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_24
    const-wide/16 v20, 0xa

    .line 635
    .line 636
    :cond_25
    if-gez v15, :cond_26

    .line 637
    .line 638
    sub-int v2, v6, v0

    .line 639
    .line 640
    move v15, v6

    .line 641
    const/4 v12, 0x0

    .line 642
    goto :goto_18

    .line 643
    :cond_26
    sub-int v2, v6, v0

    .line 644
    .line 645
    add-int/lit8 v2, v2, -0x1

    .line 646
    .line 647
    sub-int v12, v15, v6

    .line 648
    .line 649
    add-int/lit8 v12, v12, 0x1

    .line 650
    .line 651
    :goto_18
    or-int/lit8 v13, v9, 0x20

    .line 652
    .line 653
    const/16 v14, 0x65

    .line 654
    .line 655
    if-ne v13, v14, :cond_2e

    .line 656
    .line 657
    add-int/lit8 v9, v6, 0x1

    .line 658
    .line 659
    invoke-static {v1, v9, v3}, Lea/a;->b([CII)C

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    const/16 v14, 0x2d

    .line 664
    .line 665
    if-ne v13, v14, :cond_27

    .line 666
    .line 667
    move/from16 v14, v18

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_27
    const/4 v14, 0x0

    .line 671
    :goto_19
    if-nez v14, :cond_28

    .line 672
    .line 673
    const/16 v11, 0x2b

    .line 674
    .line 675
    if-ne v13, v11, :cond_29

    .line 676
    .line 677
    :cond_28
    add-int/lit8 v9, v6, 0x2

    .line 678
    .line 679
    invoke-static {v1, v9, v3}, Lea/a;->b([CII)C

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    :cond_29
    add-int/lit8 v13, v13, -0x30

    .line 684
    .line 685
    int-to-char v11, v13

    .line 686
    const/16 v13, 0xa

    .line 687
    .line 688
    if-lt v11, v13, :cond_2a

    .line 689
    .line 690
    move/from16 v13, v18

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_2a
    const/4 v13, 0x0

    .line 694
    :goto_1a
    or-int/2addr v13, v10

    .line 695
    move/from16 v19, v0

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    :goto_1b
    const/16 v0, 0x400

    .line 699
    .line 700
    if-ge v10, v0, :cond_2b

    .line 701
    .line 702
    mul-int/lit8 v10, v10, 0xa

    .line 703
    .line 704
    add-int/2addr v10, v11

    .line 705
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 706
    .line 707
    invoke-static {v1, v9, v3}, Lea/a;->b([CII)C

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    add-int/lit8 v0, v11, -0x30

    .line 712
    .line 713
    int-to-char v0, v0

    .line 714
    move/from16 v23, v5

    .line 715
    .line 716
    const/16 v5, 0xa

    .line 717
    .line 718
    if-lt v0, v5, :cond_2d

    .line 719
    .line 720
    if-eqz v14, :cond_2c

    .line 721
    .line 722
    neg-int v10, v10

    .line 723
    :cond_2c
    add-int/2addr v12, v10

    .line 724
    move v0, v9

    .line 725
    move v5, v10

    .line 726
    move v9, v11

    .line 727
    move v10, v13

    .line 728
    goto :goto_1c

    .line 729
    :cond_2d
    move v11, v0

    .line 730
    move/from16 v5, v23

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_2e
    move/from16 v19, v0

    .line 734
    .line 735
    move/from16 v23, v5

    .line 736
    .line 737
    move v0, v6

    .line 738
    const/4 v5, 0x0

    .line 739
    :goto_1c
    or-int/lit8 v9, v9, 0x22

    .line 740
    .line 741
    const/16 v11, 0x66

    .line 742
    .line 743
    if-ne v9, v11, :cond_2f

    .line 744
    .line 745
    add-int/lit8 v0, v0, 0x1

    .line 746
    .line 747
    :cond_2f
    invoke-static {v1, v0, v3}, Lea/b;->l([CII)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v10, :cond_35

    .line 752
    .line 753
    if-lt v0, v3, :cond_35

    .line 754
    .line 755
    if-nez v23, :cond_30

    .line 756
    .line 757
    if-eqz v2, :cond_35

    .line 758
    .line 759
    :cond_30
    const/16 v0, 0x13

    .line 760
    .line 761
    if-le v2, v0, :cond_34

    .line 762
    .line 763
    move-wide/from16 v7, v16

    .line 764
    .line 765
    move/from16 v0, v19

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    :goto_1d
    if-ge v0, v6, :cond_32

    .line 769
    .line 770
    aget-char v4, v1, v0

    .line 771
    .line 772
    const/16 v9, 0x2e

    .line 773
    .line 774
    if-ne v4, v9, :cond_31

    .line 775
    .line 776
    add-int/lit8 v2, v2, 0x1

    .line 777
    .line 778
    const-wide v10, 0xde0b6b3a7640000L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_31
    const-wide v10, 0xde0b6b3a7640000L

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-gez v13, :cond_32

    .line 794
    .line 795
    mul-long v7, v7, v20

    .line 796
    .line 797
    int-to-long v13, v4

    .line 798
    add-long/2addr v7, v13

    .line 799
    const-wide/16 v13, 0x30

    .line 800
    .line 801
    sub-long/2addr v7, v13

    .line 802
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_32
    if-ge v0, v6, :cond_33

    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :cond_33
    const/16 v18, 0x0

    .line 809
    .line 810
    :goto_1f
    sub-int/2addr v15, v0

    .line 811
    add-int/2addr v15, v2

    .line 812
    add-int v0, v15, v5

    .line 813
    .line 814
    move v9, v0

    .line 815
    move-wide v5, v7

    .line 816
    move/from16 v8, v18

    .line 817
    .line 818
    move/from16 v2, p2

    .line 819
    .line 820
    move v7, v12

    .line 821
    move/from16 v4, v25

    .line 822
    .line 823
    move-object/from16 v0, p0

    .line 824
    .line 825
    goto :goto_20

    .line 826
    :cond_34
    move-wide v5, v7

    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    move-object/from16 v0, p0

    .line 830
    .line 831
    move/from16 v2, p2

    .line 832
    .line 833
    move v7, v12

    .line 834
    move/from16 v4, v25

    .line 835
    .line 836
    :goto_20
    invoke-virtual/range {v0 .. v9}, Lea/b;->n([CIIZJIZI)J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    return-wide v0

    .line 841
    :cond_35
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 842
    .line 843
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_36
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 848
    .line 849
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_37
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 854
    .line 855
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
.end method

.method public abstract j()J
.end method

.method public abstract m(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract n([CIIZJIZI)J
.end method

.method public abstract o(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract p([CIIZJIZI)J
.end method
