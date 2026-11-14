.class public final Ld7/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ld7/t;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld7/w;->a:Ld7/t;

    .line 4
    .line 5
    iget-object v2, v0, Ld7/w;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ld7/x;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v10, v6

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ld7/x;->d()Lz/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Ld7/v;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Ld7/v;-><init>(Ld7/w;Lz/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ld7/t;->a(Ld7/r;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v1, v2, v8}, Ld7/t;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ld7/t;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ld7/t;->F(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Ld7/t;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Ld7/t;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, v1, Ld7/t;->h:Lab/a;

    .line 114
    .line 115
    iget-object v3, v1, Ld7/t;->j:Lab/a;

    .line 116
    .line 117
    new-instance v4, Lz/e;

    .line 118
    .line 119
    iget-object v5, v0, Lab/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lz/e;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lz/e;-><init>(Lz/e;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lz/e;

    .line 127
    .line 128
    iget-object v9, v3, Lab/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lz/e;

    .line 131
    .line 132
    invoke-direct {v5, v9}, Lz/e;-><init>(Lz/e;)V

    .line 133
    .line 134
    .line 135
    move v9, v8

    .line 136
    :goto_2
    iget-object v10, v1, Ld7/t;->l:[I

    .line 137
    .line 138
    array-length v11, v10

    .line 139
    const/4 v12, 0x2

    .line 140
    if-ge v9, v11, :cond_10

    .line 141
    .line 142
    aget v10, v10, v9

    .line 143
    .line 144
    if-eq v10, v6, :cond_d

    .line 145
    .line 146
    if-eq v10, v12, :cond_b

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    if-eq v10, v11, :cond_9

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    if-eq v10, v11, :cond_5

    .line 153
    .line 154
    :cond_4
    move/from16 v17, v6

    .line 155
    .line 156
    move v15, v9

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-object v10, v0, Lab/a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lz/p;

    .line 162
    .line 163
    iget-object v11, v3, Lab/a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Lz/p;

    .line 166
    .line 167
    invoke-virtual {v10}, Lz/p;->i()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move v13, v8

    .line 172
    :goto_3
    if-ge v13, v12, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10, v13}, Lz/p;->j(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v14, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Ld7/t;->y(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    move v15, v9

    .line 189
    invoke-virtual {v10, v13}, Lz/p;->f(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v11, v8, v9}, Lz/p;->c(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ld7/t;->y(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ld7/b0;

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    check-cast v6, Ld7/b0;

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v7, v1, Ld7/t;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v7, v1, Ld7/t;->n:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v14}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move/from16 v17, v6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move/from16 v17, v6

    .line 248
    .line 249
    move v15, v9

    .line 250
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move v9, v15

    .line 253
    move/from16 v6, v17

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move/from16 v17, v6

    .line 258
    .line 259
    move v15, v9

    .line 260
    iget-object v6, v0, Lab/a;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroid/util/SparseArray;

    .line 263
    .line 264
    iget-object v7, v3, Lab/a;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Landroid/util/SparseArray;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_5
    if-ge v9, v8, :cond_f

    .line 274
    .line 275
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Landroid/view/View;

    .line 280
    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1, v10}, Ld7/t;->y(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Landroid/view/View;

    .line 298
    .line 299
    if-eqz v11, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1, v11}, Ld7/t;->y(Landroid/view/View;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4, v10}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Ld7/b0;

    .line 312
    .line 313
    invoke-virtual {v5, v11}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Ld7/b0;

    .line 318
    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    iget-object v14, v1, Ld7/t;->m:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v12, v1, Ld7/t;->n:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v10}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move/from16 v17, v6

    .line 343
    .line 344
    move v15, v9

    .line 345
    iget-object v6, v0, Lab/a;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lz/e;

    .line 348
    .line 349
    iget-object v7, v3, Lab/a;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Lz/e;

    .line 352
    .line 353
    iget v8, v6, Lz/n0;->c:I

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_6
    if-ge v9, v8, :cond_f

    .line 357
    .line 358
    invoke-virtual {v6, v9}, Lz/n0;->j(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Landroid/view/View;

    .line 363
    .line 364
    if-eqz v10, :cond_c

    .line 365
    .line 366
    invoke-virtual {v1, v10}, Ld7/t;->y(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_c

    .line 371
    .line 372
    invoke-virtual {v6, v9}, Lz/n0;->f(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7, v11}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Landroid/view/View;

    .line 383
    .line 384
    if-eqz v11, :cond_c

    .line 385
    .line 386
    invoke-virtual {v1, v11}, Ld7/t;->y(Landroid/view/View;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_c

    .line 391
    .line 392
    invoke-virtual {v4, v10}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Ld7/b0;

    .line 397
    .line 398
    invoke-virtual {v5, v11}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Ld7/b0;

    .line 403
    .line 404
    if-eqz v12, :cond_c

    .line 405
    .line 406
    if-eqz v13, :cond_c

    .line 407
    .line 408
    iget-object v14, v1, Ld7/t;->m:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v12, v1, Ld7/t;->n:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v10}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v11}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    move/from16 v17, v6

    .line 428
    .line 429
    move v15, v9

    .line 430
    iget v6, v4, Lz/n0;->c:I

    .line 431
    .line 432
    add-int/lit8 v6, v6, -0x1

    .line 433
    .line 434
    :goto_7
    if-ltz v6, :cond_f

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Lz/n0;->f(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Landroid/view/View;

    .line 441
    .line 442
    if-eqz v7, :cond_e

    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ld7/t;->y(Landroid/view/View;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_e

    .line 449
    .line 450
    invoke-virtual {v5, v7}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ld7/b0;

    .line 455
    .line 456
    if-eqz v7, :cond_e

    .line 457
    .line 458
    iget-object v8, v7, Ld7/b0;->b:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v1, v8}, Ld7/t;->y(Landroid/view/View;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_e

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Lz/n0;->h(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ld7/b0;

    .line 471
    .line 472
    iget-object v9, v1, Ld7/t;->m:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v8, v1, Ld7/t;->n:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_e
    add-int/lit8 v6, v6, -0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_f
    :goto_8
    add-int/lit8 v9, v15, 0x1

    .line 486
    .line 487
    move/from16 v6, v17

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_10
    move/from16 v17, v6

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_9
    iget v3, v4, Lz/n0;->c:I

    .line 496
    .line 497
    if-ge v0, v3, :cond_12

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lz/n0;->j(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ld7/b0;

    .line 504
    .line 505
    iget-object v6, v3, Ld7/b0;->b:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Ld7/t;->y(Landroid/view/View;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_11

    .line 512
    .line 513
    iget-object v6, v1, Ld7/t;->m:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, Ld7/t;->n:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    const/4 v0, 0x0

    .line 528
    :goto_a
    iget v3, v5, Lz/n0;->c:I

    .line 529
    .line 530
    if-ge v0, v3, :cond_14

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Lz/n0;->j(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ld7/b0;

    .line 537
    .line 538
    iget-object v4, v3, Ld7/b0;->b:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Ld7/t;->y(Landroid/view/View;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    iget-object v4, v1, Ld7/t;->n:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v3, v1, Ld7/t;->m:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_14
    invoke-static {}, Ld7/t;->s()Lz/e;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget v3, v0, Lz/n0;->c:I

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v5, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v3, v3, -0x1

    .line 576
    .line 577
    :goto_b
    if-ltz v3, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Lz/n0;->f(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Landroid/animation/Animator;

    .line 584
    .line 585
    if-eqz v6, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ld7/o;

    .line 592
    .line 593
    if-eqz v7, :cond_1a

    .line 594
    .line 595
    iget-object v8, v7, Ld7/o;->e:Ld7/t;

    .line 596
    .line 597
    iget-object v9, v7, Ld7/o;->a:Landroid/view/View;

    .line 598
    .line 599
    if-eqz v9, :cond_1a

    .line 600
    .line 601
    iget-object v10, v7, Ld7/o;->d:Landroid/view/WindowId;

    .line 602
    .line 603
    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_1a

    .line 608
    .line 609
    iget-object v7, v7, Ld7/o;->c:Ld7/b0;

    .line 610
    .line 611
    move/from16 v10, v17

    .line 612
    .line 613
    invoke-virtual {v1, v9, v10}, Ld7/t;->u(Landroid/view/View;Z)Ld7/b0;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v1, v9, v10}, Ld7/t;->q(Landroid/view/View;Z)Ld7/b0;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    if-nez v11, :cond_15

    .line 622
    .line 623
    if-nez v13, :cond_15

    .line 624
    .line 625
    iget-object v10, v1, Ld7/t;->j:Lab/a;

    .line 626
    .line 627
    iget-object v10, v10, Lab/a;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v10, Lz/e;

    .line 630
    .line 631
    invoke-virtual {v10, v9}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    move-object v13, v9

    .line 636
    check-cast v13, Ld7/b0;

    .line 637
    .line 638
    :cond_15
    if-nez v11, :cond_16

    .line 639
    .line 640
    if-eqz v13, :cond_1a

    .line 641
    .line 642
    :cond_16
    invoke-virtual {v8, v7, v13}, Ld7/t;->x(Ld7/b0;Ld7/b0;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v8}, Ld7/t;->r()Ld7/t;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-object v9, v8, Ld7/t;->q:Ljava/util/ArrayList;

    .line 653
    .line 654
    iget-object v7, v7, Ld7/t;->C:Ld7/q;

    .line 655
    .line 656
    if-eqz v7, :cond_17

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v3}, Lz/n0;->h(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_17
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_19

    .line 682
    .line 683
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_18

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_18
    invoke-virtual {v0, v3}, Lz/n0;->h(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_19
    :goto_c
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 695
    .line 696
    .line 697
    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, -0x1

    .line 698
    .line 699
    const/16 v17, 0x1

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1b
    const/4 v0, 0x0

    .line 703
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-ge v0, v3, :cond_1d

    .line 708
    .line 709
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ld7/t;

    .line 714
    .line 715
    sget-object v4, Ld7/s;->Q:Lar/c;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-virtual {v3, v3, v4, v6}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 719
    .line 720
    .line 721
    iget-boolean v4, v3, Ld7/t;->v:Z

    .line 722
    .line 723
    if-nez v4, :cond_1c

    .line 724
    .line 725
    const/4 v10, 0x1

    .line 726
    iput-boolean v10, v3, Ld7/t;->v:Z

    .line 727
    .line 728
    sget-object v4, Ld7/s;->N:Lar/c;

    .line 729
    .line 730
    invoke-virtual {v3, v3, v4, v6}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 731
    .line 732
    .line 733
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_1d
    iget-object v0, v1, Ld7/t;->h:Lab/a;

    .line 737
    .line 738
    iget-object v3, v1, Ld7/t;->j:Lab/a;

    .line 739
    .line 740
    iget-object v4, v1, Ld7/t;->m:Ljava/util/ArrayList;

    .line 741
    .line 742
    iget-object v5, v1, Ld7/t;->n:Ljava/util/ArrayList;

    .line 743
    .line 744
    move-object/from16 v18, v2

    .line 745
    .line 746
    move-object v2, v0

    .line 747
    move-object v0, v1

    .line 748
    move-object/from16 v1, v18

    .line 749
    .line 750
    invoke-virtual/range {v0 .. v5}, Ld7/t;->m(Landroid/view/ViewGroup;Lab/a;Lab/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Ld7/t;->C:Ld7/q;

    .line 754
    .line 755
    if-nez v1, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v0}, Ld7/t;->G()V

    .line 758
    .line 759
    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    return v17

    .line 763
    :cond_1e
    invoke-virtual {v0}, Ld7/t;->C()V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Ld7/t;->C:Ld7/q;

    .line 767
    .line 768
    iget-object v2, v1, Ld7/q;->i:Ld7/a0;

    .line 769
    .line 770
    iget-wide v3, v2, Ld7/t;->B:J

    .line 771
    .line 772
    const-wide/16 v5, 0x0

    .line 773
    .line 774
    cmp-long v3, v3, v5

    .line 775
    .line 776
    if-nez v3, :cond_1f

    .line 777
    .line 778
    const-wide/16 v5, 0x1

    .line 779
    .line 780
    :cond_1f
    iget-wide v3, v1, Ld7/q;->a:J

    .line 781
    .line 782
    invoke-virtual {v2, v5, v6, v3, v4}, Ld7/a0;->H(JJ)V

    .line 783
    .line 784
    .line 785
    iput-wide v5, v1, Ld7/q;->a:J

    .line 786
    .line 787
    iget-object v0, v0, Ld7/t;->C:Ld7/q;

    .line 788
    .line 789
    const/4 v10, 0x1

    .line 790
    iput-boolean v10, v0, Ld7/q;->c:Z

    .line 791
    .line 792
    iget-object v1, v0, Ld7/q;->b:Ljava/util/ArrayList;

    .line 793
    .line 794
    if-eqz v1, :cond_20

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    iput-object v6, v0, Ld7/q;->b:Ljava/util/ArrayList;

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-ge v6, v2, :cond_20

    .line 805
    .line 806
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lm4/a;

    .line 811
    .line 812
    invoke-interface {v2, v0}, Lm4/a;->accept(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    add-int/lit8 v6, v6, 0x1

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_20
    iget v1, v0, Ld7/q;->e:I

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    if-ne v1, v10, :cond_21

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    iput v6, v0, Ld7/q;->e:I

    .line 825
    .line 826
    invoke-virtual {v0}, Ld7/q;->h()V

    .line 827
    .line 828
    .line 829
    return v10

    .line 830
    :cond_21
    const/4 v6, 0x0

    .line 831
    if-ne v1, v12, :cond_22

    .line 832
    .line 833
    iput v6, v0, Ld7/q;->e:I

    .line 834
    .line 835
    iget-object v1, v0, Ld7/q;->h:Ljava/lang/Runnable;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ld7/q;->i(Ljava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    :cond_22
    :goto_10
    return v10
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld7/w;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld7/x;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ld7/x;->d()Lz/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ld7/t;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ld7/t;->F(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Ld7/w;->a:Ld7/t;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Ld7/t;->j(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
