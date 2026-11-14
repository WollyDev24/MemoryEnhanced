.class public final Lbd/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbd/l;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z0:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 13

    .line 1
    iget-object p0, p0, Lbd/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lax/a;

    .line 6
    .line 7
    iget-object v0, v0, Lax/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    neg-int v1, p2

    .line 12
    int-to-float v2, v1

    .line 13
    const/high16 v3, 0x40400000    # 3.0f

    .line 14
    .line 15
    div-float v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v3, 0x7f0a009f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lcd/a;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 70
    .line 71
    if-eq v6, v5, :cond_0

    .line 72
    .line 73
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ln4/n1;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ln4/n1;->d()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v3, v4

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v4

    .line 94
    :goto_1
    const/4 v7, 0x1

    .line 95
    if-ge v6, v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lbd/n;

    .line 106
    .line 107
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lbd/v;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    instance-of v11, v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    move-object v11, v8

    .line 120
    check-cast v11, Landroidx/appcompat/widget/ActionBarContextView;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const/4 v12, 0x4

    .line 131
    invoke-virtual {v11, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v11, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    iget v11, v9, Lbd/n;->a:I

    .line 141
    .line 142
    if-eq v11, v7, :cond_5

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    if-eq v11, v7, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget v7, v9, Lbd/n;->b:F

    .line 149
    .line 150
    mul-float/2addr v7, v2

    .line 151
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v10, v7}, Lbd/v;->b(I)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lbd/v;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lbd/n;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget v7, v7, Lbd/v;->b:I

    .line 174
    .line 175
    sub-int/2addr v11, v7

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    sub-int/2addr v11, v7

    .line 181
    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    sub-int/2addr v11, v7

    .line 184
    invoke-static {v1, v4, v11}, Lzy/a;->f(III)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v10, v7}, Lbd/v;->b(I)Z

    .line 189
    .line 190
    .line 191
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    if-lez v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 207
    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    const v3, 0x3e126e98    # 0.143f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v2, v3

    .line 235
    const/high16 v3, 0x42c80000    # 100.0f

    .line 236
    .line 237
    div-float/2addr v3, v2

    .line 238
    int-to-float v1, v1

    .line 239
    const/4 v5, 0x0

    .line 240
    sub-float v6, v1, v5

    .line 241
    .line 242
    mul-float/2addr v6, v3

    .line 243
    const/high16 v3, 0x437f0000    # 255.0f

    .line 244
    .line 245
    sub-float v6, v3, v6

    .line 246
    .line 247
    cmpg-float v8, v6, v5

    .line 248
    .line 249
    if-gez v8, :cond_8

    .line 250
    .line 251
    move v6, v5

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    cmpl-float v8, v6, v3

    .line 254
    .line 255
    if-gtz v8, :cond_9

    .line 256
    .line 257
    if-nez p2, :cond_a

    .line 258
    .line 259
    cmpg-float p2, v6, v3

    .line 260
    .line 261
    if-gez p2, :cond_a

    .line 262
    .line 263
    :cond_9
    move v6, v3

    .line 264
    :cond_a
    :goto_4
    div-float/2addr v6, v3

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w0:F

    .line 270
    .line 271
    float-to-int v8, v8

    .line 272
    if-le p2, v8, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move p1, v4

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    :goto_5
    move p1, v7

    .line 284
    :goto_6
    if-eqz p1, :cond_d

    .line 285
    .line 286
    move p2, v5

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move p2, v6

    .line 289
    :goto_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 293
    .line 294
    instance-of v0, p2, Landroidx/appcompat/widget/Toolbar;

    .line 295
    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    cmpl-float v0, v6, v0

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    cmpl-float v0, v6, v5

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    .line 318
    .line 319
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 320
    .line 321
    .line 322
    :goto_9
    move v5, v3

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-float p1, p1

    .line 329
    const v0, 0x3eb33333    # 0.35f

    .line 330
    .line 331
    .line 332
    mul-float/2addr p1, v0

    .line 333
    const/high16 v0, 0x43160000    # 150.0f

    .line 334
    .line 335
    div-float/2addr v0, v2

    .line 336
    sub-float/2addr v1, p1

    .line 337
    mul-float/2addr v1, v0

    .line 338
    cmpg-float p1, v1, v5

    .line 339
    .line 340
    if-gez p1, :cond_11

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    cmpl-float p1, v1, v3

    .line 344
    .line 345
    if-lez p1, :cond_12

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    move v5, v1

    .line 349
    :goto_a
    float-to-int p1, v5

    .line 350
    div-float/2addr v5, v3

    .line 351
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y0:Z

    .line 352
    .line 353
    if-eqz p0, :cond_14

    .line 354
    .line 355
    iput v5, p2, Landroidx/appcompat/widget/Toolbar;->y0:F

    .line 356
    .line 357
    iget-object p0, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    if-eqz p0, :cond_13

    .line 360
    .line 361
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-eqz p0, :cond_14

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_16

    .line 386
    .line 387
    iget-object p0, p2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    .line 389
    if-eqz p0, :cond_16

    .line 390
    .line 391
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 396
    .line 397
    if-eqz p1, :cond_16

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr p1, v0

    .line 410
    sub-int/2addr p1, v3

    .line 411
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 412
    .line 413
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    int-to-float p2, p2

    .line 418
    int-to-float p1, p1

    .line 419
    div-float/2addr p2, p1

    .line 420
    invoke-virtual {p0, p2}, Lqd/b;->A(F)V

    .line 421
    .line 422
    .line 423
    :cond_16
    return-void
.end method
