.class public final synthetic Lbe/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lbe/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lbe/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzj/a0;

    .line 13
    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p8, p6

    .line 16
    if-eq p4, p8, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v4

    .line 21
    :goto_0
    sub-int/2addr p5, p3

    .line 22
    sub-int/2addr p9, p7

    .line 23
    if-eq p5, p9, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v4

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    const p1, 0x7f0a04cb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/high16 p1, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-virtual {p0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lzj/u;

    .line 51
    .line 52
    iget-object p0, p0, Lzj/u;->e:Ltm/r0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 59
    .line 60
    sget p1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->q0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 67
    .line 68
    sget-object p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R1()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 75
    .line 76
    sget p1, Lcom/samsung/android/app/memory/feature/main/MainActivity;->p0:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->j0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p0, Ltm/n;

    .line 83
    .line 84
    invoke-virtual {p0}, Ltm/n;->g()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p0, Lzk/s;

    .line 89
    .line 90
    iget-object p1, p0, Lzk/s;->a:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    const/high16 p6, 0x41800000    # 16.0f

    .line 103
    .line 104
    mul-float/2addr p1, p6

    .line 105
    invoke-static {p1}, Ld30/a;->x(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p0, p0, Lzk/s;->k:Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;

    .line 110
    .line 111
    const-string p6, "voiceRecordingGlow"

    .line 112
    .line 113
    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    sub-int/2addr p4, p2

    .line 121
    mul-int/lit8 p7, p1, 0x2

    .line 122
    .line 123
    add-int/2addr p4, p7

    .line 124
    sub-int/2addr p5, p3

    .line 125
    add-int/2addr p5, p7

    .line 126
    iget p7, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    if-ne p7, p4, :cond_4

    .line 129
    .line 130
    iget p7, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    if-eq p7, p5, :cond_5

    .line 133
    .line 134
    :cond_4
    iput p4, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    iput p5, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    invoke-virtual {p0, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sub-int/2addr p2, p1

    .line 142
    int-to-float p2, p2

    .line 143
    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    .line 144
    .line 145
    .line 146
    sub-int/2addr p3, p1

    .line 147
    int-to-float p1, p3

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    check-cast p0, Ltd/e;

    .line 153
    .line 154
    iget-object p1, p0, Ltd/e;->r:Landroid/view/View;

    .line 155
    .line 156
    iget-object p6, p0, Ltd/e;->t:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result p7

    .line 162
    if-nez p7, :cond_6

    .line 163
    .line 164
    iget-object p7, p0, Ltd/e;->v0:Ldd/a;

    .line 165
    .line 166
    if-eqz p7, :cond_6

    .line 167
    .line 168
    new-instance p8, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p7, p6, v1}, Ldd/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p6, p0, Ltd/e;->q:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p6

    .line 188
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    sub-int/2addr p4, p2

    .line 191
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 192
    .line 193
    add-int/2addr p4, p2

    .line 194
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    add-int/2addr p4, p2

    .line 197
    sub-int/2addr p5, p3

    .line 198
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    add-int/2addr p5, p2

    .line 201
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    add-int/2addr p5, p2

    .line 204
    iget p2, p0, Ltd/e;->w0:I

    .line 205
    .line 206
    if-ne p2, v2, :cond_9

    .line 207
    .line 208
    iget p2, p0, Ltd/e;->p0:I

    .line 209
    .line 210
    const/4 p3, -0x2

    .line 211
    if-ne p2, p3, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    iget p6, p0, Ltd/e;->p0:I

    .line 220
    .line 221
    if-ne p6, p3, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eq p3, p4, :cond_7

    .line 228
    .line 229
    iget p3, p0, Ltd/e;->n0:I

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result p6

    .line 235
    iget p0, p0, Ltd/e;->s0:I

    .line 236
    .line 237
    mul-int/2addr p0, v3

    .line 238
    sub-int/2addr p6, p0

    .line 239
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 248
    .line 249
    move v4, v2

    .line 250
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ge p0, p5, :cond_8

    .line 255
    .line 256
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move v2, v4

    .line 260
    :goto_2
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void

    .line 266
    :pswitch_7
    check-cast p0, Lt/z1;

    .line 267
    .line 268
    iget-object v0, p0, Lt/z1;->C:Lt/e0;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne p1, v1, :cond_b

    .line 275
    .line 276
    iget-boolean v0, v0, Lt/e0;->e:Z

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    sub-int/2addr p4, p2

    .line 281
    sub-int/2addr p8, p6

    .line 282
    if-ne p4, p8, :cond_a

    .line 283
    .line 284
    sub-int/2addr p5, p3

    .line 285
    sub-int/2addr p9, p7

    .line 286
    if-eq p5, p9, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object p2, p0, Lt/z1;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {p2}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p0, p1, p2}, Lt/z1;->s(Landroid/view/View;Z)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void

    .line 298
    :pswitch_8
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 299
    .line 300
    sub-int/2addr p4, p2

    .line 301
    sub-int/2addr p8, p6

    .line 302
    if-ne p4, p8, :cond_c

    .line 303
    .line 304
    sub-int/2addr p5, p3

    .line 305
    sub-int/2addr p9, p7

    .line 306
    if-eq p5, p9, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance p2, Lhk/d0;

    .line 309
    .line 310
    const/4 p3, 0x5

    .line 311
    invoke-direct {p2, p3, p0}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    :cond_d
    return-void

    .line 318
    :pswitch_9
    check-cast p0, Lhk/c;

    .line 319
    .line 320
    sub-int/2addr p4, p2

    .line 321
    sub-int/2addr p8, p6

    .line 322
    if-ne p4, p8, :cond_e

    .line 323
    .line 324
    sub-int/2addr p5, p3

    .line 325
    sub-int/2addr p9, p7

    .line 326
    if-eq p5, p9, :cond_f

    .line 327
    .line 328
    :cond_e
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 329
    .line 330
    .line 331
    :cond_f
    return-void

    .line 332
    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 333
    .line 334
    sget p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->j:I

    .line 335
    .line 336
    sub-int/2addr p4, p2

    .line 337
    sub-int/2addr p8, p6

    .line 338
    if-eq p4, p8, :cond_10

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->c()V

    .line 341
    .line 342
    .line 343
    :cond_10
    return-void

    .line 344
    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 345
    .line 346
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 353
    .line 354
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 355
    .line 356
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lem/r1;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->C1(Lem/r1;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    check-cast p0, Ldk/j;

    .line 367
    .line 368
    sub-int/2addr p4, p2

    .line 369
    sub-int/2addr p8, p6

    .line 370
    if-eq p4, p8, :cond_11

    .line 371
    .line 372
    move p1, v2

    .line 373
    goto :goto_3

    .line 374
    :cond_11
    move p1, v4

    .line 375
    :goto_3
    sub-int/2addr p5, p3

    .line 376
    sub-int/2addr p9, p7

    .line 377
    if-eq p5, p9, :cond_12

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    move v2, v4

    .line 381
    :goto_4
    if-nez p1, :cond_13

    .line 382
    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    :cond_13
    invoke-virtual {p0}, Ldk/j;->c()V

    .line 386
    .line 387
    .line 388
    :cond_14
    if-nez p1, :cond_15

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_15
    iget-object p1, p0, Ldk/j;->f:Ldk/n;

    .line 392
    .line 393
    if-nez p1, :cond_16

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_16
    invoke-virtual {p0, p1}, Ldk/j;->h(Ldk/n;)Ldk/b;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Ldk/j;->a(Ldk/b;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    return-void

    .line 404
    :pswitch_d
    check-cast p0, Lce/a;

    .line 405
    .line 406
    sub-int/2addr p4, p2

    .line 407
    sub-int/2addr p5, p3

    .line 408
    sub-int/2addr p8, p6

    .line 409
    sub-int/2addr p9, p7

    .line 410
    if-ne p4, p8, :cond_17

    .line 411
    .line 412
    if-eq p5, p9, :cond_18

    .line 413
    .line 414
    :cond_17
    invoke-virtual {p0, v4}, Lce/a;->d(Z)V

    .line 415
    .line 416
    .line 417
    :cond_18
    return-void

    .line 418
    :pswitch_e
    check-cast p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 419
    .line 420
    sget-object p1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p1, p1, Lzk/m;->d:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const p3, 0x7f0700a8

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    const p4, 0x7f0700a9

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object p4

    .line 454
    const p5, 0x7f0700a6

    .line 455
    .line 456
    .line 457
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result p4

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result p5

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 466
    .line 467
    .line 468
    move-result p6

    .line 469
    sub-int/2addr p5, p6

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    sub-int/2addr p5, p1

    .line 475
    if-gtz p5, :cond_19

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_19
    sub-int p1, p5, p2

    .line 479
    .line 480
    if-gez p1, :cond_1a

    .line 481
    .line 482
    move p1, v4

    .line 483
    :cond_1a
    div-int/2addr p1, v3

    .line 484
    if-le p1, p4, :cond_1b

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_1b
    move p4, p1

    .line 488
    :goto_6
    mul-int/lit8 p1, p4, 0x2

    .line 489
    .line 490
    sub-int/2addr p5, p1

    .line 491
    invoke-static {p5, p2, p3}, Lr80/j;->l(III)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iget-object p2, p2, Lzk/m;->g:Landroid/widget/Button;

    .line 500
    .line 501
    invoke-static {p2, p4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->V0(Landroid/widget/Button;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    iget-object p2, p2, Lzk/m;->f:Landroid/widget/Space;

    .line 509
    .line 510
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    instance-of p3, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    .line 516
    if-eqz p3, :cond_1c

    .line 517
    .line 518
    move-object v1, p2

    .line 519
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520
    .line 521
    :cond_1c
    if-nez v1, :cond_1d

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_1d
    iget p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 525
    .line 526
    if-ne p2, p1, :cond_1e

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_1e
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    iget-object p2, p2, Lzk/m;->f:Landroid/widget/Space;

    .line 534
    .line 535
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 536
    .line 537
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object p1, p1, Lzk/m;->b:Landroid/widget/Button;

    .line 545
    .line 546
    invoke-static {p1, p4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->V0(Landroid/widget/Button;I)V

    .line 547
    .line 548
    .line 549
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Lzk/m;->c:Lzk/f;

    .line 554
    .line 555
    iget-object p1, p1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    iget-object p2, p2, Lzk/m;->d:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-nez p2, :cond_1f

    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    iget-object p2, p2, Lzk/m;->d:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    const p3, 0x7f0700a3

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    add-int/2addr p2, v4

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 596
    .line 597
    .line 598
    move-result p3

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 600
    .line 601
    .line 602
    move-result p4

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 604
    .line 605
    .line 606
    move-result p5

    .line 607
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->W0()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_f
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 615
    .line 616
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->Q0:La5/a;

    .line 617
    .line 618
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->R0:I

    .line 619
    .line 620
    sub-int/2addr p4, p2

    .line 621
    sub-int/2addr p8, p6

    .line 622
    if-ne p4, p8, :cond_20

    .line 623
    .line 624
    sub-int/2addr p5, p3

    .line 625
    sub-int/2addr p9, p7

    .line 626
    if-eq p5, p9, :cond_21

    .line 627
    .line 628
    :cond_20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    :cond_21
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
