.class public final synthetic Lbe/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbe/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/o;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lbe/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lbe/o;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbe/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/o;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lbe/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldn/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-ne v3, v6, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    iget-object v6, v1, Ldn/b;->x:Lkq/v;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Lkq/v;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v7, Lkq/p;->G:Lkq/p;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v7, Lkq/p;->F:Lkq/p;

    .line 53
    .line 54
    :goto_1
    invoke-direct {v6, v2, v0, v7}, Lkq/v;-><init>(Landroid/content/Context;Landroid/view/View;Lkq/p;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, Ldn/b;->x:Lkq/v;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v6, Lkq/v;->b:Lkq/x;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0705b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    sget-object v2, Lkq/r;->ALL:Lkq/r;

    .line 74
    .line 75
    const-string v7, "applyPattern"

    .line 76
    .line 77
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lkq/x;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lkq/q;

    .line 83
    .line 84
    sget-object v8, Lkq/w;->a:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget v2, v8, v2

    .line 91
    .line 92
    if-eq v2, v4, :cond_7

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v2, v4, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq v2, v4, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    if-eq v2, v4, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    if-ne v2, v4, :cond_3

    .line 105
    .line 106
    sget-object v2, Lkq/m;->ALL:Lkq/m;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    sget-object v2, Lkq/m;->RIGHT:Lkq/m;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v2, Lkq/m;->LEFT:Lkq/m;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v2, Lkq/m;->DOWN:Lkq/m;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v2, Lkq/m;->UP:Lkq/m;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v7}, Lfq/a;->d()Ljq/f;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lkq/c0;

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Lkq/m;->a()Landroid/graphics/PointF;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v8, "directionVector"

    .line 139
    .line 140
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lkq/z;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-direct {v8, v4, v2, v9}, Lkq/z;-><init>(Lkq/c0;Landroid/graphics/PointF;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0, v1}, Lkq/x;->c(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lkq/v;->b(Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    const/high16 v1, 0x41a00000    # 20.0f

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/high16 v1, 0x42480000    # 50.0f

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v7}, Lfq/a;->d()Ljq/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lkq/c0;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v5, 0x42a00000    # 80.0f

    .line 176
    .line 177
    invoke-static {v1, v4, v5}, Lzy/a;->e(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v4, Lkq/y;

    .line 182
    .line 183
    const/4 v5, 0x7

    .line 184
    invoke-direct {v4, v2, v1, v5}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v0}, Lkq/x;->b(Lkq/x;)V

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const v1, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v7}, Lfq/a;->d()Ljq/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkq/c0;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    new-instance v3, Lkq/y;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v3, v2, v1, v4}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-static {v0}, Lkq/x;->b(Lkq/x;)V

    .line 219
    .line 220
    .line 221
    iget-boolean p0, p0, Lbe/o;->b:Z

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    const v1, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    const v1, 0x3ecccccd    # 0.4f

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v7}, Lfq/a;->d()Ljq/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lkq/c0;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    new-instance v3, Lkq/y;

    .line 241
    .line 242
    const/16 v4, 0x9

    .line 243
    .line 244
    invoke-direct {v3, v2, v1, v4}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v2, v0, Lkq/x;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lkq/p;

    .line 253
    .line 254
    iput v1, v2, Lkq/p;->h:F

    .line 255
    .line 256
    iget-object v2, v0, Lkq/x;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lkq/f0;

    .line 259
    .line 260
    iput v1, v2, Lkq/f0;->f:F

    .line 261
    .line 262
    invoke-static {v0}, Lkq/x;->b(Lkq/x;)V

    .line 263
    .line 264
    .line 265
    if-eqz p0, :cond_f

    .line 266
    .line 267
    sget-object p0, Lkq/t;->DEFAULT:Lkq/t;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object p0, Lkq/t;->NONE:Lkq/t;

    .line 271
    .line 272
    :goto_6
    invoke-virtual {v6, p0}, Lkq/v;->c(Lkq/t;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkq/u;->LUMINANCE:Lkq/u;

    .line 276
    .line 277
    invoke-virtual {v6, p0}, Lkq/v;->d(Lkq/u;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_0
    iget-object v0, p0, Lbe/o;->c:Landroid/view/ViewGroup;

    .line 282
    .line 283
    check-cast v0, Lbe/c0;

    .line 284
    .line 285
    iget-object v1, p0, Lbe/o;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lbe/y;

    .line 288
    .line 289
    iget-object v2, v1, Lbe/y;->a:Lbe/h1;

    .line 290
    .line 291
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 292
    .line 293
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-boolean p0, p0, Lbe/o;->b:Z

    .line 298
    .line 299
    if-eqz v4, :cond_10

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "["

    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "] "

    .line 309
    .line 310
    const-string v6, "firstReveal run id="

    .line 311
    .line 312
    invoke-static {v3, v4, v5, v6}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v5, v1, Lbe/y;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v5, " immediate="

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, " alpha="

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lbe/h1;->getAlpha()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, " joinedContainerScaleSpring="

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-boolean v5, v1, Lbe/y;->u:Z

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    const/4 v3, 0x0

    .line 366
    iput-object v3, v1, Lbe/y;->t:Lbe/o;

    .line 367
    .line 368
    iget-object v3, v1, Lbe/y;->D:Lxd/f;

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    iput-boolean v4, v1, Lbe/y;->s:Z

    .line 372
    .line 373
    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    if-eqz p0, :cond_12

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lbe/h1;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lbe/c0;->w(Lbe/y;)V

    .line 381
    .line 382
    .line 383
    iget-boolean p0, v1, Lbe/y;->u:Z

    .line 384
    .line 385
    if-nez p0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-static {v1, v4}, Lbe/c0;->s(Lbe/y;Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v4}, Lbe/c0;->r(Lbe/y;Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    iget-boolean p0, v1, Lbe/y;->u:Z

    .line 401
    .line 402
    if-nez p0, :cond_13

    .line 403
    .line 404
    const p0, 0x3f266666    # 0.65f

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const v6, 0x44228000    # 650.0f

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v3, p0, v6}, Lxd/f;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5, v5}, Lxd/f;->a(FF)V

    .line 422
    .line 423
    .line 424
    :cond_13
    invoke-virtual {v2}, Lbe/h1;->getAlpha()F

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    cmpg-float p0, p0, v5

    .line 429
    .line 430
    if-nez p0, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lbe/c0;->w(Lbe/y;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_14
    invoke-static {v1, v4}, Lbe/c0;->s(Lbe/y;Z)V

    .line 437
    .line 438
    .line 439
    iget-boolean p0, v1, Lbe/y;->u:Z

    .line 440
    .line 441
    if-eqz p0, :cond_15

    .line 442
    .line 443
    invoke-virtual {v2}, Lbe/h1;->c()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Lbe/h1;->setAlpha(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lbe/c0;->w(Lbe/y;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v4}, Lbe/c0;->r(Lbe/y;Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_15
    iget-object p0, v0, Lbe/c0;->p:Lbe/a;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object p0, v0, Lbe/c0;->p:Lbe/a;

    .line 462
    .line 463
    iget-wide v6, p0, Lbe/a;->c:J

    .line 464
    .line 465
    iget-object v8, p0, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 466
    .line 467
    new-instance v9, Lbe/m;

    .line 468
    .line 469
    const/4 p0, 0x1

    .line 470
    invoke-direct {v9, v0, v1, p0}, Lbe/m;-><init>(Lbe/c0;Lbe/y;I)V

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const-wide/16 v4, 0x0

    .line 476
    .line 477
    invoke-virtual/range {v2 .. v9}, Lbe/h1;->a(FJJLandroid/animation/TimeInterpolator;Lb30/a;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lbe/c0;->K(Lbe/y;)V

    .line 481
    .line 482
    .line 483
    :goto_7
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
