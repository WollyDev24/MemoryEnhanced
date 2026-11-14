.class public final Ldk/l;
.super Lb6/m1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lnj/l;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public g:Lb6/e1;

.field public h:Ldk/k;

.field public final j:Lb6/t0;


# direct methods
.method public constructor <init>(Lnj/l;ILjava/util/Map;ZZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/l;->a:Lnj/l;

    .line 5
    .line 6
    iput p2, p0, Ldk/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldk/l;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldk/l;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldk/l;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldk/l;->f:Ljava/util/Set;

    .line 15
    .line 16
    new-instance p1, Lb6/t0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p0}, Lb6/t0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldk/l;->j:Lb6/t0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb6/e2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "outRect"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "view"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "state"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_21

    .line 35
    .line 36
    :cond_0
    iget-object v6, v0, Ldk/l;->g:Lb6/e1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-ne v6, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v8, v0, Ldk/l;->j:Lb6/t0;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Lb6/e1;->E(Lb6/g1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v5, v0, Ldk/l;->g:Lb6/e1;

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Lb6/e1;->y(Lb6/g1;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v0, Ldk/l;->h:Ldk/k;

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    iget v8, v0, Ldk/l;->b:I

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    iget-object v11, v0, Ldk/l;->a:Lnj/l;

    .line 67
    .line 68
    if-eqz v6, :cond_22

    .line 69
    .line 70
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v6, v9, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v2, v2, Lb6/e2;->g:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_1
    if-ne v6, v9, :cond_5

    .line 90
    .line 91
    goto/16 :goto_21

    .line 92
    .line 93
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_38

    .line 98
    .line 99
    invoke-virtual {v2}, Lb6/e1;->d()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-lt v6, v13, :cond_6

    .line 104
    .line 105
    goto/16 :goto_21

    .line 106
    .line 107
    :cond_6
    iget v14, v5, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 108
    .line 109
    if-gtz v14, :cond_7

    .line 110
    .line 111
    goto/16 :goto_21

    .line 112
    .line 113
    :cond_7
    iget-object v15, v5, Landroidx/recyclerview/widget/GridLayoutManager;->L:Lb6/e0;

    .line 114
    .line 115
    iget-object v2, v0, Ldk/l;->h:Ldk/k;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget v4, v2, Ldk/k;->a:I

    .line 120
    .line 121
    if-ne v4, v13, :cond_8

    .line 122
    .line 123
    iget v4, v2, Ldk/k;->b:I

    .line 124
    .line 125
    if-ne v4, v14, :cond_8

    .line 126
    .line 127
    iget-object v4, v2, Ldk/k;->c:Lb6/e0;

    .line 128
    .line 129
    if-ne v4, v15, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-array v2, v13, [I

    .line 136
    .line 137
    new-array v4, v13, [I

    .line 138
    .line 139
    new-array v12, v13, [I

    .line 140
    .line 141
    move v7, v3

    .line 142
    :goto_2
    if-ge v7, v13, :cond_9

    .line 143
    .line 144
    aput v9, v12, v7

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move v7, v3

    .line 150
    move/from16 v16, v9

    .line 151
    .line 152
    :goto_3
    if-ge v7, v13, :cond_e

    .line 153
    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    move v3, v7

    .line 157
    :goto_4
    if-ge v3, v13, :cond_c

    .line 158
    .line 159
    invoke-virtual {v15, v3}, Lb6/e0;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v9, v10, v14}, Lr80/j;->l(III)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-int v9, v9, v17

    .line 168
    .line 169
    if-le v9, v14, :cond_a

    .line 170
    .line 171
    if-lez v17, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    if-ne v9, v14, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move/from16 v17, v9

    .line 180
    .line 181
    const/4 v9, -0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    :goto_5
    add-int/lit8 v9, v3, -0x1

    .line 184
    .line 185
    move v10, v7

    .line 186
    :goto_6
    if-gt v10, v9, :cond_d

    .line 187
    .line 188
    aput v7, v2, v10

    .line 189
    .line 190
    aput v9, v4, v10

    .line 191
    .line 192
    aput v16, v12, v10

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    move/from16 v16, v7

    .line 198
    .line 199
    const/4 v9, -0x1

    .line 200
    const/4 v10, 0x1

    .line 201
    move v7, v3

    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_e
    move-object/from16 v18, v12

    .line 205
    .line 206
    new-instance v12, Ldk/k;

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    invoke-direct/range {v12 .. v18}, Ldk/k;-><init>(IILb6/e0;[I[I[I)V

    .line 213
    .line 214
    .line 215
    iput-object v12, v0, Ldk/l;->h:Ldk/k;

    .line 216
    .line 217
    move-object v2, v12

    .line 218
    :goto_7
    iget-object v3, v2, Ldk/k;->d:[I

    .line 219
    .line 220
    aget v3, v3, v6

    .line 221
    .line 222
    iget-object v4, v2, Ldk/k;->e:[I

    .line 223
    .line 224
    aget v4, v4, v6

    .line 225
    .line 226
    iget-object v2, v2, Ldk/k;->f:[I

    .line 227
    .line 228
    aget v2, v2, v6

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v9, -0x1

    .line 235
    if-eq v2, v9, :cond_f

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    const/4 v7, 0x0

    .line 239
    :goto_8
    if-eqz v11, :cond_10

    .line 240
    .line 241
    invoke-interface {v11, v6}, Lnj/l;->a(I)Ltj/l;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    const/4 v2, 0x0

    .line 247
    :goto_9
    iget-object v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;->L:Lb6/e0;

    .line 248
    .line 249
    invoke-virtual {v5, v6, v14}, Lb6/e0;->b(II)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/lit8 v10, v14, -0x1

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static {v9, v12, v10}, Lr80/j;->l(III)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v5, v6}, Lb6/e0;->c(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/4 v10, 0x1

    .line 265
    invoke-static {v5, v10, v14}, Lr80/j;->l(III)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-lez v9, :cond_11

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_11
    const/4 v10, 0x0

    .line 274
    :goto_a
    add-int v12, v9, v5

    .line 275
    .line 276
    if-ge v12, v14, :cond_12

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    goto :goto_b

    .line 280
    :cond_12
    const/4 v13, 0x0

    .line 281
    :goto_b
    if-le v6, v3, :cond_13

    .line 282
    .line 283
    add-int/lit8 v15, v6, -0x1

    .line 284
    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    goto :goto_c

    .line 290
    :cond_13
    const/4 v15, 0x0

    .line 291
    :goto_c
    if-eqz v15, :cond_14

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v11, :cond_14

    .line 298
    .line 299
    invoke-interface {v11, v15}, Lnj/l;->a(I)Ltj/l;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    goto :goto_d

    .line 304
    :cond_14
    const/4 v15, 0x0

    .line 305
    :goto_d
    if-ge v6, v4, :cond_15

    .line 306
    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_e

    .line 316
    :cond_15
    const/4 v4, 0x0

    .line 317
    :goto_e
    if-eqz v4, :cond_16

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v11, :cond_16

    .line 324
    .line 325
    invoke-interface {v11, v4}, Lnj/l;->a(I)Ltj/l;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_f

    .line 330
    :cond_16
    const/4 v4, 0x0

    .line 331
    :goto_f
    iget-boolean v6, v0, Ldk/l;->d:Z

    .line 332
    .line 333
    if-eqz v6, :cond_18

    .line 334
    .line 335
    if-lez v8, :cond_1d

    .line 336
    .line 337
    if-lt v5, v14, :cond_17

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_17
    mul-int/2addr v9, v8

    .line 341
    int-to-float v2, v9

    .line 342
    int-to-float v4, v14

    .line 343
    div-float/2addr v2, v4

    .line 344
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    sub-int/2addr v14, v12

    .line 351
    mul-int/2addr v14, v8

    .line 352
    int-to-float v2, v14

    .line 353
    div-float/2addr v2, v4

    .line 354
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_18
    if-eqz v10, :cond_1a

    .line 362
    .line 363
    if-gtz v8, :cond_19

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_19
    invoke-virtual {v0, v15, v2}, Ldk/l;->j(Ltj/l;Ltj/l;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    div-int/lit8 v6, v5, 0x2

    .line 371
    .line 372
    sub-int v12, v5, v6

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_1a
    :goto_10
    const/4 v12, 0x0

    .line 376
    :goto_11
    iput v12, v1, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    if-eqz v13, :cond_1c

    .line 379
    .line 380
    if-gtz v8, :cond_1b

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_1b
    invoke-virtual {v0, v2, v4}, Ldk/l;->j(Ltj/l;Ltj/l;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    div-int/lit8 v12, v2, 0x2

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_1c
    :goto_12
    const/4 v12, 0x0

    .line 391
    :goto_13
    iput v12, v1, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    :cond_1d
    :goto_14
    if-eqz v11, :cond_1e

    .line 394
    .line 395
    invoke-interface {v11, v3}, Lnj/l;->a(I)Ltj/l;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_15

    .line 400
    :cond_1e
    const/4 v2, 0x0

    .line 401
    :goto_15
    iget-boolean v3, v0, Ldk/l;->e:Z

    .line 402
    .line 403
    if-eqz v3, :cond_20

    .line 404
    .line 405
    if-eqz v2, :cond_1f

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v4, v0, Ldk/l;->f:Ljava/util/Set;

    .line 418
    .line 419
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1f

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_1f
    const/4 v12, 0x0

    .line 427
    iput v12, v1, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    return-void

    .line 430
    :cond_20
    :goto_16
    if-eqz v7, :cond_38

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v11, :cond_21

    .line 437
    .line 438
    invoke-interface {v11, v3}, Lnj/l;->a(I)Ltj/l;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    goto :goto_17

    .line 443
    :cond_21
    const/4 v7, 0x0

    .line 444
    :goto_17
    invoke-virtual {v0, v7, v2}, Ldk/l;->j(Ltj/l;Ltj/l;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 449
    .line 450
    return-void

    .line 451
    :cond_22
    move v12, v3

    .line 452
    instance-of v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 453
    .line 454
    if-eqz v3, :cond_31

    .line 455
    .line 456
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 457
    .line 458
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v9, -0x1

    .line 463
    if-eq v3, v9, :cond_23

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_23
    iget-boolean v2, v2, Lb6/e2;->g:Z

    .line 467
    .line 468
    if-nez v2, :cond_24

    .line 469
    .line 470
    move v3, v9

    .line 471
    goto :goto_18

    .line 472
    :cond_24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    move/from16 v3, v19

    .line 477
    .line 478
    :goto_18
    if-ne v3, v9, :cond_25

    .line 479
    .line 480
    goto/16 :goto_21

    .line 481
    .line 482
    :cond_25
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_38

    .line 487
    .line 488
    invoke-virtual {v2}, Lb6/e1;->d()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-lt v3, v2, :cond_26

    .line 493
    .line 494
    goto/16 :goto_21

    .line 495
    .line 496
    :cond_26
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 497
    .line 498
    if-gtz v2, :cond_27

    .line 499
    .line 500
    goto/16 :goto_21

    .line 501
    .line 502
    :cond_27
    const/4 v10, 0x1

    .line 503
    if-ne v2, v10, :cond_28

    .line 504
    .line 505
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 506
    .line 507
    if-ne v5, v10, :cond_28

    .line 508
    .line 509
    goto/16 :goto_21

    .line 510
    .line 511
    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    instance-of v5, v4, Lb6/b3;

    .line 516
    .line 517
    if-eqz v5, :cond_29

    .line 518
    .line 519
    check-cast v4, Lb6/b3;

    .line 520
    .line 521
    goto :goto_19

    .line 522
    :cond_29
    const/4 v4, 0x0

    .line 523
    :goto_19
    if-nez v4, :cond_2a

    .line 524
    .line 525
    goto/16 :goto_21

    .line 526
    .line 527
    :cond_2a
    iget-boolean v5, v4, Lb6/b3;->f:Z

    .line 528
    .line 529
    if-eqz v5, :cond_2b

    .line 530
    .line 531
    goto/16 :goto_21

    .line 532
    .line 533
    :cond_2b
    if-eqz v11, :cond_2c

    .line 534
    .line 535
    invoke-interface {v11, v3}, Lnj/l;->a(I)Ltj/l;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    goto :goto_1a

    .line 540
    :cond_2c
    const/4 v7, 0x0

    .line 541
    :goto_1a
    if-eqz v7, :cond_2d

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-object v5, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 548
    .line 549
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v0, v0, Ldk/l;->c:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Integer;

    .line 560
    .line 561
    if-eqz v0, :cond_2d

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    :cond_2d
    iget-object v0, v4, Lb6/b3;->e:Lb6/e3;

    .line 568
    .line 569
    if-nez v0, :cond_2e

    .line 570
    .line 571
    const/4 v9, -0x1

    .line 572
    goto :goto_1b

    .line 573
    :cond_2e
    iget v9, v0, Lb6/e3;->e:I

    .line 574
    .line 575
    :goto_1b
    div-int/lit8 v0, v8, 0x2

    .line 576
    .line 577
    if-lez v9, :cond_2f

    .line 578
    .line 579
    move v3, v0

    .line 580
    goto :goto_1c

    .line 581
    :cond_2f
    move v3, v12

    .line 582
    :goto_1c
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 583
    .line 584
    const/16 v20, 0x1

    .line 585
    .line 586
    add-int/lit8 v2, v2, -0x1

    .line 587
    .line 588
    if-ge v9, v2, :cond_30

    .line 589
    .line 590
    move v3, v0

    .line 591
    goto :goto_1d

    .line 592
    :cond_30
    move v3, v12

    .line 593
    :goto_1d
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 594
    .line 595
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 596
    .line 597
    return-void

    .line 598
    :cond_31
    instance-of v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 599
    .line 600
    if-eqz v3, :cond_38

    .line 601
    .line 602
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 603
    .line 604
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    const/4 v3, -0x1

    .line 609
    if-eq v9, v3, :cond_32

    .line 610
    .line 611
    goto :goto_1e

    .line 612
    :cond_32
    iget-boolean v2, v2, Lb6/e2;->g:Z

    .line 613
    .line 614
    if-nez v2, :cond_33

    .line 615
    .line 616
    move v9, v3

    .line 617
    goto :goto_1e

    .line 618
    :cond_33
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    :goto_1e
    if-eq v9, v3, :cond_38

    .line 623
    .line 624
    if-gtz v9, :cond_34

    .line 625
    .line 626
    goto :goto_21

    .line 627
    :cond_34
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_38

    .line 632
    .line 633
    invoke-virtual {v2}, Lb6/e1;->d()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-lt v9, v2, :cond_35

    .line 638
    .line 639
    goto :goto_21

    .line 640
    :cond_35
    if-eqz v11, :cond_36

    .line 641
    .line 642
    add-int/lit8 v2, v9, -0x1

    .line 643
    .line 644
    invoke-interface {v11, v2}, Lnj/l;->a(I)Ltj/l;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto :goto_1f

    .line 649
    :cond_36
    const/4 v2, 0x0

    .line 650
    :goto_1f
    if-eqz v11, :cond_37

    .line 651
    .line 652
    invoke-interface {v11, v9}, Lnj/l;->a(I)Ltj/l;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    goto :goto_20

    .line 657
    :cond_37
    const/4 v7, 0x0

    .line 658
    :goto_20
    invoke-virtual {v0, v2, v7}, Ldk/l;->j(Ltj/l;Ltj/l;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iget v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 663
    .line 664
    if-nez v2, :cond_38

    .line 665
    .line 666
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 667
    .line 668
    :cond_38
    :goto_21
    return-void
.end method

.method public final j(Ltj/l;Ltj/l;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    iget p0, p0, Ldk/l;->b:I

    .line 58
    .line 59
    return p0
.end method
