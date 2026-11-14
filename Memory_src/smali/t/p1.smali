.class public abstract Lt/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Lt/o1;

.field public f:Lt/o1;

.field public g:Z

.field public h:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lt/p1;->j:[I

    .line 8
    .line 9
    iput-object p1, p0, Lt/p1;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lt/p1;->a:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lt/p1;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Lt/p1;->c:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/p1;->f:Lt/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lt/p1;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lt/p1;->e:Lt/o1;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public abstract b()Ls/a0;
.end method

.method public abstract c()Z
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean p1, p0, Lt/p1;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lt/p1;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lt/p1;->b()Ls/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_f

    .line 16
    .line 17
    invoke-interface {v5}, Ls/a0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-interface {v5}, Ls/a0;->i()Lt/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_f

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lt/p1;->j:[I

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget v2, v7, v3

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    aget v8, v7, v4

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    invoke-virtual {v6, v2, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    aget v2, v7, v3

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    int-to-float v2, v2

    .line 64
    aget v7, v7, v4

    .line 65
    .line 66
    neg-int v7, v7

    .line 67
    int-to-float v7, v7

    .line 68
    invoke-virtual {v6, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lt/p1;->h:I

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v7, v4, :cond_5

    .line 78
    .line 79
    if-eq v7, v0, :cond_4

    .line 80
    .line 81
    if-eq v7, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_0
    move v2, v3

    .line 84
    move v0, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    move v0, v3

    .line 87
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v0, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v0, v3

    .line 92
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gez v2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    float-to-int v8, v8

    .line 104
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    float-to-int v2, v2

    .line 109
    invoke-virtual {v5, v8, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, -0x1

    .line 114
    if-ne v9, v10, :cond_7

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int v0, v9, v0

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    int-to-float v8, v8

    .line 129
    int-to-float v2, v2

    .line 130
    invoke-virtual {v5, v0, v9, v8, v2}, Lt/m1;->d(Landroid/view/View;IFF)V

    .line 131
    .line 132
    .line 133
    if-ne v7, v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v5, v0, v9, v7, v8}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_3
    if-eqz v0, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    :cond_8
    const/4 v2, 0x0

    .line 148
    iput-boolean v2, v5, Lt/m1;->r:Z

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lt/m1;->drawableStateChanged()V

    .line 154
    .line 155
    .line 156
    iget v7, v5, Lt/m1;->f:I

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v2, v5, Lt/m1;->s:Landroidx/core/widget/e;

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    new-instance v2, Landroidx/core/widget/e;

    .line 179
    .line 180
    invoke-direct {v2, v5}, Landroidx/core/widget/e;-><init>(Lt/m1;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v5, Lt/m1;->s:Landroidx/core/widget/e;

    .line 184
    .line 185
    :cond_a
    iget-object v2, v5, Lt/m1;->s:Landroidx/core/widget/e;

    .line 186
    .line 187
    iget-boolean v7, v2, Landroidx/core/widget/e;->r:Z

    .line 188
    .line 189
    iput-boolean v4, v2, Landroidx/core/widget/e;->r:Z

    .line 190
    .line 191
    invoke-virtual {v2, v5, v6}, Landroidx/core/widget/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iget-object v2, v5, Lt/m1;->s:Landroidx/core/widget/e;

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-boolean v5, v2, Landroidx/core/widget/e;->r:Z

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/core/widget/e;->d()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iput-boolean v3, v2, Landroidx/core/widget/e;->r:Z

    .line 207
    .line 208
    :cond_d
    :goto_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eq p2, v4, :cond_e

    .line 216
    .line 217
    if-eq p2, v1, :cond_e

    .line 218
    .line 219
    move p2, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    move p2, v3

    .line 222
    :goto_5
    if-eqz v0, :cond_f

    .line 223
    .line 224
    if-eqz p2, :cond_f

    .line 225
    .line 226
    move p2, v4

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lt/p1;->b()Ls/a0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_10

    .line 234
    .line 235
    invoke-interface {p2}, Ls/a0;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-interface {p2}, Ls/a0;->dismiss()V

    .line 242
    .line 243
    .line 244
    :cond_10
    move p2, v3

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_12

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_16

    .line 260
    .line 261
    if-eq v5, v4, :cond_15

    .line 262
    .line 263
    if-eq v5, v0, :cond_13

    .line 264
    .line 265
    if-eq v5, v1, :cond_15

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_13
    iget v0, p0, Lt/p1;->h:I

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ltz v0, :cond_19

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget v0, p0, Lt/p1;->a:F

    .line 286
    .line 287
    neg-float v5, v0

    .line 288
    cmpl-float v6, v1, v5

    .line 289
    .line 290
    if-ltz v6, :cond_14

    .line 291
    .line 292
    cmpl-float v5, p2, v5

    .line 293
    .line 294
    if-ltz v5, :cond_14

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    sub-int/2addr v5, v6

    .line 305
    int-to-float v5, v5

    .line 306
    add-float/2addr v5, v0

    .line 307
    cmpg-float v1, v1, v5

    .line 308
    .line 309
    if-gez v1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-int/2addr v1, v5

    .line 320
    int-to-float v1, v1

    .line 321
    add-float/2addr v1, v0

    .line 322
    cmpg-float p2, p2, v1

    .line 323
    .line 324
    if-gez p2, :cond_14

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_14
    invoke-virtual {p0}, Lt/p1;->a()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lt/p1;->c()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_19

    .line 342
    .line 343
    move p2, v4

    .line 344
    goto :goto_8

    .line 345
    :cond_15
    invoke-virtual {p0}, Lt/p1;->a()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_16
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    iput p2, p0, Lt/p1;->h:I

    .line 354
    .line 355
    iget-object p2, p0, Lt/p1;->e:Lt/o1;

    .line 356
    .line 357
    if-nez p2, :cond_17

    .line 358
    .line 359
    new-instance p2, Lt/o1;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-direct {p2, p0, v0}, Lt/o1;-><init>(Lt/p1;I)V

    .line 363
    .line 364
    .line 365
    iput-object p2, p0, Lt/p1;->e:Lt/o1;

    .line 366
    .line 367
    :cond_17
    iget-object p2, p0, Lt/p1;->e:Lt/o1;

    .line 368
    .line 369
    iget v0, p0, Lt/p1;->b:I

    .line 370
    .line 371
    int-to-long v0, v0

    .line 372
    invoke-virtual {v2, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lt/p1;->f:Lt/o1;

    .line 376
    .line 377
    if-nez p2, :cond_18

    .line 378
    .line 379
    new-instance p2, Lt/o1;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-direct {p2, p0, v0}, Lt/o1;-><init>(Lt/p1;I)V

    .line 383
    .line 384
    .line 385
    iput-object p2, p0, Lt/p1;->f:Lt/o1;

    .line 386
    .line 387
    :cond_18
    iget-object p2, p0, Lt/p1;->f:Lt/o1;

    .line 388
    .line 389
    iget v0, p0, Lt/p1;->c:I

    .line 390
    .line 391
    int-to-long v0, v0

    .line 392
    invoke-virtual {v2, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    .line 394
    .line 395
    :cond_19
    :goto_7
    move p2, v3

    .line 396
    :goto_8
    if-eqz p2, :cond_1a

    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v9, 0x3

    .line 405
    const/4 v10, 0x0

    .line 406
    move-wide v7, v5

    .line 407
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 415
    .line 416
    .line 417
    :cond_1a
    :goto_9
    iput-boolean p2, p0, Lt/p1;->g:Z

    .line 418
    .line 419
    if-nez p2, :cond_1c

    .line 420
    .line 421
    if-eqz p1, :cond_1b

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1b
    return v3

    .line 425
    :cond_1c
    :goto_a
    return v4
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt/p1;->g:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lt/p1;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Lt/p1;->e:Lt/o1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt/p1;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
