.class public final Lls/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/n0;


# instance fields
.field public final synthetic a:Lds/d0;

.field public final synthetic b:Lg3/l;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lv2/j0;

.field public final synthetic e:Lv2/l0;

.field public final synthetic f:Lg3/d;


# direct methods
.method public constructor <init>(Lds/d0;Lg3/l;Ljava/util/List;Lv2/j0;Lv2/l0;Lg3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/d;->a:Lds/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lls/d;->b:Lg3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lls/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lls/d;->d:Lv2/j0;

    .line 11
    .line 12
    iput-object p5, p0, Lls/d;->e:Lv2/l0;

    .line 13
    .line 14
    iput-object p6, p0, Lls/d;->f:Lg3/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ll2/m0;Ljava/util/List;J)Lj2/o0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Lg3/a;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2b

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lg3/a;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v6, 0x0

    .line 16
    if-gez v9, :cond_0

    .line 17
    .line 18
    move v2, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v9

    .line 21
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Lj2/m0;

    .line 37
    .line 38
    invoke-static {v7}, Lj2/u;->i(Lj2/m0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lls/a;->Leading:Lls/a;

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    check-cast v4, Lj2/m0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    sget v7, Les/b;->a:F

    .line 54
    .line 55
    invoke-interface {v1, v7}, Lg3/c;->V(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ltz v7, :cond_3

    .line 60
    .line 61
    move v8, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v8, v6

    .line 64
    :goto_2
    and-int/2addr v8, v3

    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    const-string v8, "width and height must be >= 0"

    .line 68
    .line 69
    invoke-static {v8}, Lg3/h;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v6, v6, v7, v7}, Lg3/b;->g(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-interface {v4, v7, v8}, Lj2/m0;->u(J)Lj2/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v10, v8

    .line 97
    check-cast v10, Lj2/m0;

    .line 98
    .line 99
    invoke-static {v10}, Lj2/u;->i(Lj2/m0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Lls/a;->Title:Lls/a;

    .line 104
    .line 105
    if-ne v10, v11, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v8, 0x0

    .line 109
    :goto_4
    check-cast v8, Lj2/m0;

    .line 110
    .line 111
    const/16 v7, 0xd

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-static {v2, v10, v7}, Lg3/b;->b(III)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-interface {v8, v11, v12}, Lj2/m0;->u(J)Lj2/s0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v8, 0x0

    .line 126
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const-string v13, "Collection contains no element matching the predicate."

    .line 135
    .line 136
    if-eqz v12, :cond_2a

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lj2/m0;

    .line 143
    .line 144
    invoke-static {v12}, Lj2/u;->i(Lj2/m0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    sget-object v15, Lls/a;->Body:Lls/a;

    .line 149
    .line 150
    if-ne v14, v15, :cond_29

    .line 151
    .line 152
    invoke-static {v2, v10, v7}, Lg3/b;->b(III)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-interface {v12, v14, v15}, Lj2/m0;->u(J)Lj2/s0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget v11, v4, Lj2/s0;->b:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v11, v6

    .line 166
    :goto_7
    if-eqz v8, :cond_a

    .line 167
    .line 168
    iget v12, v8, Lj2/s0;->b:I

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move v12, v6

    .line 172
    :goto_8
    iget v14, v2, Lj2/s0;->b:I

    .line 173
    .line 174
    add-int/2addr v12, v14

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v12, v0, Lls/d;->a:Lds/d0;

    .line 180
    .line 181
    iget-object v12, v12, Lds/d0;->c:Lj0/r;

    .line 182
    .line 183
    iget-object v14, v0, Lls/d;->b:Lg3/l;

    .line 184
    .line 185
    invoke-static {v12, v14}, Lj0/n;->e(Lj0/r;Lg3/l;)F

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-interface {v1, v15}, Lg3/c;->V(F)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-static {v12, v14}, Lj0/n;->d(Lj0/r;Lg3/l;)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {v1, v12}, Lg3/c;->V(F)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-int/2addr v12, v15

    .line 202
    iget-object v14, v0, Lls/d;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-le v15, v3, :cond_b

    .line 209
    .line 210
    sget v15, Les/b;->a:F

    .line 211
    .line 212
    const/high16 v15, 0x41c00000    # 24.0f

    .line 213
    .line 214
    invoke-interface {v1, v15}, Lg3/c;->V(F)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    :goto_9
    const/16 v16, 0x0

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    move v15, v6

    .line 222
    goto :goto_9

    .line 223
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-static {v14, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    sget-object v22, Lo20/u;->a:Lo20/u;

    .line 243
    .line 244
    if-eqz v18, :cond_17

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move-object/from16 v3, v18

    .line 251
    .line 252
    check-cast v3, Lds/e0;

    .line 253
    .line 254
    new-instance v7, Lv2/e;

    .line 255
    .line 256
    iget-object v3, v3, Lds/e0;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v7, v3}, Lv2/e;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sub-int v3, v9, v12

    .line 262
    .line 263
    if-gez v3, :cond_c

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :cond_c
    move-object/from16 v18, v2

    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    invoke-static {v3, v10, v2}, Lg3/b;->b(III)J

    .line 271
    .line 272
    .line 273
    move-result-wide v29

    .line 274
    iget-object v3, v0, Lls/d;->d:Lv2/j0;

    .line 275
    .line 276
    iget-object v2, v3, Lv2/j0;->a:Ly2/i;

    .line 277
    .line 278
    iget-object v3, v3, Lv2/j0;->b:Lpa/f;

    .line 279
    .line 280
    new-instance v19, Lv2/g0;

    .line 281
    .line 282
    iget-object v10, v0, Lls/d;->e:Lv2/l0;

    .line 283
    .line 284
    const/16 v23, 0x1

    .line 285
    .line 286
    const/16 v24, 0x1

    .line 287
    .line 288
    const/16 v36, 0x2

    .line 289
    .line 290
    move-object/from16 v28, v2

    .line 291
    .line 292
    iget-object v2, v0, Lls/d;->f:Lg3/d;

    .line 293
    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    iget-object v2, v0, Lls/d;->b:Lg3/l;

    .line 297
    .line 298
    move-object/from16 v27, v2

    .line 299
    .line 300
    move-object/from16 v20, v7

    .line 301
    .line 302
    move-object/from16 v21, v10

    .line 303
    .line 304
    move/from16 v25, v36

    .line 305
    .line 306
    invoke-direct/range {v19 .. v30}, Lv2/g0;-><init>(Lv2/e;Lv2/l0;Ljava/util/List;IZILg3/c;Lg3/l;Ly2/i;J)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v10, v19

    .line 310
    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    move-object/from16 v25, v6

    .line 314
    .line 315
    move-wide/from16 v6, v29

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    move-object/from16 v27, v4

    .line 320
    .line 321
    new-instance v4, Lv2/h;

    .line 322
    .line 323
    invoke-direct {v4, v10}, Lv2/h;-><init>(Lv2/g0;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v29, v8

    .line 327
    .line 328
    iget-object v8, v3, Lpa/f;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, Lb6/e3;

    .line 331
    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    invoke-virtual {v8, v4}, Lb6/e3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lv2/h0;

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    iget-object v8, v3, Lpa/f;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lv2/h;

    .line 344
    .line 345
    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_10

    .line 350
    .line 351
    iget-object v4, v3, Lpa/f;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lv2/h0;

    .line 354
    .line 355
    :goto_c
    if-nez v4, :cond_e

    .line 356
    .line 357
    :goto_d
    goto :goto_e

    .line 358
    :cond_e
    iget-object v8, v4, Lv2/h0;->b:Lv2/m;

    .line 359
    .line 360
    iget-object v8, v8, Lv2/m;->a:Lax/a;

    .line 361
    .line 362
    invoke-virtual {v8}, Lax/a;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_11

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_f
    move-object/from16 v27, v4

    .line 370
    .line 371
    move-object/from16 v29, v8

    .line 372
    .line 373
    :cond_10
    :goto_e
    move-object/from16 v4, v16

    .line 374
    .line 375
    :cond_11
    const-wide v37, 0xffffffffL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    iget-object v0, v4, Lv2/h0;->b:Lv2/m;

    .line 383
    .line 384
    iget v2, v0, Lv2/m;->c:F

    .line 385
    .line 386
    float-to-double v2, v2

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    double-to-float v2, v2

    .line 392
    float-to-int v2, v2

    .line 393
    iget v3, v0, Lv2/m;->d:F

    .line 394
    .line 395
    float-to-double v3, v3

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    double-to-float v3, v3

    .line 401
    float-to-int v3, v3

    .line 402
    move v4, v9

    .line 403
    const/16 v30, 0x20

    .line 404
    .line 405
    int-to-long v8, v2

    .line 406
    shl-long v8, v8, v30

    .line 407
    .line 408
    int-to-long v2, v3

    .line 409
    and-long v2, v2, v37

    .line 410
    .line 411
    or-long/2addr v2, v8

    .line 412
    invoke-static {v6, v7, v2, v3}, Lg3/b;->d(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    new-instance v6, Lv2/h0;

    .line 417
    .line 418
    invoke-direct {v6, v10, v0, v2, v3}, Lv2/h0;-><init>(Lv2/g0;Lv2/m;J)V

    .line 419
    .line 420
    .line 421
    move/from16 v19, v11

    .line 422
    .line 423
    move/from16 v20, v12

    .line 424
    .line 425
    goto/16 :goto_12

    .line 426
    .line 427
    :cond_12
    move v4, v9

    .line 428
    const/16 v30, 0x20

    .line 429
    .line 430
    invoke-static {v0, v2}, Lv2/c0;->e(Lv2/l0;Lg3/l;)Lv2/l0;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    new-instance v19, Lax/a;

    .line 435
    .line 436
    move-object/from16 v23, v26

    .line 437
    .line 438
    move-object/from16 v24, v28

    .line 439
    .line 440
    invoke-direct/range {v19 .. v24}, Lax/a;-><init>(Lv2/e;Lv2/l0;Ljava/util/List;Lg3/c;Ly2/i;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v7}, Lg3/a;->h(J)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v6, v7}, Lg3/a;->d(J)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    invoke-static {v6, v7}, Lg3/a;->f(J)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    goto :goto_f

    .line 458
    :cond_13
    const v2, 0x7fffffff

    .line 459
    .line 460
    .line 461
    :goto_f
    if-ne v0, v2, :cond_14

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lax/a;->f()F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    float-to-double v8, v8

    .line 469
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    double-to-float v8, v8

    .line 474
    float-to-int v8, v8

    .line 475
    invoke-static {v8, v0, v2}, Lr80/j;->l(III)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_10
    new-instance v31, Lv2/m;

    .line 480
    .line 481
    invoke-static {v6, v7}, Lg3/a;->e(J)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-static {v8, v2, v8, v0}, Lcom/bumptech/glide/c;->y(IIII)J

    .line 487
    .line 488
    .line 489
    move-result-wide v33

    .line 490
    const/16 v35, 0x1

    .line 491
    .line 492
    move-object/from16 v32, v19

    .line 493
    .line 494
    invoke-direct/range {v31 .. v36}, Lv2/m;-><init>(Lax/a;JII)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v31

    .line 498
    .line 499
    new-instance v2, Lv2/h0;

    .line 500
    .line 501
    iget v8, v0, Lv2/m;->c:F

    .line 502
    .line 503
    float-to-double v8, v8

    .line 504
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    double-to-float v8, v8

    .line 509
    float-to-int v8, v8

    .line 510
    iget v9, v0, Lv2/m;->d:F

    .line 511
    .line 512
    move/from16 v19, v11

    .line 513
    .line 514
    move/from16 v20, v12

    .line 515
    .line 516
    float-to-double v11, v9

    .line 517
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    double-to-float v9, v11

    .line 522
    float-to-int v9, v9

    .line 523
    int-to-long v11, v8

    .line 524
    shl-long v11, v11, v30

    .line 525
    .line 526
    int-to-long v8, v9

    .line 527
    and-long v8, v8, v37

    .line 528
    .line 529
    or-long/2addr v8, v11

    .line 530
    invoke-static {v6, v7, v8, v9}, Lg3/b;->d(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    invoke-direct {v2, v10, v0, v6, v7}, Lv2/h0;-><init>(Lv2/g0;Lv2/m;J)V

    .line 535
    .line 536
    .line 537
    if-eqz v3, :cond_15

    .line 538
    .line 539
    iget-object v0, v3, Lpa/f;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lb6/e3;

    .line 542
    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    new-instance v3, Lv2/h;

    .line 546
    .line 547
    invoke-direct {v3, v10}, Lv2/h;-><init>(Lv2/g0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3, v2}, Lb6/e3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_15
    :goto_11
    move-object v6, v2

    .line 554
    goto :goto_12

    .line 555
    :cond_16
    new-instance v0, Lv2/h;

    .line 556
    .line 557
    invoke-direct {v0, v10}, Lv2/h;-><init>(Lv2/g0;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v3, Lpa/f;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v2, v3, Lpa/f;->d:Ljava/lang/Object;

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :goto_12
    iget-wide v2, v6, Lv2/h0;->c:J

    .line 566
    .line 567
    shr-long v2, v2, v30

    .line 568
    .line 569
    long-to-int v0, v2

    .line 570
    add-int v0, v0, v20

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move v9, v4

    .line 582
    move-object/from16 v2, v18

    .line 583
    .line 584
    move/from16 v11, v19

    .line 585
    .line 586
    move/from16 v12, v20

    .line 587
    .line 588
    move-object/from16 v6, v25

    .line 589
    .line 590
    move-object/from16 v4, v27

    .line 591
    .line 592
    move-object/from16 v8, v29

    .line 593
    .line 594
    const/16 v3, 0xa

    .line 595
    .line 596
    const/16 v7, 0xd

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_17
    move-object/from16 v18, v2

    .line 602
    .line 603
    move-object/from16 v27, v4

    .line 604
    .line 605
    move-object/from16 v29, v8

    .line 606
    .line 607
    move v4, v9

    .line 608
    move/from16 v19, v11

    .line 609
    .line 610
    sub-int v0, v4, v15

    .line 611
    .line 612
    if-gez v0, :cond_18

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    :cond_18
    invoke-static {v5}, Lo20/n;->s1(Ljava/lang/Iterable;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-gt v2, v0, :cond_19

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/4 v3, 0x1

    .line 627
    if-ne v2, v3, :cond_1a

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    goto :goto_15

    .line 638
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1b

    .line 643
    .line 644
    move-object/from16 v5, v22

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_1b
    div-int/lit8 v2, v0, 0x2

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-le v3, v2, :cond_1c

    .line 661
    .line 662
    :goto_13
    const/4 v3, 0x1

    .line 663
    goto :goto_14

    .line 664
    :cond_1c
    move v2, v3

    .line 665
    goto :goto_13

    .line 666
    :goto_14
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    sub-int v2, v0, v2

    .line 677
    .line 678
    if-le v3, v2, :cond_1d

    .line 679
    .line 680
    move v3, v2

    .line 681
    :cond_1d
    sub-int/2addr v0, v3

    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-le v0, v2, :cond_1e

    .line 694
    .line 695
    move v0, v2

    .line 696
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    :goto_15
    new-instance v10, Ljava/util/ArrayList;

    .line 713
    .line 714
    const/16 v0, 0xa

    .line 715
    .line 716
    invoke-static {v5, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v8, 0x0

    .line 728
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_23

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    add-int/lit8 v3, v8, 0x1

    .line 739
    .line 740
    if-ltz v8, :cond_22

    .line 741
    .line 742
    check-cast v2, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_21

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lj2/m0;

    .line 763
    .line 764
    invoke-static {v6}, Lj2/u;->i(Lj2/m0;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_1f

    .line 777
    .line 778
    if-ltz v2, :cond_20

    .line 779
    .line 780
    :goto_17
    const v7, 0x7fffffff

    .line 781
    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    goto :goto_18

    .line 785
    :cond_20
    const-string v5, "width must be >= 0"

    .line 786
    .line 787
    invoke-static {v5}, Lg3/h;->a(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_17

    .line 791
    :goto_18
    invoke-static {v2, v2, v8, v7}, Lg3/b;->g(IIII)J

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    invoke-interface {v6, v11, v12}, Lj2/m0;->u(J)Lj2/s0;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move v8, v3

    .line 803
    goto :goto_16

    .line 804
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 805
    .line 806
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_22
    invoke-static {}, Ly60/c;->i0()V

    .line 811
    .line 812
    .line 813
    throw v16

    .line 814
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_24

    .line 823
    .line 824
    move-object/from16 v5, v16

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lj2/s0;

    .line 832
    .line 833
    iget v2, v2, Lj2/s0;->b:I

    .line 834
    .line 835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_19
    move-object v5, v2

    .line 840
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_26

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lj2/s0;

    .line 851
    .line 852
    iget v2, v2, Lj2/s0;->b:I

    .line 853
    .line 854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v5, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-gez v3, :cond_25

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_26
    :goto_1a
    if-eqz v5, :cond_27

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    goto :goto_1b

    .line 872
    :cond_27
    const/4 v8, 0x0

    .line 873
    :goto_1b
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_28

    .line 878
    .line 879
    sget v0, Les/b;->a:F

    .line 880
    .line 881
    const/high16 v0, 0x41000000    # 8.0f

    .line 882
    .line 883
    invoke-interface {v1, v0}, Lg3/c;->V(F)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    goto :goto_1c

    .line 888
    :cond_28
    const/4 v0, 0x0

    .line 889
    :goto_1c
    add-int v11, v19, v0

    .line 890
    .line 891
    add-int v12, v11, v8

    .line 892
    .line 893
    move-wide/from16 v5, p3

    .line 894
    .line 895
    invoke-static {v12, v5, v6}, Lg3/b;->e(IJ)I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    new-instance v3, Lls/c;

    .line 900
    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    move/from16 v7, v17

    .line 904
    .line 905
    move v9, v4

    .line 906
    move v11, v15

    .line 907
    move/from16 v6, v17

    .line 908
    .line 909
    move-object/from16 v8, v18

    .line 910
    .line 911
    move-object/from16 v4, v27

    .line 912
    .line 913
    move-object/from16 v5, v29

    .line 914
    .line 915
    invoke-direct/range {v3 .. v13}, Lls/c;-><init>(Lj2/s0;Lj2/s0;IILj2/s0;ILjava/util/ArrayList;III)V

    .line 916
    .line 917
    .line 918
    move v4, v9

    .line 919
    sget-object v0, Lo20/v;->a:Lo20/v;

    .line 920
    .line 921
    invoke-interface {v1, v4, v13, v0, v3}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_29
    move-object/from16 v27, v4

    .line 927
    .line 928
    move/from16 v17, v6

    .line 929
    .line 930
    move v4, v9

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    move-wide/from16 v5, p3

    .line 934
    .line 935
    move-object/from16 v0, p0

    .line 936
    .line 937
    move/from16 v6, v17

    .line 938
    .line 939
    move-object/from16 v4, v27

    .line 940
    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 944
    .line 945
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    const-string v1, "Inline tip content requires bounded width"

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0
.end method
