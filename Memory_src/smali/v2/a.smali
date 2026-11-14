.class public final Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lc3/d;

.field public final b:I

.field public final c:J

.field public final d:Lw2/h;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3/d;IIJ)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v1, Lc3/d;->b:Lv2/l0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lv2/a;->a:Lc3/d;

    .line 15
    .line 16
    iput v9, v0, Lv2/a;->b:I

    .line 17
    .line 18
    move-wide/from16 v4, p4

    .line 19
    .line 20
    iput-wide v4, v0, Lv2/a;->c:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Lg3/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v5}, Lg3/a;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v6, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v6}, La3/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v6, 0x1

    .line 41
    if-lt v9, v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v7, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v7}, La3/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v7, v1, Lc3/d;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x2

    .line 56
    if-ne v2, v11, :cond_8

    .line 57
    .line 58
    iget-object v13, v3, Lv2/l0;->a:Lv2/d0;

    .line 59
    .line 60
    iget-wide v13, v13, Lv2/d0;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Ldt/a;->m(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v13, v14, v11, v12}, Lg3/n;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_9

    .line 73
    .line 74
    iget-object v11, v3, Lv2/l0;->a:Lv2/d0;

    .line 75
    .line 76
    iget-wide v11, v11, Lv2/d0;->h:J

    .line 77
    .line 78
    sget-wide v13, Lg3/n;->c:J

    .line 79
    .line 80
    invoke-static {v11, v12, v13, v14}, Lg3/n;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v3, Lv2/l0;->b:Lv2/r;

    .line 87
    .line 88
    iget v11, v11, Lv2/r;->a:I

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v11, v8, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v11, v10, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v11, v7, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    move-object v11, v7

    .line 111
    check-cast v11, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object/from16 v11, v16

    .line 115
    .line 116
    :goto_2
    if-nez v11, :cond_7

    .line 117
    .line 118
    new-instance v11, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v11, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v7, v11

    .line 124
    const-class v11, Lx2/c;

    .line 125
    .line 126
    invoke-static {v7, v11}, Lw2/e;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_9

    .line 131
    .line 132
    new-instance v11, Lx2/c;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    sub-int/2addr v12, v6

    .line 142
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    sub-int/2addr v13, v6

    .line 147
    const/16 v14, 0x21

    .line 148
    .line 149
    invoke-interface {v7, v11, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/16 v17, 0x0

    .line 154
    .line 155
    :cond_9
    :goto_3
    iput-object v7, v0, Lv2/a;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v11, v3, Lv2/l0;->b:Lv2/r;

    .line 158
    .line 159
    iget-object v12, v3, Lv2/l0;->a:Lv2/d0;

    .line 160
    .line 161
    iget v13, v11, Lv2/r;->a:I

    .line 162
    .line 163
    const/4 v14, 0x3

    .line 164
    if-ne v13, v6, :cond_a

    .line 165
    .line 166
    move/from16 v23, v14

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/4 v15, 0x2

    .line 170
    if-ne v13, v15, :cond_b

    .line 171
    .line 172
    move/from16 v23, v10

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    if-ne v13, v14, :cond_c

    .line 176
    .line 177
    const/16 v23, 0x2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    if-ne v13, v8, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/4 v15, 0x6

    .line 184
    if-ne v13, v15, :cond_e

    .line 185
    .line 186
    move/from16 v23, v6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    :goto_4
    move/from16 v23, v17

    .line 190
    .line 191
    :goto_5
    if-ne v13, v10, :cond_f

    .line 192
    .line 193
    move/from16 v32, v6

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    move/from16 v32, v17

    .line 197
    .line 198
    :goto_6
    iget v13, v11, Lv2/r;->h:I

    .line 199
    .line 200
    const/4 v15, 0x2

    .line 201
    if-ne v13, v15, :cond_10

    .line 202
    .line 203
    move v13, v10

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    move/from16 v13, v17

    .line 206
    .line 207
    :goto_7
    iget v11, v11, Lv2/r;->g:I

    .line 208
    .line 209
    and-int/lit16 v8, v11, 0xff

    .line 210
    .line 211
    if-ne v8, v6, :cond_11

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_11
    if-ne v8, v15, :cond_12

    .line 215
    .line 216
    move/from16 v28, v6

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_12
    if-ne v8, v14, :cond_13

    .line 220
    .line 221
    const/16 v28, 0x2

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_13
    :goto_8
    move/from16 v28, v17

    .line 225
    .line 226
    :goto_9
    shr-int/lit8 v8, v11, 0x8

    .line 227
    .line 228
    and-int/lit16 v8, v8, 0xff

    .line 229
    .line 230
    if-ne v8, v6, :cond_14

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_14
    const/4 v15, 0x2

    .line 234
    if-ne v8, v15, :cond_15

    .line 235
    .line 236
    move/from16 v29, v6

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_15
    if-ne v8, v14, :cond_16

    .line 240
    .line 241
    const/16 v29, 0x2

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_16
    if-ne v8, v10, :cond_17

    .line 245
    .line 246
    move/from16 v29, v14

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_17
    :goto_a
    move/from16 v29, v17

    .line 250
    .line 251
    :goto_b
    shr-int/lit8 v8, v11, 0x10

    .line 252
    .line 253
    and-int/lit16 v8, v8, 0xff

    .line 254
    .line 255
    if-ne v8, v6, :cond_18

    .line 256
    .line 257
    const/4 v15, 0x2

    .line 258
    goto :goto_c

    .line 259
    :cond_18
    const/4 v15, 0x2

    .line 260
    if-ne v8, v15, :cond_19

    .line 261
    .line 262
    move/from16 v30, v6

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_19
    :goto_c
    move/from16 v30, v17

    .line 266
    .line 267
    :goto_d
    if-ne v2, v15, :cond_1a

    .line 268
    .line 269
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    :goto_e
    move-object/from16 v24, v8

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_1a
    const/4 v8, 0x5

    .line 275
    if-ne v2, v8, :cond_1b

    .line 276
    .line 277
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_1b
    if-ne v2, v10, :cond_1c

    .line 281
    .line 282
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_1c
    move-object/from16 v24, v16

    .line 286
    .line 287
    :goto_f
    invoke-virtual {v0}, Lv2/a;->b()F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget-object v4, v1, Lc3/d;->g:Lc3/f;

    .line 292
    .line 293
    move-object v2, v7

    .line 294
    iget v7, v1, Lc3/d;->l:I

    .line 295
    .line 296
    iget-object v1, v1, Lc3/d;->j:Lw2/d;

    .line 297
    .line 298
    sget-object v5, Lc3/b;->a:Lc3/a;

    .line 299
    .line 300
    iget-object v3, v3, Lv2/l0;->c:Lv2/u;

    .line 301
    .line 302
    if-eqz v3, :cond_1d

    .line 303
    .line 304
    iget-object v3, v3, Lv2/u;->a:Lv2/t;

    .line 305
    .line 306
    if-eqz v3, :cond_1d

    .line 307
    .line 308
    iget-boolean v3, v3, Lv2/t;->a:Z

    .line 309
    .line 310
    :goto_10
    move/from16 v18, v15

    .line 311
    .line 312
    move-object v15, v1

    .line 313
    goto :goto_11

    .line 314
    :cond_1d
    move/from16 v3, v17

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :goto_11
    new-instance v1, Lw2/h;

    .line 318
    .line 319
    move v0, v8

    .line 320
    move v8, v3

    .line 321
    move v3, v0

    .line 322
    move/from16 v0, p3

    .line 323
    .line 324
    move-object/from16 v34, v12

    .line 325
    .line 326
    move/from16 v5, v23

    .line 327
    .line 328
    move-object/from16 v6, v24

    .line 329
    .line 330
    move/from16 v10, v28

    .line 331
    .line 332
    move/from16 v11, v29

    .line 333
    .line 334
    move/from16 v12, v30

    .line 335
    .line 336
    move/from16 v14, v32

    .line 337
    .line 338
    invoke-direct/range {v1 .. v15}, Lw2/h;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILw2/d;)V

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x2

    .line 342
    if-ne v0, v15, :cond_23

    .line 343
    .line 344
    invoke-virtual {v1}, Lw2/h;->a()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static/range {p4 .. p5}, Lg3/a;->e(J)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-le v0, v2, :cond_23

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    if-le v9, v0, :cond_23

    .line 356
    .line 357
    invoke-static/range {p4 .. p5}, Lg3/a;->e(J)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_12
    iget v3, v1, Lw2/h;->f:I

    .line 363
    .line 364
    if-ge v2, v3, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lw2/h;->d(I)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v4, v0

    .line 371
    cmpl-float v3, v3, v4

    .line 372
    .line 373
    if-lez v3, :cond_1e

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1f
    move v2, v3

    .line 380
    :goto_13
    move-object/from16 v0, p0

    .line 381
    .line 382
    if-ltz v2, :cond_22

    .line 383
    .line 384
    iget v3, v0, Lv2/a;->b:I

    .line 385
    .line 386
    if-eq v2, v3, :cond_22

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    if-ge v2, v3, :cond_20

    .line 390
    .line 391
    const/16 v27, 0x1

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_20
    move/from16 v27, v2

    .line 395
    .line 396
    :goto_14
    iget-object v1, v0, Lv2/a;->e:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-virtual {v0}, Lv2/a;->b()F

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    iget-object v2, v0, Lv2/a;->a:Lc3/d;

    .line 403
    .line 404
    iget-object v3, v2, Lc3/d;->g:Lc3/f;

    .line 405
    .line 406
    iget v4, v2, Lc3/d;->l:I

    .line 407
    .line 408
    iget-object v7, v2, Lc3/d;->j:Lw2/d;

    .line 409
    .line 410
    iget-object v2, v2, Lc3/d;->b:Lv2/l0;

    .line 411
    .line 412
    sget-object v8, Lc3/b;->a:Lc3/a;

    .line 413
    .line 414
    iget-object v2, v2, Lv2/l0;->c:Lv2/u;

    .line 415
    .line 416
    if-eqz v2, :cond_21

    .line 417
    .line 418
    iget-object v2, v2, Lv2/u;->a:Lv2/t;

    .line 419
    .line 420
    if-eqz v2, :cond_21

    .line 421
    .line 422
    iget-boolean v2, v2, Lv2/t;->a:Z

    .line 423
    .line 424
    move/from16 v26, v2

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_21
    const/16 v26, 0x0

    .line 428
    .line 429
    :goto_15
    new-instance v19, Lw2/h;

    .line 430
    .line 431
    move-object/from16 v20, v1

    .line 432
    .line 433
    move-object/from16 v22, v3

    .line 434
    .line 435
    move/from16 v25, v4

    .line 436
    .line 437
    move/from16 v23, v5

    .line 438
    .line 439
    move-object/from16 v24, v6

    .line 440
    .line 441
    move-object/from16 v33, v7

    .line 442
    .line 443
    move/from16 v28, v10

    .line 444
    .line 445
    move/from16 v29, v11

    .line 446
    .line 447
    move/from16 v30, v12

    .line 448
    .line 449
    move/from16 v31, v13

    .line 450
    .line 451
    move/from16 v32, v14

    .line 452
    .line 453
    invoke-direct/range {v19 .. v33}, Lw2/h;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILw2/d;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, v19

    .line 457
    .line 458
    :cond_22
    iput-object v1, v0, Lv2/a;->d:Lw2/h;

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_23
    move-object/from16 v0, p0

    .line 462
    .line 463
    iput-object v1, v0, Lv2/a;->d:Lw2/h;

    .line 464
    .line 465
    :goto_16
    iget-object v1, v0, Lv2/a;->a:Lc3/d;

    .line 466
    .line 467
    iget-object v1, v1, Lc3/d;->g:Lc3/f;

    .line 468
    .line 469
    move-object/from16 v2, v34

    .line 470
    .line 471
    iget-object v3, v2, Lv2/d0;->a:Lf3/o;

    .line 472
    .line 473
    invoke-interface {v3}, Lf3/o;->b()Lt1/z;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0}, Lv2/a;->b()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v0}, Lv2/a;->a()F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    int-to-long v6, v4

    .line 490
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    int-to-long v4, v4

    .line 495
    const/16 v8, 0x20

    .line 496
    .line 497
    shl-long/2addr v6, v8

    .line 498
    const-wide v9, 0xffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v4, v9

    .line 504
    or-long/2addr v4, v6

    .line 505
    iget-object v2, v2, Lv2/d0;->a:Lf3/o;

    .line 506
    .line 507
    invoke-interface {v2}, Lf3/o;->c()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1, v3, v4, v5, v2}, Lc3/f;->c(Lt1/z;JF)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lv2/a;->d:Lw2/h;

    .line 515
    .line 516
    iget-object v1, v1, Lw2/h;->e:Landroid/text/Layout;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v2, v2, Landroid/text/Spanned;

    .line 523
    .line 524
    if-nez v2, :cond_24

    .line 525
    .line 526
    move-object/from16 v1, v16

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    goto :goto_17

    .line 530
    :cond_24
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 535
    .line 536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v2, Landroid/text/Spanned;

    .line 540
    .line 541
    const/4 v4, -0x1

    .line 542
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const-class v6, Le3/b;

    .line 547
    .line 548
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eq v4, v2, :cond_25

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    check-cast v2, Landroid/text/Spanned;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, [Le3/b;

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_25
    const/4 v3, 0x0

    .line 584
    move-object/from16 v1, v16

    .line 585
    .line 586
    :goto_17
    if-eqz v1, :cond_26

    .line 587
    .line 588
    array-length v2, v1

    .line 589
    move v12, v3

    .line 590
    :goto_18
    if-ge v12, v2, :cond_26

    .line 591
    .line 592
    aget-object v4, v1, v12

    .line 593
    .line 594
    invoke-virtual {v0}, Lv2/a;->b()F

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v0}, Lv2/a;->a()F

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    int-to-long v13, v5

    .line 607
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-long v5, v5

    .line 612
    shl-long/2addr v13, v8

    .line 613
    and-long/2addr v5, v9

    .line 614
    or-long/2addr v5, v13

    .line 615
    iget-object v4, v4, Le3/b;->b:Lw0/d1;

    .line 616
    .line 617
    new-instance v7, Ls1/e;

    .line 618
    .line 619
    invoke-direct {v7, v5, v6}, Ls1/e;-><init>(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v7}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v12, v12, 0x1

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_26
    iget-object v1, v0, Lv2/a;->e:Ljava/lang/CharSequence;

    .line 629
    .line 630
    instance-of v2, v1, Landroid/text/Spanned;

    .line 631
    .line 632
    if-nez v2, :cond_27

    .line 633
    .line 634
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 635
    .line 636
    goto/16 :goto_23

    .line 637
    .line 638
    :cond_27
    move-object v2, v1

    .line 639
    check-cast v2, Landroid/text/Spanned;

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-class v4, Lx2/i;

    .line 646
    .line 647
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v4, Ljava/util/ArrayList;

    .line 652
    .line 653
    array-length v5, v1

    .line 654
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    array-length v5, v1

    .line 658
    move v12, v3

    .line 659
    :goto_19
    if-ge v12, v5, :cond_31

    .line 660
    .line 661
    aget-object v6, v1, v12

    .line 662
    .line 663
    check-cast v6, Lx2/i;

    .line 664
    .line 665
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    iget-object v9, v0, Lv2/a;->d:Lw2/h;

    .line 674
    .line 675
    iget-object v9, v9, Lw2/h;->e:Landroid/text/Layout;

    .line 676
    .line 677
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    iget v10, v0, Lv2/a;->b:I

    .line 682
    .line 683
    if-lt v9, v10, :cond_28

    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    goto :goto_1a

    .line 687
    :cond_28
    move v10, v3

    .line 688
    :goto_1a
    iget-object v11, v0, Lv2/a;->d:Lw2/h;

    .line 689
    .line 690
    iget-object v11, v11, Lw2/h;->e:Landroid/text/Layout;

    .line 691
    .line 692
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-lez v11, :cond_29

    .line 697
    .line 698
    iget-object v11, v0, Lv2/a;->d:Lw2/h;

    .line 699
    .line 700
    iget-object v11, v11, Lw2/h;->e:Landroid/text/Layout;

    .line 701
    .line 702
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    iget-object v13, v0, Lv2/a;->d:Lw2/h;

    .line 707
    .line 708
    iget-object v13, v13, Lw2/h;->e:Landroid/text/Layout;

    .line 709
    .line 710
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    add-int/2addr v13, v11

    .line 715
    if-le v8, v13, :cond_29

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    goto :goto_1b

    .line 719
    :cond_29
    move v11, v3

    .line 720
    :goto_1b
    iget-object v13, v0, Lv2/a;->d:Lw2/h;

    .line 721
    .line 722
    invoke-virtual {v13, v9}, Lw2/h;->e(I)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-le v8, v13, :cond_2a

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    goto :goto_1c

    .line 730
    :cond_2a
    move v8, v3

    .line 731
    :goto_1c
    if-nez v11, :cond_2b

    .line 732
    .line 733
    if-nez v8, :cond_2b

    .line 734
    .line 735
    if-eqz v10, :cond_2c

    .line 736
    .line 737
    :cond_2b
    const/4 v10, 0x1

    .line 738
    goto/16 :goto_21

    .line 739
    .line 740
    :cond_2c
    iget-object v8, v0, Lv2/a;->d:Lw2/h;

    .line 741
    .line 742
    iget-object v8, v8, Lw2/h;->e:Landroid/text/Layout;

    .line 743
    .line 744
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    const/4 v10, 0x1

    .line 749
    if-ne v8, v10, :cond_2d

    .line 750
    .line 751
    move v8, v10

    .line 752
    goto :goto_1d

    .line 753
    :cond_2d
    move v8, v3

    .line 754
    :goto_1d
    iget-object v11, v0, Lv2/a;->d:Lw2/h;

    .line 755
    .line 756
    iget-object v11, v11, Lw2/h;->e:Landroid/text/Layout;

    .line 757
    .line 758
    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-eqz v8, :cond_2e

    .line 763
    .line 764
    if-nez v11, :cond_2e

    .line 765
    .line 766
    iget-object v8, v0, Lv2/a;->d:Lw2/h;

    .line 767
    .line 768
    invoke-virtual {v8, v7, v3}, Lw2/h;->g(IZ)F

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-virtual {v6}, Lx2/i;->c()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    :goto_1e
    int-to-float v8, v8

    .line 777
    add-float/2addr v8, v7

    .line 778
    goto :goto_20

    .line 779
    :cond_2e
    if-eqz v8, :cond_2f

    .line 780
    .line 781
    if-eqz v11, :cond_2f

    .line 782
    .line 783
    iget-object v8, v0, Lv2/a;->d:Lw2/h;

    .line 784
    .line 785
    invoke-virtual {v8, v7, v3}, Lw2/h;->h(IZ)F

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-virtual {v6}, Lx2/i;->c()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    :goto_1f
    int-to-float v7, v7

    .line 794
    sub-float v7, v8, v7

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_2f
    if-eqz v11, :cond_30

    .line 798
    .line 799
    iget-object v8, v0, Lv2/a;->d:Lw2/h;

    .line 800
    .line 801
    invoke-virtual {v8, v7, v3}, Lw2/h;->g(IZ)F

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-virtual {v6}, Lx2/i;->c()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    goto :goto_1f

    .line 810
    :cond_30
    iget-object v8, v0, Lv2/a;->d:Lw2/h;

    .line 811
    .line 812
    invoke-virtual {v8, v7, v3}, Lw2/h;->h(IZ)F

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-virtual {v6}, Lx2/i;->c()I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    goto :goto_1e

    .line 821
    :goto_20
    iget-object v11, v0, Lv2/a;->d:Lw2/h;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v9}, Lw2/h;->c(I)F

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-virtual {v6}, Lx2/i;->b()I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    int-to-float v11, v11

    .line 835
    sub-float/2addr v9, v11

    .line 836
    invoke-virtual {v6}, Lx2/i;->b()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    int-to-float v6, v6

    .line 841
    add-float/2addr v6, v9

    .line 842
    new-instance v11, Ls1/c;

    .line 843
    .line 844
    invoke-direct {v11, v7, v9, v8, v6}, Ls1/c;-><init>(FFFF)V

    .line 845
    .line 846
    .line 847
    goto :goto_22

    .line 848
    :goto_21
    move-object/from16 v11, v16

    .line 849
    .line 850
    :goto_22
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v12, v12, 0x1

    .line 854
    .line 855
    goto/16 :goto_19

    .line 856
    .line 857
    :cond_31
    move-object v1, v4

    .line 858
    :goto_23
    iput-object v1, v0, Lv2/a;->f:Ljava/lang/Object;

    .line 859
    .line 860
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/a;->d:Lw2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg3/a;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lt1/k;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lt1/b;->a(Lt1/k;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv2/a;->d:Lw2/h;

    .line 6
    .line 7
    iget-boolean v1, v0, Lw2/h;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv2/a;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lv2/a;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lw2/h;->g:I

    .line 27
    .line 28
    iget-object v1, v0, Lw2/h;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lw2/i;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lw2/g;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lw2/g;

    .line 60
    .line 61
    iput-object p1, v3, Lw2/g;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Lw2/h;->e:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lw2/g;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    int-to-float v1, v1

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lw2/h;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Lw2/g;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
.end method
