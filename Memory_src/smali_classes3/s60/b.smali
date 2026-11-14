.class public final Ls60/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lq60/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lv60/f;)Lq60/z;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv60/f;->e:Lqr/a;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lka/t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lka/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lq60/d;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    sget v4, Lq60/d;->n:I

    .line 26
    .line 27
    iget-object v4, v1, Lqr/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lq60/p;

    .line 30
    .line 31
    invoke-virtual {v4}, Lq60/p;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v11, v3

    .line 37
    move v10, v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    const/4 v15, -0x1

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, -0x1

    .line 50
    .line 51
    const/16 v20, -0x1

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v9, v6, :cond_18

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Lq60/p;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v9}, Lq60/p;->f(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v5, "Cache-Control"

    .line 70
    .line 71
    invoke-static {v3, v5, v7}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v5, "Pragma"

    .line 84
    .line 85
    invoke-static {v3, v5, v7}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_17

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v3, 0x0

    .line 93
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v3, v5, :cond_17

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move/from16 v25, v7

    .line 104
    .line 105
    move v7, v3

    .line 106
    :goto_4
    if-ge v7, v5, :cond_3

    .line 107
    .line 108
    move-object/from16 v26, v2

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move-object/from16 v27, v4

    .line 115
    .line 116
    const-string v4, "=,;"

    .line 117
    .line 118
    move/from16 v28, v5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v4, v2, v5}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v2, v26

    .line 131
    .line 132
    move-object/from16 v4, v27

    .line 133
    .line 134
    move/from16 v5, v28

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v26, v2

    .line 138
    .line 139
    move-object/from16 v27, v4

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_5
    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eq v7, v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v5, 0x2c

    .line 173
    .line 174
    if-eq v4, v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v5, 0x3b

    .line 181
    .line 182
    if-ne v4, v5, :cond_5

    .line 183
    .line 184
    :cond_4
    move/from16 v28, v6

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    sget-object v4, Lr60/b;->a:[B

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_6
    if-ge v7, v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    move/from16 v28, v4

    .line 203
    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    if-eq v5, v4, :cond_6

    .line 207
    .line 208
    const/16 v4, 0x9

    .line 209
    .line 210
    if-eq v5, v4, :cond_6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move/from16 v4, v28

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v7, v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/16 v5, 0x22

    .line 233
    .line 234
    if-ne v4, v5, :cond_8

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    move/from16 v28, v6

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v8, v5, v7, v6, v4}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    goto :goto_b

    .line 257
    :cond_8
    move/from16 v28, v6

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move v5, v7

    .line 264
    :goto_8
    if-ge v5, v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move/from16 v29, v4

    .line 271
    .line 272
    const-string v4, ",;"

    .line 273
    .line 274
    move/from16 v30, v5

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v4, v6, v5}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    move/from16 v5, v30

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    add-int/lit8 v5, v30, 0x1

    .line 287
    .line 288
    move/from16 v4, v29

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_9
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move v4, v5

    .line 311
    goto :goto_b

    .line 312
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    move v4, v7

    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_b
    const-string v5, "no-cache"

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    move v3, v4

    .line 325
    move/from16 v7, v25

    .line 326
    .line 327
    move v12, v7

    .line 328
    :cond_b
    :goto_c
    move-object/from16 v2, v26

    .line 329
    .line 330
    move-object/from16 v4, v27

    .line 331
    .line 332
    move/from16 v6, v28

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_c
    const-string v5, "no-store"

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    move v3, v4

    .line 345
    move/from16 v7, v25

    .line 346
    .line 347
    move v13, v7

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    const-string v5, "max-age"

    .line 350
    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    const/4 v5, -0x1

    .line 358
    invoke-static {v5, v3}, Lr60/b;->y(ILjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    :goto_d
    move v3, v4

    .line 363
    move/from16 v7, v25

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_e
    const/4 v5, -0x1

    .line 367
    const-string v6, "s-maxage"

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_f

    .line 374
    .line 375
    invoke-static {v5, v3}, Lr60/b;->y(ILjava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    goto :goto_d

    .line 380
    :cond_f
    const-string v5, "private"

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_10

    .line 387
    .line 388
    move v3, v4

    .line 389
    move/from16 v7, v25

    .line 390
    .line 391
    move/from16 v16, v7

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_10
    const-string v5, "public"

    .line 395
    .line 396
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_11

    .line 401
    .line 402
    move v3, v4

    .line 403
    move/from16 v7, v25

    .line 404
    .line 405
    move/from16 v17, v7

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    const-string v5, "must-revalidate"

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_12

    .line 415
    .line 416
    move v3, v4

    .line 417
    move/from16 v7, v25

    .line 418
    .line 419
    move/from16 v18, v7

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_12
    const-string v5, "max-stale"

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_13

    .line 429
    .line 430
    const v2, 0x7fffffff

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3}, Lr60/b;->y(ILjava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v19

    .line 437
    goto :goto_d

    .line 438
    :cond_13
    const-string v5, "min-fresh"

    .line 439
    .line 440
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_14

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    invoke-static {v5, v3}, Lr60/b;->y(ILjava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v20

    .line 451
    goto :goto_d

    .line 452
    :cond_14
    const/4 v5, -0x1

    .line 453
    const-string v3, "only-if-cached"

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_15

    .line 460
    .line 461
    move v3, v4

    .line 462
    move/from16 v7, v25

    .line 463
    .line 464
    move/from16 v21, v7

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_15
    const-string v3, "no-transform"

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_16

    .line 475
    .line 476
    move v3, v4

    .line 477
    move/from16 v7, v25

    .line 478
    .line 479
    move/from16 v22, v7

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_16
    const-string v3, "immutable"

    .line 484
    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move v3, v4

    .line 490
    move/from16 v7, v25

    .line 491
    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    move/from16 v23, v7

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_17
    move-object/from16 v26, v2

    .line 499
    .line 500
    move-object/from16 v27, v4

    .line 501
    .line 502
    move/from16 v28, v6

    .line 503
    .line 504
    move/from16 v25, v7

    .line 505
    .line 506
    const/4 v5, -0x1

    .line 507
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    move/from16 v7, v25

    .line 510
    .line 511
    move-object/from16 v2, v26

    .line 512
    .line 513
    move-object/from16 v4, v27

    .line 514
    .line 515
    move/from16 v6, v28

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_18
    move-object/from16 v26, v2

    .line 521
    .line 522
    if-nez v10, :cond_19

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_19
    move-object/from16 v24, v11

    .line 528
    .line 529
    :goto_e
    new-instance v11, Lq60/d;

    .line 530
    .line 531
    invoke-direct/range {v11 .. v24}, Lq60/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput-object v11, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v4, v11

    .line 537
    goto :goto_f

    .line 538
    :cond_1a
    move-object/from16 v26, v2

    .line 539
    .line 540
    :goto_f
    iget-boolean v2, v4, Lq60/d;->j:Z

    .line 541
    .line 542
    if-eqz v2, :cond_1b

    .line 543
    .line 544
    new-instance v2, Lka/t;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v2, v3, v3}, Lka/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1b
    move-object/from16 v2, v26

    .line 552
    .line 553
    :goto_10
    iget-object v3, v2, Lka/t;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lqr/a;

    .line 556
    .line 557
    iget-object v2, v2, Lka/t;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lq60/z;

    .line 560
    .line 561
    if-nez v3, :cond_1c

    .line 562
    .line 563
    if-nez v2, :cond_1c

    .line 564
    .line 565
    new-instance v0, Lq60/o;

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-direct {v0, v5}, Lq60/o;-><init>(I)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lq60/w;->HTTP_1_1:Lq60/w;

    .line 572
    .line 573
    const-string v3, "protocol"

    .line 574
    .line 575
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v7, Lr60/b;->c:Lq60/a0;

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-virtual {v0}, Lq60/o;->b()Lq60/p;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    new-instance v0, Lq60/z;

    .line 589
    .line 590
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 591
    .line 592
    const/16 v4, 0x1f8

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const-wide/16 v11, -0x1

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-direct/range {v0 .. v15}, Lq60/z;-><init>(Lqr/a;Lq60/w;Ljava/lang/String;ILq60/n;Lq60/p;Lq60/a0;Lq60/z;Lq60/z;Lq60/z;JJLek/t;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_1c
    const-string v1, "cacheResponse"

    .line 606
    .line 607
    if-nez v3, :cond_1d

    .line 608
    .line 609
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lq60/z;->b()Lq60/y;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v2}, Ls60/a;->a(Lq60/z;)Lq60/z;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v1, v2}, Lq60/y;->b(Ljava/lang/String;Lq60/z;)V

    .line 621
    .line 622
    .line 623
    iput-object v2, v0, Lq60/y;->i:Lq60/z;

    .line 624
    .line 625
    invoke-virtual {v0}, Lq60/y;->a()Lq60/z;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_1d
    invoke-virtual {v0, v3}, Lv60/f;->b(Lqr/a;)Lq60/z;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v3, "networkResponse"

    .line 635
    .line 636
    if-eqz v2, :cond_28

    .line 637
    .line 638
    iget v4, v0, Lq60/z;->d:I

    .line 639
    .line 640
    const/16 v5, 0x130

    .line 641
    .line 642
    if-ne v4, v5, :cond_27

    .line 643
    .line 644
    invoke-virtual {v2}, Lq60/z;->b()Lq60/y;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v5, v2, Lq60/z;->f:Lq60/p;

    .line 649
    .line 650
    iget-object v6, v0, Lq60/z;->f:Lq60/p;

    .line 651
    .line 652
    new-instance v7, Ljava/util/ArrayList;

    .line 653
    .line 654
    const/16 v8, 0x14

    .line 655
    .line 656
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Lq60/p;->size()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    const/4 v9, 0x0

    .line 664
    :goto_11
    const-string v10, "value"

    .line 665
    .line 666
    const-string v11, "name"

    .line 667
    .line 668
    const-string v12, "Content-Type"

    .line 669
    .line 670
    const-string v13, "Content-Encoding"

    .line 671
    .line 672
    const-string v14, "Content-Length"

    .line 673
    .line 674
    if-ge v9, v8, :cond_23

    .line 675
    .line 676
    invoke-virtual {v5, v9}, Lq60/p;->c(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    move/from16 p1, v8

    .line 681
    .line 682
    invoke-virtual {v5, v9}, Lq60/p;->f(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    move-object/from16 v16, v5

    .line 687
    .line 688
    const-string v5, "Warning"

    .line 689
    .line 690
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_1e

    .line 695
    .line 696
    const-string v5, "1"

    .line 697
    .line 698
    move/from16 v17, v9

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static {v8, v5, v9}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_1f

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1e
    move/from16 v17, v9

    .line 709
    .line 710
    :cond_1f
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_21

    .line 715
    .line 716
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_21

    .line 721
    .line 722
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_20

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_20
    invoke-static {v15}, Ls60/a;->b(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_21

    .line 734
    .line 735
    invoke-virtual {v6, v15}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-nez v5, :cond_22

    .line 740
    .line 741
    :cond_21
    :goto_12
    invoke-static {v15, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-static {v8}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_22
    :goto_13
    add-int/lit8 v9, v17, 0x1

    .line 762
    .line 763
    move/from16 v8, p1

    .line 764
    .line 765
    move-object/from16 v5, v16

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_23
    invoke-virtual {v6}, Lq60/p;->size()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_14
    if-ge v8, v5, :cond_26

    .line 774
    .line 775
    invoke-virtual {v6, v8}, Lq60/p;->c(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    if-nez v15, :cond_25

    .line 784
    .line 785
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    if-nez v15, :cond_25

    .line 790
    .line 791
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_24

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_24
    invoke-static {v9}, Ls60/a;->b(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    if-eqz v15, :cond_25

    .line 803
    .line 804
    invoke-virtual {v6, v8}, Lq60/p;->f(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v15, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-static {v15}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_25
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_26
    new-instance v5, Lq60/p;

    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    new-array v6, v6, [Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, [Ljava/lang/String;

    .line 841
    .line 842
    invoke-direct {v5, v6}, Lq60/p;-><init>([Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Lq60/p;->e()Lq60/o;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iput-object v5, v4, Lq60/y;->f:Lq60/o;

    .line 850
    .line 851
    iget-wide v5, v0, Lq60/z;->l:J

    .line 852
    .line 853
    iput-wide v5, v4, Lq60/y;->k:J

    .line 854
    .line 855
    iget-wide v5, v0, Lq60/z;->m:J

    .line 856
    .line 857
    iput-wide v5, v4, Lq60/y;->l:J

    .line 858
    .line 859
    invoke-static {v2}, Ls60/a;->a(Lq60/z;)Lq60/z;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v1, v2}, Lq60/y;->b(Ljava/lang/String;Lq60/z;)V

    .line 864
    .line 865
    .line 866
    iput-object v2, v4, Lq60/y;->i:Lq60/z;

    .line 867
    .line 868
    invoke-static {v0}, Ls60/a;->a(Lq60/z;)Lq60/z;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v3, v1}, Lq60/y;->b(Ljava/lang/String;Lq60/z;)V

    .line 873
    .line 874
    .line 875
    iput-object v1, v4, Lq60/y;->h:Lq60/z;

    .line 876
    .line 877
    invoke-virtual {v4}, Lq60/y;->a()Lq60/z;

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Lq60/z;->g:Lq60/a0;

    .line 881
    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lq60/a0;->close()V

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    throw v3

    .line 893
    :cond_27
    iget-object v4, v2, Lq60/z;->g:Lq60/a0;

    .line 894
    .line 895
    if-eqz v4, :cond_28

    .line 896
    .line 897
    invoke-static {v4}, Lr60/b;->d(Ljava/io/Closeable;)V

    .line 898
    .line 899
    .line 900
    :cond_28
    invoke-virtual {v0}, Lq60/z;->b()Lq60/y;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v2}, Ls60/a;->a(Lq60/z;)Lq60/z;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v1, v2}, Lq60/y;->b(Ljava/lang/String;Lq60/z;)V

    .line 909
    .line 910
    .line 911
    iput-object v2, v4, Lq60/y;->i:Lq60/z;

    .line 912
    .line 913
    invoke-static {v0}, Ls60/a;->a(Lq60/z;)Lq60/z;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v3, v0}, Lq60/y;->b(Ljava/lang/String;Lq60/z;)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v4, Lq60/y;->h:Lq60/z;

    .line 921
    .line 922
    invoke-virtual {v4}, Lq60/y;->a()Lq60/z;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0
.end method
