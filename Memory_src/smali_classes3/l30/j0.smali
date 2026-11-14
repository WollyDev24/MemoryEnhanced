.class public final Ll30/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll30/j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll30/j0;->b:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll30/j0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Ll30/j0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lwm/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v0, Lw0/g0;

    .line 17
    .line 18
    iget-object v0, v0, Lw0/g0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lz/e0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lz/e0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lz0/e;

    .line 41
    .line 42
    iget-object v8, v7, Lz0/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget v9, v7, Lz0/e;->a:I

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v8, Lw0/l0;

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v7, Lz0/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v8, v9, v10}, Lw0/l0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_1
    invoke-virtual {v2, v8}, Lz/e0;->f(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-gez v9, :cond_1

    .line 69
    .line 70
    move v10, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v10, 0x0

    .line 73
    :goto_2
    if-eqz v10, :cond_2

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v11, v2, Lz/e0;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v11, v11, v9

    .line 80
    .line 81
    :goto_3
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    instance-of v12, v11, Lz/a0;

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    check-cast v11, Lz/a0;

    .line 89
    .line 90
    invoke-virtual {v11, v7}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget-object v12, Lz/j0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v12, Lz/a0;

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    invoke-direct {v12, v13}, Lz/a0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v11}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v7}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v7, v12

    .line 110
    :goto_4
    if-eqz v10, :cond_5

    .line 111
    .line 112
    not-int v9, v9

    .line 113
    iget-object v10, v2, Lz/e0;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v10, v9

    .line 116
    .line 117
    iget-object v8, v2, Lz/e0;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v8, v9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    iget-object v8, v2, Lz/e0;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v7, v8, v9

    .line 125
    .line 126
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v0, Lx0/a;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lx0/a;-><init>(Lz/e0;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    check-cast v0, Lum/q;

    .line 136
    .line 137
    invoke-virtual {v0}, Lum/q;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lj5/c1;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    check-cast v0, Lum/q;

    .line 145
    .line 146
    invoke-virtual {v0}, Lum/q;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lj5/c1;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    check-cast v0, Ltm/r0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lj5/c1;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_4
    check-cast v0, Lh50/p0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lh50/p0;->b()Lh50/x;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "getType(...)"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    check-cast v0, Lu30/p0;

    .line 175
    .line 176
    iget-object v0, v0, Lu30/p0;->n:Ln20/q;

    .line 177
    .line 178
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_7
    check-cast v0, Lu30/p;

    .line 189
    .line 190
    new-instance v1, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lu30/p;->e:Lu30/q;

    .line 196
    .line 197
    iget-object v2, v2, Lu30/q;->j:Lg50/m;

    .line 198
    .line 199
    invoke-interface {v2}, Lb30/a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lq40/f;

    .line 220
    .line 221
    sget-object v4, Lz30/c;->FOR_NON_TRACKED_SCOPE:Lz30/c;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v4}, Lu30/p;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Lu30/p;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    return-object v1

    .line 239
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Scope for type parameter "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lb40/b;

    .line 247
    .line 248
    iget-object v2, v0, Lb40/b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lq40/f;

    .line 251
    .line 252
    invoke-virtual {v2}, Lq40/f;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lu30/h;

    .line 266
    .line 267
    invoke-virtual {v0}, Lu30/h;->getUpperBounds()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Lr80/j;->o(Ljava/lang/String;Ljava/util/SequencedCollection;)La50/o;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_9
    move-object v8, v0

    .line 277
    check-cast v8, Lu30/f;

    .line 278
    .line 279
    move-object v0, v8

    .line 280
    check-cast v0, Lf50/v;

    .line 281
    .line 282
    invoke-virtual {v0}, Lf50/v;->s1()Lr30/f;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 287
    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_8
    invoke-interface {v1}, Lr30/f;->u()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v6, "getConstructors(...)"

    .line 297
    .line 298
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v14, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_13

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lu30/i;

    .line 323
    .line 324
    sget-object v7, Lu30/n0;->L:Lu30/c0;

    .line 325
    .line 326
    move-object v9, v7

    .line 327
    iget-object v7, v8, Lu30/f;->f:Lg50/o;

    .line 328
    .line 329
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v9, "storageManager"

    .line 336
    .line 337
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lf50/v;->s1()Lr30/f;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-nez v9, :cond_9

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_9
    invoke-virtual {v0}, Lf50/v;->t1()Lh50/b0;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, Lh50/w0;->d(Lh50/x;)Lh50/w0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    move-object v15, v9

    .line 357
    :goto_8
    if-nez v15, :cond_a

    .line 358
    .line 359
    :goto_9
    const/4 v5, 0x0

    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_a
    invoke-virtual {v6, v15}, Lu30/i;->I1(Lh50/w0;)Lu30/i;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-nez v9, :cond_b

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    new-instance v16, Lu30/n0;

    .line 372
    .line 373
    move-object v10, v6

    .line 374
    check-cast v10, Landroidx/fragment/app/k;

    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v6, Lu30/t;

    .line 381
    .line 382
    invoke-virtual {v6}, Lu30/t;->getKind()Lr30/c;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const-string v10, "getKind(...)"

    .line 387
    .line 388
    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Lu30/n;->n()Lr30/o0;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const-string v10, "getSource(...)"

    .line 396
    .line 397
    invoke-static {v13, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    move-object/from16 p0, v6

    .line 402
    .line 403
    move-object/from16 v6, v16

    .line 404
    .line 405
    invoke-direct/range {v6 .. v13}, Lu30/n0;-><init>(Lg50/o;Lr30/r0;Lu30/i;Lu30/m0;Ls30/h;Lr30/c;Lr30/o0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lu30/t;->O()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v17, v15

    .line 421
    .line 422
    move-object/from16 v15, v16

    .line 423
    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    invoke-static/range {v15 .. v20}, Lu30/t;->w1(Lr30/u;Ljava/util/List;Lh50/w0;ZZ[Z)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    move-object/from16 v6, v17

    .line 431
    .line 432
    if-nez v21, :cond_c

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    check-cast v9, Lu30/t;

    .line 436
    .line 437
    iget-object v7, v9, Lu30/t;->h:Lh50/x;

    .line 438
    .line 439
    invoke-virtual {v7}, Lh50/x;->x0()Lh50/b1;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v0}, Lf50/v;->m()Lh50/b0;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v7, v9}, Lh50/c;->E(Lh50/b0;Lh50/b0;)Lh50/b0;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    move-object/from16 v7, p0

    .line 456
    .line 457
    iget-object v9, v7, Lu30/t;->l:Lu30/u;

    .line 458
    .line 459
    sget-object v10, Ls30/g;->a:Ls30/f;

    .line 460
    .line 461
    if-eqz v9, :cond_d

    .line 462
    .line 463
    invoke-virtual {v9}, Lu30/u;->getType()Lh50/x;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v11, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 468
    .line 469
    invoke-virtual {v6, v9, v11}, Lh50/w0;->g(Lh50/x;Lh50/c1;)Lh50/x;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v15, v9, v10}, Lt40/p;->k(Lr30/b;Lh50/x;Ls30/h;)Lu30/u;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    move-object/from16 v17, v9

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_d
    const/16 v17, 0x0

    .line 481
    .line 482
    :goto_a
    invoke-virtual {v0}, Lf50/v;->s1()Lr30/f;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_10

    .line 487
    .line 488
    invoke-virtual {v7}, Lu30/t;->c0()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const-string v11, "getContextReceiverParameters(...)"

    .line 493
    .line 494
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v11, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-static {v7, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/4 v12, 0x0

    .line 511
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_f

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    add-int/lit8 v16, v12, 0x1

    .line 522
    .line 523
    if-ltz v12, :cond_e

    .line 524
    .line 525
    check-cast v13, Lu30/u;

    .line 526
    .line 527
    invoke-virtual {v13}, Lu30/u;->getType()Lh50/x;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    sget-object v5, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 534
    .line 535
    invoke-virtual {v6, v2, v5}, Lh50/w0;->g(Lh50/x;Lh50/c1;)Lh50/x;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v13}, Lu30/u;->s1()Lb50/d;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 544
    .line 545
    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v5, Lb50/a;

    .line 549
    .line 550
    invoke-virtual {v5}, Lb50/a;->q1()Lq40/f;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v13, Lu30/u;

    .line 555
    .line 556
    new-instance v4, Lb50/a;

    .line 557
    .line 558
    invoke-direct {v4, v9, v2, v5}, Lb50/a;-><init>(Lr30/f;Lh50/x;Lq40/f;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Lq40/g;->a:Lt50/m;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    sget-object v5, Lq40/g;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v5, 0x5f

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v13, v9, v4, v10, v2}, Lu30/u;-><init>(Lr30/l;Landroidx/fragment/app/k;Ls30/h;Lq40/f;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move/from16 v12, v16

    .line 596
    .line 597
    const/16 v2, 0xa

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_e
    const/16 v25, 0x0

    .line 601
    .line 602
    invoke-static {}, Ly60/c;->i0()V

    .line 603
    .line 604
    .line 605
    throw v25

    .line 606
    :cond_f
    move-object/from16 v19, v11

    .line 607
    .line 608
    :goto_c
    const/16 v25, 0x0

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_10
    move-object/from16 v19, v3

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :goto_d
    invoke-virtual {v8}, Lu30/f;->o()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    sget-object v23, Lr30/z;->FINAL:Lr30/z;

    .line 619
    .line 620
    iget-object v2, v8, Lu30/f;->g:La40/p;

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    move-object/from16 v24, v2

    .line 625
    .line 626
    move-object/from16 v16, v15

    .line 627
    .line 628
    invoke-virtual/range {v16 .. v24}, Lu30/t;->x1(Lu30/u;Lu30/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh50/x;Lr30/z;La40/p;)V

    .line 629
    .line 630
    .line 631
    move-object v5, v15

    .line 632
    :goto_e
    if-eqz v5, :cond_11

    .line 633
    .line 634
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_11
    const/16 v2, 0xa

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_12
    const/16 v25, 0x0

    .line 642
    .line 643
    const/16 v0, 0x1c

    .line 644
    .line 645
    invoke-static {v0}, Lu30/t;->B0(I)V

    .line 646
    .line 647
    .line 648
    throw v25

    .line 649
    :cond_13
    move-object v3, v14

    .line 650
    :goto_f
    return-object v3

    .line 651
    :pswitch_a
    check-cast v0, Ltm/u0;

    .line 652
    .line 653
    invoke-virtual {v0}, Ltm/u0;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lj5/c1;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_b
    check-cast v0, Ltm/u0;

    .line 661
    .line 662
    invoke-virtual {v0}, Ltm/u0;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lj5/c1;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_c
    check-cast v0, Ltm/u0;

    .line 670
    .line 671
    invoke-virtual {v0}, Ltm/u0;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lj5/c1;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_d
    const/16 v25, 0x0

    .line 679
    .line 680
    check-cast v0, Ls40/j;

    .line 681
    .line 682
    iget-object v0, v0, Ls40/j;->a:Ls40/o;

    .line 683
    .line 684
    new-instance v1, Ls40/o;

    .line 685
    .line 686
    invoke-direct {v1}, Ls40/o;-><init>()V

    .line 687
    .line 688
    .line 689
    const-class v2, Ls40/o;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :cond_14
    :goto_10
    invoke-virtual {v4}, Lk60/i;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_18

    .line 704
    .line 705
    invoke-virtual {v4}, Lk60/i;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/lang/reflect/Field;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    and-int/lit8 v6, v6, 0x8

    .line 716
    .line 717
    if-nez v6, :cond_14

    .line 718
    .line 719
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    instance-of v7, v6, Ls40/n;

    .line 727
    .line 728
    if-eqz v7, :cond_15

    .line 729
    .line 730
    check-cast v6, Ls40/n;

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_15
    move-object/from16 v6, v25

    .line 734
    .line 735
    :goto_11
    if-nez v6, :cond_16

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_16
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const-string v8, "getName(...)"

    .line 743
    .line 744
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v9, "is"

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    invoke-static {v7, v9, v10}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    sget-object v7, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 754
    .line 755
    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-lez v8, :cond_17

    .line 774
    .line 775
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    const-string v9, "substring(...)"

    .line 787
    .line 788
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_17
    new-instance v8, Lkotlin/jvm/internal/r;

    .line 792
    .line 793
    sget-object v8, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v7, Lkotlin/jvm/internal/e;

    .line 796
    .line 797
    invoke-interface {v7}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v6, v6, Ls40/n;->a:Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v7, Ls40/n;

    .line 803
    .line 804
    invoke-direct {v7, v6, v1}, Ls40/n;-><init>(Ljava/lang/Object;Ls40/o;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_18
    sget-object v0, Ls40/j;->c:Ls40/j;

    .line 812
    .line 813
    invoke-interface {v1}, Ls40/m;->k()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v2, Lo30/p;->p:Lq40/c;

    .line 818
    .line 819
    sget-object v4, Lo30/p;->q:Lq40/c;

    .line 820
    .line 821
    filled-new-array {v2, v4}, [Lq40/c;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v0, v2}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v1, v0}, Ls40/m;->g(Ljava/util/LinkedHashSet;)V

    .line 834
    .line 835
    .line 836
    iput-boolean v3, v1, Ls40/o;->a:Z

    .line 837
    .line 838
    new-instance v0, Ls40/j;

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ls40/j;-><init>(Ls40/o;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_e
    check-cast v0, Ls30/j;

    .line 845
    .line 846
    iget-object v1, v0, Ls30/j;->a:Lo30/i;

    .line 847
    .line 848
    iget-object v0, v0, Ls30/j;->b:Lq40/c;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lo30/i;->j(Lq40/c;)Lr30/f;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, Lr30/f;->m()Lh50/b0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_f
    check-cast v0, Lrn/b;

    .line 860
    .line 861
    invoke-virtual {v0}, Lrn/b;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lj5/c1;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_10
    check-cast v0, Ll30/j0;

    .line 869
    .line 870
    invoke-virtual {v0}, Ll30/j0;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lj5/c1;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_11
    check-cast v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_12
    check-cast v0, Lr30/n0;

    .line 881
    .line 882
    iget-object v0, v0, Lr30/n0;->b:Lb30/k;

    .line 883
    .line 884
    sget-object v1, Li50/f;->a:Li50/f;

    .line 885
    .line 886
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, La50/o;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_13
    const/16 v25, 0x0

    .line 894
    .line 895
    check-cast v0, Lq30/k;

    .line 896
    .line 897
    iget-object v1, v0, Lq30/k;->f:Lo30/m;

    .line 898
    .line 899
    if-eqz v1, :cond_19

    .line 900
    .line 901
    invoke-virtual {v1}, Lo30/m;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lq30/i;

    .line 906
    .line 907
    move-object/from16 v2, v25

    .line 908
    .line 909
    iput-object v2, v0, Lq30/k;->f:Lo30/m;

    .line 910
    .line 911
    return-object v1

    .line 912
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 913
    .line 914
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :pswitch_14
    const/4 v10, 0x0

    .line 921
    check-cast v0, Ljava/util/Map;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/Iterable;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move v4, v10

    .line 934
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_23

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/util/Map$Entry;

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/String;

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    instance-of v3, v1, [Z

    .line 957
    .line 958
    if-eqz v3, :cond_1a

    .line 959
    .line 960
    check-cast v1, [Z

    .line 961
    .line 962
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    goto :goto_13

    .line 967
    :cond_1a
    instance-of v3, v1, [C

    .line 968
    .line 969
    if-eqz v3, :cond_1b

    .line 970
    .line 971
    check-cast v1, [C

    .line 972
    .line 973
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    goto :goto_13

    .line 978
    :cond_1b
    instance-of v3, v1, [B

    .line 979
    .line 980
    if-eqz v3, :cond_1c

    .line 981
    .line 982
    check-cast v1, [B

    .line 983
    .line 984
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    goto :goto_13

    .line 989
    :cond_1c
    instance-of v3, v1, [S

    .line 990
    .line 991
    if-eqz v3, :cond_1d

    .line 992
    .line 993
    check-cast v1, [S

    .line 994
    .line 995
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    goto :goto_13

    .line 1000
    :cond_1d
    instance-of v3, v1, [I

    .line 1001
    .line 1002
    if-eqz v3, :cond_1e

    .line 1003
    .line 1004
    check-cast v1, [I

    .line 1005
    .line 1006
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    goto :goto_13

    .line 1011
    :cond_1e
    instance-of v3, v1, [F

    .line 1012
    .line 1013
    if-eqz v3, :cond_1f

    .line 1014
    .line 1015
    check-cast v1, [F

    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    goto :goto_13

    .line 1022
    :cond_1f
    instance-of v3, v1, [J

    .line 1023
    .line 1024
    if-eqz v3, :cond_20

    .line 1025
    .line 1026
    check-cast v1, [J

    .line 1027
    .line 1028
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    goto :goto_13

    .line 1033
    :cond_20
    instance-of v3, v1, [D

    .line 1034
    .line 1035
    if-eqz v3, :cond_21

    .line 1036
    .line 1037
    check-cast v1, [D

    .line 1038
    .line 1039
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    goto :goto_13

    .line 1044
    :cond_21
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1045
    .line 1046
    if-eqz v3, :cond_22

    .line 1047
    .line 1048
    check-cast v1, [Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    goto :goto_13

    .line 1055
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    mul-int/lit8 v2, v2, 0x7f

    .line 1064
    .line 1065
    xor-int/2addr v1, v2

    .line 1066
    add-int/2addr v4, v1

    .line 1067
    goto/16 :goto_12

    .line 1068
    .line 1069
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_15
    check-cast v0, Ll30/j0;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ll30/j0;->a()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lj5/c1;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_16
    check-cast v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_17
    check-cast v0, Lhv/a;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lhv/a;->a()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lj5/c1;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_18
    check-cast v0, Lhv/a;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lhv/a;->a()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lj5/c1;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_19
    check-cast v0, Ll30/t1;

    .line 1105
    .line 1106
    iget-object v0, v0, Ll30/t1;->a:Lr30/s0;

    .line 1107
    .line 1108
    invoke-interface {v0}, Lr30/s0;->getUpperBounds()Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const-string v1, "getUpperBounds(...)"

    .line 1113
    .line 1114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    const/16 v2, 0xa

    .line 1120
    .line 1121
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_24

    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lh50/x;

    .line 1143
    .line 1144
    new-instance v3, Ll30/r1;

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    invoke-direct {v3, v2, v4}, Ll30/r1;-><init>(Lh50/x;Lb30/a;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_24
    return-object v1

    .line 1155
    :pswitch_1a
    check-cast v0, Ll30/p0;

    .line 1156
    .line 1157
    new-instance v1, Ll30/o0;

    .line 1158
    .line 1159
    invoke-direct {v1, v0}, Ll30/o0;-><init>(Ll30/p0;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_1b
    check-cast v0, Ll30/n0;

    .line 1164
    .line 1165
    new-instance v1, Ll30/m0;

    .line 1166
    .line 1167
    invoke-direct {v1, v0}, Ll30/m0;-><init>(Ll30/n0;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :pswitch_1c
    check-cast v0, Ll30/l0;

    .line 1172
    .line 1173
    new-instance v1, Ll30/k0;

    .line 1174
    .line 1175
    invoke-direct {v1, v0}, Ll30/k0;-><init>(Ll30/l0;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v1

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
