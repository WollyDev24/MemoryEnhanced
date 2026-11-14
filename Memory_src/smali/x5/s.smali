.class public final Lx5/s;
.super Lb6/m1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Lx5/t;


# direct methods
.method public constructor <init>(Lx5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/s;->d:Lx5/t;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx5/s;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-int/2addr v4, v6

    .line 29
    iget-object v6, v0, Lx5/s;->d:Lx5/t;

    .line 30
    .line 31
    iget-boolean v7, v6, Lx5/t;->N0:Z

    .line 32
    .line 33
    iget-object v8, v6, Lx5/t;->F0:Lx5/e0;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v8, :cond_b

    .line 37
    .line 38
    iget-boolean v8, v8, Lx5/e0;->c:Z

    .line 39
    .line 40
    if-eqz v8, :cond_b

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_b

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v12, v11}, Li4/a;->d(Landroid/graphics/drawable/Drawable;Z)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12, v11}, Li4/a;->d(Landroid/graphics/drawable/Drawable;Z)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :cond_1
    if-eqz v12, :cond_b

    .line 75
    .line 76
    iget v13, v12, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->v:I

    .line 77
    .line 78
    if-eqz v13, :cond_b

    .line 79
    .line 80
    iget-object v13, v12, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Lh4/b;

    .line 81
    .line 82
    iget-object v13, v13, Lh4/b;->u:[I

    .line 83
    .line 84
    array-length v14, v13

    .line 85
    move v15, v11

    .line 86
    :goto_0
    if-ge v15, v14, :cond_4

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    aget v9, v13, v15

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const v10, 0x101009c

    .line 95
    .line 96
    .line 97
    if-ne v9, v10, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    iget-boolean v9, v12, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r:Z

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    move/from16 v9, v17

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v9, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    iget-boolean v9, v12, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r:Z

    .line 122
    .line 123
    :goto_1
    if-nez v9, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-object v9, v12, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Lh4/b;

    .line 127
    .line 128
    iget v10, v9, Lh4/b;->e:F

    .line 129
    .line 130
    cmpl-float v10, v10, v16

    .line 131
    .line 132
    if-lez v10, :cond_7

    .line 133
    .line 134
    iget-object v10, v9, Lh4/b;->n:[I

    .line 135
    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    iget v9, v9, Lh4/b;->c:I

    .line 139
    .line 140
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    :cond_6
    move/from16 v9, v17

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v9, v11

    .line 150
    :goto_2
    iget-object v10, v12, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Lh4/b;

    .line 151
    .line 152
    iget v12, v10, Lh4/b;->f:F

    .line 153
    .line 154
    cmpl-float v12, v12, v16

    .line 155
    .line 156
    if-lez v12, :cond_9

    .line 157
    .line 158
    iget-object v12, v10, Lh4/b;->q:[I

    .line 159
    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    iget v10, v10, Lh4/b;->d:I

    .line 163
    .line 164
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    :cond_8
    move/from16 v10, v17

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v10, v11

    .line 174
    :goto_3
    if-nez v9, :cond_a

    .line 175
    .line 176
    if-eqz v10, :cond_c

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    float-to-int v9, v9

    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/2addr v8, v9

    .line 188
    move/from16 v10, v17

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_4
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    :cond_c
    :goto_5
    move v8, v11

    .line 196
    move v9, v8

    .line 197
    move v10, v9

    .line 198
    :goto_6
    move v12, v11

    .line 199
    :goto_7
    if-ge v12, v3, :cond_18

    .line 200
    .line 201
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lb6/i2;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    instance-of v15, v14, Lx5/a0;

    .line 210
    .line 211
    if-eqz v15, :cond_d

    .line 212
    .line 213
    check-cast v14, Lx5/a0;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    const/4 v14, 0x0

    .line 217
    :goto_8
    invoke-virtual {v6}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    float-to-int v15, v15

    .line 233
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    add-int v15, v18, v15

    .line 238
    .line 239
    if-eqz v10, :cond_e

    .line 240
    .line 241
    if-ge v15, v8, :cond_e

    .line 242
    .line 243
    iget v11, v0, Lx5/s;->b:I

    .line 244
    .line 245
    add-int/2addr v11, v15

    .line 246
    if-le v11, v9, :cond_e

    .line 247
    .line 248
    move/from16 v11, v17

    .line 249
    .line 250
    :goto_9
    move/from16 v19, v3

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    const/4 v11, 0x0

    .line 254
    goto :goto_9

    .line 255
    :goto_a
    iget-object v3, v0, Lx5/s;->a:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lb6/i2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move/from16 v20, v7

    .line 264
    .line 265
    instance-of v7, v3, Lx5/a0;

    .line 266
    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    check-cast v3, Lx5/a0;

    .line 270
    .line 271
    iget-boolean v3, v3, Lx5/a0;->z:Z

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    iget-boolean v3, v0, Lx5/s;->c:Z

    .line 276
    .line 277
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    move/from16 v22, v3

    .line 286
    .line 287
    add-int/lit8 v3, v21, -0x1

    .line 288
    .line 289
    if-ge v7, v3, :cond_10

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lb6/i2;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v7, v3, Lx5/a0;

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    check-cast v3, Lx5/a0;

    .line 306
    .line 307
    iget-boolean v3, v3, Lx5/a0;->y:Z

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    move/from16 v3, v17

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_f
    const/4 v3, 0x0

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    move/from16 v3, v22

    .line 317
    .line 318
    :goto_b
    if-eqz v3, :cond_12

    .line 319
    .line 320
    if-nez v11, :cond_12

    .line 321
    .line 322
    iget v3, v0, Lx5/s;->b:I

    .line 323
    .line 324
    add-int/2addr v3, v15

    .line 325
    iget-object v7, v0, Lx5/s;->a:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    invoke-virtual {v7, v5, v15, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lx5/s;->a:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_11
    move/from16 v20, v7

    .line 337
    .line 338
    :cond_12
    :goto_c
    if-eqz v20, :cond_17

    .line 339
    .line 340
    if-eqz v14, :cond_17

    .line 341
    .line 342
    iget-boolean v3, v14, Lx5/a0;->C:Z

    .line 343
    .line 344
    if-nez v3, :cond_13

    .line 345
    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_13
    iget-boolean v3, v14, Lx5/a0;->D:Z

    .line 349
    .line 350
    if-eqz v3, :cond_15

    .line 351
    .line 352
    iget-object v3, v6, Lx5/t;->L0:Lq/c;

    .line 353
    .line 354
    iget v7, v14, Lx5/a0;->B:I

    .line 355
    .line 356
    invoke-virtual {v3, v7}, Lq/b;->b(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v6, Lx5/t;->L0:Lq/c;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/4 v11, 0x0

    .line 369
    cmpl-float v7, v7, v11

    .line 370
    .line 371
    if-eqz v7, :cond_14

    .line 372
    .line 373
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    goto :goto_d

    .line 390
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    :goto_d
    iget-object v14, v3, Lq/b;->k:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    add-int/2addr v15, v7

    .line 405
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    add-int/2addr v13, v11

    .line 410
    invoke-virtual {v14, v7, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Lq/c;->c(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_15
    iget-object v3, v6, Lx5/t;->J0:Lq/b;

    .line 418
    .line 419
    iget v7, v14, Lx5/a0;->B:I

    .line 420
    .line 421
    invoke-virtual {v3, v7}, Lq/b;->b(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v6, Lx5/t;->J0:Lq/b;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    cmpl-float v7, v7, v16

    .line 434
    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    int-to-float v15, v7

    .line 458
    sub-float/2addr v14, v15

    .line 459
    const/high16 v15, 0x3f000000    # 0.5f

    .line 460
    .line 461
    add-float/2addr v14, v15

    .line 462
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v21

    .line 466
    move/from16 v22, v15

    .line 467
    .line 468
    int-to-float v15, v11

    .line 469
    sub-float v21, v21, v15

    .line 470
    .line 471
    add-float v15, v21, v22

    .line 472
    .line 473
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_16
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    :goto_e
    iget-object v14, v3, Lq/b;->k:Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    add-int/2addr v15, v7

    .line 492
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    add-int/2addr v13, v11

    .line 497
    invoke-virtual {v14, v7, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lq/b;->a(Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 504
    .line 505
    move/from16 v3, v19

    .line 506
    .line 507
    move/from16 v7, v20

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_18
    move/from16 v20, v7

    .line 513
    .line 514
    if-eqz v20, :cond_19

    .line 515
    .line 516
    iget-object v0, v6, Lx5/t;->K0:Lq/b;

    .line 517
    .line 518
    iget v2, v6, Lx5/t;->U0:I

    .line 519
    .line 520
    iget v3, v6, Lx5/t;->V0:I

    .line 521
    .line 522
    iget v4, v6, Lx5/t;->W0:I

    .line 523
    .line 524
    iget v5, v6, Lx5/t;->X0:I

    .line 525
    .line 526
    invoke-static {v2, v3, v4, v5}, Lw3/d;->b(IIII)Lw3/d;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v0, Lq/b;->l:Lw3/d;

    .line 531
    .line 532
    iget-object v2, v0, Lq/b;->k:Landroid/graphics/Rect;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lq/b;->a(Landroid/graphics/Canvas;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    return-void
.end method
