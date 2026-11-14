.class public final Lf9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/g0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget p0, p0, Lf9/g0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqe/h;

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget-object v4, p0, Lqe/h;->i:Lqe/g;

    .line 26
    .line 27
    iget-object v5, p0, Lqe/h;->i:Lqe/g;

    .line 28
    .line 29
    iget v6, v4, Lqe/g;->c:I

    .line 30
    .line 31
    if-ne v6, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v6, p0, Lqe/h;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_8

    .line 56
    .line 57
    invoke-virtual {v4}, Lqe/g;->getAnimationMode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v7, 0x7f0a0554

    .line 62
    .line 63
    .line 64
    const-wide/16 v8, 0x96

    .line 65
    .line 66
    if-ne v6, v0, :cond_3

    .line 67
    .line 68
    new-array v3, v3, [F

    .line 69
    .line 70
    fill-array-data v3, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lqe/h;->d:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 87
    .line 88
    new-instance v5, Lbd/d;

    .line 89
    .line 90
    invoke-direct {v5, v2, p0, v4}, Lbd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lqe/h;->e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lqe/h;->z:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lqe/a;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v0}, Lqe/a;-><init>(Lqe/h;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, Lqe/g;->getAnimationMode()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v3, :cond_6

    .line 126
    .line 127
    new-instance v5, Lhk/d0;

    .line 128
    .line 129
    invoke-direct {v5, p0, p1}, Lhk/d0;-><init>(Lqe/h;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v6, 0x7f0a05bb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v7, v6, La5/k;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    check-cast v6, La5/k;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v6, 0x0

    .line 157
    :goto_1
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, La5/k;->d()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v7, 0x7f070683

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-float v6, v6

    .line 185
    add-float/2addr v7, v6

    .line 186
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 187
    .line 188
    new-array v10, v0, [F

    .line 189
    .line 190
    aput v7, v10, v1

    .line 191
    .line 192
    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-wide/16 v10, 0x15e

    .line 197
    .line 198
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    const v7, 0x7f0c0018

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-array v3, v3, [F

    .line 216
    .line 217
    aput p1, v3, v1

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    aput p1, v3, v0

    .line 221
    .line 222
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    sget-object v3, Lad/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lre/b;

    .line 235
    .line 236
    invoke-direct {v3, v4, p0, v1}, Lre/b;-><init>(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 245
    .line 246
    .line 247
    filled-new-array {v6, p1}, [Landroid/animation/Animator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Ld7/n;

    .line 255
    .line 256
    invoke-direct {p1, v2, v4, v5, v1}, Ld7/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_6
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .line 286
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 287
    .line 288
    add-int/2addr v4, v5

    .line 289
    :cond_7
    filled-new-array {v1, v4}, [I

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lqe/h;->e:Landroid/animation/TimeInterpolator;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    .line 300
    .line 301
    iget v1, p0, Lqe/h;->c:I

    .line 302
    .line 303
    int-to-long v4, v1

    .line 304
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lqe/a;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-direct {v1, p0, p1, v4}, Lqe/a;-><init>(Lqe/h;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lqe/b;

    .line 317
    .line 318
    invoke-direct {p1, p0, v3}, Lqe/b;-><init>(Lqe/h;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_8
    invoke-virtual {p0}, Lqe/h;->c()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lqe/h;

    .line 337
    .line 338
    iget-object p1, p0, Lqe/h;->i:Lqe/g;

    .line 339
    .line 340
    iget-object v4, p0, Lqe/h;->g:Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    instance-of v6, v5, Lr3/g;

    .line 353
    .line 354
    if-eqz v6, :cond_a

    .line 355
    .line 356
    check-cast v5, Lr3/g;

    .line 357
    .line 358
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 359
    .line 360
    invoke-direct {v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lw8/d;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v8, p0, Lqe/h;->w:Lqe/d;

    .line 369
    .line 370
    iput-object v8, v7, Lw8/d;->b:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v7, Lw8/b;

    .line 373
    .line 374
    const/16 v8, 0x1a

    .line 375
    .line 376
    invoke-direct {v7, v8, p0}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v6, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lw8/b;

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Lr3/g;->b(Lr3/d;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lqe/h;->b()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v6, :cond_a

    .line 389
    .line 390
    const/16 v6, 0x50

    .line 391
    .line 392
    iput v6, v5, Lr3/g;->g:I

    .line 393
    .line 394
    :cond_a
    iput-boolean v0, p1, Lqe/g;->l:Z

    .line 395
    .line 396
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v1, p1, Lqe/g;->l:Z

    .line 400
    .line 401
    invoke-virtual {p0}, Lqe/h;->b()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_b

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_b
    new-array v1, v3, [I

    .line 409
    .line 410
    invoke-virtual {p0}, Lqe/h;->b()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 415
    .line 416
    .line 417
    aget v1, v1, v0

    .line 418
    .line 419
    new-array v3, v3, [I

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 422
    .line 423
    .line 424
    aget v3, v3, v0

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    add-int/2addr v4, v3

    .line 431
    sub-int v1, v4, v1

    .line 432
    .line 433
    :goto_2
    iput v1, p0, Lqe/h;->q:I

    .line 434
    .line 435
    invoke-virtual {p0}, Lqe/h;->g()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_d

    .line 446
    .line 447
    invoke-virtual {p0}, Lqe/h;->f()V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_d
    iput-boolean v0, p0, Lqe/h;->t:Z

    .line 452
    .line 453
    :goto_3
    return v0

    .line 454
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 455
    .line 456
    if-ne p0, v0, :cond_e

    .line 457
    .line 458
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lf9/d0;

    .line 461
    .line 462
    invoke-interface {p0}, Lf9/d0;->b()V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_e
    move v0, v1

    .line 467
    :goto_4
    return v0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
