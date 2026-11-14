.class public abstract Ltd/s;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ltd/f;

.field public final b:Lgd/c;

.field public final c:Ltd/n;

.field public d:Lr/i;

.field public e:Ltd/q;

.field public final f:Lt60/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f04008b

    .line 6
    .line 7
    .line 8
    const v5, 0x7f1504f4

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5}, Lue/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lt60/d;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lt60/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ltd/s;->f:Lt60/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/16 v9, 0x19

    .line 39
    .line 40
    filled-new-array {v7, v8, v9}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v3, Lzc/a;->K:[I

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lqd/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lpa/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Ltd/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Ltd/s;->getMaxItemCount()I

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v1, v10}, Ltd/f;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Ltd/s;->a:Ltd/f;

    .line 63
    .line 64
    new-instance v10, Lgd/c;

    .line 65
    .line 66
    invoke-direct {v10, v1}, Lgd/c;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, Ltd/s;->b:Lgd/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ltd/s;->getCollapsedMaxItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v10, v11}, Ltd/k;->setCollapsedMaxItemCount(I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ltd/n;

    .line 86
    .line 87
    invoke-direct {v11, v1}, Ltd/n;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v11, v0, Ltd/s;->c:Ltd/n;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltd/s;->getMaxItemCount()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v0, v12}, Ltd/s;->setMaxItemCount(I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v13, -0x2

    .line 102
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v14, 0x11

    .line 106
    .line 107
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v3, Lpa/f;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Landroid/content/res/TypedArray;

    .line 115
    .line 116
    const/16 v15, 0x1a

    .line 117
    .line 118
    move/from16 p1, v13

    .line 119
    .line 120
    const/4 v13, 0x3

    .line 121
    invoke-virtual {v12, v15, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v10, v15}, Lgd/c;->setViewType(I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v11, Ltd/n;->k:Lgd/c;

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    iput v15, v11, Ltd/n;->m:I

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ltd/k;->setPresenter(Ltd/n;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v6, Ls/k;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v6, v11, v4}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v11, v4, v6}, Ltd/n;->l(Landroid/content/Context;Ls/k;)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lpa/f;->l(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v10, v6}, Ltd/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v10}, Ltd/k;->c()Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v10, v6}, Ltd/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v11, 0x7f070790

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/16 v11, 0xa

    .line 183
    .line 184
    invoke-virtual {v12, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v0, v6}, Ltd/s;->setItemIconSize(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    invoke-virtual {v12, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v0, v6}, Ltd/s;->setItemTextAppearanceInactive(I)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v10, Ltd/k;->s0:I

    .line 216
    .line 217
    iget-object v7, v10, Ltd/k;->f:[Ltd/h;

    .line 218
    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    array-length v9, v7

    .line 222
    move v11, v4

    .line 223
    :goto_1
    if-ge v11, v9, :cond_3

    .line 224
    .line 225
    aget-object v5, v7, v11

    .line 226
    .line 227
    instance-of v14, v5, Ltd/e;

    .line 228
    .line 229
    if-eqz v14, :cond_2

    .line 230
    .line 231
    check-cast v5, Ltd/e;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ltd/e;->setTextAppearanceInactive(I)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v10, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    if-eqz v14, :cond_2

    .line 239
    .line 240
    invoke-virtual {v5, v14}, Ltd/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    const v5, 0x7f1504f4

    .line 246
    .line 247
    .line 248
    const/16 v14, 0x11

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iget-object v5, v10, Ltd/k;->x0:Ltd/e;

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ltd/e;->setTextAppearanceInactive(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v10, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    iget-object v6, v10, Ltd/k;->x0:Ltd/e;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ltd/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v0, v5}, Ltd/s;->setItemTextAppearanceActive(I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    const/4 v5, 0x4

    .line 281
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    invoke-virtual {v12, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v0, v6}, Ltd/s;->setHorizontalItemTextAppearanceInactive(I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v0, v6}, Ltd/s;->setHorizontalItemTextAppearanceActive(I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    const/16 v6, 0x11

    .line 308
    .line 309
    invoke-virtual {v12, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v0, v7}, Ltd/s;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v6, 0x13

    .line 317
    .line 318
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lpa/f;->l(I)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v0, v6}, Ltd/s;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Ldt/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    :cond_9
    const v8, 0x7f04008b

    .line 344
    .line 345
    .line 346
    const v9, 0x7f1504f4

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, v8, v9}, Loe/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbe/g0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lbe/g0;->a()Loe/l;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v8, Loe/i;

    .line 358
    .line 359
    invoke-direct {v8, v2}, Loe/i;-><init>(Loe/l;)V

    .line 360
    .line 361
    .line 362
    if-eqz v7, :cond_a

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Loe/i;->o(Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-virtual {v8, v1}, Loe/i;->l(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    instance-of v2, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 374
    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    iget-object v2, v0, Ltd/s;->b:Lgd/c;

    .line 378
    .line 379
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ltd/k;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    const/16 v2, 0xd

    .line 385
    .line 386
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v0, v2}, Ltd/s;->setItemPaddingTop(I)V

    .line 397
    .line 398
    .line 399
    :cond_d
    const/16 v2, 0xc

    .line 400
    .line 401
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, v2}, Ltd/s;->setItemPaddingBottom(I)V

    .line 412
    .line 413
    .line 414
    :cond_e
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    invoke-virtual {v12, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v0, v2}, Ltd/s;->setActiveIndicatorLabelPadding(I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    const/4 v2, 0x5

    .line 428
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v0, v6}, Ltd/s;->setIconLabelHorizontalSpacing(I)V

    .line 439
    .line 440
    .line 441
    :cond_10
    const/4 v6, 0x2

    .line 442
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_11

    .line 447
    .line 448
    invoke-virtual {v12, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    int-to-float v7, v7

    .line 453
    invoke-virtual {v0, v7}, Ltd/s;->setElevation(F)V

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-static {v1, v3, v15}, Ldx/h;->p(Landroid/content/Context;Lpa/f;I)Landroid/content/res/ColorStateList;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 469
    .line 470
    .line 471
    const/16 v7, 0x16

    .line 472
    .line 473
    const/4 v8, -0x1

    .line 474
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v0, v7}, Ltd/s;->setLabelVisibilityMode(I)V

    .line 479
    .line 480
    .line 481
    const/16 v7, 0x9

    .line 482
    .line 483
    invoke-virtual {v12, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v0, v9}, Ltd/s;->setItemIconGravity(I)V

    .line 488
    .line 489
    .line 490
    const/16 v9, 0x8

    .line 491
    .line 492
    const/16 v10, 0x11

    .line 493
    .line 494
    invoke-virtual {v12, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-virtual {v0, v10}, Ltd/s;->setItemGravity(I)V

    .line 499
    .line 500
    .line 501
    const/4 v10, 0x7

    .line 502
    invoke-virtual {v12, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_12

    .line 507
    .line 508
    iget-object v14, v0, Ltd/s;->b:Lgd/c;

    .line 509
    .line 510
    invoke-virtual {v14, v11}, Ltd/k;->setItemBackgroundRes(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_12
    const/16 v11, 0xe

    .line 515
    .line 516
    invoke-static {v1, v3, v11}, Ldx/h;->p(Landroid/content/Context;Lpa/f;I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v0, v11}, Ltd/s;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 521
    .line 522
    .line 523
    :goto_2
    const/16 v11, 0x17

    .line 524
    .line 525
    invoke-virtual {v12, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    invoke-direct {v0, v11}, Ltd/s;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 530
    .line 531
    .line 532
    const/16 v11, 0x14

    .line 533
    .line 534
    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    invoke-virtual {v0, v11}, Ltd/s;->setLabelFontScalingEnabled(Z)V

    .line 539
    .line 540
    .line 541
    const/16 v11, 0x15

    .line 542
    .line 543
    invoke-virtual {v12, v11, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-virtual {v0, v11}, Ltd/s;->setLabelMaxLines(I)V

    .line 548
    .line 549
    .line 550
    const/16 v11, 0xf

    .line 551
    .line 552
    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_13

    .line 557
    .line 558
    iget-object v14, v0, Ltd/s;->b:Lgd/c;

    .line 559
    .line 560
    invoke-virtual {v14, v11}, Ltd/k;->setItemStateListAnimator(I)V

    .line 561
    .line 562
    .line 563
    :cond_13
    const/4 v11, 0x6

    .line 564
    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v0, v15}, Ltd/s;->setItemActiveIndicatorEnabled(Z)V

    .line 571
    .line 572
    .line 573
    move/from16 p2, v8

    .line 574
    .line 575
    sget-object v8, Lzc/a;->J:[I

    .line 576
    .line 577
    invoke-virtual {v1, v14, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    invoke-virtual {v0, v14}, Ltd/s;->setItemActiveIndicatorWidth(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v0, v6}, Ltd/s;->setItemActiveIndicatorHeight(I)V

    .line 593
    .line 594
    .line 595
    const/16 v6, 0xa

    .line 596
    .line 597
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v0, v6}, Ltd/s;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    if-eqz v13, :cond_16

    .line 609
    .line 610
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_14

    .line 619
    .line 620
    move/from16 v13, p2

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_15

    .line 632
    .line 633
    move/from16 v13, p1

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_15
    move/from16 v4, p1

    .line 637
    .line 638
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    goto :goto_3

    .line 643
    :cond_16
    move/from16 v4, p1

    .line 644
    .line 645
    move v13, v4

    .line 646
    :goto_3
    invoke-virtual {v0, v13}, Ltd/s;->setItemActiveIndicatorExpandedWidth(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v0, v4}, Ltd/s;->setItemActiveIndicatorExpandedHeight(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-virtual {v0, v4}, Ltd/s;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const v6, 0x7f0703dc

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-ne v5, v15, :cond_17

    .line 687
    .line 688
    move v5, v4

    .line 689
    :goto_4
    const/4 v6, 0x0

    .line 690
    goto :goto_5

    .line 691
    :cond_17
    move v5, v2

    .line 692
    goto :goto_4

    .line 693
    :goto_5
    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-ne v9, v15, :cond_18

    .line 702
    .line 703
    :goto_6
    const/4 v4, 0x3

    .line 704
    goto :goto_7

    .line 705
    :cond_18
    move v2, v4

    .line 706
    goto :goto_6

    .line 707
    :goto_7
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iget-object v6, v0, Ltd/s;->b:Lgd/c;

    .line 712
    .line 713
    iget-object v9, v6, Ltd/k;->r0:Landroid/graphics/Rect;

    .line 714
    .line 715
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 716
    .line 717
    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 718
    .line 719
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 720
    .line 721
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 722
    .line 723
    iget-object v2, v6, Ltd/k;->f:[Ltd/h;

    .line 724
    .line 725
    if-eqz v2, :cond_1a

    .line 726
    .line 727
    array-length v4, v2

    .line 728
    const/4 v6, 0x0

    .line 729
    :goto_8
    if-ge v6, v4, :cond_1a

    .line 730
    .line 731
    aget-object v5, v2, v6

    .line 732
    .line 733
    instance-of v7, v5, Ltd/e;

    .line 734
    .line 735
    if-eqz v7, :cond_19

    .line 736
    .line 737
    check-cast v5, Ltd/e;

    .line 738
    .line 739
    invoke-virtual {v5, v9}, Ltd/e;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 740
    .line 741
    .line 742
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_1a
    const/4 v2, 0x2

    .line 746
    invoke-static {v1, v8, v2}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v0, v2}, Ltd/s;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 751
    .line 752
    .line 753
    const/16 v2, 0xb

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-virtual {v8, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static {v1, v2, v6}, Loe/l;->a(Landroid/content/Context;II)Lbe/g0;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lbe/g0;->a()Loe/l;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Ltd/s;->setItemActiveIndicatorShapeAppearance(Loe/l;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_1b
    move v6, v4

    .line 776
    :goto_9
    const/16 v1, 0x18

    .line 777
    .line 778
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v12, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v0, v1}, Ltd/s;->a(I)V

    .line 789
    .line 790
    .line 791
    :cond_1c
    invoke-virtual {v3}, Lpa/f;->u()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Ltd/s;->b:Lgd/c;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Ltd/s;->a:Ltd/f;

    .line 800
    .line 801
    iget-object v2, v0, Ltd/s;->f:Lt60/d;

    .line 802
    .line 803
    iput-object v2, v1, Ls/k;->e:Ls/i;

    .line 804
    .line 805
    iget-object v0, v0, Ltd/s;->b:Lgd/c;

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Ltd/k;->setOverflowSelectedCallback(Ls/i;)V

    .line 808
    .line 809
    .line 810
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/s;->d:Lr/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lr/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltd/s;->d:Lr/i;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltd/s;->d:Lr/i;

    .line 17
    .line 18
    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/s;->c:Ltd/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltd/n;->l:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ltd/s;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, p0, Ltd/s;->a:Ltd/f;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v0, Ltd/n;->l:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltd/n;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/s;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Loe/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemActiveIndicatorShapeAppearance()Loe/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->a:Ltd/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuView()Ls/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenter()Ltd/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->c:Ltd/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/k;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Loe/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Loe/i;

    .line 13
    .line 14
    invoke-static {p0, v0}, Let/f;->x(Landroid/view/View;Loe/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltd/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ltd/r;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ltd/r;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p0, p0, Ltd/s;->a:Ltd/f;

    .line 19
    .line 20
    iget-object p0, p0, Ls/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const-string v0, "android:menu:presenters"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ls/w;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v2}, Ls/w;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ls/w;->h(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltd/r;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls4/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Ltd/r;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Ltd/s;->a:Ltd/f;

    .line 18
    .line 19
    iget-object p0, p0, Ls/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ls/w;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v5}, Ls/w;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ls/w;->k()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p0, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Loe/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Loe/i;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Loe/i;->n(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Loe/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorShapeAppearance(Loe/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd/k;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltd/k;->setItemGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltd/s;->c:Ltd/n;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ltd/n;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd/k;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltd/k;->setItemIconGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltd/s;->c:Ltd/n;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ltd/n;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ltd/s;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd/k;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltd/k;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltd/s;->c:Ltd/n;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ltd/n;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/k;->setMaxItemCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Ltd/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemReselectedListener(Ltd/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Ltd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/s;->e:Ltd/q;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/s;->a:Ltd/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltd/s;->c:Ltd/n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ls/k;->q(Landroid/view/MenuItem;Ls/w;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ltd/s;->b:Lgd/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltd/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
