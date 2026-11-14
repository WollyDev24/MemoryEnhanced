.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k2;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/k2;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/h;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q1(Landroid/content/Context;)Landroidx/fragment/app/m0;
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/k2;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 15
    .line 16
    sget-object v2, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v2, Landroidx/fragment/app/d0;->f:I

    .line 32
    .line 33
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/h;->c:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    move v2, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v2, v2, Landroidx/fragment/app/d0;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v2, v2, Landroidx/fragment/app/d0;->e:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v2, v2, Landroidx/fragment/app/d0;->b:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v2, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v2, v2, Landroidx/fragment/app/d0;->c:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    const v8, 0x7f0a0659

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    iget-object v6, v1, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v6, v1, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_13

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v8, "current_sec_active_themepackage"

    .line 110
    .line 111
    invoke-static {v6, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_13

    .line 120
    .line 121
    iget-object v6, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 122
    .line 123
    if-nez v6, :cond_c

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Landroidx/fragment/app/b2;->Companion:Landroidx/fragment/app/a2;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/fragment/app/b2;->values()[Landroidx/fragment/app/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    array-length v10, v9

    .line 141
    move v11, v3

    .line 142
    :goto_4
    if-ge v11, v10, :cond_e

    .line 143
    .line 144
    aget-object v12, v9, v11

    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/fragment/app/b2;->c()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-ne v12, v2, :cond_d

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_e
    sget-object v9, Landroidx/fragment/app/b2;->Companion:Landroidx/fragment/app/a2;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/fragment/app/b2;->values()[Landroidx/fragment/app/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    array-length v10, v9

    .line 170
    move v11, v3

    .line 171
    :goto_5
    if-ge v11, v10, :cond_10

    .line 172
    .line 173
    aget-object v12, v9, v11

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/fragment/app/b2;->a()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ne v12, v2, :cond_f

    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_10
    :goto_6
    sget-object v9, Landroidx/fragment/app/b2;->Companion:Landroidx/fragment/app/a2;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroidx/fragment/app/a2;->a(I)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    iget-boolean v9, v1, Landroidx/fragment/app/h0;->y0:Z

    .line 202
    .line 203
    if-nez v9, :cond_12

    .line 204
    .line 205
    if-eqz v8, :cond_11

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const v10, 0x7f06060a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const v9, 0x7f060609

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_12
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Landroidx/fragment/app/x;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-direct {v6, v9, v1, v8}, Landroidx/fragment/app/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v1, Landroidx/fragment/app/h0;->w0:Landroidx/fragment/app/x;

    .line 255
    .line 256
    :cond_13
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->J(I)Landroid/animation/Animator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_14

    .line 261
    .line 262
    new-instance v7, Landroidx/fragment/app/m0;

    .line 263
    .line 264
    invoke-direct {v7, v6}, Landroidx/fragment/app/m0;-><init>(Landroid/animation/Animator;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_14
    if-nez v2, :cond_1f

    .line 270
    .line 271
    if-eqz v5, :cond_1f

    .line 272
    .line 273
    const/16 v2, 0x1001

    .line 274
    .line 275
    if-eq v5, v2, :cond_1d

    .line 276
    .line 277
    const/16 v2, 0x2002

    .line 278
    .line 279
    if-eq v5, v2, :cond_1b

    .line 280
    .line 281
    const/16 v2, 0x2005

    .line 282
    .line 283
    if-eq v5, v2, :cond_19

    .line 284
    .line 285
    const/16 v2, 0x1003

    .line 286
    .line 287
    if-eq v5, v2, :cond_17

    .line 288
    .line 289
    const/16 v2, 0x1004

    .line 290
    .line 291
    if-eq v5, v2, :cond_15

    .line 292
    .line 293
    const/4 v0, -0x1

    .line 294
    :goto_8
    move v2, v0

    .line 295
    goto :goto_9

    .line 296
    :cond_15
    if-eqz v0, :cond_16

    .line 297
    .line 298
    const v0, 0x10100b8

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, Ly60/j;->s(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_8

    .line 306
    :cond_16
    const v0, 0x10100b9

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Ly60/j;->s(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_8

    .line 314
    :cond_17
    if-eqz v0, :cond_18

    .line 315
    .line 316
    const v0, 0x7f020022

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_18
    const v0, 0x7f020023

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_19
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    const v0, 0x10100ba

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, Ly60/j;->s(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_8

    .line 334
    :cond_1a
    const v0, 0x10100bb

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, Ly60/j;->s(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_8

    .line 342
    :cond_1b
    if-eqz v0, :cond_1c

    .line 343
    .line 344
    const v0, 0x7f020020

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_1c
    const v0, 0x7f020021

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_1d
    if-eqz v0, :cond_1e

    .line 353
    .line 354
    const v0, 0x7f020024

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_1e
    const v0, 0x7f020025

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_1f
    :goto_9
    if-eqz v2, :cond_25

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v5, "anim"

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_20

    .line 379
    .line 380
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_25

    .line 385
    .line 386
    new-instance v6, Landroidx/fragment/app/m0;

    .line 387
    .line 388
    invoke-direct {v6, v5}, Landroidx/fragment/app/m0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 389
    .line 390
    .line 391
    move-object v7, v6

    .line 392
    goto :goto_d

    .line 393
    :catch_0
    move-exception p0

    .line 394
    throw p0

    .line 395
    :catch_1
    :cond_20
    :try_start_1
    sget-object v5, Landroidx/fragment/app/b2;->Companion:Landroidx/fragment/app/a2;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Landroidx/fragment/app/a2;->a(I)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_23

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3, v3}, Landroidx/fragment/app/h0;->K(IZZ)Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const v6, 0x7f02004a

    .line 411
    .line 412
    .line 413
    if-eq v2, v6, :cond_22

    .line 414
    .line 415
    const v6, 0x7f02004d

    .line 416
    .line 417
    .line 418
    if-eq v2, v6, :cond_22

    .line 419
    .line 420
    const v6, 0x7f02004c

    .line 421
    .line 422
    .line 423
    if-eq v2, v6, :cond_22

    .line 424
    .line 425
    const v6, 0x7f02004f

    .line 426
    .line 427
    .line 428
    if-ne v2, v6, :cond_21

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_21
    new-instance v1, Landroidx/fragment/app/m0;

    .line 432
    .line 433
    invoke-direct {v1, v5, v3}, Landroidx/fragment/app/m0;-><init>(Landroid/animation/Animator;I)V

    .line 434
    .line 435
    .line 436
    move-object v7, v1

    .line 437
    goto :goto_d

    .line 438
    :catch_2
    move-exception v1

    .line 439
    goto :goto_c

    .line 440
    :cond_22
    :goto_a
    invoke-virtual {v1, v2, v4, v3}, Landroidx/fragment/app/h0;->K(IZZ)Landroid/animation/AnimatorSet;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Landroidx/fragment/app/m0;

    .line 445
    .line 446
    invoke-direct {v3, v5, v1}, Landroidx/fragment/app/m0;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 447
    .line 448
    .line 449
    :goto_b
    move-object v7, v3

    .line 450
    goto :goto_d

    .line 451
    :cond_23
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_25

    .line 456
    .line 457
    new-instance v3, Landroidx/fragment/app/m0;

    .line 458
    .line 459
    invoke-direct {v3, v1}, Landroidx/fragment/app/m0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :goto_c
    if-nez v0, :cond_24

    .line 464
    .line 465
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_25

    .line 470
    .line 471
    new-instance v7, Landroidx/fragment/app/m0;

    .line 472
    .line 473
    invoke-direct {v7, p1}, Landroidx/fragment/app/m0;-><init>(Landroid/view/animation/Animation;)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_24
    throw v1

    .line 478
    :cond_25
    :goto_d
    iput-object v7, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/m0;

    .line 479
    .line 480
    iput-boolean v4, p0, Landroidx/fragment/app/h;->d:Z

    .line 481
    .line 482
    return-object v7
.end method
