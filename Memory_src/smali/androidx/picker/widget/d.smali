.class public final Landroidx/picker/widget/d;
.super Landroid/os/Handler;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/picker/widget/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/picker/widget/d;->a:I

    iput-object p1, p0, Landroidx/picker/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/d;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "msg"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    if-eq v1, v9, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/picker/widget/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx5/t;

    .line 27
    .line 28
    iget-object v1, v0, Lx5/t;->D0:Lk1/s;

    .line 29
    .line 30
    iget-object v1, v1, Lk1/s;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx5/t;->k0(Landroidx/preference/PreferenceScreen;)Lb6/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Landroidx/picker/widget/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltl/j;

    .line 55
    .line 56
    iget-object v2, v1, Ltl/j;->o:Lzk/s;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v1, Ltl/j;->X:J

    .line 69
    .line 70
    sub-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v3, v4, :cond_2

    .line 84
    .line 85
    const-wide/16 v1, 0x32

    .line 86
    .line 87
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ltl/j;->f()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    const/16 v2, 0x64

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/picker/widget/d;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ltd/n;

    .line 111
    .line 112
    iget-object v1, v0, Ltd/n;->k:Lgd/c;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    const v2, 0x3ea8f5c3    # 0.33f

    .line 120
    .line 121
    .line 122
    const v5, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Ltd/n;->k:Lgd/c;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    new-array v4, v9, [F

    .line 136
    .line 137
    aput v3, v4, v8

    .line 138
    .line 139
    const-string v3, "y"

    .line 140
    .line 141
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide/16 v3, 0x190

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ld7/n;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    invoke-direct {v3, v4, v0, v1}, Ld7/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void

    .line 166
    :pswitch_2
    iget v2, v1, Landroid/os/Message;->what:I

    .line 167
    .line 168
    const/4 v3, -0x3

    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    const/4 v3, -0x2

    .line 172
    if-eq v2, v3, :cond_7

    .line 173
    .line 174
    if-eq v2, v7, :cond_7

    .line 175
    .line 176
    if-eq v2, v9, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/content/DialogInterface;

    .line 182
    .line 183
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/picker/widget/d;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/content/DialogInterface;

    .line 200
    .line 201
    iget v1, v1, Landroid/os/Message;->what:I

    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void

    .line 207
    :pswitch_3
    iget-object v0, v0, Landroidx/picker/widget/d;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v10, v0

    .line 210
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroidx/picker/widget/d;

    .line 213
    .line 214
    iget-wide v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C2:J

    .line 215
    .line 216
    iget v1, v1, Landroid/os/Message;->what:I

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :cond_8
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    const-string v0, "SeslRecyclerView"

    .line 227
    .line 228
    const-string v1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView;->B2:J

    .line 240
    .line 241
    sub-long v11, v4, v11

    .line 242
    .line 243
    const-wide/16 v13, 0x3e8

    .line 244
    .line 245
    div-long/2addr v11, v13

    .line 246
    iput-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView;->A2:J

    .line 247
    .line 248
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t2:Z

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView;->E2:J

    .line 253
    .line 254
    sub-long v11, v4, v11

    .line 255
    .line 256
    cmp-long v11, v11, v2

    .line 257
    .line 258
    if-gez v11, :cond_a

    .line 259
    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_a
    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    .line 263
    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView;->E2:J

    .line 267
    .line 268
    sub-long/2addr v4, v11

    .line 269
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView;->D2:J

    .line 270
    .line 271
    cmp-long v4, v4, v11

    .line 272
    .line 273
    if-gez v4, :cond_b

    .line 274
    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :cond_b
    if-eqz v1, :cond_d

    .line 278
    .line 279
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 280
    .line 281
    if-ne v1, v6, :cond_c

    .line 282
    .line 283
    move v1, v7

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move v1, v9

    .line 286
    :goto_4
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 295
    .line 296
    if-eqz v1, :cond_32

    .line 297
    .line 298
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->K2:Z

    .line 299
    .line 300
    if-eqz v1, :cond_32

    .line 301
    .line 302
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->L2:Z

    .line 303
    .line 304
    if-eqz v1, :cond_32

    .line 305
    .line 306
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_15

    .line 310
    .line 311
    :cond_d
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t2:Z

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 316
    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lb6/t1;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->I2:I

    .line 324
    .line 325
    invoke-virtual {v1, v10, v9}, Lb6/t1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 329
    .line 330
    :cond_f
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 331
    .line 332
    invoke-virtual {v1}, Lb6/o1;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 337
    .line 338
    invoke-virtual {v2}, Lb6/o1;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 343
    .line 344
    invoke-virtual {v3}, Lb6/o1;->H()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ne v3, v9, :cond_10

    .line 349
    .line 350
    move v3, v9

    .line 351
    goto :goto_5

    .line 352
    :cond_10
    move v3, v8

    .line 353
    :goto_5
    iget v4, v10, Landroidx/recyclerview/widget/RecyclerView;->O1:I

    .line 354
    .line 355
    if-lez v4, :cond_11

    .line 356
    .line 357
    move v4, v9

    .line 358
    goto :goto_6

    .line 359
    :cond_11
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    :goto_6
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    sget v11, Landroidx/recyclerview/widget/RecyclerView;->v3:F

    .line 368
    .line 369
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const/high16 v12, 0x3f000000    # 0.5f

    .line 384
    .line 385
    add-float/2addr v11, v12

    .line 386
    float-to-int v11, v11

    .line 387
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    .line 388
    .line 389
    iget-wide v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A2:J

    .line 390
    .line 391
    const-wide/16 v14, 0x2

    .line 392
    .line 393
    cmp-long v14, v12, v14

    .line 394
    .line 395
    const-wide/16 v15, 0x4

    .line 396
    .line 397
    if-lez v14, :cond_12

    .line 398
    .line 399
    cmp-long v14, v12, v15

    .line 400
    .line 401
    if-gez v14, :cond_12

    .line 402
    .line 403
    int-to-double v12, v11

    .line 404
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    mul-double/2addr v12, v14

    .line 410
    double-to-int v12, v12

    .line 411
    add-int/2addr v11, v12

    .line 412
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_12
    cmp-long v14, v12, v15

    .line 416
    .line 417
    const-wide/16 v15, 0x5

    .line 418
    .line 419
    if-ltz v14, :cond_13

    .line 420
    .line 421
    cmp-long v14, v12, v15

    .line 422
    .line 423
    if-gez v14, :cond_13

    .line 424
    .line 425
    int-to-double v12, v11

    .line 426
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    mul-double/2addr v12, v14

    .line 432
    double-to-int v12, v12

    .line 433
    add-int/2addr v11, v12

    .line 434
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_13
    cmp-long v12, v12, v15

    .line 438
    .line 439
    if-ltz v12, :cond_14

    .line 440
    .line 441
    int-to-double v12, v11

    .line 442
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    mul-double/2addr v12, v14

    .line 448
    double-to-int v12, v12

    .line 449
    add-int/2addr v11, v12

    .line 450
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    .line 451
    .line 452
    :cond_14
    :goto_7
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    if-ne v11, v6, :cond_16

    .line 456
    .line 457
    if-eqz v2, :cond_15

    .line 458
    .line 459
    if-eqz v3, :cond_15

    .line 460
    .line 461
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_15
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    .line 465
    .line 466
    mul-int/2addr v7, v13

    .line 467
    :goto_8
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView;->U2:I

    .line 468
    .line 469
    if-eq v13, v11, :cond_18

    .line 470
    .line 471
    iget-boolean v13, v10, Landroidx/recyclerview/widget/RecyclerView;->T2:Z

    .line 472
    .line 473
    if-ne v13, v9, :cond_18

    .line 474
    .line 475
    iput-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroid/view/View;

    .line 476
    .line 477
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 478
    .line 479
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView;->W2:I

    .line 480
    .line 481
    iput v12, v10, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    .line 482
    .line 483
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView;->U2:I

    .line 484
    .line 485
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->T2:Z

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_16
    if-eqz v2, :cond_17

    .line 489
    .line 490
    if-eqz v3, :cond_17

    .line 491
    .line 492
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    .line 493
    .line 494
    mul-int/2addr v13, v7

    .line 495
    move v7, v13

    .line 496
    goto :goto_9

    .line 497
    :cond_17
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    .line 498
    .line 499
    :goto_9
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView;->U2:I

    .line 500
    .line 501
    if-eq v13, v11, :cond_18

    .line 502
    .line 503
    iget-boolean v13, v10, Landroidx/recyclerview/widget/RecyclerView;->T2:Z

    .line 504
    .line 505
    if-ne v13, v9, :cond_18

    .line 506
    .line 507
    iput-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroid/view/View;

    .line 508
    .line 509
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 510
    .line 511
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView;->V2:I

    .line 512
    .line 513
    iput v12, v10, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    .line 514
    .line 515
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView;->U2:I

    .line 516
    .line 517
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->T2:Z

    .line 518
    .line 519
    :cond_18
    :goto_a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    sub-int/2addr v11, v9

    .line 524
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-nez v11, :cond_19

    .line 529
    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_19
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->m3:Landroid/graphics/Rect;

    .line 533
    .line 534
    if-eqz v11, :cond_1a

    .line 535
    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    if-gez v7, :cond_1a

    .line 539
    .line 540
    if-nez v5, :cond_1a

    .line 541
    .line 542
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    sub-int/2addr v0, v1

    .line 557
    neg-int v0, v0

    .line 558
    invoke-virtual {v10, v8, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->R0(IIZ)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_15

    .line 562
    .line 563
    :cond_1a
    if-gez v7, :cond_1b

    .line 564
    .line 565
    if-nez v5, :cond_1c

    .line 566
    .line 567
    :cond_1b
    if-lez v7, :cond_26

    .line 568
    .line 569
    if-eqz v4, :cond_26

    .line 570
    .line 571
    :cond_1c
    if-eqz v2, :cond_1d

    .line 572
    .line 573
    move v6, v9

    .line 574
    :cond_1d
    invoke-virtual {v10, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->V0(II)Z

    .line 575
    .line 576
    .line 577
    if-eqz v2, :cond_1f

    .line 578
    .line 579
    if-eqz v3, :cond_1e

    .line 580
    .line 581
    neg-int v4, v7

    .line 582
    move v11, v4

    .line 583
    goto :goto_b

    .line 584
    :cond_1e
    move v11, v7

    .line 585
    goto :goto_b

    .line 586
    :cond_1f
    move v11, v8

    .line 587
    :goto_b
    if-eqz v1, :cond_20

    .line 588
    .line 589
    move v12, v7

    .line 590
    goto :goto_c

    .line 591
    :cond_20
    move v12, v8

    .line 592
    :goto_c
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x1

    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_24

    .line 600
    .line 601
    if-eqz v2, :cond_22

    .line 602
    .line 603
    if-eqz v3, :cond_21

    .line 604
    .line 605
    neg-int v2, v7

    .line 606
    move v11, v2

    .line 607
    goto :goto_d

    .line 608
    :cond_21
    move v11, v7

    .line 609
    goto :goto_d

    .line 610
    :cond_22
    move v11, v8

    .line 611
    :goto_d
    if-eqz v1, :cond_23

    .line 612
    .line 613
    move v12, v7

    .line 614
    goto :goto_e

    .line 615
    :cond_23
    move v12, v8

    .line 616
    :goto_e
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/4 v13, -0x1

    .line 620
    const/4 v14, -0x1

    .line 621
    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->E0(IIIILandroid/view/MotionEvent;I)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 625
    .line 626
    .line 627
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    .line 628
    .line 629
    if-eqz v1, :cond_25

    .line 630
    .line 631
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 632
    .line 633
    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 634
    .line 635
    invoke-virtual {v10, v1, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_24
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    .line 640
    .line 641
    .line 642
    :cond_25
    :goto_f
    const-wide/16 v1, 0x0

    .line 643
    .line 644
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :cond_26
    invoke-virtual {v10}, Landroid/view/View;->getOverScrollMode()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2a

    .line 654
    .line 655
    if-ne v0, v9, :cond_29

    .line 656
    .line 657
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    .line 658
    .line 659
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_27

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_27
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 667
    .line 668
    invoke-virtual {v3}, Lb6/e1;->d()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eq v1, v3, :cond_28

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_28
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 684
    .line 685
    if-lt v3, v4, :cond_2a

    .line 686
    .line 687
    sub-int/2addr v1, v9

    .line 688
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 701
    .line 702
    sub-int/2addr v3, v0

    .line 703
    if-gt v1, v3, :cond_2a

    .line 704
    .line 705
    :cond_29
    :goto_10
    move v0, v8

    .line 706
    goto :goto_12

    .line 707
    :cond_2a
    :goto_11
    move v0, v9

    .line 708
    :goto_12
    if-eqz v0, :cond_30

    .line 709
    .line 710
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 711
    .line 712
    if-nez v1, :cond_30

    .line 713
    .line 714
    if-eqz v2, :cond_2b

    .line 715
    .line 716
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_2b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 727
    .line 728
    .line 729
    :goto_13
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 730
    .line 731
    const/16 v3, 0x2710

    .line 732
    .line 733
    if-ne v1, v6, :cond_2d

    .line 734
    .line 735
    if-eqz v2, :cond_2c

    .line 736
    .line 737
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_2f

    .line 749
    .line 750
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_2c
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_2f

    .line 768
    .line 769
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 772
    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_2d
    if-ne v1, v9, :cond_2f

    .line 776
    .line 777
    if-eqz v2, :cond_2e

    .line 778
    .line 779
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_2f

    .line 791
    .line 792
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_2e
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 799
    .line 800
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 804
    .line 805
    .line 806
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_2f

    .line 813
    .line 814
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 817
    .line 818
    .line 819
    :cond_2f
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 820
    .line 821
    .line 822
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 823
    .line 824
    :cond_30
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 825
    .line 826
    if-ne v1, v9, :cond_31

    .line 827
    .line 828
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 829
    .line 830
    .line 831
    :cond_31
    if-nez v0, :cond_32

    .line 832
    .line 833
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 834
    .line 835
    if-nez v0, :cond_32

    .line 836
    .line 837
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 838
    .line 839
    :cond_32
    :goto_15
    return-void

    .line 840
    :pswitch_4
    iget-object v0, v0, Landroidx/picker/widget/d;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lao/g;

    .line 843
    .line 844
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget v1, v1, Landroid/os/Message;->what:I

    .line 848
    .line 849
    if-eq v1, v9, :cond_34

    .line 850
    .line 851
    if-eq v1, v6, :cond_33

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_33
    invoke-virtual {v0, v8}, Lao/g;->m(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_34
    iget-boolean v1, v0, Lao/g;->n:Z

    .line 859
    .line 860
    xor-int/2addr v1, v9

    .line 861
    invoke-virtual {v0, v1}, Lao/g;->m(Z)V

    .line 862
    .line 863
    .line 864
    :goto_16
    return-void

    .line 865
    :pswitch_5
    iget-object v2, v0, Landroidx/picker/widget/d;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    .line 868
    .line 869
    iget-object v5, v2, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    .line 870
    .line 871
    iget-object v10, v2, Landroidx/picker/widget/SeslDatePicker;->A0:Landroid/widget/ImageButton;

    .line 872
    .line 873
    iget-object v11, v2, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 874
    .line 875
    iget-object v12, v2, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 878
    .line 879
    .line 880
    iget v0, v1, Landroid/os/Message;->what:I

    .line 881
    .line 882
    const/16 v1, 0x3e8

    .line 883
    .line 884
    if-eq v0, v1, :cond_3b

    .line 885
    .line 886
    const/16 v1, 0x3e9

    .line 887
    .line 888
    if-eq v0, v1, :cond_35

    .line 889
    .line 890
    goto/16 :goto_18

    .line 891
    .line 892
    :cond_35
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 893
    .line 894
    if-ne v0, v9, :cond_36

    .line 895
    .line 896
    invoke-static {v2, v4, v8}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v4, v8}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 906
    .line 907
    .line 908
    const/16 v0, 0x8

    .line 909
    .line 910
    invoke-virtual {v12, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_18

    .line 914
    .line 915
    :cond_36
    invoke-static {}, Lba/j1;->m()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eq v0, v7, :cond_37

    .line 920
    .line 921
    invoke-static {v11, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/view/View;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v10, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/view/View;I)V

    .line 925
    .line 926
    .line 927
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const v1, 0x7f1405c2

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v11, v0}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const v1, 0x7f1405c3

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v10, v0}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 959
    .line 960
    .line 961
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->P:I

    .line 962
    .line 963
    if-lez v0, :cond_38

    .line 964
    .line 965
    iget v1, v2, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 966
    .line 967
    sub-int/2addr v1, v9

    .line 968
    if-ge v0, v1, :cond_38

    .line 969
    .line 970
    invoke-static {v2, v3, v9}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v3, v9}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_18

    .line 977
    .line 978
    :cond_38
    iget v1, v2, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 979
    .line 980
    const v4, 0x3ecccccd    # 0.4f

    .line 981
    .line 982
    .line 983
    if-ne v1, v9, :cond_39

    .line 984
    .line 985
    invoke-static {v2, v4, v8}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v4, v8}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_18

    .line 995
    .line 996
    :cond_39
    if-nez v0, :cond_3a

    .line 997
    .line 998
    invoke-static {v2, v4, v8}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v9}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_18

    .line 1008
    .line 1009
    :cond_3a
    sub-int/2addr v1, v9

    .line 1010
    if-ne v0, v1, :cond_40

    .line 1011
    .line 1012
    invoke-static {v2, v3, v9}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v4, v8}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_3b
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-gt v0, v1, :cond_40

    .line 1031
    .line 1032
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-ge v0, v1, :cond_3c

    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_3c
    invoke-static {v2, v5}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v5}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 1055
    .line 1056
    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_3d

    .line 1065
    .line 1066
    iget-object v1, v2, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/viewpager/widget/ViewPager;

    .line 1067
    .line 1068
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_3d
    iget-object v1, v2, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 1076
    .line 1077
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 1078
    .line 1079
    if-nez v3, :cond_3e

    .line 1080
    .line 1081
    const v3, 0x7f1405c6

    .line 1082
    .line 1083
    .line 1084
    goto :goto_17

    .line 1085
    :cond_3e
    const v3, 0x7f1405c5

    .line 1086
    .line 1087
    .line 1088
    :goto_17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-boolean v2, v2, Landroidx/picker/widget/SeslDatePicker;->l:Z

    .line 1093
    .line 1094
    if-nez v2, :cond_3f

    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v0, ", "

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :cond_3f
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_40
    :goto_18
    return-void

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
