.class public final synthetic Lrj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrj/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrj/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrj/d;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzj/p;

    .line 20
    .line 21
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    iput-object v5, v1, Lzj/p;->g:Lfm/n;

    .line 26
    .line 27
    iget-object v2, v1, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "animator_duration_scale"

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v4, v0, v3

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    :cond_0
    iget-object v4, v1, Lzj/p;->f:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v9, v1, Lzj/p;->o:Lvl/f;

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    long-to-float v10, v10

    .line 57
    mul-float/2addr v10, v0

    .line 58
    float-to-long v10, v10

    .line 59
    invoke-virtual {v4, v9, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->i0()V

    .line 63
    .line 64
    .line 65
    const-string v0, "SearchFabTransition"

    .line 66
    .line 67
    const-string v4, "enter start; continue the entry pill"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lzj/p;->r:Lzj/g;

    .line 73
    .line 74
    sget-object v0, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Lzj/c;

    .line 86
    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    :goto_0
    move-object/from16 v36, v4

    .line 90
    .line 91
    move-object/from16 v37, v5

    .line 92
    .line 93
    const/16 p0, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x37

    .line 96
    .line 97
    const-wide/16 v20, 0x12c

    .line 98
    .line 99
    const/16 v38, 0x1

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_2
    sput-object v5, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    const-string v12, "SearchEntryMorph"

    .line 106
    .line 107
    iget-object v0, v11, Lzj/c;->a:Landroid/view/View;

    .line 108
    .line 109
    const-wide/16 v18, 0x37

    .line 110
    .line 111
    iget-object v13, v11, Lzj/c;->s:Lvl/f;

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    const-wide/16 v20, 0x12c

    .line 121
    .line 122
    iget-wide v9, v11, Lzj/c;->e:J

    .line 123
    .line 124
    sub-long/2addr v13, v9

    .line 125
    new-instance v22, Lzj/b;

    .line 126
    .line 127
    iget-object v0, v11, Lzj/c;->q:La5/j;

    .line 128
    .line 129
    iget v9, v0, La5/j;->b:F

    .line 130
    .line 131
    iget v10, v11, Lzj/c;->n:F

    .line 132
    .line 133
    const/16 p0, 0x0

    .line 134
    .line 135
    iget-object v15, v11, Lzj/c;->j:Lh9/c;

    .line 136
    .line 137
    iget-object v0, v15, Lh9/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v23

    .line 149
    move-object/from16 v36, v4

    .line 150
    .line 151
    iget-wide v3, v15, Lh9/c;->a:J

    .line 152
    .line 153
    sub-long v23, v23, v3

    .line 154
    .line 155
    sub-long v3, v18, v23

    .line 156
    .line 157
    cmp-long v0, v3, v16

    .line 158
    .line 159
    if-gez v0, :cond_3

    .line 160
    .line 161
    move-wide/from16 v26, v16

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-wide/from16 v26, v3

    .line 165
    .line 166
    :goto_1
    iget-object v0, v11, Lzj/c;->k:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v28, v0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move/from16 v28, p0

    .line 184
    .line 185
    :goto_2
    const-wide/16 v3, 0x32

    .line 186
    .line 187
    sub-long/2addr v3, v13

    .line 188
    cmp-long v0, v3, v16

    .line 189
    .line 190
    if-gez v0, :cond_5

    .line 191
    .line 192
    move-wide/from16 v29, v16

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-wide/from16 v29, v3

    .line 196
    .line 197
    :goto_3
    iget v0, v11, Lzj/c;->p:I

    .line 198
    .line 199
    if-lez v0, :cond_6

    .line 200
    .line 201
    const/16 v31, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move/from16 v31, v8

    .line 205
    .line 206
    :goto_4
    iget-object v3, v11, Lzj/c;->d:Landroid/view/View;

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    move-object/from16 v32, v5

    .line 211
    .line 212
    move-object/from16 v37, v32

    .line 213
    .line 214
    const/16 v38, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpg-float v0, v0, p0

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    :cond_8
    move-object/from16 v37, v5

    .line 238
    .line 239
    const/16 v38, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    :try_start_0
    invoke-static {v3}, Lzj/c;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    goto :goto_5

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v37, v5

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const/16 v38, 0x1

    .line 263
    .line 264
    const-string v7, "surroundings snapshot failed: "

    .line 265
    .line 266
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v12, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const/16 v38, 0x1

    .line 281
    .line 282
    :goto_6
    instance-of v4, v0, Ln20/n;

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    move-object/from16 v0, v37

    .line 287
    .line 288
    :cond_b
    check-cast v0, Landroid/graphics/Bitmap;

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    :goto_7
    move-object/from16 v32, v37

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    new-array v4, v6, [I

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lzj/d;

    .line 301
    .line 302
    aget v7, v4, v8

    .line 303
    .line 304
    aget v4, v4, v38

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-direct {v5, v0, v7, v4, v3}, Lzj/d;-><init>(Landroid/graphics/Bitmap;IIF)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v32, v5

    .line 314
    .line 315
    :goto_8
    sub-long v3, v20, v13

    .line 316
    .line 317
    cmp-long v0, v3, v16

    .line 318
    .line 319
    if-gez v0, :cond_d

    .line 320
    .line 321
    move-wide/from16 v33, v16

    .line 322
    .line 323
    :goto_9
    move/from16 v23, v9

    .line 324
    .line 325
    move/from16 v24, v10

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    move-wide/from16 v33, v3

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :goto_a
    invoke-direct/range {v22 .. v34}, Lzj/b;-><init>(FFFJFJZLzj/d;J)V

    .line 332
    .line 333
    .line 334
    move/from16 v3, v23

    .line 335
    .line 336
    move/from16 v4, v24

    .line 337
    .line 338
    iget-object v0, v11, Lzj/c;->r:La5/k;

    .line 339
    .line 340
    invoke-virtual {v0}, La5/k;->d()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Lh9/c;->d()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v11, Lzj/c;->l:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v0, v11, Lzj/c;->b:Landroid/view/View;

    .line 354
    .line 355
    const/4 v5, 0x4

    .line 356
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v5, "take over after "

    .line 362
    .line 363
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v5, "ms width="

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, " v="

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v12, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v22

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :goto_b
    move-object/from16 v0, v37

    .line 400
    .line 401
    :goto_c
    new-instance v3, Lzj/o;

    .line 402
    .line 403
    invoke-direct {v3, v1, v8}, Lzj/o;-><init>(Lzj/p;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, v36

    .line 407
    .line 408
    iget-boolean v5, v4, Lzj/g;->n:Z

    .line 409
    .line 410
    if-nez v5, :cond_11

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    iget-object v0, v0, Lzj/b;->h:Lzj/d;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget-object v0, v0, Lzj/d;->a:Landroid/graphics/Bitmap;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-virtual {v3}, Lzj/o;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :cond_11
    iget-object v5, v4, Lzj/g;->a:Landroid/view/View;

    .line 429
    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    const/high16 v7, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 435
    .line 436
    .line 437
    :cond_12
    if-eqz v0, :cond_14

    .line 438
    .line 439
    iget-boolean v5, v0, Lzj/b;->g:Z

    .line 440
    .line 441
    if-eqz v5, :cond_13

    .line 442
    .line 443
    move-object v5, v0

    .line 444
    goto :goto_d

    .line 445
    :cond_13
    move-object/from16 v5, v37

    .line 446
    .line 447
    :goto_d
    if-nez v5, :cond_16

    .line 448
    .line 449
    :cond_14
    if-eqz v0, :cond_15

    .line 450
    .line 451
    new-instance v22, Lzj/b;

    .line 452
    .line 453
    iget v5, v0, Lzj/b;->a:F

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const-wide/16 v33, 0x12c

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/high16 v25, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const-wide/16 v26, 0x37

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const-wide/16 v29, 0x32

    .line 468
    .line 469
    const/16 v32, 0x0

    .line 470
    .line 471
    move/from16 v23, v5

    .line 472
    .line 473
    invoke-direct/range {v22 .. v34}, Lzj/b;-><init>(FFFJFJZLzj/d;J)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v5, v22

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_15
    move-object/from16 v5, v37

    .line 480
    .line 481
    :cond_16
    :goto_e
    iget-object v7, v4, Lzj/g;->b:Landroid/view/View;

    .line 482
    .line 483
    const/4 v9, -0x1

    .line 484
    if-eqz v5, :cond_1a

    .line 485
    .line 486
    iget v10, v5, Lzj/b;->a:F

    .line 487
    .line 488
    if-eqz v7, :cond_1a

    .line 489
    .line 490
    iget v11, v4, Lzj/g;->i:I

    .line 491
    .line 492
    int-to-float v11, v11

    .line 493
    add-float/2addr v11, v10

    .line 494
    float-to-int v11, v11

    .line 495
    invoke-virtual {v4, v11}, Lzj/g;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    instance-of v12, v11, Landroid/view/View;

    .line 503
    .line 504
    if-eqz v12, :cond_17

    .line 505
    .line 506
    check-cast v11, Landroid/view/View;

    .line 507
    .line 508
    move-object/from16 v37, v11

    .line 509
    .line 510
    :cond_17
    if-eqz v37, :cond_18

    .line 511
    .line 512
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    iget v11, v4, Lzj/g;->i:I

    .line 517
    .line 518
    int-to-float v11, v11

    .line 519
    add-float/2addr v10, v11

    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 529
    .line 530
    int-to-float v9, v9

    .line 531
    sub-float v12, v9, v10

    .line 532
    .line 533
    invoke-static {v12, v11}, Lzj/a;->a(FF)Ln20/l;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    iget-object v12, v11, Ln20/l;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v12, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    iget-object v11, v11, Ln20/l;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v11, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    new-instance v13, La5/k;

    .line 554
    .line 555
    new-instance v14, La5/j;

    .line 556
    .line 557
    invoke-direct {v14, v10}, La5/j;-><init>(F)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v13, v14}, La5/k;-><init>(La5/j;)V

    .line 561
    .line 562
    .line 563
    new-instance v10, La5/l;

    .line 564
    .line 565
    invoke-direct {v10, v9}, La5/l;-><init>(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v12}, La5/l;->b(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v11}, La5/l;->a(F)V

    .line 572
    .line 573
    .line 574
    iput-object v10, v13, La5/k;->m:La5/l;

    .line 575
    .line 576
    iget v9, v5, Lzj/b;->b:F

    .line 577
    .line 578
    iput v9, v13, La5/k;->a:F

    .line 579
    .line 580
    new-instance v9, Landroidx/core/widget/x;

    .line 581
    .line 582
    const/4 v10, 0x3

    .line 583
    invoke-direct {v9, v10, v4}, Landroidx/core/widget/x;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v9}, La5/k;->b(La5/i;)V

    .line 587
    .line 588
    .line 589
    new-instance v9, Ld7/p;

    .line 590
    .line 591
    invoke-direct {v9, v6, v4}, Ld7/p;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v9}, La5/k;->a(La5/h;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13}, La5/k;->k()V

    .line 598
    .line 599
    .line 600
    iput-object v13, v4, Lzj/g;->k:La5/k;

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_18
    invoke-virtual {v4, v9}, Lzj/g;->b(I)V

    .line 604
    .line 605
    .line 606
    :goto_f
    new-instance v9, Lh9/c;

    .line 607
    .line 608
    invoke-direct {v9, v7}, Lh9/c;-><init>(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    iget v10, v5, Lzj/b;->c:F

    .line 612
    .line 613
    iget-wide v11, v5, Lzj/b;->d:J

    .line 614
    .line 615
    iget-object v13, v9, Lh9/c;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v13, Lvl/f;

    .line 618
    .line 619
    invoke-virtual {v7, v13}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleY(F)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v14

    .line 632
    sub-long v18, v18, v11

    .line 633
    .line 634
    sub-long v14, v14, v18

    .line 635
    .line 636
    iput-wide v14, v9, Lh9/c;->a:J

    .line 637
    .line 638
    cmp-long v10, v11, v16

    .line 639
    .line 640
    if-lez v10, :cond_19

    .line 641
    .line 642
    const v10, 0x3f6147ae    # 0.88f

    .line 643
    .line 644
    .line 645
    const/high16 v14, 0x44960000    # 1200.0f

    .line 646
    .line 647
    invoke-virtual {v9, v10, v14}, Lh9/c;->f(FF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v13, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_19
    invoke-virtual {v13}, Lvl/f;->run()V

    .line 655
    .line 656
    .line 657
    :goto_10
    iput-object v9, v4, Lzj/g;->j:Lh9/c;

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1a
    invoke-virtual {v4, v9}, Lzj/g;->b(I)V

    .line 661
    .line 662
    .line 663
    :goto_11
    if-eqz v0, :cond_1c

    .line 664
    .line 665
    iget-object v7, v0, Lzj/b;->h:Lzj/d;

    .line 666
    .line 667
    if-eqz v7, :cond_1c

    .line 668
    .line 669
    iget-object v9, v7, Lzj/d;->a:Landroid/graphics/Bitmap;

    .line 670
    .line 671
    iget-wide v10, v0, Lzj/b;->i:J

    .line 672
    .line 673
    iget-object v0, v4, Lzj/g;->a:Landroid/view/View;

    .line 674
    .line 675
    if-nez v0, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1b
    iput-object v9, v4, Lzj/g;->g:Landroid/graphics/Bitmap;

    .line 682
    .line 683
    new-array v12, v6, [I

    .line 684
    .line 685
    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 686
    .line 687
    .line 688
    new-instance v13, Lzj/f;

    .line 689
    .line 690
    iget v14, v7, Lzj/d;->b:I

    .line 691
    .line 692
    aget v15, v12, v8

    .line 693
    .line 694
    sub-int/2addr v14, v15

    .line 695
    int-to-float v14, v14

    .line 696
    iget v15, v7, Lzj/d;->c:I

    .line 697
    .line 698
    aget v12, v12, v38

    .line 699
    .line 700
    sub-int/2addr v15, v12

    .line 701
    int-to-float v12, v15

    .line 702
    invoke-direct {v13, v9, v14, v12}, Lzj/f;-><init>(Landroid/graphics/Bitmap;FF)V

    .line 703
    .line 704
    .line 705
    iget v7, v7, Lzj/d;->d:F

    .line 706
    .line 707
    const/16 v9, 0xff

    .line 708
    .line 709
    int-to-float v9, v9

    .line 710
    mul-float/2addr v7, v9

    .line 711
    float-to-int v7, v7

    .line 712
    invoke-virtual {v13, v7}, Lzj/f;->setAlpha(I)V

    .line 713
    .line 714
    .line 715
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 716
    .line 717
    iget-object v9, v4, Lzj/g;->d:Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    filled-new-array {v13, v9}, [Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static {v9}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    new-array v12, v8, [Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    check-cast v9, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    check-cast v9, [Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    invoke-direct {v7, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    iget v0, v13, Lzj/f;->d:I

    .line 744
    .line 745
    filled-new-array {v0, v8}, [I

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 754
    .line 755
    .line 756
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 757
    .line 758
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 762
    .line 763
    .line 764
    new-instance v7, Landroidx/core/widget/w;

    .line 765
    .line 766
    const/16 v9, 0x16

    .line 767
    .line 768
    invoke-direct {v7, v9, v13}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 775
    .line 776
    .line 777
    iput-object v0, v4, Lzj/g;->f:Landroid/animation/ValueAnimator;

    .line 778
    .line 779
    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    .line 780
    .line 781
    iget v15, v5, Lzj/b;->e:F

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_1d
    move/from16 v15, p0

    .line 785
    .line 786
    :goto_13
    new-array v0, v6, [F

    .line 787
    .line 788
    aput v15, v0, v8

    .line 789
    .line 790
    const/high16 v35, 0x3f800000    # 1.0f

    .line 791
    .line 792
    aput v35, v0, v38

    .line 793
    .line 794
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v5, :cond_1e

    .line 799
    .line 800
    iget-wide v11, v5, Lzj/b;->f:J

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_1e
    move-wide/from16 v11, v16

    .line 804
    .line 805
    :goto_14
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 806
    .line 807
    .line 808
    const-wide/16 v9, 0x64

    .line 809
    .line 810
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 811
    .line 812
    .line 813
    sget-object v5, Lzj/a;->a:Landroid/view/animation/PathInterpolator;

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 816
    .line 817
    .line 818
    new-instance v5, Lzj/e;

    .line 819
    .line 820
    invoke-direct {v5, v4, v8}, Lzj/e;-><init>(Lzj/g;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 827
    .line 828
    .line 829
    iput-object v0, v4, Lzj/g;->l:Landroid/animation/ValueAnimator;

    .line 830
    .line 831
    new-array v0, v6, [F

    .line 832
    .line 833
    fill-array-data v0, :array_0

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-wide/from16 v5, v20

    .line 841
    .line 842
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 843
    .line 844
    .line 845
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 846
    .line 847
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 851
    .line 852
    .line 853
    new-instance v5, Lzj/e;

    .line 854
    .line 855
    move/from16 v6, v38

    .line 856
    .line 857
    invoke-direct {v5, v4, v6}, Lzj/e;-><init>(Lzj/g;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 861
    .line 862
    .line 863
    new-instance v5, Landroidx/core/widget/y;

    .line 864
    .line 865
    const/16 v6, 0xc

    .line 866
    .line 867
    invoke-direct {v5, v6, v3}, Landroidx/core/widget/y;-><init>(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 874
    .line 875
    .line 876
    iput-object v0, v4, Lzj/g;->m:Landroid/animation/ValueAnimator;

    .line 877
    .line 878
    :goto_15
    iget-boolean v0, v1, Lzj/p;->e:Z

    .line 879
    .line 880
    if-nez v0, :cond_20

    .line 881
    .line 882
    iget-boolean v0, v2, Landroidx/fragment/app/h0;->m:Z

    .line 883
    .line 884
    if-nez v0, :cond_20

    .line 885
    .line 886
    iget-object v0, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 887
    .line 888
    if-nez v0, :cond_1f

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_1f
    const/4 v6, 0x1

    .line 892
    iput-boolean v6, v1, Lzj/p;->e:Z

    .line 893
    .line 894
    iget-object v0, v1, Lzj/p;->h:Lzm/n;

    .line 895
    .line 896
    if-eqz v0, :cond_20

    .line 897
    .line 898
    invoke-virtual {v0}, Lzm/n;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    :cond_20
    :goto_16
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_0
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Landroid/content/SharedPreferences;

    .line 907
    .line 908
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lzh/b;

    .line 911
    .line 912
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_1
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lyj/t;

    .line 921
    .line 922
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lyj/l;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Lyj/t;->d(Lyj/l;)Lyj/k;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_21

    .line 931
    .line 932
    iget-object v1, v0, Lyj/k;->b:Lyj/d0;

    .line 933
    .line 934
    if-eqz v1, :cond_21

    .line 935
    .line 936
    iget-object v1, v1, Lyj/d0;->p:Ljava/lang/Integer;

    .line 937
    .line 938
    if-eqz v1, :cond_21

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iget-object v0, v0, Lyj/k;->c:Lb30/k;

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    :cond_21
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_2
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lyj/t;

    .line 959
    .line 960
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroid/view/ViewGroup;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-static {v8, v3}, Lr80/j;->L(II)Lh30/h;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    new-instance v4, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-static {v3, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    :goto_17
    move-object v3, v2

    .line 986
    check-cast v3, Lh30/g;

    .line 987
    .line 988
    iget-boolean v3, v3, Lh30/g;->c:Z

    .line 989
    .line 990
    if-eqz v3, :cond_22

    .line 991
    .line 992
    move-object v3, v2

    .line 993
    check-cast v3, Lo20/a0;

    .line 994
    .line 995
    invoke-virtual {v3}, Lo20/a0;->nextInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_23

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Landroid/view/View;

    .line 1022
    .line 1023
    iget-object v4, v1, Lyj/t;->f:Lik/e;

    .line 1024
    .line 1025
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v3}, Lik/e;->k(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v1, Lyj/t;->w:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_3
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Ly7/b;

    .line 1046
    .line 1047
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ly7/a;

    .line 1050
    .line 1051
    iget-object v1, v1, Ly7/b;->a:Lz7/a;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Lz7/a;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    monitor-enter v2

    .line 1059
    :try_start_1
    iget-object v3, v1, Lz7/a;->d:Ljava/util/LinkedHashSet;

    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_24

    .line 1066
    .line 1067
    iget-object v0, v1, Lz7/a;->d:Ljava/util/LinkedHashSet;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_24

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sget-object v3, Lz7/d;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const-string v5, ": unregistering receiver"

    .line 1093
    .line 1094
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v0, v3, v4}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, Lz7/a;->b:Landroid/content/Context;

    .line 1102
    .line 1103
    iget-object v1, v1, Lz7/a;->f:Lh/a0;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1106
    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    goto :goto_1a

    .line 1111
    :cond_24
    :goto_19
    monitor-exit v2

    .line 1112
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :goto_1a
    monitor-exit v2

    .line 1116
    throw v0

    .line 1117
    :pswitch_4
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lxl/h2;

    .line 1120
    .line 1121
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lxl/i1;

    .line 1124
    .line 1125
    new-instance v2, Lxl/q1;

    .line 1126
    .line 1127
    check-cast v0, Lxl/f1;

    .line 1128
    .line 1129
    iget-wide v3, v0, Lxl/f1;->a:J

    .line 1130
    .line 1131
    invoke-direct {v2, v3, v4}, Lxl/q1;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_5
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 1143
    .line 1144
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lxl/t1;

    .line 1147
    .line 1148
    sget-object v3, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 1149
    .line 1150
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 1151
    .line 1152
    iget-object v4, v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->V0:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-interface {v4}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Lxl/c0;

    .line 1159
    .line 1160
    iget-object v7, v0, Lxl/t1;->b:Ljava/util/List;

    .line 1161
    .line 1162
    iget-object v9, v0, Lxl/t1;->d:Ljava/util/List;

    .line 1163
    .line 1164
    iget-boolean v10, v0, Lxl/t1;->k:Z

    .line 1165
    .line 1166
    if-nez v7, :cond_26

    .line 1167
    .line 1168
    :cond_25
    move-object v7, v3

    .line 1169
    goto :goto_1b

    .line 1170
    :cond_26
    if-eqz v10, :cond_25

    .line 1171
    .line 1172
    move-object v7, v9

    .line 1173
    :goto_1b
    iget-boolean v11, v0, Lxl/t1;->h:Z

    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-object v12, v5, Lb6/e1;->a:Lb6/f1;

    .line 1179
    .line 1180
    sget-object v13, Lxl/c0;->g:Ljava/lang/Object;

    .line 1181
    .line 1182
    const-string v14, "suggestions"

    .line 1183
    .line 1184
    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    if-eqz v14, :cond_27

    .line 1192
    .line 1193
    move-object v2, v3

    .line 1194
    goto :goto_1d

    .line 1195
    :cond_27
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v14

    .line 1199
    sget-object v15, Ltj/f;->a:Ltj/f;

    .line 1200
    .line 1201
    invoke-virtual {v14, v15}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    new-instance v15, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-static {v7, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_28

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    check-cast v7, Lfl/t;

    .line 1228
    .line 1229
    new-instance v8, Ltj/e;

    .line 1230
    .line 1231
    invoke-direct {v8, v7}, Ltj/e;-><init>(Lfl/t;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    goto :goto_1c

    .line 1239
    :cond_28
    invoke-virtual {v14, v15}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v14}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    :goto_1d
    iget-object v7, v5, Lxl/c0;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    iget-boolean v8, v5, Lxl/c0;->f:Z

    .line 1253
    .line 1254
    if-ne v8, v11, :cond_29

    .line 1255
    .line 1256
    const/4 v8, 0x1

    .line 1257
    goto :goto_1e

    .line 1258
    :cond_29
    const/4 v8, 0x0

    .line 1259
    :goto_1e
    if-eqz v7, :cond_2b

    .line 1260
    .line 1261
    if-nez v8, :cond_2b

    .line 1262
    .line 1263
    :cond_2a
    const/4 v6, 0x0

    .line 1264
    goto :goto_1f

    .line 1265
    :cond_2b
    if-nez v7, :cond_2c

    .line 1266
    .line 1267
    new-instance v7, Lnj/c;

    .line 1268
    .line 1269
    iget-object v14, v5, Lxl/c0;->e:Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-direct {v7, v14, v2}, Lnj/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7}, Lb6/w;->f(Lb6/w;)Lb6/s;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    iput-object v2, v5, Lxl/c0;->e:Ljava/lang/Object;

    .line 1279
    .line 1280
    const/16 v38, 0x1

    .line 1281
    .line 1282
    xor-int/lit8 v2, v11, 0x1

    .line 1283
    .line 1284
    iput-boolean v2, v5, Lxl/c0;->f:Z

    .line 1285
    .line 1286
    new-instance v2, Lpx/l;

    .line 1287
    .line 1288
    invoke-direct {v2, v6, v5}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7, v2}, Lb6/s;->b(Lb6/s0;)V

    .line 1292
    .line 1293
    .line 1294
    if-eqz v8, :cond_2a

    .line 1295
    .line 1296
    iget-object v2, v5, Lxl/c0;->e:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    const/4 v6, 0x0

    .line 1303
    invoke-virtual {v12, v6, v2, v13}, Lb6/f1;->d(IILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :cond_2c
    const/4 v6, 0x0

    .line 1308
    const/16 v38, 0x1

    .line 1309
    .line 1310
    xor-int/lit8 v2, v11, 0x1

    .line 1311
    .line 1312
    iput-boolean v2, v5, Lxl/c0;->f:Z

    .line 1313
    .line 1314
    iget-object v2, v5, Lxl/c0;->e:Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-virtual {v12, v6, v2, v13}, Lb6/f1;->d(IILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_1f
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 1324
    .line 1325
    if-eqz v2, :cond_2d

    .line 1326
    .line 1327
    invoke-interface {v4}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Lxl/c0;

    .line 1332
    .line 1333
    iget-object v4, v4, Lxl/c0;->e:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v2, Lv0/n;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lxj/k;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lxj/k;->d()V

    .line 1343
    .line 1344
    .line 1345
    :cond_2d
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->W0:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-interface {v2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lvj/b;

    .line 1352
    .line 1353
    iget-object v4, v0, Lxl/t1;->b:Ljava/util/List;

    .line 1354
    .line 1355
    if-eqz v4, :cond_2f

    .line 1356
    .line 1357
    invoke-static {v0}, Lba/j1;->D(Lxl/t1;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_2f

    .line 1366
    .line 1367
    if-eqz v10, :cond_2e

    .line 1368
    .line 1369
    move-object v3, v9

    .line 1370
    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_2f

    .line 1375
    .line 1376
    const/4 v7, 0x1

    .line 1377
    goto :goto_20

    .line 1378
    :cond_2f
    const/4 v7, 0x0

    .line 1379
    :goto_20
    invoke-virtual {v2, v7}, Lvj/b;->F(Z)V

    .line 1380
    .line 1381
    .line 1382
    iget-boolean v0, v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->d1:Z

    .line 1383
    .line 1384
    if-eqz v0, :cond_30

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->X0()V

    .line 1387
    .line 1388
    .line 1389
    :cond_30
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->g()V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_6
    move-object/from16 v37, v5

    .line 1396
    .line 1397
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Lrk/w;

    .line 1400
    .line 1401
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1404
    .line 1405
    sget-object v2, Lx7/f;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    monitor-enter v2

    .line 1408
    :try_start_2
    sget-object v3, Lx7/f;->c:Ljava/util/LinkedHashMap;

    .line 1409
    .line 1410
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_31

    .line 1418
    .line 1419
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    sget-object v3, Lx7/g;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    .line 1426
    .line 1427
    invoke-virtual {v1, v3, v4}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v1, Lx7/f;->a:Lx7/f;

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1433
    .line 1434
    .line 1435
    sput-object v37, Lx7/f;->f:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    sput-object v37, Lx7/f;->d:Landroid/net/NetworkCapabilities;

    .line 1438
    .line 1439
    const/16 v16, 0x0

    .line 1440
    .line 1441
    sput-boolean v16, Lx7/f;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1442
    .line 1443
    goto :goto_21

    .line 1444
    :catchall_2
    move-exception v0

    .line 1445
    goto :goto_22

    .line 1446
    :cond_31
    :goto_21
    monitor-exit v2

    .line 1447
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :goto_22
    monitor-exit v2

    .line 1451
    throw v0

    .line 1452
    :pswitch_7
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Landroid/content/Context;

    .line 1455
    .line 1456
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Ljava/lang/String;

    .line 1459
    .line 1460
    const/4 v6, 0x0

    .line 1461
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const-string v1, "getSharedPreferences(...)"

    .line 1466
    .line 1467
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_8
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Lcom/google/android/material/datepicker/y;

    .line 1474
    .line 1475
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lhj/b;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/y;->j0()Lwj/d;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-interface {v0}, Lhj/b;->b()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-interface {v0}, Lhj/b;->c()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    const-string v3, "requestKey"

    .line 1495
    .line 1496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v3, "grantedAction"

    .line 1500
    .line 1501
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v3, "base_vm_pending_permission"

    .line 1505
    .line 1506
    iget-object v4, v1, Lwj/d;->b:Lj5/o0;

    .line 1507
    .line 1508
    if-eqz v4, :cond_33

    .line 1509
    .line 1510
    invoke-virtual {v4, v3}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Landroid/os/Bundle;

    .line 1515
    .line 1516
    if-nez v5, :cond_32

    .line 1517
    .line 1518
    goto :goto_23

    .line 1519
    :cond_32
    const-string v6, "request_key"

    .line 1520
    .line 1521
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_33

    .line 1530
    .line 1531
    invoke-virtual {v4, v3}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    :cond_33
    :goto_23
    invoke-virtual {v1, v0}, Lwj/d;->f(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_9
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, Lz/f0;

    .line 1543
    .line 1544
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lw0/o;

    .line 1547
    .line 1548
    iget-object v2, v1, Lz/f0;->b:[Ljava/lang/Object;

    .line 1549
    .line 1550
    iget-object v1, v1, Lz/f0;->a:[J

    .line 1551
    .line 1552
    array-length v3, v1

    .line 1553
    sub-int/2addr v3, v6

    .line 1554
    if-ltz v3, :cond_37

    .line 1555
    .line 1556
    const/4 v5, 0x0

    .line 1557
    :goto_24
    aget-wide v6, v1, v5

    .line 1558
    .line 1559
    not-long v8, v6

    .line 1560
    const/4 v10, 0x7

    .line 1561
    shl-long/2addr v8, v10

    .line 1562
    and-long/2addr v8, v6

    .line 1563
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    and-long/2addr v8, v10

    .line 1569
    cmp-long v8, v8, v10

    .line 1570
    .line 1571
    if-eqz v8, :cond_36

    .line 1572
    .line 1573
    sub-int v8, v5, v3

    .line 1574
    .line 1575
    not-int v8, v8

    .line 1576
    ushr-int/lit8 v8, v8, 0x1f

    .line 1577
    .line 1578
    rsub-int/lit8 v8, v8, 0x8

    .line 1579
    .line 1580
    const/4 v9, 0x0

    .line 1581
    :goto_25
    if-ge v9, v8, :cond_35

    .line 1582
    .line 1583
    const-wide/16 v10, 0xff

    .line 1584
    .line 1585
    and-long/2addr v10, v6

    .line 1586
    const-wide/16 v12, 0x80

    .line 1587
    .line 1588
    cmp-long v10, v10, v12

    .line 1589
    .line 1590
    if-gez v10, :cond_34

    .line 1591
    .line 1592
    shl-int/lit8 v10, v5, 0x3

    .line 1593
    .line 1594
    add-int/2addr v10, v9

    .line 1595
    aget-object v10, v2, v10

    .line 1596
    .line 1597
    invoke-virtual {v0, v10}, Lw0/o;->z(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_34
    shr-long/2addr v6, v4

    .line 1601
    add-int/lit8 v9, v9, 0x1

    .line 1602
    .line 1603
    goto :goto_25

    .line 1604
    :cond_35
    if-ne v8, v4, :cond_37

    .line 1605
    .line 1606
    :cond_36
    if-eq v5, v3, :cond_37

    .line 1607
    .line 1608
    add-int/lit8 v5, v5, 0x1

    .line 1609
    .line 1610
    goto :goto_24

    .line 1611
    :cond_37
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_a
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Lpa/f;

    .line 1617
    .line 1618
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lw0/m1;

    .line 1621
    .line 1622
    iget-object v1, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, Lg1/a;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_38

    .line 1631
    .line 1632
    goto :goto_26

    .line 1633
    :cond_38
    invoke-virtual {v0}, Lw0/m1;->a()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    :goto_26
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_b
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 1642
    .line 1643
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1646
    .line 1647
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 1648
    .line 1649
    if-eqz v2, :cond_39

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lxj/a;->d()V

    .line 1652
    .line 1653
    .line 1654
    :cond_39
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0()V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0()V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    iget-object v2, v2, Lvj/h;->c:Lvj/f;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Lt5/v1;->d()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-lez v2, :cond_3a

    .line 1671
    .line 1672
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->L0:Lao/b;

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Lao/b;->J(Landroid/view/View;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_3a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :pswitch_c
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 1683
    .line 1684
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lum/y0;

    .line 1687
    .line 1688
    sget-object v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    iget-object v0, v0, Lum/y0;->a:Lxj/l;

    .line 1695
    .line 1696
    iget-boolean v0, v0, Lxj/l;->n:Z

    .line 1697
    .line 1698
    if-eqz v0, :cond_3b

    .line 1699
    .line 1700
    sget-object v0, Lum/v;->a:Lum/v;

    .line 1701
    .line 1702
    goto :goto_27

    .line 1703
    :cond_3b
    sget-object v0, Lum/u;->a:Lum/u;

    .line 1704
    .line 1705
    :goto_27
    invoke-virtual {v1, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_d
    move-object/from16 v37, v5

    .line 1712
    .line 1713
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Ls9/m;

    .line 1716
    .line 1717
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    move-object v2, v0

    .line 1720
    check-cast v2, Lw50/u1;

    .line 1721
    .line 1722
    iget-object v3, v1, Ls9/m;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    monitor-enter v3

    .line 1725
    :try_start_3
    iget-boolean v0, v1, Ls9/m;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1726
    .line 1727
    if-eqz v0, :cond_3d

    .line 1728
    .line 1729
    monitor-exit v3

    .line 1730
    :cond_3c
    :goto_28
    move-object/from16 v1, v37

    .line 1731
    .line 1732
    goto :goto_29

    .line 1733
    :cond_3d
    const/4 v6, 0x1

    .line 1734
    :try_start_4
    iput-boolean v6, v1, Ls9/m;->b:Z

    .line 1735
    .line 1736
    iget-object v0, v1, Ls9/m;->d:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, Lhv/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1739
    .line 1740
    monitor-exit v3

    .line 1741
    if-eqz v0, :cond_3c

    .line 1742
    .line 1743
    :try_start_5
    const-string v1, "Request cancelled by caller"

    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Lhv/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1746
    .line 1747
    .line 1748
    goto :goto_28

    .line 1749
    :catch_0
    move-exception v0

    .line 1750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const-string v3, "Cancellation listener failed: "

    .line 1755
    .line 1756
    const-string v4, "SpacCancellationSignal"

    .line 1757
    .line 1758
    invoke-static {v3, v1, v4, v0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_28

    .line 1762
    :goto_29
    invoke-virtual {v2, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :catchall_3
    move-exception v0

    .line 1769
    monitor-exit v3

    .line 1770
    throw v0

    .line 1771
    :pswitch_e
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1774
    .line 1775
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lw50/r;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Leu/c;

    .line 1784
    .line 1785
    if-eqz v1, :cond_3e

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_2a

    .line 1791
    :cond_3e
    new-instance v1, Lwu/c;

    .line 1792
    .line 1793
    const-string v2, "No response received from server"

    .line 1794
    .line 1795
    const/4 v3, 0x6

    .line 1796
    const/4 v6, 0x0

    .line 1797
    invoke-direct {v1, v2, v6, v3}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 1801
    .line 1802
    .line 1803
    :goto_2a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :pswitch_f
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, Ltm/n;

    .line 1809
    .line 1810
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Ljava/lang/String;

    .line 1813
    .line 1814
    sget-object v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 1815
    .line 1816
    iget-object v2, v1, Ltm/n;->c:Lzm/e4;

    .line 1817
    .line 1818
    iget-object v3, v2, Lwj/d;->d:Lz50/x0;

    .line 1819
    .line 1820
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 1821
    .line 1822
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, Lzm/j3;

    .line 1827
    .line 1828
    invoke-virtual {v3}, Lzm/j3;->g()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eqz v0, :cond_3f

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-lez v4, :cond_3f

    .line 1839
    .line 1840
    const/4 v6, 0x1

    .line 1841
    const/4 v8, 0x1

    .line 1842
    goto :goto_2b

    .line 1843
    :cond_3f
    const/4 v6, 0x1

    .line 1844
    const/4 v8, 0x0

    .line 1845
    :goto_2b
    iput-boolean v6, v1, Ltm/n;->n:Z

    .line 1846
    .line 1847
    iput-boolean v6, v1, Ltm/n;->m:Z

    .line 1848
    .line 1849
    if-eqz v0, :cond_40

    .line 1850
    .line 1851
    new-instance v4, Lzm/v1;

    .line 1852
    .line 1853
    invoke-direct {v4, v0}, Lzm/v1;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2, v4}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_40
    if-nez v3, :cond_41

    .line 1860
    .line 1861
    if-nez v8, :cond_41

    .line 1862
    .line 1863
    iget-object v0, v2, Lwj/d;->d:Lz50/x0;

    .line 1864
    .line 1865
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Lzm/j3;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lzm/j3;->g()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_42

    .line 1878
    .line 1879
    :cond_41
    iget-object v0, v1, Ltm/n;->g:Ltm/h3;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ltm/h3;->a()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    :cond_42
    iget-object v0, v1, Ltm/n;->f:Ltm/h3;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ltm/h3;->a()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v1, Ltm/n;->b:Lyj/u;

    .line 1890
    .line 1891
    iget-object v2, v1, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 1892
    .line 1893
    invoke-interface {v0, v2}, Lyj/u;->l(Landroidx/fragment/app/y1;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_43

    .line 1898
    .line 1899
    iget-boolean v0, v1, Ltm/n;->o:Z

    .line 1900
    .line 1901
    if-nez v0, :cond_43

    .line 1902
    .line 1903
    const/4 v6, 0x1

    .line 1904
    invoke-virtual {v1, v6}, Ltm/n;->e(Z)V

    .line 1905
    .line 1906
    .line 1907
    :cond_43
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :pswitch_10
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 1913
    .line 1914
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Ltm/n;

    .line 1917
    .line 1918
    sget-object v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    if-eqz v2, :cond_44

    .line 1925
    .line 1926
    iget-object v2, v2, Lp5/y;->b:Ls5/f;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ls5/f;->g()Lp5/v;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    if-eqz v2, :cond_44

    .line 1933
    .line 1934
    iget-object v2, v2, Lp5/v;->b:Lb6/b;

    .line 1935
    .line 1936
    iget v2, v2, Lb6/b;->a:I

    .line 1937
    .line 1938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    goto :goto_2c

    .line 1943
    :cond_44
    const/4 v2, 0x0

    .line 1944
    :goto_2c
    if-nez v2, :cond_45

    .line 1945
    .line 1946
    goto :goto_2d

    .line 1947
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    const v4, 0x7f0a02a8

    .line 1952
    .line 1953
    .line 1954
    if-eq v3, v4, :cond_47

    .line 1955
    .line 1956
    :goto_2d
    if-nez v2, :cond_46

    .line 1957
    .line 1958
    goto :goto_2f

    .line 1959
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    const v3, 0x7f0a0490

    .line 1964
    .line 1965
    .line 1966
    if-ne v2, v3, :cond_4b

    .line 1967
    .line 1968
    :cond_47
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M0()Landroidx/fragment/app/h0;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    if-eqz v2, :cond_48

    .line 1973
    .line 1974
    iget-object v2, v2, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 1975
    .line 1976
    if-eqz v2, :cond_48

    .line 1977
    .line 1978
    invoke-virtual {v2}, Lj5/c0;->d()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, Lj5/t;

    .line 1983
    .line 1984
    if-eqz v2, :cond_48

    .line 1985
    .line 1986
    invoke-interface {v2}, Lj5/t;->z()Lj5/v;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    if-eqz v2, :cond_48

    .line 1991
    .line 1992
    iget-object v5, v2, Lj5/v;->d:Lj5/p;

    .line 1993
    .line 1994
    goto :goto_2e

    .line 1995
    :cond_48
    const/4 v5, 0x0

    .line 1996
    :goto_2e
    sget-object v2, Lj5/p;->RESUMED:Lj5/p;

    .line 1997
    .line 1998
    if-ne v5, v2, :cond_4b

    .line 1999
    .line 2000
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 2001
    .line 2002
    invoke-virtual {v2}, La6/a;->l()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-nez v2, :cond_4b

    .line 2007
    .line 2008
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 2009
    .line 2010
    sget-object v3, Ltm/o0;->CLOSE:Ltm/o0;

    .line 2011
    .line 2012
    if-eq v2, v3, :cond_4b

    .line 2013
    .line 2014
    iget-boolean v2, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1:Z

    .line 2015
    .line 2016
    if-eqz v2, :cond_49

    .line 2017
    .line 2018
    goto :goto_2f

    .line 2019
    :cond_49
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 2020
    .line 2021
    if-eqz v1, :cond_4a

    .line 2022
    .line 2023
    invoke-virtual {v1}, Lek/t;->f()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-nez v2, :cond_4b

    .line 2028
    .line 2029
    iget-boolean v1, v1, Lek/t;->a:Z

    .line 2030
    .line 2031
    if-eqz v1, :cond_4a

    .line 2032
    .line 2033
    goto :goto_2f

    .line 2034
    :cond_4a
    invoke-virtual {v0}, Ltm/n;->d()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_4b

    .line 2039
    .line 2040
    const/4 v7, 0x1

    .line 2041
    goto :goto_30

    .line 2042
    :cond_4b
    :goto_2f
    const/4 v7, 0x0

    .line 2043
    :goto_30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    return-object v0

    .line 2048
    :pswitch_11
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2051
    .line 2052
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Lrj/d;

    .line 2055
    .line 2056
    sget-object v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 2057
    .line 2058
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 2063
    .line 2064
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, Ltm/g2;

    .line 2071
    .line 2072
    iget-object v3, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2073
    .line 2074
    if-eqz v3, :cond_4f

    .line 2075
    .line 2076
    invoke-virtual {v2}, Ltm/g2;->b()Lgk/a;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    invoke-virtual {v3}, Lgk/a;->d()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-eqz v3, :cond_4c

    .line 2085
    .line 2086
    goto :goto_31

    .line 2087
    :cond_4c
    iget-object v3, v2, Ltm/g2;->d:Ljava/lang/Long;

    .line 2088
    .line 2089
    if-eqz v3, :cond_4d

    .line 2090
    .line 2091
    iget-object v2, v2, Ltm/g2;->b:Ltm/l;

    .line 2092
    .line 2093
    invoke-static {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1(Ltm/l;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    if-nez v2, :cond_4e

    .line 2098
    .line 2099
    :cond_4d
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    iget-object v1, v1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 2104
    .line 2105
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    .line 2107
    .line 2108
    :cond_4e
    invoke-virtual {v0}, Lrj/d;->a()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    :cond_4f
    :goto_31
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :pswitch_12
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2117
    .line 2118
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, Lb30/a;

    .line 2121
    .line 2122
    const/4 v6, 0x0

    .line 2123
    iput-boolean v6, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1:Z

    .line 2124
    .line 2125
    if-eqz v0, :cond_50

    .line 2126
    .line 2127
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    :cond_50
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_13
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2136
    .line 2137
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, Ltm/g2;

    .line 2140
    .line 2141
    const/4 v2, 0x0

    .line 2142
    iput-object v2, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1:Ltm/g2;

    .line 2143
    .line 2144
    iget-object v2, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2145
    .line 2146
    if-nez v2, :cond_51

    .line 2147
    .line 2148
    goto :goto_33

    .line 2149
    :cond_51
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->U()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-nez v2, :cond_52

    .line 2158
    .line 2159
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    iget-object v2, v2, Ltm/k2;->j:Lz50/x0;

    .line 2164
    .line 2165
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 2166
    .line 2167
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    check-cast v2, Ljava/lang/Boolean;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-nez v2, :cond_52

    .line 2178
    .line 2179
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 2184
    .line 2185
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_53

    .line 2196
    .line 2197
    :cond_52
    const/4 v2, 0x0

    .line 2198
    goto :goto_32

    .line 2199
    :cond_53
    const/4 v2, 0x0

    .line 2200
    iput-object v2, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0:Ltm/g2;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    sget-object v2, Ltm/i1;->a:Ltm/i1;

    .line 2207
    .line 2208
    invoke-virtual {v0, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 2216
    .line 2217
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Ltm/g2;

    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_33

    .line 2232
    :goto_32
    iput-object v2, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0:Ltm/g2;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 2239
    .line 2240
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 2241
    .line 2242
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, Ltm/g2;

    .line 2247
    .line 2248
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 2249
    .line 2250
    .line 2251
    :goto_33
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2252
    .line 2253
    return-object v0

    .line 2254
    :pswitch_14
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v1, Ltl/j;

    .line 2257
    .line 2258
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v0, Ljava/lang/String;

    .line 2261
    .line 2262
    iget-boolean v2, v1, Ltl/j;->p:Z

    .line 2263
    .line 2264
    if-eqz v2, :cond_58

    .line 2265
    .line 2266
    iget-boolean v2, v1, Ltl/j;->u:Z

    .line 2267
    .line 2268
    if-nez v2, :cond_58

    .line 2269
    .line 2270
    iget-object v2, v1, Ltl/j;->r:Ltl/c0;

    .line 2271
    .line 2272
    sget-object v3, Ltl/c0;->CLOSED:Ltl/c0;

    .line 2273
    .line 2274
    if-eq v2, v3, :cond_58

    .line 2275
    .line 2276
    sget-object v3, Ltl/c0;->FINISHED:Ltl/c0;

    .line 2277
    .line 2278
    if-eq v2, v3, :cond_58

    .line 2279
    .line 2280
    sget-object v3, Ltl/c0;->EDITING:Ltl/c0;

    .line 2281
    .line 2282
    if-ne v2, v3, :cond_54

    .line 2283
    .line 2284
    goto :goto_35

    .line 2285
    :cond_54
    const/4 v6, 0x1

    .line 2286
    iput-boolean v6, v1, Ltl/j;->Q:Z

    .line 2287
    .line 2288
    iput-object v0, v1, Ltl/j;->v:Ljava/lang/String;

    .line 2289
    .line 2290
    sget-object v2, Ltl/b0;->PARTIAL_TEXT:Ltl/b0;

    .line 2291
    .line 2292
    invoke-virtual {v1, v2}, Ltl/j;->E(Ltl/b0;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    if-eqz v2, :cond_57

    .line 2297
    .line 2298
    iget-object v2, v1, Ltl/j;->o:Lzk/s;

    .line 2299
    .line 2300
    if-nez v2, :cond_55

    .line 2301
    .line 2302
    goto :goto_34

    .line 2303
    :cond_55
    iget-object v3, v2, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 2304
    .line 2305
    iget-object v5, v2, Lzk/s;->i:Landroid/widget/TextView;

    .line 2306
    .line 2307
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v5, v2, Lzk/s;->g:Landroid/widget/ImageButton;

    .line 2311
    .line 2312
    const v6, 0x7f08041c

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2316
    .line 2317
    .line 2318
    const/4 v6, 0x0

    .line 2319
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v2, v2, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2323
    .line 2324
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2335
    .line 2336
    .line 2337
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2338
    .line 2339
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2343
    .line 2344
    .line 2345
    const/4 v2, 0x1

    .line 2346
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    const v4, 0x7f14068a

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v1}, Ltl/j;->h()Landroid/view/View;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    if-eqz v2, :cond_56

    .line 2371
    .line 2372
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2380
    .line 2381
    .line 2382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2383
    .line 2384
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 2385
    .line 2386
    .line 2387
    :cond_56
    invoke-virtual {v1}, Ltl/j;->m()V

    .line 2388
    .line 2389
    .line 2390
    const/4 v6, 0x1

    .line 2391
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2392
    .line 2393
    .line 2394
    :cond_57
    :goto_34
    invoke-static {v1, v0}, Ltl/j;->G(Ltl/j;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_58
    :goto_35
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2398
    .line 2399
    return-object v0

    .line 2400
    :pswitch_15
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v1, Lt50/m;

    .line 2403
    .line 2404
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v0, Ljava/lang/CharSequence;

    .line 2407
    .line 2408
    invoke-virtual {v1, v0}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    return-object v0

    .line 2413
    :pswitch_16
    iget-object v1, v0, Lrj/d;->b:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Lka/t;

    .line 2416
    .line 2417
    iget-object v0, v0, Lrj/d;->c:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, Landroid/widget/ImageView;

    .line 2420
    .line 2421
    iget-object v1, v1, Lka/t;->b:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v1, Lor/a;

    .line 2424
    .line 2425
    invoke-virtual {v1, v0}, Lor/a;->E(Landroid/widget/ImageView;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2429
    .line 2430
    .line 2431
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2432
    .line 2433
    return-object v0

    .line 2434
    nop

    .line 2435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
