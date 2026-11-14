.class public final synthetic Lmm/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lmm/t;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Z

.field public final synthetic g:Lb30/a;

.field public final synthetic h:Lb30/k;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmm/t;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/ArrayList;ZLb30/a;Lb30/k;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmm/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmm/s;->b:I

    iput-object p2, p0, Lmm/s;->c:Lmm/t;

    iput-object p3, p0, Lmm/s;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lmm/s;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lmm/s;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Lmm/s;->f:Z

    iput-object p7, p0, Lmm/s;->g:Lb30/a;

    iput-object p8, p0, Lmm/s;->h:Lb30/k;

    iput p9, p0, Lmm/s;->j:I

    iput p10, p0, Lmm/s;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Lmm/t;Landroid/content/Context;IZLb30/a;Lb30/k;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmm/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/s;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lmm/s;->e:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lmm/s;->c:Lmm/t;

    iput-object p4, p0, Lmm/s;->l:Ljava/lang/Object;

    iput p5, p0, Lmm/s;->b:I

    iput-boolean p6, p0, Lmm/s;->f:Z

    iput-object p7, p0, Lmm/s;->g:Lb30/a;

    iput-object p8, p0, Lmm/s;->h:Lb30/k;

    iput p9, p0, Lmm/s;->j:I

    iput p10, p0, Lmm/s;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmm/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmm/s;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, v0, Lmm/s;->c:Lmm/t;

    .line 13
    .line 14
    iget v3, v2, Lmm/t;->A:I

    .line 15
    .line 16
    iget v4, v0, Lmm/s;->b:I

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lmm/s;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v7, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_c

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v10, v7, 0x1

    .line 43
    .line 44
    if-ltz v7, :cond_b

    .line 45
    .line 46
    check-cast v9, Lmm/r;

    .line 47
    .line 48
    iget-object v11, v0, Lmm/s;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/16 v16, 0x0

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    move-object v13, v11

    .line 78
    check-cast v13, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const v15, 0x7f140027

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v15, "getString(...)"

    .line 95
    .line 96
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-string v5, ", "

    .line 110
    .line 111
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-class v14, Landroid/view/accessibility/AccessibilityManager;

    .line 129
    .line 130
    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v14, 0x1

    .line 143
    if-ne v5, v14, :cond_3

    .line 144
    .line 145
    move-object/from16 v12, v16

    .line 146
    .line 147
    :cond_3
    invoke-static {v13, v12}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v9}, Lmm/r;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    const/16 v12, 0x258

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/16 v12, 0x190

    .line 164
    .line 165
    :goto_2
    invoke-static {v5, v12, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v0, Lmm/s;->f:Z

    .line 173
    .line 174
    xor-int/lit8 v12, v5, 0x1

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Lmm/r;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 184
    .line 185
    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    new-instance v5, Lai/i;

    .line 189
    .line 190
    const/16 v12, 0xf

    .line 191
    .line 192
    iget-object v14, v0, Lmm/s;->g:Lb30/a;

    .line 193
    .line 194
    iget-object v15, v0, Lmm/s;->h:Lb30/k;

    .line 195
    .line 196
    invoke-direct {v5, v9, v14, v15, v12}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object/from16 v5, v16

    .line 201
    .line 202
    :goto_3
    if-eqz v5, :cond_6

    .line 203
    .line 204
    new-instance v12, Lai/d;

    .line 205
    .line 206
    const/16 v14, 0x14

    .line 207
    .line 208
    invoke-direct {v12, v14, v5}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v12, v16

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    instance-of v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move-object/from16 v5, v16

    .line 229
    .line 230
    :goto_5
    if-nez v5, :cond_8

    .line 231
    .line 232
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-direct {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    if-nez v7, :cond_9

    .line 242
    .line 243
    iget v7, v0, Lmm/s;->j:I

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    iget v7, v0, Lmm/s;->k:I

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Lmm/r;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-interface {v9}, Lmm/r;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v8, v11

    .line 268
    :cond_a
    :goto_7
    move v7, v10

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    const/16 v16, 0x0

    .line 272
    .line 273
    invoke-static {}, Ly60/c;->i0()V

    .line 274
    .line 275
    .line 276
    throw v16

    .line 277
    :cond_c
    iget-object v0, v2, Lmm/t;->B:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    iput-object v6, v2, Lmm/t;->B:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v8, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    new-instance v0, Lgn/g;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-direct {v0, v8, v1}, Lgn/g;-><init>(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_8
    return-void

    .line 300
    :pswitch_0
    iget-object v1, v0, Lmm/s;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v2, 0xa

    .line 307
    .line 308
    iget-object v5, v0, Lmm/s;->d:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v5, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lmm/r;

    .line 332
    .line 333
    instance-of v4, v3, Lmm/p;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    const v3, 0x7f140034

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Ln20/l;

    .line 346
    .line 347
    invoke-direct {v4, v3, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    instance-of v4, v3, Lmm/q;

    .line 352
    .line 353
    if-eqz v4, :cond_13

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    const/16 v8, 0x14

    .line 366
    .line 367
    int-to-float v8, v8

    .line 368
    mul-float/2addr v8, v4

    .line 369
    float-to-int v4, v8

    .line 370
    check-cast v3, Lmm/q;

    .line 371
    .line 372
    iget-object v3, v3, Lmm/q;->a:Lfl/i1;

    .line 373
    .line 374
    iget-object v3, v3, Lfl/i1;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v8, "__direct_save__"

    .line 377
    .line 378
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const/4 v9, 0x0

    .line 383
    if-eqz v8, :cond_11

    .line 384
    .line 385
    invoke-static {v1}, Lrc/p;->F(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    invoke-virtual {v3, v9, v9, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 392
    .line 393
    .line 394
    move-object v6, v3

    .line 395
    :cond_10
    const-string v3, "com.samsung.android.app.memory"

    .line 396
    .line 397
    invoke-static {v1, v3}, Lrc/p;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Ln20/l;

    .line 402
    .line 403
    invoke-direct {v4, v3, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    invoke-static {v1, v3}, Lrc/p;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v1, v3}, Lrc/p;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    invoke-virtual {v3, v9, v9, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    .line 419
    .line 420
    move-object v6, v3

    .line 421
    :cond_12
    new-instance v4, Ln20/l;

    .line 422
    .line 423
    invoke-direct {v4, v8, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    iget-object v3, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_13
    new-instance v0, Landroidx/fragment/app/e0;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_14
    new-instance v2, Lmm/s;

    .line 441
    .line 442
    iget v3, v0, Lmm/s;->b:I

    .line 443
    .line 444
    iget-object v4, v0, Lmm/s;->c:Lmm/t;

    .line 445
    .line 446
    iget-object v6, v0, Lmm/s;->e:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    iget-boolean v8, v0, Lmm/s;->f:Z

    .line 449
    .line 450
    iget-object v9, v0, Lmm/s;->g:Lb30/a;

    .line 451
    .line 452
    iget-object v10, v0, Lmm/s;->h:Lb30/k;

    .line 453
    .line 454
    iget v11, v0, Lmm/s;->j:I

    .line 455
    .line 456
    iget v12, v0, Lmm/s;->k:I

    .line 457
    .line 458
    invoke-direct/range {v2 .. v12}, Lmm/s;-><init>(ILmm/t;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/ArrayList;ZLb30/a;Lb30/k;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
