.class public final synthetic Lbe/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/c0;


# direct methods
.method public synthetic constructor <init>(Lbe/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/j;->b:Lbe/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbe/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbe/j;->b:Lbe/c0;

    .line 9
    .line 10
    iget-object v0, v2, Lbe/c0;->v:Lbe/z0;

    .line 11
    .line 12
    const-string v1, "] "

    .line 13
    .line 14
    const-string v8, "["

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, Lbe/c0;->x0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v3, v2, Lbe/c0;->x0:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbe/e;

    .line 52
    .line 53
    iget-object v5, v5, Lbe/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0}, Lbe/z0;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lbe/c0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lbe/e;

    .line 88
    .line 89
    iget-object v6, v6, Lbe/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iput-object v3, v2, Lbe/c0;->x0:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 111
    .line 112
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "refreshPendingFallbackSlots provider dropped every pending id="

    .line 136
    .line 137
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    iget-object v0, v2, Lbe/c0;->x0:Ljava/util/List;

    .line 158
    .line 159
    iget-boolean v9, v2, Lbe/c0;->y0:Z

    .line 160
    .line 161
    iget-object v10, v2, Lbe/c0;->z0:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    new-array v11, v3, [I

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    .line 168
    .line 169
    new-array v12, v3, [I

    .line 170
    .line 171
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v3, :cond_1d

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lbe/e;

    .line 192
    .line 193
    iget-object v6, v3, Lbe/e;->b:Ljava/util/List;

    .line 194
    .line 195
    iget-object v7, v3, Lbe/e;->c:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget-object v14, v3, Lbe/e;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const-string v15, "fallbackPath skip id="

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 208
    .line 209
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v1, v15, v14}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v5, " reason=noRefViews"

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v2, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    move v6, v5

    .line 245
    invoke-static {v3, v9}, Lbe/c0;->N(Lbe/e;Z)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    sget-object v4, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 256
    .line 257
    invoke-static {v4}, Ltf/a;->s(Ld4/a;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, v1, v15, v14}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v6, " reason=hidden->hide"

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v2, v3}, Lbe/c0;->m(Lbe/e;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_15

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    check-cast v16, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isAttachedToWindow()Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_d

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    if-lez v17, :cond_d

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-gtz v16, :cond_c

    .line 336
    .line 337
    :cond_d
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 338
    .line 339
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_7

    .line 344
    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ld4/a;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    move-object v7, v6

    .line 380
    check-cast v7, Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_f

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-lez v16, :cond_f

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-gtz v7, :cond_e

    .line 399
    .line 400
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_12

    .line 432
    .line 433
    const-string v5, "notAttached"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_13
    :goto_5
    const-string v5, "size0"

    .line 437
    .line 438
    :goto_6
    const-string v6, " reason="

    .line 439
    .line 440
    const-string v7, " refs="

    .line 441
    .line 442
    invoke-static {v15, v14, v6, v5, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/16 v7, 0xa

    .line 449
    .line 450
    invoke-static {v3, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Landroid/view/View;

    .line 472
    .line 473
    invoke-static {v7}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_15
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/high16 v15, -0x80000000

    .line 505
    .line 506
    const v16, 0x7fffffff

    .line 507
    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    move/from16 p0, v6

    .line 512
    .line 513
    move v6, v15

    .line 514
    move/from16 v0, v16

    .line 515
    .line 516
    move v4, v0

    .line 517
    const/16 v16, 0x1

    .line 518
    .line 519
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    if-eqz v18, :cond_16

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    move-object/from16 v19, v3

    .line 530
    .line 531
    move-object/from16 v3, v18

    .line 532
    .line 533
    check-cast v3, Landroid/view/View;

    .line 534
    .line 535
    invoke-static {v3, v12}, Lbe/c0;->k(Landroid/view/View;[I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v18, v5

    .line 539
    .line 540
    iget-object v5, v2, Lbe/c0;->C0:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lbe/t;

    .line 547
    .line 548
    aget v5, v12, p0

    .line 549
    .line 550
    aget v20, v11, p0

    .line 551
    .line 552
    sub-int v5, v5, v20

    .line 553
    .line 554
    aget v20, v12, v16

    .line 555
    .line 556
    aget v21, v11, v16

    .line 557
    .line 558
    move-object/from16 v22, v3

    .line 559
    .line 560
    sub-int v3, v20, v21

    .line 561
    .line 562
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v20

    .line 574
    add-int v5, v20, v5

    .line 575
    .line 576
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    add-int/2addr v5, v3

    .line 585
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    move-object/from16 v5, v18

    .line 590
    .line 591
    move-object/from16 v3, v19

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_16
    move-object/from16 v18, v5

    .line 595
    .line 596
    new-instance v3, Landroid/graphics/Rect;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    move/from16 v19, v0

    .line 603
    .line 604
    move/from16 v0, v16

    .line 605
    .line 606
    if-ne v5, v0, :cond_17

    .line 607
    .line 608
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_17
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 612
    .line 613
    :goto_a
    add-int/2addr v4, v5

    .line 614
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 615
    .line 616
    add-int v5, v19, v5

    .line 617
    .line 618
    move/from16 v19, v6

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ne v6, v0, :cond_18

    .line 625
    .line 626
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_18
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    :goto_b
    sub-int/2addr v15, v0

    .line 632
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 633
    .line 634
    sub-int v6, v19, v0

    .line 635
    .line 636
    invoke-direct {v3, v4, v5, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v2}, Lbe/c0;->p()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_19
    move/from16 v6, p0

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1a
    :goto_c
    const/4 v6, 0x1

    .line 659
    :goto_d
    invoke-virtual {v2, v14, v6}, Lbe/c0;->t(Ljava/lang/String;Z)Lbe/y;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v4, v2, Lbe/c0;->A0:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    sget-object v5, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 674
    .line 675
    invoke-static {v5}, Ltf/a;->s(Ld4/a;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-eqz v15, :cond_1b

    .line 680
    .line 681
    new-instance v15, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 p0, v0

    .line 687
    .line 688
    const-string v0, "fallbackPath id="

    .line 689
    .line 690
    invoke-static {v5, v15, v1, v0, v14}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v5, " rect="

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v5, " inset="

    .line 703
    .line 704
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v5, " stable="

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v5, " immediate="

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v5, " pending="

    .line 727
    .line 728
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v5, " skipAnimation="

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lbe/c0;->p()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const/16 v5, 0x20

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v2, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move v7, v4

    .line 777
    move-object v4, v3

    .line 778
    move-object/from16 v3, p0

    .line 779
    .line 780
    :goto_e
    move-object/from16 v5, v18

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1b
    move v7, v4

    .line 784
    move-object v4, v3

    .line 785
    move-object v3, v0

    .line 786
    goto :goto_e

    .line 787
    :goto_f
    invoke-virtual/range {v2 .. v7}, Lbe/c0;->M(Lbe/y;Landroid/graphics/Rect;Ljava/util/ArrayList;ZZ)V

    .line 788
    .line 789
    .line 790
    iget-boolean v0, v3, Lbe/y;->s:Z

    .line 791
    .line 792
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    if-eqz v7, :cond_1c

    .line 795
    .line 796
    invoke-interface {v10, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_1c
    move-object/from16 v0, v17

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_1d
    move/from16 p0, v5

    .line 804
    .line 805
    iget-object v0, v2, Lbe/c0;->A0:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_21

    .line 812
    .line 813
    iget v0, v2, Lbe/c0;->B0:I

    .line 814
    .line 815
    const/16 v16, 0x1

    .line 816
    .line 817
    add-int/lit8 v0, v0, 0x1

    .line 818
    .line 819
    iput v0, v2, Lbe/c0;->B0:I

    .line 820
    .line 821
    const/4 v3, 0x3

    .line 822
    if-lt v0, v3, :cond_20

    .line 823
    .line 824
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 825
    .line 826
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1e

    .line 831
    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v4, "fallback predraw listener removed stableFrames="

    .line 838
    .line 839
    invoke-static {v0, v3, v1, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget v1, v2, Lbe/c0;->B0:I

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v1, " slots="

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    iget-object v1, v2, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v4, "<get-entries>(...)"

    .line 860
    .line 861
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move-object v5, v1

    .line 865
    check-cast v5, Ljava/lang/Iterable;

    .line 866
    .line 867
    new-instance v9, Lai/r;

    .line 868
    .line 869
    const/16 v1, 0x12

    .line 870
    .line 871
    invoke-direct {v9, v1}, Lai/r;-><init>(I)V

    .line 872
    .line 873
    .line 874
    const/16 v10, 0x1f

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v7, 0x0

    .line 878
    const/4 v8, 0x0

    .line 879
    invoke-static/range {v5 .. v10}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v2, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1e
    iget-object v0, v2, Lbe/c0;->w0:Lbe/j;

    .line 901
    .line 902
    if-eqz v0, :cond_1f

    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 909
    .line 910
    .line 911
    :cond_1f
    const/4 v0, 0x0

    .line 912
    iput-object v0, v2, Lbe/c0;->w0:Lbe/j;

    .line 913
    .line 914
    :cond_20
    :goto_10
    const/16 v16, 0x1

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_21
    iput-object v13, v2, Lbe/c0;->A0:Ljava/lang/Object;

    .line 918
    .line 919
    move/from16 v6, p0

    .line 920
    .line 921
    iput v6, v2, Lbe/c0;->B0:I

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :goto_11
    return v16

    .line 925
    :pswitch_0
    iget-object v0, v0, Lbe/j;->b:Lbe/c0;

    .line 926
    .line 927
    invoke-static {v0}, Lbe/c0;->b(Lbe/c0;)V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    return v0

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
