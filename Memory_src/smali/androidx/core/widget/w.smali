.class public final synthetic Landroidx/core/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/widget/w;->a:I

    .line 2
    .line 3
    const-string v1, "anim"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    .line 10
    const-string v5, "animator"

    .line 11
    .line 12
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/core/widget/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lzj/u;

    .line 20
    .line 21
    invoke-static {p1, v5, v6}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lzj/u;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    neg-float p1, p1

    .line 37
    invoke-static {p1}, Ld30/a;->x(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, p1

    .line 45
    :goto_0
    iput v2, p0, Lzj/u;->k:I

    .line 46
    .line 47
    iget-object p0, p0, Lzj/u;->f:Law/k1;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lzj/q;->PROGRESS:Lzj/q;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lzj/f;

    .line 60
    .line 61
    invoke-static {p1, v1, v4}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lzj/f;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p0, Lzj/c;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lzj/c;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_2
    check-cast p0, Lyj/e0;

    .line 117
    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lyj/e0;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p0, Lzk/s;

    .line 141
    .line 142
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lzk/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    check-cast p0, Lt/o3;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p0, Lt/m3;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast p0, Lse/i;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p0, p0, Lse/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast p0, Lm8/x;

    .line 204
    .line 205
    iget-object p1, p0, Lm8/x;->Y:Lm8/a;

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    sget-object p1, Lm8/e;->a:Lm8/a;

    .line 211
    .line 212
    :goto_2
    sget-object v0, Lm8/a;->ENABLED:Lm8/a;

    .line 213
    .line 214
    if-ne p1, v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0}, Lm8/x;->invalidateSelf()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    iget-object p1, p0, Lm8/x;->s:Lv8/e;

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    iget-object p0, p0, Lm8/x;->b:Lz8/e;

    .line 225
    .line 226
    invoke-virtual {p0}, Lz8/e;->a()F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {p1, p0}, Lv8/e;->p(F)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_3
    return-void

    .line 234
    :pswitch_8
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 235
    .line 236
    sget-object p1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->l:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const v0, 0x102002e

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    check-cast p0, Lhk/f0;

    .line 268
    .line 269
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p0, Lg/b;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1}, Lg/b;->a(F)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 311
    .line 312
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 313
    .line 314
    invoke-static {p1, v5, v4}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->s1(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lzk/n;->o:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->A1(I)F

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    check-cast p0, Lek/g;

    .line 342
    .line 343
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lek/g;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_d
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 370
    .line 371
    invoke-static {p1, v5, v4}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    check-cast p0, Ldk/j;

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iput p1, p0, Ldk/j;->r:F

    .line 402
    .line 403
    invoke-virtual {p0}, Ldk/j;->b()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    .line 408
    .line 409
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;Landroid/animation/ValueAnimator;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 414
    .line 415
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/animation/ValueAnimator;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_11
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 420
    .line 421
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/animation/ValueAnimator;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_12
    check-cast p0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 426
    .line 427
    sget v0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->e:I

    .line 428
    .line 429
    invoke-static {p1, v3, v6}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->c:F

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_13
    check-cast p0, Lbe/h1;

    .line 446
    .line 447
    invoke-static {p1, v3, v6}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-virtual {p0, p1}, Lbe/h1;->setAlpha(F)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lbe/h1;->j:Lb30/a;

    .line 461
    .line 462
    if-eqz p0, :cond_6

    .line 463
    .line 464
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_6
    return-void

    .line 468
    :pswitch_14
    check-cast p0, Lb6/u2;

    .line 469
    .line 470
    iget-object p0, p0, Lb6/u2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_15
    check-cast p0, Lb6/q2;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput p1, p0, Lb6/q2;->r:F

    .line 492
    .line 493
    invoke-virtual {p0}, Lb6/q2;->c()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_16
    check-cast p0, Landroidx/core/widget/n0;

    .line 501
    .line 502
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/lang/Float;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    .line 515
    :catch_0
    return-void

    .line 516
    nop

    .line 517
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
.end method
