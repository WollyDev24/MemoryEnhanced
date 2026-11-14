.class public final Lls/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lj0/t;


# direct methods
.method public constructor <init>(Lj0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/g;->a:Lj0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm1/l;Lds/e0;Lds/e0;JLw0/e0;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v2, -0x1ee8cabc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lw0/e0;->X(I)Lw0/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v8

    .line 36
    :goto_1
    or-int/lit16 v2, v2, 0x1b0

    .line 37
    .line 38
    and-int/lit16 v6, v8, 0xc00

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v8, 0x6000

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    :cond_5
    const/high16 v6, 0x30000

    .line 71
    .line 72
    and-int/2addr v6, v8

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    const/high16 v6, 0x10000

    .line 76
    .line 77
    or-int/2addr v2, v6

    .line 78
    :cond_6
    const/high16 v6, 0x180000

    .line 79
    .line 80
    or-int/2addr v2, v6

    .line 81
    const/high16 v6, 0xc00000

    .line 82
    .line 83
    and-int/2addr v6, v8

    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/high16 v6, 0x800000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/high16 v6, 0x400000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v6

    .line 98
    :cond_8
    const v6, 0x492493

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v2

    .line 102
    const v7, 0x492492

    .line 103
    .line 104
    .line 105
    if-eq v6, v7, :cond_9

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v6, 0x0

    .line 110
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v7, v6}, Lw0/e0;->O(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_16

    .line 117
    .line 118
    invoke-virtual {v0}, Lw0/e0;->T()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, v8, 0x1

    .line 122
    .line 123
    const v7, -0x70001

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Lw0/e0;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v0}, Lw0/e0;->R()V

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v7

    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    move-wide/from16 v12, p5

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    :goto_6
    sget v6, Lms/a;->d0:I

    .line 145
    .line 146
    sget-object v6, Lms/i;->b:Lw0/s;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    sget-wide v12, Lms/a;->Q:J

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    sget-wide v12, Lms/a;->P:J

    .line 164
    .line 165
    :goto_7
    and-int/2addr v2, v7

    .line 166
    sget-object v6, Lm1/i;->a:Lm1/i;

    .line 167
    .line 168
    :goto_8
    invoke-virtual {v0}, Lw0/e0;->q()V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lt0/p;->a:Lw0/s;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lv2/l0;

    .line 178
    .line 179
    invoke-static {v0}, Ln4/c0;->h(Lw0/e0;)Lv2/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget-wide v18, Les/b;->c:J

    .line 184
    .line 185
    sget-object v20, Lqs/a;->b:Ly2/s;

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const v28, 0xfffff9

    .line 190
    .line 191
    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    const-wide/16 v24, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    invoke-static/range {v15 .. v28}, Lv2/l0;->a(Lv2/l0;JJLy2/s;Ly2/j;JJLv2/u;Lf3/i;I)Lv2/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v14, v15}, Lv2/l0;->d(Lv2/l0;)Lv2/l0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v0, v7}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lv2/l0;

    .line 215
    .line 216
    invoke-static {v0}, Ln4/c0;->h(Lw0/e0;)Lv2/l0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v15, v9}, Lv2/l0;->d(Lv2/l0;)Lv2/l0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/16 v15, 0x20

    .line 225
    .line 226
    int-to-float v15, v15

    .line 227
    const/16 v17, 0xf

    .line 228
    .line 229
    move-wide/from16 p5, v12

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ldt/a;->m(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    const/16 v13, 0x10

    .line 236
    .line 237
    int-to-float v13, v13

    .line 238
    invoke-static {v13, v3}, Lj0/n;->a(FI)Lj0/t;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v13, Lm2/b1;->n:Lw0/h2;

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    move/from16 p2, v2

    .line 249
    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    check-cast v2, Lg3/l;

    .line 253
    .line 254
    iget v8, v3, Lj0/t;->c:F

    .line 255
    .line 256
    move-object/from16 v17, v9

    .line 257
    .line 258
    iget v9, v3, Lj0/t;->e:F

    .line 259
    .line 260
    const/4 v10, 0x5

    .line 261
    move-object/from16 v32, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v14, v8, v14, v9, v10}, Lj0/n;->c(FFFFI)Lj0/t;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, Lds/d0;

    .line 269
    .line 270
    invoke-direct {v9, v15, v11, v12, v8}, Lds/d0;-><init>(FJLj0/r;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2}, Lj0/n;->e(Lj0/r;Lg3/l;)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v3, v2}, Lj0/n;->d(Lj0/r;Lg3/l;)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v10, 0xa

    .line 282
    .line 283
    invoke-static {v8, v14, v3, v14, v10}, Lj0/n;->c(FFFFI)Lj0/t;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v0, v7}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lv2/l0;

    .line 292
    .line 293
    sget-object v7, Lds/b0;->a:Lv2/l0;

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Lv2/l0;->d(Lv2/l0;)Lv2/l0;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    sget-wide v19, Lt1/l;->g:J

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const v31, 0xfffffc

    .line 304
    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const-wide/16 v25, 0x0

    .line 311
    .line 312
    const-wide/16 v27, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    move-wide/from16 v21, v11

    .line 317
    .line 318
    invoke-static/range {v18 .. v31}, Lv2/l0;->a(Lv2/l0;JJLy2/s;Ly2/j;JJLv2/u;Lf3/i;I)Lv2/l0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    filled-new-array {v5, v4}, [Lds/e0;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sget-object v7, Lm2/b1;->k:Lw0/h2;

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ly2/i;

    .line 337
    .line 338
    sget-object v8, Lm2/b1;->h:Lw0/h2;

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lg3/c;

    .line 345
    .line 346
    invoke-virtual {v0, v13}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lg3/l;

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v0, v10}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    or-int/2addr v13, v15

    .line 361
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v0, v15}, Lw0/e0;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    or-int/2addr v13, v15

    .line 370
    const/16 v15, 0x8

    .line 371
    .line 372
    invoke-virtual {v0, v15}, Lw0/e0;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    or-int/2addr v13, v15

    .line 377
    invoke-virtual {v0}, Lw0/e0;->L()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    move-object/from16 v20, v2

    .line 382
    .line 383
    sget-object v2, Lw0/j;->a:Lw0/c;

    .line 384
    .line 385
    if-nez v13, :cond_d

    .line 386
    .line 387
    if-ne v15, v2, :cond_e

    .line 388
    .line 389
    :cond_d
    new-instance v15, Lv2/j0;

    .line 390
    .line 391
    invoke-direct {v15, v7, v10, v11}, Lv2/j0;-><init>(Ly2/i;Lg3/c;Lg3/l;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v15}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    check-cast v15, Lv2/j0;

    .line 398
    .line 399
    invoke-virtual {v0, v8}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lg3/c;

    .line 404
    .line 405
    invoke-interface {v7}, Lg3/c;->a()F

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-interface {v7}, Lg3/c;->H()F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const v11, 0x3fa66666    # 1.3f

    .line 414
    .line 415
    .line 416
    cmpl-float v13, v7, v11

    .line 417
    .line 418
    if-lez v13, :cond_f

    .line 419
    .line 420
    move v7, v11

    .line 421
    :cond_f
    new-instance v13, Lg3/d;

    .line 422
    .line 423
    invoke-direct {v13, v10, v7}, Lg3/d;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    sget-object v7, Lj0/z;->a:Lj0/k;

    .line 427
    .line 428
    invoke-interface {v6, v7}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const-string v10, "<this>"

    .line 433
    .line 434
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lds/w;

    .line 438
    .line 439
    move/from16 v25, v11

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-direct {v10, v11}, Lds/w;-><init>(Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v10}, Lj2/u;->k(Lm1/l;Lds/w;)Lm1/l;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    sget-object v10, Lt1/q;->a:Lt1/x;

    .line 450
    .line 451
    move-wide/from16 v4, p5

    .line 452
    .line 453
    invoke-static {v7, v4, v5, v10}, Le0/l;->b(Lm1/l;JLt1/b0;)Lm1/l;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v10, v1, Lls/g;->a:Lj0/t;

    .line 458
    .line 459
    invoke-static {v7, v10}, Lj0/n;->f(Lm1/l;Lj0/r;)Lm1/l;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/high16 v10, 0x380000

    .line 464
    .line 465
    and-int v10, p2, v10

    .line 466
    .line 467
    const/high16 v11, 0x100000

    .line 468
    .line 469
    if-ne v10, v11, :cond_10

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    goto :goto_9

    .line 473
    :cond_10
    const/4 v10, 0x0

    .line 474
    :goto_9
    invoke-virtual {v0, v9}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    or-int/2addr v10, v11

    .line 479
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v0, v11}, Lw0/e0;->d(I)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    or-int/2addr v10, v11

    .line 488
    invoke-virtual {v0, v12}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    or-int/2addr v10, v11

    .line 493
    invoke-virtual {v0, v15}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    or-int/2addr v10, v11

    .line 498
    invoke-virtual {v0, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    or-int/2addr v10, v11

    .line 503
    invoke-virtual {v0, v13}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    or-int/2addr v10, v11

    .line 508
    invoke-virtual {v0}, Lw0/e0;->L()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-nez v10, :cond_12

    .line 513
    .line 514
    if-ne v11, v2, :cond_11

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_11
    move-object/from16 v23, v3

    .line 518
    .line 519
    move-object v15, v9

    .line 520
    goto :goto_b

    .line 521
    :cond_12
    :goto_a
    new-instance v18, Lls/d;

    .line 522
    .line 523
    move-object/from16 v23, v3

    .line 524
    .line 525
    move-object/from16 v19, v9

    .line 526
    .line 527
    move-object/from16 v21, v12

    .line 528
    .line 529
    move-object/from16 v24, v13

    .line 530
    .line 531
    move-object/from16 v22, v15

    .line 532
    .line 533
    invoke-direct/range {v18 .. v24}, Lls/d;-><init>(Lds/d0;Lg3/l;Ljava/util/List;Lv2/j0;Lv2/l0;Lg3/d;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v11, v18

    .line 537
    .line 538
    move-object/from16 v15, v19

    .line 539
    .line 540
    invoke-virtual {v0, v11}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    check-cast v11, Lj2/n0;

    .line 544
    .line 545
    iget-wide v2, v0, Lw0/e0;->T:J

    .line 546
    .line 547
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0}, Lw0/e0;->l()Lw0/i1;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v0, v7}, Lma/o;->u(Lw0/e0;Lm1/l;)Lm1/l;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    sget-object v9, Ll2/f;->b0:Ll2/e;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v9, Ll2/e;->b:Ll2/y;

    .line 565
    .line 566
    invoke-virtual {v0}, Lw0/e0;->Z()V

    .line 567
    .line 568
    .line 569
    iget-boolean v10, v0, Lw0/e0;->S:Z

    .line 570
    .line 571
    if-eqz v10, :cond_13

    .line 572
    .line 573
    invoke-virtual {v0, v9}, Lw0/e0;->k(Lb30/a;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_13
    invoke-virtual {v0}, Lw0/e0;->j0()V

    .line 578
    .line 579
    .line 580
    :goto_c
    sget-object v9, Ll2/e;->e:Ll2/d;

    .line 581
    .line 582
    invoke-static {v9, v11, v0}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 583
    .line 584
    .line 585
    sget-object v9, Ll2/e;->d:Ll2/d;

    .line 586
    .line 587
    invoke-static {v9, v3, v0}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v3, Ll2/e;->f:Ll2/d;

    .line 595
    .line 596
    invoke-static {v3, v2, v0}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Ll2/e;->g:Ll2/c;

    .line 600
    .line 601
    invoke-static {v0, v2}, Lw0/p;->q(Lw0/e0;Lb30/k;)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Ll2/e;->c:Ll2/d;

    .line 605
    .line 606
    invoke-static {v2, v7, v0}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 607
    .line 608
    .line 609
    const v2, 0xfff054f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lw0/e0;->W(I)V

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-virtual {v0, v11}, Lw0/e0;->p(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v8}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lg3/c;

    .line 624
    .line 625
    invoke-interface {v2}, Lg3/c;->H()F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    cmpl-float v7, v3, v25

    .line 630
    .line 631
    if-lez v7, :cond_14

    .line 632
    .line 633
    move/from16 v11, v25

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_14
    move v11, v3

    .line 637
    :goto_d
    const v3, -0x2c8c10ab

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Lw0/e0;->W(I)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lm2/i0;->b:Lw0/h2;

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Landroid/content/Context;

    .line 650
    .line 651
    sget-object v9, Lm2/k1;->a:Lw0/h2;

    .line 652
    .line 653
    invoke-virtual {v0, v9}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_15

    .line 664
    .line 665
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    iput v11, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 674
    .line 675
    :cond_15
    const/4 v9, 0x0

    .line 676
    invoke-virtual {v0, v9}, Lw0/e0;->p(Z)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Lg3/c;->a()F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    new-instance v9, Lg3/d;

    .line 684
    .line 685
    invoke-direct {v9, v2, v11}, Lg3/d;-><init>(FF)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v9}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v3, v7}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    filled-new-array {v2, v3}, [Lt/w;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v9, Lls/f;

    .line 701
    .line 702
    move-object/from16 v10, p1

    .line 703
    .line 704
    move-object/from16 v11, v17

    .line 705
    .line 706
    move-object/from16 v16, v23

    .line 707
    .line 708
    move-object/from16 v13, v32

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    invoke-direct/range {v9 .. v16}, Lls/f;-><init>(Ljava/lang/String;Lv2/l0;Ljava/util/List;Lv2/l0;Lj0/t;Lds/d0;Lv2/l0;)V

    .line 712
    .line 713
    .line 714
    const v7, -0x3d3935f7    # -99.3946f

    .line 715
    .line 716
    .line 717
    invoke-static {v7, v9, v0}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const/16 v8, 0x38

    .line 722
    .line 723
    invoke-static {v2, v7, v0, v8}, Lw0/p;->b([Lt/w;Lb30/n;Lw0/e0;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Lw0/e0;->p(Z)V

    .line 727
    .line 728
    .line 729
    move-object v3, v6

    .line 730
    move-wide v6, v4

    .line 731
    goto :goto_e

    .line 732
    :cond_16
    invoke-virtual {v0}, Lw0/e0;->R()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, p2

    .line 736
    .line 737
    move-wide/from16 v6, p5

    .line 738
    .line 739
    :goto_e
    invoke-virtual {v0}, Lw0/e0;->r()Lw0/l1;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    if-eqz v9, :cond_17

    .line 744
    .line 745
    new-instance v0, Lls/b;

    .line 746
    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v4, p3

    .line 750
    .line 751
    move-object/from16 v5, p4

    .line 752
    .line 753
    move/from16 v8, p8

    .line 754
    .line 755
    invoke-direct/range {v0 .. v8}, Lls/b;-><init>(Lls/g;Ljava/lang/String;Lm1/l;Lds/e0;Lds/e0;JI)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v9, Lw0/l1;->d:Lb30/n;

    .line 759
    .line 760
    :cond_17
    return-void
.end method
