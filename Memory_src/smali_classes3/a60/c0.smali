.class public final synthetic La60/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La60/c0;->a:I

    iput-object p2, p0, La60/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1/l;I)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, La60/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La60/c0;->a:I

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const-wide/16 v16, 0x80

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzm/e4;

    .line 24
    .line 25
    check-cast v1, Lfl/g1;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "output"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lzm/e4;->e0:Lfl/g1;

    .line 39
    .line 40
    iput-boolean v2, v0, Lzm/e4;->k0:Z

    .line 41
    .line 42
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Y0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Loj/b;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Loj/b;->a(I)Ltj/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v3, v1, Ltj/d;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v1, Ltj/d;

    .line 79
    .line 80
    iget-object v3, v1, Ltj/d;->b:Lfl/v0;

    .line 81
    .line 82
    iget-boolean v1, v1, Ltj/d;->c:Z

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    iget-wide v4, v3, Lfl/v0;->a:J

    .line 87
    .line 88
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    cmp-long v1, v4, v6

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lxl/p0;

    .line 99
    .line 100
    iget-wide v3, v3, Lfl/v0;->a:J

    .line 101
    .line 102
    invoke-direct {v1, v3, v4, v2}, Lxl/p0;-><init>(JLjava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lb30/k;

    .line 114
    .line 115
    check-cast v2, Ln20/b0;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lw0/z1;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    check-cast v2, Lk1/f;

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v3, v0, Lw0/z1;->e:Lz/f0;

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    iget-object v3, v0, Lw0/z1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v15, v0, Lw0/z1;->g:Lkotlinx/coroutines/channels/SendChannel;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    iget-object v4, v3, Lz/f0;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v3, Lz/f0;->a:[J

    .line 156
    .line 157
    array-length v5, v3

    .line 158
    sub-int/2addr v5, v12

    .line 159
    if-ltz v5, :cond_6

    .line 160
    .line 161
    move v12, v14

    .line 162
    const-wide/16 v18, 0xff

    .line 163
    .line 164
    :goto_0
    aget-wide v6, v3, v12

    .line 165
    .line 166
    const/16 v20, 0x7

    .line 167
    .line 168
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    not-long v8, v6

    .line 174
    shl-long v8, v8, v20

    .line 175
    .line 176
    and-long/2addr v8, v6

    .line 177
    and-long v8, v8, v21

    .line 178
    .line 179
    cmp-long v8, v8, v21

    .line 180
    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    sub-int v8, v12, v5

    .line 184
    .line 185
    not-int v8, v8

    .line 186
    ushr-int/lit8 v8, v8, 0x1f

    .line 187
    .line 188
    rsub-int/lit8 v8, v8, 0x8

    .line 189
    .line 190
    move v9, v14

    .line 191
    :goto_1
    if-ge v9, v8, :cond_4

    .line 192
    .line 193
    and-long v23, v6, v18

    .line 194
    .line 195
    cmp-long v10, v23, v16

    .line 196
    .line 197
    if-gez v10, :cond_3

    .line 198
    .line 199
    shl-int/lit8 v10, v12, 0x3

    .line 200
    .line 201
    add-int/2addr v10, v9

    .line 202
    aget-object v10, v4, v10

    .line 203
    .line 204
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    iget-object v15, v0, Lw0/z1;->g:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    shr-long/2addr v6, v11

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    if-ne v8, v11, :cond_6

    .line 218
    .line 219
    :cond_5
    if-eq v12, v5, :cond_6

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    :goto_2
    monitor-exit v2

    .line 225
    if-eqz v15, :cond_7

    .line 226
    .line 227
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 228
    .line 229
    invoke-interface {v15, v0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_3
    monitor-exit v2

    .line 236
    throw v0

    .line 237
    :pswitch_3
    const-wide/16 v18, 0xff

    .line 238
    .line 239
    const/16 v20, 0x7

    .line 240
    .line 241
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lw0/r1;

    .line 249
    .line 250
    check-cast v1, Ljava/util/Set;

    .line 251
    .line 252
    check-cast v2, Lk1/f;

    .line 253
    .line 254
    iget-object v2, v0, Lw0/r1;->c:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v2

    .line 257
    :try_start_1
    iget-object v3, v0, Lw0/r1;->u:Lz50/o1;

    .line 258
    .line 259
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lw0/o1;

    .line 264
    .line 265
    sget-object v5, Lw0/o1;->Idle:Lw0/o1;

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ltz v3, :cond_f

    .line 272
    .line 273
    iget-object v3, v0, Lw0/r1;->h:Lz/f0;

    .line 274
    .line 275
    instance-of v5, v1, Lx0/h;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    check-cast v1, Lx0/h;

    .line 280
    .line 281
    iget-object v1, v1, Lx0/h;->a:Lz/f0;

    .line 282
    .line 283
    iget-object v5, v1, Lz/f0;->b:[Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, v1, Lz/f0;->a:[J

    .line 286
    .line 287
    array-length v6, v1

    .line 288
    sub-int/2addr v6, v12

    .line 289
    if-ltz v6, :cond_e

    .line 290
    .line 291
    move v7, v14

    .line 292
    :goto_4
    aget-wide v8, v1, v7

    .line 293
    .line 294
    not-long v12, v8

    .line 295
    shl-long v12, v12, v20

    .line 296
    .line 297
    and-long/2addr v12, v8

    .line 298
    and-long v12, v12, v21

    .line 299
    .line 300
    cmp-long v10, v12, v21

    .line 301
    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    sub-int v10, v7, v6

    .line 305
    .line 306
    not-int v10, v10

    .line 307
    ushr-int/lit8 v10, v10, 0x1f

    .line 308
    .line 309
    rsub-int/lit8 v10, v10, 0x8

    .line 310
    .line 311
    move v12, v14

    .line 312
    :goto_5
    if-ge v12, v10, :cond_a

    .line 313
    .line 314
    and-long v23, v8, v18

    .line 315
    .line 316
    cmp-long v13, v23, v16

    .line 317
    .line 318
    if-gez v13, :cond_9

    .line 319
    .line 320
    shl-int/lit8 v13, v7, 0x3

    .line 321
    .line 322
    add-int/2addr v13, v12

    .line 323
    aget-object v13, v5, v13

    .line 324
    .line 325
    instance-of v15, v13, Lk1/w;

    .line 326
    .line 327
    if-eqz v15, :cond_8

    .line 328
    .line 329
    move-object v15, v13

    .line 330
    check-cast v15, Lk1/w;

    .line 331
    .line 332
    invoke-virtual {v15, v4}, Lk1/w;->f(I)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-nez v15, :cond_8

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    invoke-virtual {v3, v13}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_6
    shr-long/2addr v8, v11

    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    if-ne v10, v11, :cond_e

    .line 349
    .line 350
    :cond_b
    if-eq v7, v6, :cond_e

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    instance-of v6, v5, Lk1/w;

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    move-object v6, v5

    .line 376
    check-cast v6, Lk1/w;

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Lk1/w;->f(I)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_d

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    invoke-virtual {v3, v5}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    invoke-virtual {v0}, Lw0/r1;->y()Lw50/k;

    .line 390
    .line 391
    .line 392
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    :cond_f
    monitor-exit v2

    .line 394
    if-eqz v15, :cond_10

    .line 395
    .line 396
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 397
    .line 398
    check-cast v15, Lw50/l;

    .line 399
    .line 400
    invoke-virtual {v15, v0}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 404
    .line 405
    return-object v0

    .line 406
    :goto_8
    monitor-exit v2

    .line 407
    throw v0

    .line 408
    :pswitch_4
    const-wide/16 v18, 0xff

    .line 409
    .line 410
    const/16 v20, 0x7

    .line 411
    .line 412
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lw0/t0;

    .line 420
    .line 421
    check-cast v1, Ljava/util/Set;

    .line 422
    .line 423
    check-cast v2, Lk1/f;

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v2

    .line 428
    :try_start_2
    iget-object v3, v0, Lw0/t0;->c:Lz/e0;

    .line 429
    .line 430
    new-instance v5, Lrk/w;

    .line 431
    .line 432
    const/16 v6, 0x11

    .line 433
    .line 434
    invoke-direct {v5, v6, v1, v0}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, Lz/e0;->b:[Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v3, Lz/e0;->a:[J

    .line 443
    .line 444
    array-length v4, v3

    .line 445
    sub-int/2addr v4, v12

    .line 446
    if-ltz v4, :cond_14

    .line 447
    .line 448
    move v6, v14

    .line 449
    :goto_9
    aget-wide v7, v3, v6

    .line 450
    .line 451
    not-long v9, v7

    .line 452
    shl-long v9, v9, v20

    .line 453
    .line 454
    and-long/2addr v9, v7

    .line 455
    and-long v9, v9, v21

    .line 456
    .line 457
    cmp-long v9, v9, v21

    .line 458
    .line 459
    if-eqz v9, :cond_13

    .line 460
    .line 461
    sub-int v9, v6, v4

    .line 462
    .line 463
    not-int v9, v9

    .line 464
    ushr-int/lit8 v9, v9, 0x1f

    .line 465
    .line 466
    rsub-int/lit8 v9, v9, 0x8

    .line 467
    .line 468
    move v10, v14

    .line 469
    :goto_a
    if-ge v10, v9, :cond_12

    .line 470
    .line 471
    and-long v23, v7, v18

    .line 472
    .line 473
    cmp-long v13, v23, v16

    .line 474
    .line 475
    if-gez v13, :cond_11

    .line 476
    .line 477
    shl-int/lit8 v13, v6, 0x3

    .line 478
    .line 479
    add-int/2addr v13, v10

    .line 480
    aget-object v13, v1, v13

    .line 481
    .line 482
    invoke-virtual {v5, v13}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_11
    shr-long/2addr v7, v11

    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    if-ne v9, v11, :cond_14

    .line 490
    .line 491
    :cond_13
    if-eq v6, v4, :cond_14

    .line 492
    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_14
    iget-object v1, v0, Lw0/t0;->e:Lz/f0;

    .line 497
    .line 498
    iget-object v3, v1, Lz/f0;->b:[Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v1, v1, Lz/f0;->a:[J

    .line 501
    .line 502
    array-length v4, v1

    .line 503
    sub-int/2addr v4, v12

    .line 504
    if-ltz v4, :cond_18

    .line 505
    .line 506
    move v5, v14

    .line 507
    :goto_b
    aget-wide v6, v1, v5

    .line 508
    .line 509
    not-long v8, v6

    .line 510
    shl-long v8, v8, v20

    .line 511
    .line 512
    and-long/2addr v8, v6

    .line 513
    and-long v8, v8, v21

    .line 514
    .line 515
    cmp-long v8, v8, v21

    .line 516
    .line 517
    if-eqz v8, :cond_17

    .line 518
    .line 519
    sub-int v8, v5, v4

    .line 520
    .line 521
    not-int v8, v8

    .line 522
    ushr-int/lit8 v8, v8, 0x1f

    .line 523
    .line 524
    rsub-int/lit8 v8, v8, 0x8

    .line 525
    .line 526
    move v9, v14

    .line 527
    :goto_c
    if-ge v9, v8, :cond_16

    .line 528
    .line 529
    and-long v12, v6, v18

    .line 530
    .line 531
    cmp-long v10, v12, v16

    .line 532
    .line 533
    if-gez v10, :cond_15

    .line 534
    .line 535
    shl-int/lit8 v10, v5, 0x3

    .line 536
    .line 537
    add-int/2addr v10, v9

    .line 538
    aget-object v10, v3, v10

    .line 539
    .line 540
    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .line 541
    .line 542
    sget-object v12, Ln20/b0;->a:Ln20/b0;

    .line 543
    .line 544
    invoke-interface {v10, v12}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    goto :goto_e

    .line 550
    :cond_15
    :goto_d
    shr-long/2addr v6, v11

    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_16
    if-ne v8, v11, :cond_18

    .line 555
    .line 556
    :cond_17
    if-eq v5, v4, :cond_18

    .line 557
    .line 558
    add-int/lit8 v5, v5, 0x1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_18
    iget-object v0, v0, Lw0/t0;->e:Lz/f0;

    .line 562
    .line 563
    invoke-virtual {v0}, Lz/f0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 564
    .line 565
    .line 566
    monitor-exit v2

    .line 567
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 568
    .line 569
    return-object v0

    .line 570
    :goto_e
    monitor-exit v2

    .line 571
    throw v0

    .line 572
    :pswitch_5
    move-object v0, v1

    .line 573
    check-cast v0, Lw0/e0;

    .line 574
    .line 575
    move-object v1, v2

    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    and-int/lit8 v2, v1, 0x3

    .line 583
    .line 584
    if-eq v2, v12, :cond_19

    .line 585
    .line 586
    move v14, v4

    .line 587
    :cond_19
    and-int/2addr v1, v4

    .line 588
    invoke-virtual {v0, v1, v14}, Lw0/e0;->O(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v0}, Lw0/e0;->R()V

    .line 595
    .line 596
    .line 597
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_1a
    throw v15

    .line 601
    :pswitch_6
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    instance-of v1, v2, Lw0/f;

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    move-object v1, v2

    .line 615
    check-cast v1, Lw0/f;

    .line 616
    .line 617
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lz/f0;

    .line 620
    .line 621
    if-nez v3, :cond_1b

    .line 622
    .line 623
    sget-object v3, Lz/m0;->a:Lz/f0;

    .line 624
    .line 625
    new-instance v3, Lz/f0;

    .line 626
    .line 627
    invoke-direct {v3}, Lz/f0;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 631
    .line 632
    :cond_1b
    invoke-virtual {v3, v1}, Lz/f0;->j(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lx0/e;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    instance-of v1, v2, Lw0/u1;

    .line 643
    .line 644
    if-eqz v1, :cond_1d

    .line 645
    .line 646
    move-object v1, v2

    .line 647
    check-cast v1, Lw0/u1;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->q(Lw0/u1;)V

    .line 650
    .line 651
    .line 652
    :cond_1d
    instance-of v0, v2, Lw0/l1;

    .line 653
    .line 654
    if-eqz v0, :cond_1e

    .line 655
    .line 656
    move-object v0, v2

    .line 657
    check-cast v0, Lw0/l1;

    .line 658
    .line 659
    invoke-virtual {v0}, Lw0/l1;->d()V

    .line 660
    .line 661
    .line 662
    :cond_1e
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_7
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lvj/f;

    .line 668
    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-string v3, "groupId"

    .line 678
    .line 679
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lvj/f;->h:Lb30/k;

    .line 683
    .line 684
    invoke-interface {v3, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_1f

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_1f
    iget-object v0, v0, Lvj/f;->g:Lb30/k;

    .line 698
    .line 699
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_20

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lhk/e;

    .line 719
    .line 720
    iget-wide v4, v4, Lhk/e;->a:J

    .line 721
    .line 722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_20
    new-instance v1, Lhk/w;

    .line 731
    .line 732
    invoke-direct {v1, v3, v2}, Lhk/w;-><init>(Ljava/util/LinkedHashSet;Z)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :goto_10
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_8
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lw50/r;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    check-cast v2, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {v2, v1}, Lt80/g;->r(ILjava/lang/String;)Lwu/d;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 758
    .line 759
    .line 760
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_9
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 766
    .line 767
    check-cast v1, Leu/m;

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const-string v2, "chatChunk"

    .line 775
    .line 776
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Ltt/a;

    .line 780
    .line 781
    invoke-direct {v2, v1}, Ltt/a;-><init>(Leu/m;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_a
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ltm/l3;

    .line 793
    .line 794
    check-cast v1, Lyj/y;

    .line 795
    .line 796
    check-cast v2, Lyj/x;

    .line 797
    .line 798
    const-string v3, "state"

    .line 799
    .line 800
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v3, "bindings"

    .line 804
    .line 805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    instance-of v3, v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 815
    .line 816
    if-eqz v3, :cond_21

    .line 817
    .line 818
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 819
    .line 820
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 821
    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Lyj/t;->V(Lyj/y;Lyj/x;)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_21
    instance-of v3, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;

    .line 829
    .line 830
    if-eqz v3, :cond_22

    .line 831
    .line 832
    check-cast v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->O:Lyj/b;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v0, v0, Lyj/b;->d:Lyj/t;

    .line 840
    .line 841
    if-eqz v0, :cond_22

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Lyj/t;->V(Lyj/y;Lyj/x;)V

    .line 844
    .line 845
    .line 846
    :cond_22
    :goto_11
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_b
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lwb/e;

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    move-object v1, v2

    .line 860
    check-cast v1, Ljava/lang/Long;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    new-instance v8, Landroid/os/Handler;

    .line 867
    .line 868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Ltm/v2;

    .line 876
    .line 877
    const/4 v7, 0x0

    .line 878
    move-object v2, v0

    .line 879
    invoke-direct/range {v1 .. v7}, Ltm/v2;-><init>(Lwb/e;JJI)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 883
    .line 884
    .line 885
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_c
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, [C

    .line 891
    .line 892
    check-cast v1, Ljava/lang/CharSequence;

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    const-string v3, "$this$DelimitedRangesSequence"

    .line 901
    .line 902
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v0, v2, v14}, Lt50/o;->m0(Ljava/lang/CharSequence;[CIZ)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-gez v0, :cond_23

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v15, Ln20/l;

    .line 921
    .line 922
    invoke-direct {v15, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :goto_12
    return-object v15

    .line 926
    :pswitch_d
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lxw/c2;

    .line 929
    .line 930
    check-cast v1, Ljava/util/HashMap;

    .line 931
    .line 932
    check-cast v2, Ljava/lang/String;

    .line 933
    .line 934
    sget-object v3, Lxw/c2;->e:Lxw/r;

    .line 935
    .line 936
    sget-object v4, Lxw/z1;->d:Ljava/util/BitSet;

    .line 937
    .line 938
    new-instance v4, Lxw/v1;

    .line 939
    .line 940
    invoke-direct {v4, v2, v3}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v4}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v0, :cond_24

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-lez v3, :cond_24

    .line 956
    .line 957
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    :cond_24
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_e
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lpn/n0;

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    rem-int/lit8 v3, v1, 0x32

    .line 983
    .line 984
    if-nez v3, :cond_25

    .line 985
    .line 986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v4, "Inserted "

    .line 989
    .line 990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v1, "/"

    .line 997
    .line 998
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v2, "TestActivity"

    .line 1009
    .line 1010
    invoke-static {v2, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, Lpn/n0;->H:Lz50/c1;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Lz50/c1;->f(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_25
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_f
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lxj/a;

    .line 1024
    .line 1025
    check-cast v1, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    sget-object v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 1034
    .line 1035
    iget-object v0, v0, Lxj/a;->a:Lxj/k;

    .line 1036
    .line 1037
    if-eqz v0, :cond_26

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Lxj/k;->f(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;Z)V

    .line 1040
    .line 1041
    .line 1042
    :cond_26
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_10
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lk1/s;

    .line 1048
    .line 1049
    check-cast v1, Ljava/util/Set;

    .line 1050
    .line 1051
    check-cast v2, Lk1/f;

    .line 1052
    .line 1053
    iget-object v2, v0, Lk1/s;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1056
    .line 1057
    :cond_27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    if-nez v3, :cond_28

    .line 1062
    .line 1063
    move-object v5, v1

    .line 1064
    check-cast v5, Ljava/util/Collection;

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_28
    instance-of v5, v3, Ljava/util/Set;

    .line 1068
    .line 1069
    if-eqz v5, :cond_29

    .line 1070
    .line 1071
    new-array v5, v12, [Ljava/util/Set;

    .line 1072
    .line 1073
    aput-object v3, v5, v14

    .line 1074
    .line 1075
    aput-object v1, v5, v4

    .line 1076
    .line 1077
    invoke-static {v5}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    goto :goto_13

    .line 1082
    :cond_29
    instance-of v5, v3, Ljava/util/List;

    .line 1083
    .line 1084
    if-eqz v5, :cond_2b

    .line 1085
    .line 1086
    move-object v5, v3

    .line 1087
    check-cast v5, Ljava/util/Collection;

    .line 1088
    .line 1089
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-static {v6, v5}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    :goto_13
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_27

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lk1/s;->a()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_2a

    .line 1108
    .line 1109
    iget-object v1, v0, Lk1/s;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Lm2/q;

    .line 1112
    .line 1113
    new-instance v2, Lj1/i;

    .line 1114
    .line 1115
    invoke-direct {v2, v13, v0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lm2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_2a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :cond_2b
    const-string v0, "Unexpected notification"

    .line 1125
    .line 1126
    invoke-static {v0}, Lw0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :pswitch_11
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Long;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    move-object v1, v2

    .line 1146
    check-cast v1, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->O0:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lmj/a;

    .line 1159
    .line 1160
    iget-object v0, v0, Lmj/a;->a:Lkotlin/jvm/internal/k;

    .line 1161
    .line 1162
    new-instance v2, Lkm/a;

    .line 1163
    .line 1164
    invoke-direct {v2, v3, v4, v1}, Lkm/a;-><init>(JZ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_12
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, La60/y;

    .line 1176
    .line 1177
    check-cast v1, Lj1/b;

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, La60/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/util/List;

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    :goto_14
    if-ge v14, v2, :cond_2e

    .line 1190
    .line 1191
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    if-eqz v3, :cond_2d

    .line 1196
    .line 1197
    iget-object v4, v1, Lj1/b;->b:Lj1/f;

    .line 1198
    .line 1199
    if-eqz v4, :cond_2d

    .line 1200
    .line 1201
    invoke-interface {v4, v3}, Lj1/f;->a(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_2c

    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v1, "item at index "

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v1, " can\'t be saved: "

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v1

    .line 1240
    :cond_2d
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 1241
    .line 1242
    goto :goto_14

    .line 1243
    :cond_2e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_2f

    .line 1248
    .line 1249
    new-instance v15, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2f
    return-object v15

    .line 1255
    :pswitch_13
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lm1/l;

    .line 1258
    .line 1259
    check-cast v1, Lw0/e0;

    .line 1260
    .line 1261
    check-cast v2, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v4}, Lw0/p;->u(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-static {v0, v1, v2}, Lj0/f;->a(Lm1/l;Lw0/e0;I)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_14
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lhv/m;

    .line 1279
    .line 1280
    iget-object v3, v0, Lhv/m;->h:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 1281
    .line 1282
    check-cast v1, [B

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    const-string v2, "decryptedBytes"

    .line 1290
    .line 1291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    array-length v2, v1

    .line 1295
    if-nez v2, :cond_30

    .line 1296
    .line 1297
    goto/16 :goto_1a

    .line 1298
    .line 1299
    :cond_30
    iget-object v0, v0, Lhv/m;->J:Lcom/google/protobuf/be;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v0, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Liv/c;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    array-length v5, v1

    .line 1312
    if-nez v5, :cond_31

    .line 1313
    .line 1314
    goto :goto_16

    .line 1315
    :cond_31
    invoke-virtual {v2}, Liv/c;->c()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v5, v2, Liv/c;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v5, [B

    .line 1321
    .line 1322
    array-length v6, v5

    .line 1323
    iget v7, v2, Liv/c;->a:I

    .line 1324
    .line 1325
    sub-int/2addr v6, v7

    .line 1326
    array-length v8, v1

    .line 1327
    add-int/2addr v8, v6

    .line 1328
    new-array v8, v8, [B

    .line 1329
    .line 1330
    if-lez v6, :cond_32

    .line 1331
    .line 1332
    invoke-static {v5, v7, v8, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1333
    .line 1334
    .line 1335
    :cond_32
    array-length v5, v1

    .line 1336
    invoke-static {v1, v14, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v8, v2, Liv/c;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput v14, v2, Liv/c;->a:I

    .line 1342
    .line 1343
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    :goto_17
    iget-object v5, v2, Liv/c;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v5, [B

    .line 1351
    .line 1352
    array-length v5, v5

    .line 1353
    iget v6, v2, Liv/c;->a:I

    .line 1354
    .line 1355
    sub-int/2addr v5, v6

    .line 1356
    if-eqz v5, :cond_37

    .line 1357
    .line 1358
    iget-object v6, v2, Liv/c;->d:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v6, Liv/a;

    .line 1361
    .line 1362
    sget-object v7, Liv/b;->a:[I

    .line 1363
    .line 1364
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    aget v6, v7, v6

    .line 1369
    .line 1370
    if-eq v6, v4, :cond_34

    .line 1371
    .line 1372
    if-ne v6, v12, :cond_33

    .line 1373
    .line 1374
    iget v6, v2, Liv/c;->b:I

    .line 1375
    .line 1376
    if-lt v5, v6, :cond_37

    .line 1377
    .line 1378
    iget-object v5, v2, Liv/c;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v5, [B

    .line 1381
    .line 1382
    iget v7, v2, Liv/c;->a:I

    .line 1383
    .line 1384
    add-int/2addr v6, v7

    .line 1385
    invoke-static {v5, v7, v6}, Lo20/l;->Y([BII)[B

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    iget v6, v2, Liv/c;->a:I

    .line 1390
    .line 1391
    iget v7, v2, Liv/c;->b:I

    .line 1392
    .line 1393
    add-int/2addr v6, v7

    .line 1394
    iput v6, v2, Liv/c;->a:I

    .line 1395
    .line 1396
    invoke-static {v5}, Llt/l;->u([B)Llt/l;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    sget-object v5, Liv/a;->a:Liv/a;

    .line 1404
    .line 1405
    iput-object v5, v2, Liv/c;->d:Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Liv/c;->c()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_17

    .line 1411
    :cond_33
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1412
    .line 1413
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :cond_34
    const/4 v6, 0x4

    .line 1418
    if-lt v5, v6, :cond_37

    .line 1419
    .line 1420
    iget-object v5, v2, Liv/c;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v5, [B

    .line 1423
    .line 1424
    iget v7, v2, Liv/c;->a:I

    .line 1425
    .line 1426
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    iput v5, v2, Liv/c;->b:I

    .line 1435
    .line 1436
    iget v7, v2, Liv/c;->a:I

    .line 1437
    .line 1438
    add-int/2addr v7, v6

    .line 1439
    iput v7, v2, Liv/c;->a:I

    .line 1440
    .line 1441
    const v6, 0xc3509

    .line 1442
    .line 1443
    .line 1444
    if-ltz v5, :cond_36

    .line 1445
    .line 1446
    const/high16 v7, 0x400000

    .line 1447
    .line 1448
    if-gt v5, v7, :cond_35

    .line 1449
    .line 1450
    sget-object v5, Liv/a;->b:Liv/a;

    .line 1451
    .line 1452
    iput-object v5, v2, Liv/c;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    goto :goto_17

    .line 1455
    :cond_35
    new-instance v0, Lwu/e;

    .line 1456
    .line 1457
    iget v1, v2, Liv/c;->b:I

    .line 1458
    .line 1459
    const-string v2, "WorkloadResponse frame size "

    .line 1460
    .line 1461
    const-string v3, " exceeds maximum allowed size of 4194304 bytes"

    .line 1462
    .line 1463
    invoke-static {v1, v2, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-direct {v0, v1, v6, v14}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_36
    new-instance v0, Lwu/e;

    .line 1472
    .line 1473
    iget v1, v2, Liv/c;->b:I

    .line 1474
    .line 1475
    const-string v2, "Invalid WorkloadResponse length: "

    .line 1476
    .line 1477
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-direct {v0, v1, v6, v14}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    :cond_38
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_3f

    .line 1494
    .line 1495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Llt/l;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Llt/l;->t()Llt/k;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    const/4 v6, -0x1

    .line 1506
    if-nez v5, :cond_39

    .line 1507
    .line 1508
    move v5, v6

    .line 1509
    goto :goto_19

    .line 1510
    :cond_39
    sget-object v7, Liv/d;->a:[I

    .line 1511
    .line 1512
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    aget v5, v7, v5

    .line 1517
    .line 1518
    :goto_19
    if-eq v5, v6, :cond_38

    .line 1519
    .line 1520
    if-eq v5, v4, :cond_3d

    .line 1521
    .line 1522
    if-eq v5, v12, :cond_3b

    .line 1523
    .line 1524
    if-ne v5, v13, :cond_3a

    .line 1525
    .line 1526
    goto :goto_18

    .line 1527
    :cond_3a
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1528
    .line 1529
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_3b
    iget-object v2, v0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 1534
    .line 1535
    check-cast v2, [B

    .line 1536
    .line 1537
    if-eqz v2, :cond_3c

    .line 1538
    .line 1539
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1540
    .line 1541
    iget-object v6, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v6, Lb30/n;

    .line 1544
    .line 1545
    iget-object v7, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v7, Lb30/k;

    .line 1548
    .line 1549
    invoke-interface {v7, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-interface {v6, v2, v5}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    iput-object v15, v0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 1557
    .line 1558
    :cond_3c
    iput-boolean v4, v0, Lcom/google/protobuf/be;->a:Z

    .line 1559
    .line 1560
    goto :goto_18

    .line 1561
    :cond_3d
    iput-boolean v4, v0, Lcom/google/protobuf/be;->b:Z

    .line 1562
    .line 1563
    iget-object v5, v0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 1564
    .line 1565
    check-cast v5, [B

    .line 1566
    .line 1567
    if-eqz v5, :cond_3e

    .line 1568
    .line 1569
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    iget-object v7, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v7, Lb30/n;

    .line 1574
    .line 1575
    iget-object v8, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v8, Lb30/k;

    .line 1578
    .line 1579
    invoke-interface {v8, v5}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-interface {v7, v5, v6}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    :cond_3e
    invoke-virtual {v2}, Llt/l;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iput-object v2, v0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 1595
    .line 1596
    goto :goto_18

    .line 1597
    :cond_3f
    :goto_1a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_15
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lgs/p;

    .line 1603
    .line 1604
    check-cast v1, Lv1/d;

    .line 1605
    .line 1606
    check-cast v2, Lb30/k;

    .line 1607
    .line 1608
    const-string v3, "$this$draw"

    .line 1609
    .line 1610
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    const-string v3, "block"

    .line 1614
    .line 1615
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v3, v0, Lgs/p;->G:Lc0/c;

    .line 1619
    .line 1620
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1621
    .line 1622
    if-eqz v3, :cond_40

    .line 1623
    .line 1624
    iget-object v3, v3, Lc0/c;->c:Lc0/k;

    .line 1625
    .line 1626
    iget-object v3, v3, Lc0/k;->b:Lw0/d1;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Ljava/lang/Number;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    goto :goto_1b

    .line 1639
    :cond_40
    move v3, v4

    .line 1640
    :goto_1b
    cmpg-float v3, v3, v4

    .line 1641
    .line 1642
    if-nez v3, :cond_41

    .line 1643
    .line 1644
    invoke-interface {v2, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1c

    .line 1648
    :cond_41
    iget-object v0, v0, Lgs/p;->G:Lc0/c;

    .line 1649
    .line 1650
    if-eqz v0, :cond_42

    .line 1651
    .line 1652
    iget-object v0, v0, Lc0/c;->c:Lc0/k;

    .line 1653
    .line 1654
    iget-object v0, v0, Lc0/k;->b:Lw0/d1;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Ljava/lang/Number;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    :cond_42
    invoke-interface {v1}, Lv1/d;->W()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v5

    .line 1670
    invoke-interface {v1}, Lv1/d;->O()Lpa/f;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v3}, Lpa/f;->p()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v7

    .line 1678
    invoke-virtual {v3}, Lpa/f;->k()Lt1/k;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-interface {v0}, Lt1/k;->d()V

    .line 1683
    .line 1684
    .line 1685
    :try_start_3
    iget-object v0, v3, Lpa/f;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Lq9/a;

    .line 1688
    .line 1689
    iget-object v0, v0, Lq9/a;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lpa/f;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lpa/f;->k()Lt1/k;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    const/16 v9, 0x20

    .line 1698
    .line 1699
    shr-long v9, v5, v9

    .line 1700
    .line 1701
    long-to-int v9, v9

    .line 1702
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    const-wide v11, 0xffffffffL

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    and-long/2addr v5, v11

    .line 1712
    long-to-int v5, v5

    .line 1713
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    invoke-interface {v0, v10, v6}, Lt1/k;->h(FF)V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v0, v4, v4}, Lt1/k;->b(FF)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    neg-float v4, v4

    .line 1728
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    neg-float v5, v5

    .line 1733
    invoke-interface {v0, v4, v5}, Lt1/k;->h(FF)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v2, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Lpa/f;->k()Lt1/k;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-interface {v0}, Lt1/k;->i()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3, v7, v8}, Lpa/f;->C(J)V

    .line 1747
    .line 1748
    .line 1749
    :goto_1c
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :catchall_3
    move-exception v0

    .line 1753
    invoke-virtual {v3}, Lpa/f;->k()Lt1/k;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-interface {v1}, Lt1/k;->i()V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3, v7, v8}, Lpa/f;->C(J)V

    .line 1761
    .line 1762
    .line 1763
    throw v0

    .line 1764
    :pswitch_16
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lf0/m1;

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Float;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    check-cast v2, Ljava/lang/Float;

    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    invoke-virtual {v0}, Lm1/k;->d0()Lw50/b0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    new-instance v4, Lf0/l1;

    .line 1785
    .line 1786
    invoke-direct {v4, v0, v1, v2, v15}, Lf0/l1;-><init>(Lf0/m1;FFLr20/c;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3, v15, v15, v4, v13}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_17
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 1798
    .line 1799
    move-object v14, v1

    .line 1800
    check-cast v14, Ljava/util/List;

    .line 1801
    .line 1802
    move-object v15, v2

    .line 1803
    check-cast v15, Ljava/lang/String;

    .line 1804
    .line 1805
    sget-object v1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 1806
    .line 1807
    const-string v1, "selectedReasons"

    .line 1808
    .line 1809
    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    new-instance v12, Lem/l2;

    .line 1817
    .line 1818
    sget-object v13, Lem/f;->NEGATIVE:Lem/f;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v16

    .line 1824
    const/16 v17, 0x0

    .line 1825
    .line 1826
    const/16 v18, 0x10

    .line 1827
    .line 1828
    invoke-direct/range {v12 .. v18}, Lem/l2;-><init>(Lem/f;Ljava/util/List;Ljava/lang/String;Lh/m;II)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v12}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    iput-boolean v4, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->n1:Z

    .line 1835
    .line 1836
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 1837
    .line 1838
    if-eqz v0, :cond_43

    .line 1839
    .line 1840
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    .line 1842
    .line 1843
    :cond_43
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_18
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 1849
    .line 1850
    check-cast v1, Ljava/lang/Long;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v3

    .line 1856
    move-object v1, v2

    .line 1857
    check-cast v1, Ljava/lang/Boolean;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 1863
    .line 1864
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0:Lbl/a;

    .line 1865
    .line 1866
    if-eqz v1, :cond_45

    .line 1867
    .line 1868
    const v2, 0x7f14034e

    .line 1869
    .line 1870
    .line 1871
    const/16 v5, 0xc

    .line 1872
    .line 1873
    const v6, 0x7f140574

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1, v6, v2, v15, v5}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    if-eqz v0, :cond_44

    .line 1884
    .line 1885
    invoke-static {v0, v3, v4}, Ltm/m3;->f(Ltm/m3;J)V

    .line 1886
    .line 1887
    .line 1888
    :cond_44
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :cond_45
    const-string v0, "analyticsLogger"

    .line 1892
    .line 1893
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v15

    .line 1897
    :pswitch_19
    iget-object v0, v0, La60/c0;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, La60/z;

    .line 1900
    .line 1901
    check-cast v1, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    check-cast v2, Lr20/f;

    .line 1908
    .line 1909
    invoke-interface {v2}, Lr20/f;->getKey()Lr20/g;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    iget-object v0, v0, La60/z;->f:Lr20/h;

    .line 1914
    .line 1915
    invoke-interface {v0, v3}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    sget-object v4, Lw50/y;->b:Lw50/y;

    .line 1920
    .line 1921
    if-eq v3, v4, :cond_47

    .line 1922
    .line 1923
    if-eq v2, v0, :cond_46

    .line 1924
    .line 1925
    const/high16 v1, -0x80000000

    .line 1926
    .line 1927
    goto :goto_20

    .line 1928
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 1929
    .line 1930
    goto :goto_20

    .line 1931
    :cond_47
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 1932
    .line 1933
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 1934
    .line 1935
    :goto_1d
    if-nez v2, :cond_48

    .line 1936
    .line 1937
    goto :goto_1f

    .line 1938
    :cond_48
    if-ne v2, v0, :cond_49

    .line 1939
    .line 1940
    goto :goto_1e

    .line 1941
    :cond_49
    instance-of v3, v2, Lc60/q;

    .line 1942
    .line 1943
    if-nez v3, :cond_4b

    .line 1944
    .line 1945
    :goto_1e
    move-object v15, v2

    .line 1946
    :goto_1f
    if-ne v15, v0, :cond_4a

    .line 1947
    .line 1948
    if-nez v0, :cond_46

    .line 1949
    .line 1950
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    return-object v0

    .line 1955
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 1960
    .line 1961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    const-string v3, ", expected child of "

    .line 1968
    .line 1969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 1976
    .line 1977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    throw v1

    .line 1992
    :cond_4b
    check-cast v2, Lc60/q;

    .line 1993
    .line 1994
    sget-object v3, Lw50/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1995
    .line 1996
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, Lw50/o;

    .line 2001
    .line 2002
    if-eqz v2, :cond_4c

    .line 2003
    .line 2004
    invoke-interface {v2}, Lw50/o;->getParent()Lkotlinx/coroutines/Job;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    goto :goto_1d

    .line 2009
    :cond_4c
    move-object v2, v15

    .line 2010
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
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
