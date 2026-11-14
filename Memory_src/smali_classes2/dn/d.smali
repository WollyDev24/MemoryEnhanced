.class public final Ldn/d;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Lzm/p;

.field public final e:Lzm/p;

.field public f:Ldn/a;

.field public g:Z

.field public h:Ldn/b;

.field public final i:Ldn/c;


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn/d;->d:Lzm/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn/d;->e:Lzm/p;

    .line 7
    .line 8
    new-instance p1, Ldn/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldn/d;->i:Ldn/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/d;->f:Ldn/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltj/g0;->a:Ltj/g0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/d;->f:Ldn/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/d;->i:Ldn/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lb6/t1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lb6/i2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldn/b;

    .line 6
    .line 7
    iput-object v1, v0, Ldn/d;->h:Ldn/b;

    .line 8
    .line 9
    iget-object v2, v0, Ldn/d;->f:Ldn/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-boolean v4, v0, Ldn/d;->g:Z

    .line 15
    .line 16
    iget-boolean v5, v2, Ldn/a;->c:Z

    .line 17
    .line 18
    iget-object v6, v1, Ldn/b;->v:Lzk/k;

    .line 19
    .line 20
    iget-object v7, v6, Lzk/k;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast v7, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;

    .line 23
    .line 24
    iget-object v8, v2, Ldn/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ldn/a;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v6, Lzk/k;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v8, v6, Lzk/k;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast v8, Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    move/from16 v18, v4

    .line 52
    .line 53
    move v12, v10

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v13, 0x7f07048b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v9, v10}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move v13, v3

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_b

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    add-int/lit8 v15, v13, 0x1

    .line 95
    .line 96
    if-ltz v13, :cond_a

    .line 97
    .line 98
    check-cast v14, Lfl/p0;

    .line 99
    .line 100
    const v10, 0x7f0d007d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v3, 0x7f0a0367

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v3}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v3, v16

    .line 115
    .line 116
    check-cast v3, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object v2, v10

    .line 123
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    move/from16 v18, v4

    .line 126
    .line 127
    const v4, 0x7f0a05d7

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v4, v17

    .line 135
    .line 136
    check-cast v4, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    move/from16 v20, v9

    .line 141
    .line 142
    const v9, 0x7f0a05d9

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    move-object/from16 v9, v17

    .line 150
    .line 151
    check-cast v9, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    const-string v10, "referencedMemoryThumbnailContainer"

    .line 156
    .line 157
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v12}, Lcj/c;->c(Landroid/view/View;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object/from16 v21, v11

    .line 168
    .line 169
    iget-object v11, v14, Lfl/p0;->t:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    iget-object v11, v14, Lfl/p0;->i:Lfl/z;

    .line 174
    .line 175
    if-eqz v17, :cond_1

    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-nez v19, :cond_1

    .line 182
    .line 183
    move/from16 v22, v12

    .line 184
    .line 185
    move-object/from16 v12, v17

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move/from16 v22, v12

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_1
    if-eqz v12, :cond_2

    .line 192
    .line 193
    move/from16 v23, v13

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x8

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v12}, Lcom/bumptech/glide/n;->k(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lv9/a;->b()Lv9/a;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/bumptech/glide/k;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 222
    .line 223
    .line 224
    const/16 v12, 0x8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_2
    move/from16 v23, v13

    .line 228
    .line 229
    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v13, Lcom/bumptech/glide/l;

    .line 237
    .line 238
    invoke-direct {v13, v4}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 242
    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    const-string v12, "<this>"

    .line 249
    .line 250
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v12, 0x7f0801f9

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v12}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    const v4, 0x7f0600bf

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    iget-object v13, v14, Lfl/p0;->D:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v13, :cond_4

    .line 276
    .line 277
    invoke-static {v13}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_3

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    const/4 v13, 0x0

    .line 285
    :goto_2
    if-eqz v13, :cond_4

    .line 286
    .line 287
    invoke-static {v13}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    const/4 v10, 0x0

    .line 297
    :goto_3
    if-eqz v10, :cond_5

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/16 v12, 0x8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    const/4 v4, 0x0

    .line 310
    const/16 v12, 0x8

    .line 311
    .line 312
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-static {v11}, Ln4/c0;->p(Lfl/z;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    invoke-static {v3, v9}, Ln4/c0;->f(Landroid/widget/ImageView;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    new-instance v3, Lae/c;

    .line 330
    .line 331
    const/4 v4, 0x5

    .line 332
    invoke-direct {v3, v4, v1, v14}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 343
    .line 344
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .line 349
    if-nez v23, :cond_6

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_6

    .line 353
    :cond_6
    move/from16 v4, v20

    .line 354
    .line 355
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    move v10, v12

    .line 362
    move v13, v15

    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    move/from16 v4, v18

    .line 366
    .line 367
    move/from16 v9, v20

    .line 368
    .line 369
    move-object/from16 v11, v21

    .line 370
    .line 371
    move/from16 v12, v22

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_7
    const v3, 0x7f0a05d9

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_8
    const v3, 0x7f0a05d7

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    const v3, 0x7f0a0367

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string v2, "Missing required view with ID: "

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_a
    invoke-static {}, Ly60/c;->i0()V

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    throw v13

    .line 412
    :cond_b
    move/from16 v18, v4

    .line 413
    .line 414
    move v12, v10

    .line 415
    move v4, v3

    .line 416
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_8
    iget-object v2, v6, Lzk/k;->c:Landroid/view/View;

    .line 420
    .line 421
    check-cast v2, Landroid/widget/ProgressBar;

    .line 422
    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    goto :goto_9

    .line 427
    :cond_c
    move v10, v12

    .line 428
    :goto_9
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v6, Lzk/k;->f:Landroid/view/View;

    .line 432
    .line 433
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    .line 435
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const v7, 0x7f080258

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-direct {v3, v4, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lbe/o;

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-direct {v3, v2, v1, v5, v4}, Lbe/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;ZI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    if-eqz v18, :cond_d

    .line 465
    .line 466
    iget-object v1, v6, Lzk/k;->b:Landroid/view/View;

    .line 467
    .line 468
    check-cast v1, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    const-string v2, "getRoot(...)"

    .line 471
    .line 472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v4, 0xc

    .line 494
    .line 495
    invoke-static {v2, v4}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    int-to-float v2, v2

    .line 500
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/high16 v2, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-wide/16 v2, 0x12c

    .line 518
    .line 519
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 524
    .line 525
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 533
    .line 534
    .line 535
    :cond_d
    const/4 v4, 0x0

    .line 536
    goto :goto_a

    .line 537
    :cond_e
    move v4, v3

    .line 538
    :goto_a
    iput-boolean v4, v0, Ldn/d;->g:Z

    .line 539
    .line 540
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 8

    .line 1
    const p2, 0x7f0d007e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a044a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const p2, 0x7f0a044b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const p2, 0x7f0a044c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const p2, 0x7f0a044d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const p2, 0x7f0a0450

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const p2, 0x7f0a0451

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v1, Lzk/k;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, Lzk/k;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Lb6/b3;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    check-cast p1, Lb6/b3;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    if-nez p1, :cond_1

    .line 101
    .line 102
    new-instance p1, Lb6/b3;

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    const/4 v0, -0x2

    .line 106
    invoke-direct {p1, p2, v0}, Lb6/p1;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p1, Lb6/b3;->f:Z

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ldn/b;

    .line 116
    .line 117
    iget-object p2, p0, Ldn/d;->d:Lzm/p;

    .line 118
    .line 119
    iget-object p0, p0, Ldn/d;->e:Lzm/p;

    .line 120
    .line 121
    invoke-direct {p1, v1, p2, p0}, Ldn/b;-><init>(Lzk/k;Lzm/p;Lzm/p;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p2, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldn/d;->i:Ldn/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldn/d;->h:Ldn/b;

    .line 12
    .line 13
    return-void
.end method

.method public final x(Lb6/i2;)V
    .locals 2

    .line 1
    check-cast p1, Ldn/b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldn/d;->h:Ldn/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Ldn/d;->h:Ldn/b;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Ldn/b;->x:Lkq/v;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkq/v;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p1, Ldn/b;->x:Lkq/v;

    .line 23
    .line 24
    return-void
.end method
