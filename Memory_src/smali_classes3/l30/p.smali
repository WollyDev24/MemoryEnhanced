.class public final Ll30/p;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ll30/s;


# direct methods
.method public synthetic constructor <init>(Ll30/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30/p;->b:Ll30/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll30/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ll30/p;->b:Ll30/s;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Li30/c;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ll30/s;->q()Lm30/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lm30/g;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-class v3, Lr20/c;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getActualTypeArguments(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lo20/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lo20/l;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ll30/s;->q()Lm30/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lm30/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    return-object v1

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Ll30/s;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Li30/m;

    .line 126
    .line 127
    check-cast v0, Ll30/y0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ll30/y0;->k()Ll30/r1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ll30/d2;->h(Ll30/r1;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Ll30/s;->getParameters()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {p0}, Li30/c;->isSuspend()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v4

    .line 158
    iget-object v4, p0, Ll30/s;->f:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v4}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move v6, v2

    .line 177
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Li30/m;

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, Ll30/y0;

    .line 191
    .line 192
    iget-object v8, v8, Ll30/y0;->c:Li30/l;

    .line 193
    .line 194
    sget-object v9, Li30/l;->VALUE:Li30/l;

    .line 195
    .line 196
    if-ne v8, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, v7}, Ll30/s;->u(Li30/m;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move v7, v2

    .line 204
    :goto_5
    add-int/2addr v6, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    move v6, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move v6, v2

    .line 219
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Li30/m;

    .line 230
    .line 231
    check-cast v4, Ll30/y0;

    .line 232
    .line 233
    iget-object v4, v4, Ll30/y0;->c:Li30/l;

    .line 234
    .line 235
    sget-object v7, Li30/l;->VALUE:Li30/l;

    .line 236
    .line 237
    if-ne v4, v7, :cond_b

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    if-ltz v6, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-static {}, Ly60/c;->h0()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1f

    .line 249
    .line 250
    div-int/lit8 v6, v6, 0x20

    .line 251
    .line 252
    add-int p0, v5, v6

    .line 253
    .line 254
    add-int/2addr p0, v3

    .line 255
    new-array p0, p0, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_13

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Li30/m;

    .line 272
    .line 273
    check-cast v4, Ll30/y0;

    .line 274
    .line 275
    invoke-virtual {v4}, Ll30/y0;->n()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget v8, v4, Ll30/y0;->b:I

    .line 280
    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    invoke-virtual {v4}, Ll30/y0;->k()Ll30/r1;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v9, Ll30/d2;->a:Lq40/c;

    .line 288
    .line 289
    iget-object v7, v7, Ll30/r1;->a:Lh50/x;

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    invoke-static {v7}, Lt40/i;->c(Lh50/x;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v3, :cond_f

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    invoke-virtual {v4}, Ll30/y0;->k()Ll30/r1;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v7, v4, Ll30/r1;->b:Ll30/w1;

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v7}, Ll30/w1;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/reflect/Type;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-object v7, v1

    .line 316
    :goto_9
    if-nez v7, :cond_11

    .line 317
    .line 318
    invoke-static {v4}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_11
    invoke-static {v7}, Ll30/d2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, p0, v8

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    :goto_a
    invoke-virtual {v4}, Ll30/y0;->o()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4}, Ll30/y0;->k()Ll30/r1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Ll30/s;->p(Ll30/r1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, p0, v8

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    move v0, v2

    .line 347
    :goto_b
    if-ge v0, v6, :cond_14

    .line 348
    .line 349
    add-int v1, v5, v0

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, p0, v1

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_14
    return-object p0

    .line 361
    :pswitch_2
    invoke-virtual {p0}, Ll30/s;->t()Lr30/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Lr30/b;->getTypeParameters()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "getTypeParameters(...)"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v2, 0xa

    .line 377
    .line 378
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lr30/s0;

    .line 400
    .line 401
    new-instance v3, Ll30/t1;

    .line 402
    .line 403
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, p0, v2}, Ll30/t1;-><init>(Ll30/u1;Lr30/s0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    return-object v1

    .line 414
    :pswitch_3
    new-instance v0, Ll30/r1;

    .line 415
    .line 416
    invoke-virtual {p0}, Ll30/s;->t()Lr30/d;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Lr30/b;->getReturnType()Lh50/x;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Ll30/p;

    .line 428
    .line 429
    const/4 v3, 0x6

    .line 430
    invoke-direct {v2, p0, v3}, Ll30/p;-><init>(Ll30/s;I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Ll30/r1;-><init>(Lh50/x;Lb30/a;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_4
    invoke-virtual {p0}, Ll30/s;->t()Lr30/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Ll30/s;->w()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_17

    .line 451
    .line 452
    invoke-static {v0}, Ll30/d2;->g(Lr30/d;)Lu30/u;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_16

    .line 457
    .line 458
    new-instance v5, Ll30/y0;

    .line 459
    .line 460
    sget-object v6, Li30/l;->INSTANCE:Li30/l;

    .line 461
    .line 462
    new-instance v7, Ll30/q;

    .line 463
    .line 464
    invoke-direct {v7, v4, v2}, Ll30/q;-><init>(Lu30/u;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, p0, v2, v6, v7}, Ll30/y0;-><init>(Ll30/s;ILi30/l;Lb30/a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move v4, v3

    .line 474
    goto :goto_d

    .line 475
    :cond_16
    move v4, v2

    .line 476
    :goto_d
    invoke-interface {v0}, Lr30/b;->Y()Lu30/u;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_18

    .line 481
    .line 482
    new-instance v6, Ll30/y0;

    .line 483
    .line 484
    add-int/lit8 v7, v4, 0x1

    .line 485
    .line 486
    sget-object v8, Li30/l;->EXTENSION_RECEIVER:Li30/l;

    .line 487
    .line 488
    new-instance v9, Ll30/q;

    .line 489
    .line 490
    invoke-direct {v9, v5, v3}, Ll30/q;-><init>(Lu30/u;I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v6, p0, v4, v8, v9}, Ll30/y0;-><init>(Ll30/s;ILi30/l;Lb30/a;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move v4, v7

    .line 500
    goto :goto_e

    .line 501
    :cond_17
    move v4, v2

    .line 502
    :cond_18
    :goto_e
    invoke-interface {v0}, Lr30/b;->O()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    :goto_f
    if-ge v2, v5, :cond_19

    .line 511
    .line 512
    new-instance v6, Ll30/y0;

    .line 513
    .line 514
    add-int/lit8 v7, v4, 0x1

    .line 515
    .line 516
    sget-object v8, Li30/l;->VALUE:Li30/l;

    .line 517
    .line 518
    new-instance v9, Ll30/r;

    .line 519
    .line 520
    invoke-direct {v9, v0, v2}, Ll30/r;-><init>(Lr30/d;I)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v6, p0, v4, v8, v9}, Ll30/y0;-><init>(Ll30/s;ILi30/l;Lb30/a;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    move v4, v7

    .line 532
    goto :goto_f

    .line 533
    :cond_19
    invoke-virtual {p0}, Ll30/s;->v()Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_1a

    .line 538
    .line 539
    instance-of p0, v0, Lc40/a;

    .line 540
    .line 541
    if-eqz p0, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-le p0, v3, :cond_1a

    .line 548
    .line 549
    new-instance p0, Ll30/f;

    .line 550
    .line 551
    invoke-direct {p0, v3}, Ll30/f;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, p0}, Lo20/r;->u0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_5
    invoke-virtual {p0}, Ll30/s;->t()Lr30/d;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-static {p0}, Ll30/d2;->d(Ls30/a;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
