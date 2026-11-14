.class public final Li40/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static c(Lh50/b0;Le40/m;ILi40/q;ZZ)Lb6/g;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Li40/q;->INFLEXIBLE:Li40/q;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v7, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v7, v5

    .line 29
    :goto_2
    const/4 v8, 0x0

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lh50/x;->i0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    new-instance v0, Lb6/g;

    .line 43
    .line 44
    invoke-direct {v0, v8, v5, v4}, Lb6/g;-><init>(Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh50/x;->p0()Lh50/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Lh50/m0;->j()Lr30/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    new-instance v0, Lb6/g;

    .line 59
    .line 60
    invoke-direct {v0, v8, v5, v4}, Lb6/g;-><init>(Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, Le40/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Li40/d;

    .line 73
    .line 74
    sget-object v10, Li40/t;->a:Ls30/i;

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    instance-of v10, v6, Lr30/f;

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v10, v9, Li40/d;->b:Li40/e;

    .line 84
    .line 85
    sget-object v11, Li40/e;->READ_ONLY:Li40/e;

    .line 86
    .line 87
    if-ne v10, v11, :cond_7

    .line 88
    .line 89
    sget-object v10, Li40/q;->FLEXIBLE_LOWER:Li40/q;

    .line 90
    .line 91
    if-ne v1, v10, :cond_7

    .line 92
    .line 93
    move-object v10, v6

    .line 94
    check-cast v10, Lr30/f;

    .line 95
    .line 96
    sget-object v11, Lq30/d;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10}, Lt40/e;->g(Lr30/l;)Lq40/d;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Lq30/d;->j:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-static {v10}, Lt40/e;->g(Lr30/l;)Lq40/d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lq40/c;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-static {v10}, Lx40/d;->e(Lr30/l;)Lo30/i;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v6}, Lo30/i;->j(Lq40/c;)Lr30/f;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v10, "getBuiltInClassByFqName(...)"

    .line 131
    .line 132
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Given class "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " is not a mutable collection"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget-object v10, v9, Li40/d;->b:Li40/e;

    .line 162
    .line 163
    sget-object v11, Li40/e;->MUTABLE:Li40/e;

    .line 164
    .line 165
    if-ne v10, v11, :cond_8

    .line 166
    .line 167
    sget-object v10, Li40/q;->FLEXIBLE_UPPER:Li40/q;

    .line 168
    .line 169
    if-ne v1, v10, :cond_8

    .line 170
    .line 171
    check-cast v6, Lr30/f;

    .line 172
    .line 173
    sget-object v10, Lq30/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lt40/e;->g(Lr30/l;)Lq40/d;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v11, Lq30/d;->k:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-static {v6}, Lq30/e;->a(Lr30/f;)Lr30/f;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object v6, v8

    .line 193
    :goto_4
    if-eq v1, v3, :cond_c

    .line 194
    .line 195
    iget-object v1, v9, Li40/d;->a:Li40/g;

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v3, Li40/s;->a:[I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aget v1, v3, v1

    .line 208
    .line 209
    :goto_5
    if-eq v1, v5, :cond_b

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    if-eq v1, v3, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    :goto_6
    move-object v1, v8

    .line 222
    :goto_7
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-interface {v6}, Lr30/i;->q()Lh50/m0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lh50/x;->p0()Lh50/m0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_e
    add-int/lit8 v10, p2, 0x1

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lh50/x;->i0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v3}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v13, "getParameters(...)"

    .line 245
    .line 246
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v5, 0xa

    .line 260
    .line 261
    invoke-static {v11, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {v12, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_15

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_15

    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lr30/s0;

    .line 297
    .line 298
    check-cast v11, Lh50/p0;

    .line 299
    .line 300
    if-nez v7, :cond_f

    .line 301
    .line 302
    move-object/from16 p3, v1

    .line 303
    .line 304
    new-instance v1, Lb6/p2;

    .line 305
    .line 306
    invoke-direct {v1, v4, v5, v8}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    move-object/from16 p3, v1

    .line 311
    .line 312
    invoke-virtual {v11}, Lh50/p0;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {v11}, Lh50/p0;->b()Lh50/x;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lh50/x;->x0()Lh50/b1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v0, v10, v2}, Li40/c;->d(Lh50/b1;Le40/m;IZ)Lb6/p2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_9

    .line 331
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Le40/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Li40/d;

    .line 340
    .line 341
    iget-object v1, v1, Li40/d;->a:Li40/g;

    .line 342
    .line 343
    sget-object v8, Li40/g;->FORCE_FLEXIBILITY:Li40/g;

    .line 344
    .line 345
    if-ne v1, v8, :cond_11

    .line 346
    .line 347
    invoke-virtual {v11}, Lh50/p0;->b()Lh50/x;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lh50/x;->x0()Lh50/b1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v8, Lb6/p2;

    .line 356
    .line 357
    invoke-static {v1}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5, v4}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v1}, Lh50/c;->D(Lh50/x;)Lh50/b0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-virtual {v1, v4}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v5, v1}, Lh50/c;->e(Lh50/b0;Lh50/b0;)Lh50/b1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    invoke-direct {v8, v4, v5, v1}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v8

    .line 384
    goto :goto_9

    .line 385
    :cond_11
    const/4 v4, 0x1

    .line 386
    new-instance v1, Lb6/p2;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-direct {v1, v4, v5, v8}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    iget v4, v1, Lb6/p2;->b:I

    .line 393
    .line 394
    add-int/2addr v10, v4

    .line 395
    iget-object v1, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lh50/x;

    .line 398
    .line 399
    const-string v4, "getProjectionKind(...)"

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-virtual {v11}, Lh50/p0;->a()Lh50/c1;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v5, v12}, Lba/v0;->h(Lh50/x;Lh50/c1;Lr30/s0;)Lh50/g0;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    goto :goto_a

    .line 415
    :cond_12
    if-eqz v6, :cond_13

    .line 416
    .line 417
    invoke-virtual {v11}, Lh50/p0;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_13

    .line 422
    .line 423
    invoke-virtual {v11}, Lh50/p0;->b()Lh50/x;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v5, "getType(...)"

    .line 428
    .line 429
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Lh50/p0;->a()Lh50/c1;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v5, v12}, Lba/v0;->h(Lh50/x;Lh50/c1;Lr30/s0;)Lh50/g0;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    if-eqz v6, :cond_14

    .line 445
    .line 446
    invoke-static {v12}, Lh50/z0;->j(Lr30/s0;)Lh50/g0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    goto :goto_a

    .line 451
    :cond_14
    const/4 v8, 0x0

    .line 452
    :goto_a
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, p3

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/16 v5, 0xa

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_15
    move-object/from16 p3, v1

    .line 464
    .line 465
    sub-int v10, v10, p2

    .line 466
    .line 467
    if-nez v6, :cond_17

    .line 468
    .line 469
    if-nez p3, :cond_17

    .line 470
    .line 471
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_18

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lh50/p0;

    .line 493
    .line 494
    if-nez v1, :cond_17

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_17
    const/4 v1, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    goto :goto_d

    .line 500
    :cond_18
    :goto_c
    new-instance v0, Lb6/g;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-direct {v0, v8, v10, v1}, Lb6/g;-><init>(Ljava/lang/Object;IZ)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lh50/x;->getAnnotations()Ls30/h;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v2, Li40/t;->b:Ls30/i;

    .line 513
    .line 514
    if-eqz v6, :cond_19

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_19
    move-object v2, v8

    .line 518
    :goto_e
    sget-object v4, Li40/t;->a:Ls30/i;

    .line 519
    .line 520
    if-eqz p3, :cond_1a

    .line 521
    .line 522
    move-object v8, v4

    .line 523
    :cond_1a
    filled-new-array {v0, v2, v8}, [Ls30/h;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v2, v0

    .line 532
    check-cast v2, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_21

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    if-eq v2, v4, :cond_1b

    .line 542
    .line 543
    new-instance v2, Ls30/i;

    .line 544
    .line 545
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v2, v0, v4}, Ls30/i;-><init>(Ljava/util/List;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1b
    invoke-static {v0}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v2, v0

    .line 558
    check-cast v2, Ls30/h;

    .line 559
    .line 560
    :goto_f
    invoke-static {v2}, Lh50/c;->B(Ls30/h;)Lh50/i0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual/range {p0 .. p0}, Lh50/x;->i0()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    new-instance v7, Ljava/util/ArrayList;

    .line 577
    .line 578
    const/16 v8, 0xa

    .line 579
    .line 580
    invoke-static {v15, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-static {v2, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_1d

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1d

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lh50/p0;

    .line 616
    .line 617
    check-cast v2, Lh50/p0;

    .line 618
    .line 619
    if-nez v2, :cond_1c

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_1c
    move-object v8, v2

    .line 623
    :goto_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    if-eqz p3, :cond_1e

    .line 628
    .line 629
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    goto :goto_12

    .line 634
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lh50/x;->t0()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    :goto_12
    invoke-static {v0, v3, v7, v2}, Lh50/c;->t(Lh50/i0;Lh50/m0;Ljava/util/List;Z)Lh50/b0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-boolean v2, v9, Li40/d;->c:Z

    .line 643
    .line 644
    if-eqz v2, :cond_1f

    .line 645
    .line 646
    new-instance v2, Li40/f;

    .line 647
    .line 648
    invoke-direct {v2, v0}, Li40/f;-><init>(Lh50/b0;)V

    .line 649
    .line 650
    .line 651
    move-object v0, v2

    .line 652
    :cond_1f
    if-eqz p3, :cond_20

    .line 653
    .line 654
    iget-boolean v2, v9, Li40/d;->d:Z

    .line 655
    .line 656
    if-eqz v2, :cond_20

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_20
    move v4, v1

    .line 660
    :goto_13
    new-instance v1, Lb6/g;

    .line 661
    .line 662
    invoke-direct {v1, v0, v10, v4}, Lb6/g;-><init>(Ljava/lang/Object;IZ)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v1, "At least one Annotations object expected"

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0
.end method

.method public static d(Lh50/b1;Le40/m;IZ)Lb6/p2;
    .locals 9

    .line 1
    invoke-static {p0}, Lh50/c;->j(Lh50/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lb6/p2;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lh50/q;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    instance-of v6, p0, Lf40/i;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lh50/q;

    .line 25
    .line 26
    iget-object v8, v0, Lh50/q;->c:Lh50/b0;

    .line 27
    .line 28
    iget-object v2, v0, Lh50/q;->b:Lh50/b0;

    .line 29
    .line 30
    sget-object v5, Li40/q;->FLEXIBLE_LOWER:Li40/q;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    move v7, p3

    .line 35
    invoke-static/range {v2 .. v7}, Li40/c;->c(Lh50/b0;Le40/m;ILi40/q;ZZ)Lb6/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, v2

    .line 40
    iget-object v2, v0, Lh50/q;->c:Lh50/b0;

    .line 41
    .line 42
    sget-object v5, Li40/q;->FLEXIBLE_UPPER:Li40/q;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Li40/c;->c(Lh50/b0;Le40/m;ILi40/q;ZZ)Lb6/g;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p3, Lb6/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lh50/b0;

    .line 51
    .line 52
    iget-object v2, p1, Lb6/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lh50/b0;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget-boolean v1, p1, Lb6/g;->b:Z

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    iget-boolean p3, p3, Lb6/g;->b:Z

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v6, :cond_5

    .line 71
    .line 72
    new-instance v1, Lf40/i;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v8, v0

    .line 81
    :goto_0
    invoke-direct {v1, v2, v8}, Lf40/i;-><init>(Lh50/b0;Lh50/b0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    :cond_6
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move-object v8, v0

    .line 92
    :goto_1
    invoke-static {v2, v8}, Lh50/c;->e(Lh50/b0;Lh50/b0;)Lh50/b1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    :cond_9
    invoke-static {v2, v0}, Lh50/c;->e(Lh50/b0;Lh50/b0;)Lh50/b1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {p0, v2}, Lh50/c;->F(Lh50/b1;Lh50/x;)Lh50/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    new-instance p0, Lb6/p2;

    .line 115
    .line 116
    iget p1, p1, Lb6/g;->a:I

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-direct {p0, p1, p2, v1}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_b
    move-object v3, p1

    .line 125
    move v4, p2

    .line 126
    move v7, p3

    .line 127
    instance-of p1, p0, Lh50/b0;

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Lh50/b0;

    .line 133
    .line 134
    sget-object v5, Li40/q;->INFLEXIBLE:Li40/q;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Li40/c;->c(Lh50/b0;Le40/m;ILi40/q;ZZ)Lb6/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p1, Lb6/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lh50/b0;

    .line 144
    .line 145
    new-instance p3, Lb6/p2;

    .line 146
    .line 147
    iget-boolean v0, p1, Lb6/g;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-static {p0, p2}, Lh50/c;->F(Lh50/b1;Lh50/x;)Lh50/b1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_c
    iget p0, p1, Lb6/g;->a:I

    .line 156
    .line 157
    const/16 p1, 0xa

    .line 158
    .line 159
    invoke-direct {p3, p0, p1, p2}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :cond_d
    new-instance p0, Landroidx/fragment/app/e0;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method


# virtual methods
.method public a(Lc40/a;Lr30/b;ZLab/a;La40/a;Li40/r;ZLb30/k;)Lh50/x;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/n8;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/n8;-><init>(Ls30/a;ZLab/a;La40/a;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lh50/x;

    .line 16
    .line 17
    invoke-interface {p1}, Lr30/d;->k()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "getOverriddenDescriptors(...)"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p4, 0xa

    .line 31
    .line 32
    invoke-static {p1, p4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lr30/d;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p8, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lh50/x;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p4, p6

    .line 69
    move p5, p7

    .line 70
    move-object p1, v0

    .line 71
    invoke-virtual/range {p0 .. p5}, Li40/c;->b(Lcom/google/protobuf/n8;Lh50/x;Ljava/util/List;Li40/r;Z)Lh50/x;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public b(Lcom/google/protobuf/n8;Lh50/x;Ljava/util/List;Li40/r;Z)Lh50/x;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/protobuf/n8;->c:Ljava/lang/Object;

    check-cast v2, Ls30/a;

    iget-object v3, v0, Lcom/google/protobuf/n8;->d:Ljava/lang/Object;

    check-cast v3, Lab/a;

    .line 2
    iget-boolean v4, v0, Lcom/google/protobuf/n8;->a:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/n8;->B(Lk50/d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Lk50/d;

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/protobuf/n8;->B(Lk50/d;)Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk50/d;

    .line 11
    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v3, Lab/a;->b:Ljava/lang/Object;

    check-cast v10, Ld40/a;

    .line 13
    iget-object v10, v10, Ld40/a;->u:Li50/k;

    .line 14
    check-cast v9, Lh50/x;

    check-cast v10, Li50/l;

    invoke-virtual {v10, v1, v9}, Li50/l;->a(Lh50/x;Lh50/x;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 16
    :goto_2
    new-array v9, v8, [Li40/d;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_51

    .line 17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li40/a;

    .line 18
    iget-object v13, v0, Lcom/google/protobuf/n8;->e:Ljava/lang/Object;

    check-cast v13, La40/a;

    .line 19
    iget-object v14, v12, Li40/a;->a:Lk50/d;

    iget-object v15, v12, Li40/a;->c:Lr30/s0;

    .line 20
    sget-object v10, Li50/m;->a:Li50/m;

    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    .line 21
    invoke-interface {v15}, Lr30/s0;->F()Lh50/c1;

    move-result-object v7

    const-string v1, "getVariance(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llc/a;->o(Lh50/c1;)Lk50/j;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 22
    :goto_4
    sget-object v7, Lk50/j;->IN:Lk50/j;

    if-ne v1, v7, :cond_5

    .line 23
    sget-object v1, Li40/d;->e:Li40/d;

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_5
    sget-object v7, Lo20/u;->a:Lo20/u;

    if-eqz v14, :cond_7

    .line 25
    move-object/from16 v16, v14

    check-cast v16, Lh50/x;

    invoke-virtual/range {v16 .. v16}, Lh50/x;->getAnnotations()Ls30/h;

    move-result-object v16

    move-object/from16 v24, v16

    move/from16 v16, v1

    move-object/from16 v1, v24

    goto :goto_6

    :cond_7
    move/from16 v16, v1

    move-object v1, v7

    :goto_6
    if-eqz v14, :cond_8

    .line 26
    invoke-virtual {v10, v14}, Li50/m;->p0(Lk50/d;)Lh50/m0;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 27
    invoke-static {v14}, Li50/g;->s(Lk50/h;)Lr30/s0;

    move-result-object v14

    :goto_7
    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    .line 28
    :goto_8
    sget-object v4, La40/a;->TYPE_PARAMETER_BOUNDS:La40/a;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v16, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, v4

    if-nez v4, :cond_b

    .line 29
    iget-object v4, v3, Lab/a;->b:Ljava/lang/Object;

    check-cast v4, Ld40/a;

    .line 30
    iget-object v4, v4, Ld40/a;->t:Ld40/b;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v2}, Ls30/a;->getAnnotations()Ls30/h;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    .line 33
    :cond_c
    invoke-static {v7, v1}, Lo20/n;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    :goto_a
    iget-object v4, v3, Lab/a;->b:Ljava/lang/Object;

    check-cast v4, Ld40/a;

    .line 35
    iget-object v4, v4, Ld40/a;->q:La40/b;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    .line 38
    invoke-static/range {v19 .. v19}, La40/b;->d(Ljava/lang/Object;)Lq40/c;

    move-result-object v1

    .line 39
    sget-object v19, La40/b0;->n:Ljava/util/Set;

    move-object/from16 v21, v4

    .line 40
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Li40/e;->READ_ONLY:Li40/e;

    goto :goto_c

    .line 41
    :cond_d
    sget-object v4, La40/b0;->o:Ljava/util/Set;

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Li40/e;->MUTABLE:Li40/e;

    :goto_c
    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_e

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    move-object v7, v1

    :cond_f
    move-object/from16 v1, v20

    move-object/from16 v4, v21

    goto :goto_b

    :cond_10
    move-object/from16 v20, v1

    .line 43
    :goto_d
    iget-object v1, v3, Lab/a;->b:Ljava/lang/Object;

    check-cast v1, Ld40/a;

    .line 44
    iget-object v1, v1, Ld40/a;->q:La40/b;

    .line 45
    new-instance v4, Le40/m;

    move-object/from16 v19, v3

    const/4 v3, 0x4

    invoke-direct {v4, v3, v0, v12}, Le40/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Le40/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, La40/b;->g(Ljava/lang/Object;Z)Li40/h;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 p3, v1

    move/from16 v22, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_15

    .line 48
    :cond_11
    invoke-virtual {v1, v5}, La40/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    move/from16 v22, v8

    :cond_12
    move-object/from16 p3, v1

    const/4 v8, 0x0

    goto :goto_14

    .line 49
    :cond_13
    invoke-virtual {v1, v5}, La40/b;->h(Ljava/lang/Object;)La40/f0;

    move-result-object v5

    if-eqz v5, :cond_14

    :goto_10
    move/from16 v22, v8

    goto :goto_11

    .line 50
    :cond_14
    iget-object v5, v1, La40/b;->a:La40/v;

    .line 51
    iget-object v5, v5, La40/v;->a:La40/y;

    .line 52
    iget-object v5, v5, La40/y;->a:La40/f0;

    goto :goto_10

    .line 53
    :goto_11
    sget-object v8, La40/f0;->IGNORE:La40/f0;

    if-ne v5, v8, :cond_15

    move-object/from16 p3, v1

    const/4 v6, 0x0

    goto :goto_f

    .line 54
    :cond_15
    invoke-virtual {v4, v6}, Le40/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, La40/b;->g(Ljava/lang/Object;Z)Li40/h;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 55
    sget-object v8, La40/f0;->WARN:La40/f0;

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    :goto_12
    move-object/from16 p3, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    goto :goto_12

    .line 56
    :goto_13
    invoke-static {v6, v8, v5, v1}, Li40/h;->a(Li40/h;Li40/g;ZI)Li40/h;

    move-result-object v6

    goto :goto_15

    :goto_14
    move-object v6, v8

    :goto_15
    if-nez v3, :cond_17

    goto :goto_16

    .line 57
    :cond_17
    iget-boolean v1, v3, Li40/h;->b:Z

    if-eqz v6, :cond_1b

    .line 58
    invoke-virtual {v6, v3}, Li40/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_17

    .line 59
    :cond_18
    iget-boolean v5, v6, Li40/h;->b:Z

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    goto :goto_17

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    :goto_16
    move-object v3, v6

    goto :goto_17

    :cond_1a
    move-object v3, v8

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v1, p3

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    .line 60
    new-instance v1, Li40/d;

    .line 61
    iget-object v4, v3, Li40/h;->a:Li40/g;

    .line 62
    sget-object v5, Li40/g;->NOT_NULL:Li40/g;

    if-ne v4, v5, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    .line 63
    :goto_19
    iget-boolean v3, v3, Li40/h;->b:Z

    .line 64
    invoke-direct {v1, v4, v7, v5, v3}, Li40/d;-><init>(Li40/g;Li40/e;ZZ)V

    const/4 v6, 0x1

    goto/16 :goto_27

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v18, :cond_1f

    goto :goto_1a

    .line 65
    :cond_1f
    sget-object v13, La40/a;->TYPE_USE:La40/a;

    .line 66
    :cond_20
    :goto_1a
    iget-object v1, v12, Li40/a;->b:La40/w;

    if-eqz v1, :cond_21

    .line 67
    iget-object v1, v1, La40/w;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La40/n;

    goto :goto_1b

    :cond_21
    move-object v1, v8

    :goto_1b
    if-eqz v14, :cond_22

    .line 68
    invoke-static {v14}, Lcom/google/protobuf/n8;->o(Lr30/s0;)Li40/h;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-object v3, v8

    :goto_1c
    const/4 v4, 0x2

    if-eqz v3, :cond_23

    .line 69
    sget-object v5, Li40/g;->NOT_NULL:Li40/g;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Li40/h;->a(Li40/h;Li40/g;ZI)Li40/h;

    move-result-object v5

    goto :goto_1d

    :cond_23
    if-eqz v1, :cond_24

    .line 70
    iget-object v5, v1, La40/n;->a:Li40/h;

    goto :goto_1d

    :cond_24
    move-object v5, v8

    :goto_1d
    if-eqz v3, :cond_25

    .line 71
    iget-object v3, v3, Li40/h;->a:Li40/g;

    goto :goto_1e

    :cond_25
    move-object v3, v8

    .line 72
    :goto_1e
    sget-object v6, Li40/g;->NOT_NULL:Li40/g;

    if-eq v3, v6, :cond_27

    if-eqz v14, :cond_26

    if-eqz v1, :cond_26

    .line 73
    iget-boolean v1, v1, La40/n;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v15, :cond_28

    .line 74
    invoke-static {v15}, Lcom/google/protobuf/n8;->o(Lr30/s0;)Li40/h;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 75
    iget-object v6, v3, Li40/h;->a:Li40/g;

    .line 76
    sget-object v12, Li40/g;->NULLABLE:Li40/g;

    if-ne v6, v12, :cond_29

    sget-object v6, Li40/g;->FORCE_FLEXIBILITY:Li40/g;

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v4}, Li40/h;->a(Li40/h;Li40/g;ZI)Li40/h;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_21
    if-nez v3, :cond_2a

    goto :goto_23

    .line 77
    :cond_2a
    iget-object v4, v3, Li40/h;->a:Li40/g;

    if-nez v5, :cond_2b

    goto :goto_22

    .line 78
    :cond_2b
    iget-object v6, v5, Li40/h;->a:Li40/g;

    iget-boolean v12, v5, Li40/h;->b:Z

    .line 79
    iget-boolean v13, v3, Li40/h;->b:Z

    if-eqz v13, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v13, :cond_2d

    if-eqz v12, :cond_2d

    goto :goto_22

    .line 80
    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2e

    goto :goto_23

    .line 81
    :cond_2e
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2f

    :goto_22
    move-object v5, v3

    .line 82
    :cond_2f
    :goto_23
    new-instance v3, Li40/d;

    if-eqz v5, :cond_30

    .line 83
    iget-object v4, v5, Li40/h;->a:Li40/g;

    goto :goto_24

    :cond_30
    move-object v4, v8

    :goto_24
    if-eqz v5, :cond_32

    .line 84
    iget-boolean v5, v5, Li40/h;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    move v5, v6

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    const/4 v6, 0x1

    goto :goto_25

    .line 85
    :goto_26
    invoke-direct {v3, v4, v7, v1, v5}, Li40/d;-><init>(Li40/g;Li40/e;ZZ)V

    move-object v1, v3

    .line 86
    :goto_27
    iget-boolean v3, v1, Li40/d;->d:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v11, v7}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li40/a;

    if-eqz v7, :cond_3b

    .line 90
    iget-object v7, v7, Li40/a;->a:Lk50/d;

    if-eqz v7, :cond_3b

    .line 91
    invoke-static {v7}, Lcom/google/protobuf/n8;->v(Lk50/d;)Li40/g;

    move-result-object v12

    if-nez v12, :cond_35

    .line 92
    move-object v13, v7

    check-cast v13, Lh50/x;

    invoke-static {v13}, Lh50/c;->f(Lh50/x;)Lh50/x;

    move-result-object v13

    if-eqz v13, :cond_34

    .line 93
    invoke-static {v13}, Lcom/google/protobuf/n8;->v(Lk50/d;)Li40/g;

    move-result-object v13

    goto :goto_29

    :cond_34
    move-object v13, v8

    goto :goto_29

    :cond_35
    move-object v13, v12

    .line 94
    :goto_29
    sget-object v14, Lq30/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Li50/m;->Y(Lk50/d;)Lh50/b0;

    move-result-object v14

    invoke-static {v14}, Lcom/google/protobuf/n8;->r(Lh50/b0;)Lq40/d;

    move-result-object v14

    .line 95
    sget-object v15, Lq30/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36

    .line 96
    sget-object v14, Li40/e;->READ_ONLY:Li40/e;

    goto :goto_2a

    .line 97
    :cond_36
    invoke-virtual {v10, v7}, Li50/m;->y0(Lk50/d;)Lh50/b0;

    move-result-object v14

    invoke-static {v14}, Lcom/google/protobuf/n8;->r(Lh50/b0;)Lq40/d;

    move-result-object v14

    .line 98
    sget-object v15, Lq30/d;->j:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37

    .line 99
    sget-object v14, Li40/e;->MUTABLE:Li40/e;

    goto :goto_2a

    :cond_37
    move-object v14, v8

    .line 100
    :goto_2a
    invoke-virtual {v10, v7}, Li50/m;->P(Lk50/d;)Z

    move-result v15

    if-nez v15, :cond_39

    .line 101
    check-cast v7, Lh50/x;

    invoke-virtual {v7}, Lh50/x;->x0()Lh50/b1;

    move-result-object v7

    instance-of v7, v7, Li40/f;

    if-eqz v7, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v7, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move v7, v6

    .line 102
    :goto_2c
    new-instance v15, Li40/d;

    if-eq v13, v12, :cond_3a

    move v12, v6

    goto :goto_2d

    :cond_3a
    const/4 v12, 0x0

    :goto_2d
    invoke-direct {v15, v13, v14, v7, v12}, Li40/d;-><init>(Li40/g;Li40/e;ZZ)V

    goto :goto_2e

    :cond_3b
    move-object v15, v8

    :goto_2e
    if-eqz v15, :cond_33

    .line 103
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v17, :cond_3d

    move v5, v6

    goto :goto_2f

    :cond_3d
    const/4 v5, 0x0

    :goto_2f
    if-nez v11, :cond_3e

    .line 104
    instance-of v7, v2, Lu30/q0;

    if-eqz v7, :cond_3e

    move-object v7, v2

    check-cast v7, Lu30/q0;

    .line 105
    iget-object v7, v7, Lu30/q0;->l:Lh50/x;

    if-eqz v7, :cond_3e

    move v7, v6

    goto :goto_30

    :cond_3e
    const/4 v7, 0x0

    .line 106
    :goto_30
    iget-object v10, v1, Li40/d;->a:Li40/g;

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3f
    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 109
    check-cast v14, Li40/d;

    .line 110
    iget-boolean v15, v14, Li40/d;->d:Z

    if-eqz v15, :cond_40

    move-object v14, v8

    goto :goto_32

    .line 111
    :cond_40
    iget-object v14, v14, Li40/d;->a:Li40/g;

    :goto_32
    if-eqz v14, :cond_3f

    .line 112
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 113
    :cond_41
    invoke-static {v12}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    if-eqz v3, :cond_42

    move-object v13, v8

    goto :goto_33

    :cond_42
    move-object v13, v10

    .line 114
    :goto_33
    sget-object v14, Li40/g;->FORCE_FLEXIBILITY:Li40/g;

    if-ne v13, v14, :cond_43

    goto :goto_34

    .line 115
    :cond_43
    sget-object v14, Li40/g;->NOT_NULL:Li40/g;

    sget-object v15, Li40/g;->NULLABLE:Li40/g;

    invoke-static {v12, v14, v15, v13, v5}, Lba/v0;->y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Li40/g;

    :goto_34
    if-nez v14, :cond_47

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_44
    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 118
    check-cast v15, Li40/d;

    .line 119
    iget-object v15, v15, Li40/d;->a:Li40/g;

    if-eqz v15, :cond_44

    .line 120
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 121
    :cond_45
    invoke-static {v12}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 122
    sget-object v13, Li40/g;->FORCE_FLEXIBILITY:Li40/g;

    if-ne v10, v13, :cond_46

    goto :goto_36

    .line 123
    :cond_46
    sget-object v13, Li40/g;->NOT_NULL:Li40/g;

    sget-object v15, Li40/g;->NULLABLE:Li40/g;

    invoke-static {v12, v13, v15, v10, v5}, Lba/v0;->y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Li40/g;

    goto :goto_36

    :cond_47
    move-object v13, v14

    .line 124
    :goto_36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_48
    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 126
    check-cast v15, Li40/d;

    .line 127
    iget-object v15, v15, Li40/d;->b:Li40/e;

    if-eqz v15, :cond_48

    .line 128
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 129
    :cond_49
    invoke-static {v10}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 130
    sget-object v12, Li40/e;->MUTABLE:Li40/e;

    sget-object v15, Li40/e;->READ_ONLY:Li40/e;

    .line 131
    iget-object v6, v1, Li40/d;->b:Li40/e;

    .line 132
    invoke-static {v10, v12, v15, v6, v5}, Lba/v0;->y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li40/e;

    if-eqz v13, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v7, :cond_4a

    .line 133
    sget-object v6, Li40/g;->NULLABLE:Li40/g;

    if-ne v13, v6, :cond_4a

    goto :goto_38

    :cond_4a
    move-object v7, v13

    goto :goto_39

    :cond_4b
    :goto_38
    move-object v7, v8

    :goto_39
    if-eqz v7, :cond_4c

    if-nez v14, :cond_4c

    const/4 v6, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v6, 0x0

    .line 134
    :goto_3a
    sget-object v8, Li40/g;->NOT_NULL:Li40/g;

    if-ne v7, v8, :cond_50

    if-ne v3, v6, :cond_4d

    .line 135
    iget-boolean v1, v1, Li40/d;->c:Z

    if-eqz v1, :cond_4d

    goto :goto_3b

    .line 136
    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_3c

    .line 137
    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li40/d;

    .line 138
    iget-boolean v4, v3, Li40/d;->d:Z

    if-ne v4, v6, :cond_4f

    .line 139
    iget-boolean v3, v3, Li40/d;->c:Z

    if-eqz v3, :cond_4f

    :goto_3b
    const/4 v1, 0x1

    goto :goto_3d

    :cond_50
    :goto_3c
    const/4 v1, 0x0

    .line 140
    :goto_3d
    new-instance v3, Li40/d;

    invoke-direct {v3, v7, v5, v1, v6}, Li40/d;-><init>(Li40/g;Li40/e;ZZ)V

    .line 141
    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_3

    .line 142
    :cond_51
    new-instance v1, Le40/m;

    const/4 v2, 0x5

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v9}, Le40/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, v0, Lcom/google/protobuf/n8;->b:Z

    .line 144
    invoke-virtual/range {p2 .. p2}, Lh50/x;->x0()Lh50/b1;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v0}, Li40/c;->d(Lh50/b1;Le40/m;IZ)Lb6/p2;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lb6/p2;->c:Ljava/lang/Object;

    check-cast v0, Lh50/x;

    return-object v0
.end method

.method public e(Lab/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Li40/n;->e:Li40/n;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_30

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lr30/d;

    .line 38
    .line 39
    instance-of v6, v5, Lc40/a;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v9, v3

    .line 44
    goto/16 :goto_21

    .line 45
    .line 46
    :cond_0
    invoke-interface {v5}, Lr30/d;->getKind()Lr30/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lr30/c;->FAKE_OVERRIDE:Lr30/c;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Lr30/d;->a()Lr30/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lr30/d;->k()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_1
    invoke-static {v5}, Lr30/w;->g(Lr30/l;)Lr30/i;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Landroidx/fragment/app/k;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    instance-of v9, v6, Le40/j;

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    check-cast v6, Le40/j;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_1
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v6, Le40/j;->l:Ln20/q;

    .line 96
    .line 97
    invoke-virtual {v6}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_2
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lx30/d;

    .line 138
    .line 139
    new-instance v11, Le40/f;

    .line 140
    .line 141
    invoke-direct {v11, v0, v10, v8}, Le40/f;-><init>(Lab/a;Lx30/d;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v6, v5

    .line 149
    check-cast v6, Landroidx/fragment/app/k;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v9}, Lo20/n;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    sget-object v6, Ls30/g;->a:Ls30/f;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    new-instance v9, Ls30/i;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct {v9, v6, v10}, Ls30/i;-><init>(Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    move-object v6, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    move-object v6, v5

    .line 177
    check-cast v6, Landroidx/fragment/app/k;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_5
    invoke-static {v0, v6}, Luc/r;->h(Lab/a;Ls30/h;)Lab/a;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    instance-of v6, v5, Lc40/h;

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Lu30/h0;

    .line 193
    .line 194
    iget-object v6, v6, Lu30/h0;->A:Lu30/i0;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget-boolean v9, v6, Lu30/f0;->f:Z

    .line 199
    .line 200
    if-nez v9, :cond_9

    .line 201
    .line 202
    move-object v11, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v11, v5

    .line 205
    :goto_6
    invoke-interface {v5}, Lr30/b;->Y()Lu30/u;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    instance-of v6, v11, Lr30/u;

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    move-object v6, v11

    .line 216
    check-cast v6, Lr30/u;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/4 v6, 0x0

    .line 220
    :goto_7
    if-eqz v6, :cond_b

    .line 221
    .line 222
    sget-object v9, Lc40/g;->K:Lc40/e;

    .line 223
    .line 224
    invoke-interface {v6, v9}, Lr30/b;->Q(Lr30/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lu30/q0;

    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_8
    sget-object v22, Li40/n;->b:Li40/n;

    .line 236
    .line 237
    move-object v15, v5

    .line 238
    check-cast v15, Lc40/a;

    .line 239
    .line 240
    if-eqz v16, :cond_c

    .line 241
    .line 242
    move-object/from16 v6, v16

    .line 243
    .line 244
    check-cast v6, Landroidx/fragment/app/k;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v13, v6}, Luc/r;->h(Lab/a;Ls30/h;)Lab/a;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v18, v6

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object/from16 v18, v13

    .line 258
    .line 259
    :goto_9
    sget-object v19, La40/a;->VALUE_PARAMETER:La40/a;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v14, p0

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v22}, Li40/c;->a(Lc40/a;Lr30/b;ZLab/a;La40/a;Li40/r;ZLb30/k;)Lh50/x;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    const/4 v6, 0x0

    .line 275
    :goto_a
    instance-of v9, v5, Lc40/g;

    .line 276
    .line 277
    if-eqz v9, :cond_e

    .line 278
    .line 279
    move-object v9, v5

    .line 280
    check-cast v9, Lc40/g;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    const/4 v9, 0x0

    .line 284
    :goto_b
    const/4 v10, 0x0

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    invoke-virtual {v9}, Lu30/n;->j()Lr30/l;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 292
    .line 293
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v12, Lr30/f;

    .line 297
    .line 298
    const/4 v14, 0x3

    .line 299
    invoke-static {v9, v14}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Lzw/h0;->o(Lr30/f;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_12

    .line 308
    .line 309
    sget-object v12, Li40/l;->d:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Li40/m;

    .line 316
    .line 317
    if-eqz v9, :cond_12

    .line 318
    .line 319
    iget-object v12, v9, Li40/m;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v12, :cond_10

    .line 322
    .line 323
    const-string v14, "2."

    .line 324
    .line 325
    invoke-static {v12, v14, v10}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ne v14, v8, :cond_f

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "Check failed."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    :goto_c
    if-nez v12, :cond_11

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_11
    iget-object v9, v9, Li40/m;->d:Li40/m;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_12
    const/4 v9, 0x0

    .line 347
    :goto_d
    if-eqz v9, :cond_13

    .line 348
    .line 349
    iget-object v12, v9, Li40/m;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-object v12, v5

    .line 355
    check-cast v12, Lc40/g;

    .line 356
    .line 357
    invoke-virtual {v12}, Lu30/t;->O()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    :cond_13
    iget-object v12, v0, Lab/a;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v12, Ld40/a;

    .line 367
    .line 368
    iget-object v12, v12, Ld40/a;->v:La40/v;

    .line 369
    .line 370
    const-string v14, "javaTypeEnhancementState"

    .line 371
    .line 372
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v12, La40/u;->a:La40/u;

    .line 376
    .line 377
    sget-object v14, La40/s;->a:Lq40/c;

    .line 378
    .line 379
    invoke-virtual {v12, v14}, La40/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    sget-object v14, La40/f0;->STRICT:La40/f0;

    .line 384
    .line 385
    if-ne v12, v14, :cond_14

    .line 386
    .line 387
    instance-of v12, v5, Lr30/u;

    .line 388
    .line 389
    if-eqz v12, :cond_15

    .line 390
    .line 391
    sget-object v12, Lc40/g;->L:Lc40/e;

    .line 392
    .line 393
    invoke-interface {v5, v12}, Lr30/b;->Q(Lr30/a;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_15

    .line 404
    .line 405
    move/from16 v21, v8

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_14
    iget-object v12, v13, Lab/a;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v12, Ld40/a;

    .line 411
    .line 412
    iget-object v12, v12, Ld40/a;->t:Ld40/b;

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :cond_15
    move/from16 v21, v10

    .line 418
    .line 419
    :goto_e
    invoke-interface {v11}, Lr30/b;->O()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string v14, "getValueParameters(...)"

    .line 424
    .line 425
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v15, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v12, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_18

    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lu30/q0;

    .line 452
    .line 453
    if-eqz v9, :cond_16

    .line 454
    .line 455
    iget-object v3, v9, Li40/m;->b:Ljava/util/ArrayList;

    .line 456
    .line 457
    iget v7, v12, Lu30/q0;->g:I

    .line 458
    .line 459
    invoke-static {v7, v3}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Li40/r;

    .line 464
    .line 465
    move-object/from16 v20, v3

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_16
    const/16 v20, 0x0

    .line 469
    .line 470
    :goto_10
    new-instance v3, La40/c;

    .line 471
    .line 472
    const/16 v7, 0x10

    .line 473
    .line 474
    invoke-direct {v3, v7, v12}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v7, v15

    .line 478
    move-object v15, v5

    .line 479
    check-cast v15, Lc40/a;

    .line 480
    .line 481
    if-eqz v12, :cond_17

    .line 482
    .line 483
    move-object/from16 v16, v12

    .line 484
    .line 485
    check-cast v16, Landroidx/fragment/app/k;

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v13, v8}, Luc/r;->h(Lab/a;Ls30/h;)Lab/a;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    move-object/from16 v18, v8

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_17
    move-object/from16 v18, v13

    .line 499
    .line 500
    :goto_11
    sget-object v19, La40/a;->VALUE_PARAMETER:La40/a;

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v22, v3

    .line 505
    .line 506
    move-object/from16 v16, v12

    .line 507
    .line 508
    move-object v3, v14

    .line 509
    move-object/from16 v14, p0

    .line 510
    .line 511
    invoke-virtual/range {v14 .. v22}, Li40/c;->a(Lc40/a;Lr30/b;ZLab/a;La40/a;Li40/r;ZLb30/k;)Lh50/x;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object v14, v3

    .line 519
    move-object v15, v7

    .line 520
    const/16 v3, 0xa

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    goto :goto_f

    .line 524
    :cond_18
    move-object v3, v14

    .line 525
    move-object v7, v15

    .line 526
    instance-of v8, v5, Lr30/m0;

    .line 527
    .line 528
    if-eqz v8, :cond_19

    .line 529
    .line 530
    move-object v8, v5

    .line 531
    check-cast v8, Lr30/m0;

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_19
    const/4 v8, 0x0

    .line 535
    :goto_12
    if-eqz v8, :cond_1a

    .line 536
    .line 537
    invoke-static {v8}, Lnc/c;->u(Lr30/m0;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    const/4 v10, 0x1

    .line 542
    if-ne v8, v10, :cond_1b

    .line 543
    .line 544
    sget-object v8, La40/a;->FIELD:La40/a;

    .line 545
    .line 546
    :goto_13
    move-object v14, v8

    .line 547
    goto :goto_14

    .line 548
    :cond_1a
    const/4 v10, 0x1

    .line 549
    :cond_1b
    sget-object v8, La40/a;->METHOD_RETURN_TYPE:La40/a;

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :goto_14
    if-eqz v9, :cond_1c

    .line 553
    .line 554
    iget-object v8, v9, Li40/m;->a:Li40/r;

    .line 555
    .line 556
    move-object v15, v8

    .line 557
    goto :goto_15

    .line 558
    :cond_1c
    const/4 v15, 0x0

    .line 559
    :goto_15
    sget-object v17, Li40/n;->c:Li40/n;

    .line 560
    .line 561
    move/from16 v24, v10

    .line 562
    .line 563
    move-object v10, v5

    .line 564
    check-cast v10, Lc40/a;

    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    move-object/from16 v9, p0

    .line 571
    .line 572
    invoke-virtual/range {v9 .. v17}, Li40/c;->a(Lc40/a;Lr30/b;ZLab/a;La40/a;Li40/r;ZLb30/k;)Lh50/x;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-interface {v5}, Lr30/b;->getReturnType()Lh50/x;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-static {v9, v1, v12}, Lh50/z0;->c(Lh50/x;Lb30/k;Lq50/h;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const-string v13, "getType(...)"

    .line 589
    .line 590
    if-nez v9, :cond_22

    .line 591
    .line 592
    invoke-interface {v5}, Lr30/b;->Y()Lu30/u;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-eqz v9, :cond_1d

    .line 597
    .line 598
    invoke-virtual {v9}, Lu30/u;->getType()Lh50/x;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v9, v1, v12}, Lh50/z0;->c(Lh50/x;Lb30/k;Lq50/h;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    goto :goto_16

    .line 607
    :cond_1d
    move v9, v8

    .line 608
    :goto_16
    if-nez v9, :cond_22

    .line 609
    .line 610
    invoke-interface {v5}, Lr30/b;->O()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_1f

    .line 622
    .line 623
    :cond_1e
    move v3, v8

    .line 624
    goto :goto_17

    .line 625
    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_1e

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Lu30/q0;

    .line 640
    .line 641
    check-cast v9, Lu30/r0;

    .line 642
    .line 643
    invoke-virtual {v9}, Lu30/r0;->getType()Lh50/x;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-static {v9, v1, v12}, Lh50/z0;->c(Lh50/x;Lb30/k;Lq50/h;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_20

    .line 656
    .line 657
    move/from16 v3, v24

    .line 658
    .line 659
    :goto_17
    if-eqz v3, :cond_21

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_21
    move v3, v8

    .line 663
    goto :goto_19

    .line 664
    :cond_22
    :goto_18
    move/from16 v3, v24

    .line 665
    .line 666
    :goto_19
    if-eqz v3, :cond_23

    .line 667
    .line 668
    new-instance v3, La40/h;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v12, Ln20/l;

    .line 674
    .line 675
    sget-object v9, Lw40/b;->a:Lc40/e;

    .line 676
    .line 677
    invoke-direct {v12, v9, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_23
    const/4 v12, 0x0

    .line 682
    :goto_1a
    if-nez v6, :cond_29

    .line 683
    .line 684
    if-nez v11, :cond_29

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_25

    .line 691
    .line 692
    :cond_24
    move/from16 v24, v8

    .line 693
    .line 694
    goto :goto_1c

    .line 695
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_24

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Lh50/x;

    .line 710
    .line 711
    if-eqz v9, :cond_27

    .line 712
    .line 713
    move/from16 v9, v24

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_27
    move v9, v8

    .line 717
    :goto_1b
    if-eqz v9, :cond_26

    .line 718
    .line 719
    :goto_1c
    if-nez v24, :cond_29

    .line 720
    .line 721
    if-eqz v12, :cond_28

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_28
    :goto_1d
    const/16 v9, 0xa

    .line 725
    .line 726
    goto :goto_21

    .line 727
    :cond_29
    :goto_1e
    if-nez v6, :cond_2b

    .line 728
    .line 729
    invoke-interface {v5}, Lr30/b;->Y()Lu30/u;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_2a

    .line 734
    .line 735
    invoke-virtual {v3}, Lu30/u;->getType()Lh50/x;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    goto :goto_1f

    .line 740
    :cond_2a
    const/4 v6, 0x0

    .line 741
    :cond_2b
    :goto_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 742
    .line 743
    const/16 v9, 0xa

    .line 744
    .line 745
    invoke-static {v7, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_2e

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    add-int/lit8 v15, v8, 0x1

    .line 767
    .line 768
    if-ltz v8, :cond_2d

    .line 769
    .line 770
    check-cast v14, Lh50/x;

    .line 771
    .line 772
    if-nez v14, :cond_2c

    .line 773
    .line 774
    invoke-interface {v5}, Lr30/b;->O()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Lu30/q0;

    .line 783
    .line 784
    check-cast v8, Lu30/r0;

    .line 785
    .line 786
    invoke-virtual {v8}, Lu30/r0;->getType()Lh50/x;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_2c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move v8, v15

    .line 797
    goto :goto_20

    .line 798
    :cond_2d
    invoke-static {}, Ly60/c;->i0()V

    .line 799
    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    throw v23

    .line 804
    :cond_2e
    if-nez v11, :cond_2f

    .line 805
    .line 806
    invoke-interface {v5}, Lr30/b;->getReturnType()Lh50/x;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_2f
    invoke-interface {v10, v6, v3, v11, v12}, Lc40/a;->s(Lh50/x;Ljava/util/ArrayList;Lh50/x;Ln20/l;)Lc40/a;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    :goto_21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move v3, v9

    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_30
    return-object v2
.end method
