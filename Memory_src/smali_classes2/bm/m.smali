.class public final Lbm/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbm/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbm/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 58

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
    iget v3, v0, Lbm/m;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "<this>"

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    sget-object v15, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    const/high16 v16, -0x80000000

    .line 26
    .line 27
    iget-object v13, v0, Lbm/m;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Lbm/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    instance-of v3, v2, Lzm/y3;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lzm/y3;

    .line 40
    .line 41
    iget v4, v3, Lzm/y3;->f:I

    .line 42
    .line 43
    and-int v5, v4, v16

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sub-int v4, v4, v16

    .line 48
    .line 49
    iput v4, v3, Lzm/y3;->f:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Lzm/y3;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lzm/y3;-><init>(Lbm/m;Lr20/c;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v3, Lzm/y3;->e:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 60
    .line 61
    iget v4, v3, Lzm/y3;->f:I

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-ne v4, v14, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v7, Lz50/j;

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lzm/j3;

    .line 84
    .line 85
    check-cast v13, Lzm/e4;

    .line 86
    .line 87
    iget-object v1, v13, Lzm/e4;->Z:Lw8/d;

    .line 88
    .line 89
    iget-object v4, v0, Lzm/j3;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lw8/d;->D(Ljava/lang/String;Lzm/j3;)Lcn/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput v14, v3, Lzm/y3;->f:I

    .line 96
    .line 97
    invoke-interface {v7, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    move-object v15, v2

    .line 104
    :cond_3
    :goto_1
    return-object v15

    .line 105
    :pswitch_0
    instance-of v3, v2, Lzm/p3;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lzm/p3;

    .line 111
    .line 112
    iget v4, v3, Lzm/p3;->f:I

    .line 113
    .line 114
    and-int v5, v4, v16

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    sub-int v4, v4, v16

    .line 119
    .line 120
    iput v4, v3, Lzm/p3;->f:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v3, Lzm/p3;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, Lzm/p3;-><init>(Lbm/m;Lr20/c;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, v3, Lzm/p3;->e:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 131
    .line 132
    iget v4, v3, Lzm/p3;->f:I

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    if-ne v4, v14, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v7, Lz50/j;

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Lzm/r0;

    .line 155
    .line 156
    iget-object v0, v0, Lzm/r0;->a:Lcn/b;

    .line 157
    .line 158
    check-cast v13, Lcn/b;

    .line 159
    .line 160
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iput v14, v3, Lzm/p3;->f:I

    .line 167
    .line 168
    invoke-interface {v7, v1, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_7

    .line 173
    .line 174
    move-object v15, v2

    .line 175
    :cond_7
    :goto_3
    return-object v15

    .line 176
    :pswitch_1
    instance-of v3, v2, Lzm/c1;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lzm/c1;

    .line 182
    .line 183
    iget v4, v3, Lzm/c1;->f:I

    .line 184
    .line 185
    and-int v9, v4, v16

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    sub-int v4, v4, v16

    .line 190
    .line 191
    iput v4, v3, Lzm/c1;->f:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    new-instance v3, Lzm/c1;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2}, Lzm/c1;-><init>(Lbm/m;Lr20/c;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object v0, v3, Lzm/c1;->e:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 202
    .line 203
    iget v4, v3, Lzm/c1;->f:I

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    if-ne v4, v14, :cond_9

    .line 208
    .line 209
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v7, Lz50/j;

    .line 223
    .line 224
    move-object v0, v1

    .line 225
    check-cast v0, Lt5/t1;

    .line 226
    .line 227
    new-instance v1, Luk/a;

    .line 228
    .line 229
    check-cast v13, Lzm/f1;

    .line 230
    .line 231
    invoke-direct {v1, v13, v11, v6}, Luk/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lt5/t1;

    .line 238
    .line 239
    iget-object v5, v0, Lt5/t1;->a:Lz50/i;

    .line 240
    .line 241
    new-instance v6, Lbm/n;

    .line 242
    .line 243
    invoke-direct {v6, v8, v5, v1}, Lbm/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lt5/t1;->b:Lt5/i3;

    .line 247
    .line 248
    iget-object v0, v0, Lt5/t1;->c:Lt5/b0;

    .line 249
    .line 250
    sget-object v5, Lt5/a;->d:Lt5/a;

    .line 251
    .line 252
    invoke-direct {v4, v6, v1, v0, v5}, Lt5/t1;-><init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V

    .line 253
    .line 254
    .line 255
    iput v14, v3, Lzm/c1;->f:I

    .line 256
    .line 257
    invoke-interface {v7, v4, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v2, :cond_b

    .line 262
    .line 263
    move-object v15, v2

    .line 264
    :cond_b
    :goto_5
    return-object v15

    .line 265
    :pswitch_2
    move-object v0, v1

    .line 266
    check-cast v0, Lx7/c;

    .line 267
    .line 268
    check-cast v7, Lx7/e;

    .line 269
    .line 270
    check-cast v13, Lb8/r;

    .line 271
    .line 272
    invoke-interface {v7, v13, v0}, Lx7/e;->b(Lb8/r;Lx7/c;)V

    .line 273
    .line 274
    .line 275
    return-object v15

    .line 276
    :pswitch_3
    instance-of v3, v2, Lum/s1;

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lum/s1;

    .line 282
    .line 283
    iget v5, v3, Lum/s1;->f:I

    .line 284
    .line 285
    and-int v6, v5, v16

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    sub-int v5, v5, v16

    .line 290
    .line 291
    iput v5, v3, Lum/s1;->f:I

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    new-instance v3, Lum/s1;

    .line 295
    .line 296
    invoke-direct {v3, v0, v2}, Lum/s1;-><init>(Lbm/m;Lr20/c;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget-object v0, v3, Lum/s1;->e:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 302
    .line 303
    iget v5, v3, Lum/s1;->f:I

    .line 304
    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    if-eq v5, v14, :cond_e

    .line 308
    .line 309
    if-ne v5, v10, :cond_d

    .line 310
    .line 311
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_e
    iget v4, v3, Lum/s1;->j:I

    .line 322
    .line 323
    iget-object v1, v3, Lum/s1;->h:Lz50/j;

    .line 324
    .line 325
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v7

    .line 333
    check-cast v0, Lz50/j;

    .line 334
    .line 335
    check-cast v1, Ljava/util/List;

    .line 336
    .line 337
    check-cast v13, Lum/w1;

    .line 338
    .line 339
    iput-object v0, v3, Lum/s1;->h:Lz50/j;

    .line 340
    .line 341
    iput v4, v3, Lum/s1;->j:I

    .line 342
    .line 343
    iput v14, v3, Lum/s1;->f:I

    .line 344
    .line 345
    invoke-static {v13, v3}, Lum/w1;->l(Lum/w1;Lt20/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v2, :cond_10

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    move-object/from16 v57, v1

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    move-object/from16 v0, v57

    .line 356
    .line 357
    :goto_7
    iput-object v11, v3, Lum/s1;->h:Lz50/j;

    .line 358
    .line 359
    iput v4, v3, Lum/s1;->j:I

    .line 360
    .line 361
    iput v10, v3, Lum/s1;->f:I

    .line 362
    .line 363
    invoke-interface {v1, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v2, :cond_11

    .line 368
    .line 369
    :goto_8
    move-object v15, v2

    .line 370
    :cond_11
    :goto_9
    return-object v15

    .line 371
    :pswitch_4
    instance-of v3, v2, Lum/n;

    .line 372
    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    move-object v3, v2

    .line 376
    check-cast v3, Lum/n;

    .line 377
    .line 378
    iget v4, v3, Lum/n;->f:I

    .line 379
    .line 380
    and-int v5, v4, v16

    .line 381
    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    sub-int v4, v4, v16

    .line 385
    .line 386
    iput v4, v3, Lum/n;->f:I

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_12
    new-instance v3, Lum/n;

    .line 390
    .line 391
    invoke-direct {v3, v0, v2}, Lum/n;-><init>(Lbm/m;Lr20/c;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    iget-object v0, v3, Lum/n;->e:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 397
    .line 398
    iget v4, v3, Lum/n;->f:I

    .line 399
    .line 400
    if-eqz v4, :cond_14

    .line 401
    .line 402
    if-ne v4, v14, :cond_13

    .line 403
    .line 404
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_14
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast v7, Lz50/j;

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    check-cast v0, Ltm/g2;

    .line 421
    .line 422
    check-cast v13, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 423
    .line 424
    invoke-virtual {v13}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lum/w1;->p()Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v4, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lgk/a;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_15

    .line 445
    .line 446
    iget-object v0, v0, Ltm/g2;->b:Ltm/l;

    .line 447
    .line 448
    new-instance v5, Ltm/h;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-direct {v5, v8, v9}, Ltm/h;-><init>(J)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    move-object v11, v4

    .line 464
    :cond_15
    iput v14, v3, Lum/n;->f:I

    .line 465
    .line 466
    invoke-interface {v7, v11, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v2, :cond_16

    .line 471
    .line 472
    move-object v15, v2

    .line 473
    :cond_16
    :goto_b
    return-object v15

    .line 474
    :pswitch_5
    instance-of v3, v2, Lt5/y2;

    .line 475
    .line 476
    if-eqz v3, :cond_17

    .line 477
    .line 478
    move-object v3, v2

    .line 479
    check-cast v3, Lt5/y2;

    .line 480
    .line 481
    iget v4, v3, Lt5/y2;->f:I

    .line 482
    .line 483
    and-int v5, v4, v16

    .line 484
    .line 485
    if-eqz v5, :cond_17

    .line 486
    .line 487
    sub-int v4, v4, v16

    .line 488
    .line 489
    iput v4, v3, Lt5/y2;->f:I

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    new-instance v3, Lt5/y2;

    .line 493
    .line 494
    invoke-direct {v3, v0, v2}, Lt5/y2;-><init>(Lbm/m;Lr20/c;)V

    .line 495
    .line 496
    .line 497
    :goto_c
    iget-object v0, v3, Lt5/y2;->e:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 500
    .line 501
    iget v4, v3, Lt5/y2;->f:I

    .line 502
    .line 503
    if-eqz v4, :cond_1a

    .line 504
    .line 505
    if-eq v4, v14, :cond_19

    .line 506
    .line 507
    if-ne v4, v10, :cond_18

    .line 508
    .line 509
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_19
    iget-object v1, v3, Lt5/y2;->g:Lz50/j;

    .line 520
    .line 521
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1a
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    check-cast v0, Lz50/j;

    .line 530
    .line 531
    check-cast v1, Lt5/t0;

    .line 532
    .line 533
    check-cast v13, Lt5/x2;

    .line 534
    .line 535
    iput-object v0, v3, Lt5/y2;->g:Lz50/j;

    .line 536
    .line 537
    iput v14, v3, Lt5/y2;->f:I

    .line 538
    .line 539
    invoke-virtual {v13, v1, v3}, Lt5/x2;->a(Lt5/t0;Lt20/c;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v2, :cond_1b

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1b
    move-object/from16 v57, v1

    .line 547
    .line 548
    move-object v1, v0

    .line 549
    move-object/from16 v0, v57

    .line 550
    .line 551
    :goto_d
    iput-object v11, v3, Lt5/y2;->g:Lz50/j;

    .line 552
    .line 553
    iput v10, v3, Lt5/y2;->f:I

    .line 554
    .line 555
    invoke-interface {v1, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v2, :cond_1c

    .line 560
    .line 561
    :goto_e
    move-object v15, v2

    .line 562
    :cond_1c
    :goto_f
    return-object v15

    .line 563
    :pswitch_6
    instance-of v3, v2, Lt5/e2;

    .line 564
    .line 565
    if-eqz v3, :cond_1d

    .line 566
    .line 567
    move-object v3, v2

    .line 568
    check-cast v3, Lt5/e2;

    .line 569
    .line 570
    iget v4, v3, Lt5/e2;->f:I

    .line 571
    .line 572
    and-int v5, v4, v16

    .line 573
    .line 574
    if-eqz v5, :cond_1d

    .line 575
    .line 576
    sub-int v4, v4, v16

    .line 577
    .line 578
    iput v4, v3, Lt5/e2;->f:I

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1d
    new-instance v3, Lt5/e2;

    .line 582
    .line 583
    invoke-direct {v3, v0, v2}, Lt5/e2;-><init>(Lbm/m;Lr20/c;)V

    .line 584
    .line 585
    .line 586
    :goto_10
    iget-object v0, v3, Lt5/e2;->e:Ljava/lang/Object;

    .line 587
    .line 588
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 589
    .line 590
    iget v4, v3, Lt5/e2;->f:I

    .line 591
    .line 592
    if-eqz v4, :cond_20

    .line 593
    .line 594
    if-eq v4, v14, :cond_1f

    .line 595
    .line 596
    if-ne v4, v10, :cond_1e

    .line 597
    .line 598
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1f
    iget-object v1, v3, Lt5/e2;->g:Lz50/j;

    .line 609
    .line 610
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_20
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    check-cast v0, Lz50/j;

    .line 619
    .line 620
    check-cast v1, Lt5/t0;

    .line 621
    .line 622
    check-cast v13, Lb30/n;

    .line 623
    .line 624
    iput-object v0, v3, Lt5/e2;->g:Lz50/j;

    .line 625
    .line 626
    iput v14, v3, Lt5/e2;->f:I

    .line 627
    .line 628
    invoke-virtual {v1, v13, v3}, Lt5/t0;->b(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-ne v1, v2, :cond_21

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_21
    move-object/from16 v57, v1

    .line 636
    .line 637
    move-object v1, v0

    .line 638
    move-object/from16 v0, v57

    .line 639
    .line 640
    :goto_11
    iput-object v11, v3, Lt5/e2;->g:Lz50/j;

    .line 641
    .line 642
    iput v10, v3, Lt5/e2;->f:I

    .line 643
    .line 644
    invoke-interface {v1, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-ne v0, v2, :cond_22

    .line 649
    .line 650
    :goto_12
    move-object v15, v2

    .line 651
    :cond_22
    :goto_13
    return-object v15

    .line 652
    :pswitch_7
    instance-of v3, v2, Lt5/d2;

    .line 653
    .line 654
    if-eqz v3, :cond_23

    .line 655
    .line 656
    move-object v3, v2

    .line 657
    check-cast v3, Lt5/d2;

    .line 658
    .line 659
    iget v4, v3, Lt5/d2;->f:I

    .line 660
    .line 661
    and-int v5, v4, v16

    .line 662
    .line 663
    if-eqz v5, :cond_23

    .line 664
    .line 665
    sub-int v4, v4, v16

    .line 666
    .line 667
    iput v4, v3, Lt5/d2;->f:I

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_23
    new-instance v3, Lt5/d2;

    .line 671
    .line 672
    invoke-direct {v3, v0, v2}, Lt5/d2;-><init>(Lbm/m;Lr20/c;)V

    .line 673
    .line 674
    .line 675
    :goto_14
    iget-object v0, v3, Lt5/d2;->e:Ljava/lang/Object;

    .line 676
    .line 677
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 678
    .line 679
    iget v4, v3, Lt5/d2;->f:I

    .line 680
    .line 681
    if-eqz v4, :cond_26

    .line 682
    .line 683
    if-eq v4, v14, :cond_25

    .line 684
    .line 685
    if-ne v4, v10, :cond_24

    .line 686
    .line 687
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_25
    iget-object v1, v3, Lt5/d2;->g:Lz50/j;

    .line 698
    .line 699
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_26
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object v0, v7

    .line 707
    check-cast v0, Lz50/j;

    .line 708
    .line 709
    check-cast v1, Lt5/t0;

    .line 710
    .line 711
    check-cast v13, Luk/a;

    .line 712
    .line 713
    iput-object v0, v3, Lt5/d2;->g:Lz50/j;

    .line 714
    .line 715
    iput v14, v3, Lt5/d2;->f:I

    .line 716
    .line 717
    invoke-virtual {v1, v13, v3}, Lt5/t0;->a(Luk/a;Lr20/c;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v2, :cond_27

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_27
    move-object/from16 v57, v1

    .line 725
    .line 726
    move-object v1, v0

    .line 727
    move-object/from16 v0, v57

    .line 728
    .line 729
    :goto_15
    iput-object v11, v3, Lt5/d2;->g:Lz50/j;

    .line 730
    .line 731
    iput v10, v3, Lt5/d2;->f:I

    .line 732
    .line 733
    invoke-interface {v1, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v2, :cond_28

    .line 738
    .line 739
    :goto_16
    move-object v15, v2

    .line 740
    :cond_28
    :goto_17
    return-object v15

    .line 741
    :pswitch_8
    move-object v4, v1

    .line 742
    check-cast v4, Lt5/t0;

    .line 743
    .line 744
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 745
    .line 746
    move-object v3, v7

    .line 747
    const/4 v7, 0x0

    .line 748
    if-eqz v0, :cond_29

    .line 749
    .line 750
    const-string v0, "Paging"

    .line 751
    .line 752
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_29

    .line 757
    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v5, "Collected "

    .line 761
    .line 762
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v5, "message"

    .line 773
    .line 774
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 778
    .line 779
    .line 780
    :cond_29
    move-object v5, v3

    .line 781
    check-cast v5, Lt5/d;

    .line 782
    .line 783
    iget-object v0, v5, Lt5/d;->a:Lr20/h;

    .line 784
    .line 785
    new-instance v3, Llm/a4;

    .line 786
    .line 787
    move-object v6, v13

    .line 788
    check-cast v6, Lt5/t1;

    .line 789
    .line 790
    const/16 v8, 0x17

    .line 791
    .line 792
    invoke-direct/range {v3 .. v8}, Llm/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v3, v2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 800
    .line 801
    if-ne v0, v1, :cond_2a

    .line 802
    .line 803
    move-object v15, v0

    .line 804
    :cond_2a
    return-object v15

    .line 805
    :pswitch_9
    move-object v3, v7

    .line 806
    move-object v0, v1

    .line 807
    check-cast v0, Lt5/x;

    .line 808
    .line 809
    move-object v7, v3

    .line 810
    check-cast v7, Lt5/j1;

    .line 811
    .line 812
    check-cast v13, Lt5/h0;

    .line 813
    .line 814
    invoke-static {v7, v13, v0, v2}, Lt5/j1;->b(Lt5/j1;Lt5/h0;Lt5/x;Lr20/c;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 819
    .line 820
    if-ne v0, v1, :cond_2b

    .line 821
    .line 822
    move-object v15, v0

    .line 823
    :cond_2b
    return-object v15

    .line 824
    :pswitch_a
    move-object v3, v7

    .line 825
    instance-of v4, v2, Lrn/d0;

    .line 826
    .line 827
    if-eqz v4, :cond_2c

    .line 828
    .line 829
    move-object v4, v2

    .line 830
    check-cast v4, Lrn/d0;

    .line 831
    .line 832
    iget v6, v4, Lrn/d0;->f:I

    .line 833
    .line 834
    and-int v7, v6, v16

    .line 835
    .line 836
    if-eqz v7, :cond_2c

    .line 837
    .line 838
    sub-int v6, v6, v16

    .line 839
    .line 840
    iput v6, v4, Lrn/d0;->f:I

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_2c
    new-instance v4, Lrn/d0;

    .line 844
    .line 845
    invoke-direct {v4, v0, v2}, Lrn/d0;-><init>(Lbm/m;Lr20/c;)V

    .line 846
    .line 847
    .line 848
    :goto_18
    iget-object v0, v4, Lrn/d0;->e:Ljava/lang/Object;

    .line 849
    .line 850
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 851
    .line 852
    iget v6, v4, Lrn/d0;->f:I

    .line 853
    .line 854
    if-eqz v6, :cond_2e

    .line 855
    .line 856
    if-ne v6, v14, :cond_2d

    .line 857
    .line 858
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1a

    .line 862
    .line 863
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_2e
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    move-object v7, v3

    .line 873
    check-cast v7, Lz50/j;

    .line 874
    .line 875
    move-object v0, v1

    .line 876
    check-cast v0, Ljava/util/List;

    .line 877
    .line 878
    new-instance v1, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-static {v0, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_2f

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lfl/p0;

    .line 902
    .line 903
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v3}, Lic/b;->s(Lfl/p0;)Ltj/x;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    new-instance v8, Ltj/t0;

    .line 911
    .line 912
    iget-object v3, v3, Lfl/p0;->z:Ljava/lang/Long;

    .line 913
    .line 914
    invoke-direct {v8, v6, v3}, Ltj/t0;-><init>(Ltj/x;Ljava/lang/Long;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_2f
    new-instance v0, Lt5/s0;

    .line 922
    .line 923
    invoke-direct {v0, v1}, Lt5/s0;-><init>(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, La60/u;

    .line 927
    .line 928
    const/16 v3, 0xb

    .line 929
    .line 930
    invoke-direct {v1, v3, v0}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lt5/g3;->FULLY_COMPLETE:Lt5/g3;

    .line 934
    .line 935
    new-instance v3, Llm/q4;

    .line 936
    .line 937
    check-cast v13, Lrn/f0;

    .line 938
    .line 939
    invoke-direct {v3, v13, v11, v10}, Llm/q4;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 940
    .line 941
    .line 942
    const-string v5, "terminalSeparatorType"

    .line 943
    .line 944
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v5, Lt5/t1;

    .line 948
    .line 949
    new-instance v6, Lt5/x2;

    .line 950
    .line 951
    new-instance v8, Lbm/f0;

    .line 952
    .line 953
    invoke-direct {v8, v3, v11}, Lbm/f0;-><init>(Lb30/o;Lr20/c;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v6, v0, v8}, Lt5/x2;-><init>(Lt5/g3;Lbm/f0;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lbm/n;

    .line 960
    .line 961
    const/16 v3, 0xb

    .line 962
    .line 963
    invoke-direct {v0, v3, v1, v6}, Lbm/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Lt5/a;->d:Lt5/a;

    .line 967
    .line 968
    sget-object v3, Lt5/t1;->d:Lt5/s1;

    .line 969
    .line 970
    sget-object v6, Lt5/t1;->e:Lt5/r1;

    .line 971
    .line 972
    invoke-direct {v5, v0, v3, v6, v1}, Lt5/t1;-><init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V

    .line 973
    .line 974
    .line 975
    iput v14, v4, Lrn/d0;->f:I

    .line 976
    .line 977
    invoke-interface {v7, v5, v4}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-ne v0, v2, :cond_30

    .line 982
    .line 983
    move-object v15, v2

    .line 984
    :cond_30
    :goto_1a
    return-object v15

    .line 985
    :pswitch_b
    move-object v3, v7

    .line 986
    instance-of v4, v2, Lnl/n;

    .line 987
    .line 988
    if-eqz v4, :cond_31

    .line 989
    .line 990
    move-object v4, v2

    .line 991
    check-cast v4, Lnl/n;

    .line 992
    .line 993
    iget v5, v4, Lnl/n;->f:I

    .line 994
    .line 995
    and-int v6, v5, v16

    .line 996
    .line 997
    if-eqz v6, :cond_31

    .line 998
    .line 999
    sub-int v5, v5, v16

    .line 1000
    .line 1001
    iput v5, v4, Lnl/n;->f:I

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_31
    new-instance v4, Lnl/n;

    .line 1005
    .line 1006
    invoke-direct {v4, v0, v2}, Lnl/n;-><init>(Lbm/m;Lr20/c;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_1b
    iget-object v0, v4, Lnl/n;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1012
    .line 1013
    iget v5, v4, Lnl/n;->f:I

    .line 1014
    .line 1015
    if-eqz v5, :cond_33

    .line 1016
    .line 1017
    if-ne v5, v14, :cond_32

    .line 1018
    .line 1019
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1e

    .line 1023
    .line 1024
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_33
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v7, v3

    .line 1034
    check-cast v7, Lz50/j;

    .line 1035
    .line 1036
    move-object v0, v1

    .line 1037
    check-cast v0, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v0, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    const/16 v3, 0x10

    .line 1048
    .line 1049
    if-ge v1, v3, :cond_34

    .line 1050
    .line 1051
    move v1, v3

    .line 1052
    :cond_34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_35

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object v5, v1

    .line 1072
    check-cast v5, Lfl/p0;

    .line 1073
    .line 1074
    iget-wide v5, v5, Lfl/p0;->a:J

    .line 1075
    .line 1076
    new-instance v8, Ljava/lang/Long;

    .line 1077
    .line 1078
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_35
    check-cast v13, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :cond_36
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_37

    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Ljava/lang/Number;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v5

    .line 1112
    new-instance v8, Ljava/lang/Long;

    .line 1113
    .line 1114
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Lfl/p0;

    .line 1122
    .line 1123
    if-eqz v5, :cond_36

    .line 1124
    .line 1125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1d

    .line 1129
    :cond_37
    iput v14, v4, Lnl/n;->f:I

    .line 1130
    .line 1131
    invoke-interface {v7, v0, v4}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v2, :cond_38

    .line 1136
    .line 1137
    move-object v15, v2

    .line 1138
    :cond_38
    :goto_1e
    return-object v15

    .line 1139
    :pswitch_c
    move-object v3, v7

    .line 1140
    instance-of v4, v2, Llm/b5;

    .line 1141
    .line 1142
    if-eqz v4, :cond_39

    .line 1143
    .line 1144
    move-object v4, v2

    .line 1145
    check-cast v4, Llm/b5;

    .line 1146
    .line 1147
    iget v5, v4, Llm/b5;->f:I

    .line 1148
    .line 1149
    and-int v6, v5, v16

    .line 1150
    .line 1151
    if-eqz v6, :cond_39

    .line 1152
    .line 1153
    sub-int v5, v5, v16

    .line 1154
    .line 1155
    iput v5, v4, Llm/b5;->f:I

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_39
    new-instance v4, Llm/b5;

    .line 1159
    .line 1160
    invoke-direct {v4, v0, v2}, Llm/b5;-><init>(Lbm/m;Lr20/c;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_1f
    iget-object v0, v4, Llm/b5;->e:Ljava/lang/Object;

    .line 1164
    .line 1165
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1166
    .line 1167
    iget v5, v4, Llm/b5;->f:I

    .line 1168
    .line 1169
    if-eqz v5, :cond_3b

    .line 1170
    .line 1171
    if-ne v5, v14, :cond_3a

    .line 1172
    .line 1173
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_20

    .line 1177
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_3b
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v7, v3

    .line 1187
    check-cast v7, Lz50/j;

    .line 1188
    .line 1189
    move-object v0, v1

    .line 1190
    check-cast v0, Llm/q3;

    .line 1191
    .line 1192
    iget-object v1, v0, Llm/q3;->c:Lt5/t1;

    .line 1193
    .line 1194
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 1195
    .line 1196
    invoke-direct {v3, v10, v11, v9}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v3}, Lt5/w;->g(Lt5/t1;Lb30/n;)Lt5/t1;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    new-instance v3, Llm/d4;

    .line 1204
    .line 1205
    check-cast v13, Llm/d5;

    .line 1206
    .line 1207
    invoke-direct {v3, v0, v13, v11}, Llm/d4;-><init>(Llm/q3;Llm/d5;Lr20/c;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lt5/g3;->FULLY_COMPLETE:Lt5/g3;

    .line 1211
    .line 1212
    invoke-static {v1, v0, v3}, Lt5/w;->f(Lt5/t1;Lt5/g3;Lb30/o;)Lt5/t1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput v14, v4, Llm/b5;->f:I

    .line 1217
    .line 1218
    invoke-interface {v7, v0, v4}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-ne v0, v2, :cond_3c

    .line 1223
    .line 1224
    move-object v15, v2

    .line 1225
    :cond_3c
    :goto_20
    return-object v15

    .line 1226
    :pswitch_d
    move-object v3, v7

    .line 1227
    instance-of v4, v2, Lcom/samsung/android/app/memory/data/repository/v5;

    .line 1228
    .line 1229
    if-eqz v4, :cond_3d

    .line 1230
    .line 1231
    move-object v4, v2

    .line 1232
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/v5;

    .line 1233
    .line 1234
    iget v5, v4, Lcom/samsung/android/app/memory/data/repository/v5;->f:I

    .line 1235
    .line 1236
    and-int v6, v5, v16

    .line 1237
    .line 1238
    if-eqz v6, :cond_3d

    .line 1239
    .line 1240
    sub-int v5, v5, v16

    .line 1241
    .line 1242
    iput v5, v4, Lcom/samsung/android/app/memory/data/repository/v5;->f:I

    .line 1243
    .line 1244
    goto :goto_21

    .line 1245
    :cond_3d
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/v5;

    .line 1246
    .line 1247
    invoke-direct {v4, v0, v2}, Lcom/samsung/android/app/memory/data/repository/v5;-><init>(Lbm/m;Lr20/c;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_21
    iget-object v0, v4, Lcom/samsung/android/app/memory/data/repository/v5;->e:Ljava/lang/Object;

    .line 1251
    .line 1252
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1253
    .line 1254
    iget v5, v4, Lcom/samsung/android/app/memory/data/repository/v5;->f:I

    .line 1255
    .line 1256
    if-eqz v5, :cond_3f

    .line 1257
    .line 1258
    if-ne v5, v14, :cond_3e

    .line 1259
    .line 1260
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_23

    .line 1264
    .line 1265
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_3f
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    move-object v7, v3

    .line 1275
    check-cast v7, Lz50/j;

    .line 1276
    .line 1277
    move-object v0, v1

    .line 1278
    check-cast v0, Ljava/util/List;

    .line 1279
    .line 1280
    new-instance v1, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-static {v0, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_40

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Lsk/t;

    .line 1304
    .line 1305
    move-object v5, v13

    .line 1306
    check-cast v5, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget-wide v5, v3, Lsk/t;->a:J

    .line 1312
    .line 1313
    iget-object v8, v3, Lsk/t;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v9, v3, Lsk/t;->c:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v10, v3, Lsk/t;->d:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v11, v3, Lsk/t;->g:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v12, v3, Lsk/t;->h:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v14, v3, Lsk/t;->I:Ljava/lang/String;

    .line 1324
    .line 1325
    move-object/from16 p0, v0

    .line 1326
    .line 1327
    iget-object v0, v3, Lsk/t;->G:Ljava/lang/String;

    .line 1328
    .line 1329
    move-object/from16 v18, v0

    .line 1330
    .line 1331
    iget-object v0, v3, Lsk/t;->H:Ljava/lang/String;

    .line 1332
    .line 1333
    move-object/from16 v19, v0

    .line 1334
    .line 1335
    move-object/from16 v16, v8

    .line 1336
    .line 1337
    move-object/from16 v22, v9

    .line 1338
    .line 1339
    move-object/from16 v20, v11

    .line 1340
    .line 1341
    move-object/from16 v21, v12

    .line 1342
    .line 1343
    move-object/from16 v17, v14

    .line 1344
    .line 1345
    invoke-static/range {v16 .. v22}, Ltf/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v25

    .line 1349
    move-object/from16 v24, v21

    .line 1350
    .line 1351
    move-object/from16 v21, v22

    .line 1352
    .line 1353
    sget-object v0, Lfl/z;->Companion:Lfl/y;

    .line 1354
    .line 1355
    iget v8, v3, Lsk/t;->i:I

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v8}, Lfl/y;->a(I)Lfl/z;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v26

    .line 1364
    sget-object v0, Lfl/g;->Companion:Lfl/f;

    .line 1365
    .line 1366
    iget v8, v3, Lsk/t;->j:I

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v8}, Lfl/f;->a(I)Lfl/g;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v27

    .line 1375
    sget-object v0, Lfl/d;->Companion:Lfl/c;

    .line 1376
    .line 1377
    iget v8, v3, Lsk/t;->o:I

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v8}, Lfl/c;->a(I)Lfl/d;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v28

    .line 1386
    iget v0, v3, Lsk/t;->p:I

    .line 1387
    .line 1388
    iget-boolean v8, v3, Lsk/t;->q:Z

    .line 1389
    .line 1390
    iget-boolean v9, v3, Lsk/t;->r:Z

    .line 1391
    .line 1392
    iget-boolean v11, v3, Lsk/t;->s:Z

    .line 1393
    .line 1394
    sget-object v12, Lfl/r1;->Companion:Lfl/q1;

    .line 1395
    .line 1396
    iget v14, v3, Lsk/t;->t:I

    .line 1397
    .line 1398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v14}, Lfl/q1;->a(I)Lfl/r1;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v33

    .line 1405
    iget-object v12, v3, Lsk/t;->u:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v14, v3, Lsk/t;->v:Ljava/lang/Long;

    .line 1408
    .line 1409
    move/from16 v29, v0

    .line 1410
    .line 1411
    iget-object v0, v3, Lsk/t;->w:Ljava/lang/Long;

    .line 1412
    .line 1413
    move-object/from16 v36, v0

    .line 1414
    .line 1415
    iget-object v0, v3, Lsk/t;->x:Ljava/lang/String;

    .line 1416
    .line 1417
    move-object/from16 v37, v0

    .line 1418
    .line 1419
    iget v0, v3, Lsk/t;->A:I

    .line 1420
    .line 1421
    move/from16 v38, v0

    .line 1422
    .line 1423
    iget-boolean v0, v3, Lsk/t;->B:Z

    .line 1424
    .line 1425
    move/from16 v39, v0

    .line 1426
    .line 1427
    iget v0, v3, Lsk/t;->C:I

    .line 1428
    .line 1429
    move-wide/from16 v17, v5

    .line 1430
    .line 1431
    iget-wide v5, v3, Lsk/t;->E:J

    .line 1432
    .line 1433
    move-wide/from16 v41, v5

    .line 1434
    .line 1435
    iget-wide v5, v3, Lsk/t;->F:J

    .line 1436
    .line 1437
    move-wide/from16 v43, v5

    .line 1438
    .line 1439
    iget-wide v5, v3, Lsk/t;->Q:J

    .line 1440
    .line 1441
    move/from16 v40, v0

    .line 1442
    .line 1443
    iget-object v0, v3, Lsk/t;->k:Ljava/lang/String;

    .line 1444
    .line 1445
    move-object/from16 v47, v0

    .line 1446
    .line 1447
    iget-object v0, v3, Lsk/t;->G:Ljava/lang/String;

    .line 1448
    .line 1449
    move-object/from16 v50, v0

    .line 1450
    .line 1451
    iget-object v0, v3, Lsk/t;->H:Ljava/lang/String;

    .line 1452
    .line 1453
    move-object/from16 v51, v0

    .line 1454
    .line 1455
    iget-object v0, v3, Lsk/t;->I:Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v3, v3, Lsk/t;->J:Ljava/lang/String;

    .line 1458
    .line 1459
    move-object/from16 v19, v16

    .line 1460
    .line 1461
    new-instance v16, Lfl/p0;

    .line 1462
    .line 1463
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v45

    .line 1467
    const v55, 0x10000004

    .line 1468
    .line 1469
    .line 1470
    const/16 v56, 0xe

    .line 1471
    .line 1472
    move-object/from16 v23, v20

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    const-string v46, ""

    .line 1477
    .line 1478
    const/16 v48, 0x0

    .line 1479
    .line 1480
    const/16 v53, 0x0

    .line 1481
    .line 1482
    const/16 v54, 0x0

    .line 1483
    .line 1484
    move-object/from16 v52, v0

    .line 1485
    .line 1486
    move-object/from16 v49, v3

    .line 1487
    .line 1488
    move/from16 v30, v8

    .line 1489
    .line 1490
    move/from16 v31, v9

    .line 1491
    .line 1492
    move-object/from16 v22, v10

    .line 1493
    .line 1494
    move/from16 v32, v11

    .line 1495
    .line 1496
    move-object/from16 v34, v12

    .line 1497
    .line 1498
    move-object/from16 v35, v14

    .line 1499
    .line 1500
    invoke-direct/range {v16 .. v56}, Lfl/p0;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/g;Lfl/d;IZZZLfl/r1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IZIJJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v0, v16

    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v0, p0

    .line 1509
    .line 1510
    const/4 v14, 0x1

    .line 1511
    goto/16 :goto_22

    .line 1512
    .line 1513
    :cond_40
    move v0, v14

    .line 1514
    iput v0, v4, Lcom/samsung/android/app/memory/data/repository/v5;->f:I

    .line 1515
    .line 1516
    invoke-interface {v7, v1, v4}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-ne v0, v2, :cond_41

    .line 1521
    .line 1522
    move-object v15, v2

    .line 1523
    :cond_41
    :goto_23
    return-object v15

    .line 1524
    :pswitch_e
    move-object v3, v7

    .line 1525
    instance-of v5, v2, Lcom/samsung/android/app/memory/data/repository/i;

    .line 1526
    .line 1527
    if-eqz v5, :cond_42

    .line 1528
    .line 1529
    move-object v5, v2

    .line 1530
    check-cast v5, Lcom/samsung/android/app/memory/data/repository/i;

    .line 1531
    .line 1532
    iget v6, v5, Lcom/samsung/android/app/memory/data/repository/i;->f:I

    .line 1533
    .line 1534
    and-int v7, v6, v16

    .line 1535
    .line 1536
    if-eqz v7, :cond_42

    .line 1537
    .line 1538
    sub-int v6, v6, v16

    .line 1539
    .line 1540
    iput v6, v5, Lcom/samsung/android/app/memory/data/repository/i;->f:I

    .line 1541
    .line 1542
    goto :goto_24

    .line 1543
    :cond_42
    new-instance v5, Lcom/samsung/android/app/memory/data/repository/i;

    .line 1544
    .line 1545
    invoke-direct {v5, v0, v2}, Lcom/samsung/android/app/memory/data/repository/i;-><init>(Lbm/m;Lr20/c;)V

    .line 1546
    .line 1547
    .line 1548
    :goto_24
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/i;->e:Ljava/lang/Object;

    .line 1549
    .line 1550
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1551
    .line 1552
    iget v6, v5, Lcom/samsung/android/app/memory/data/repository/i;->f:I

    .line 1553
    .line 1554
    if-eqz v6, :cond_45

    .line 1555
    .line 1556
    const/4 v7, 0x1

    .line 1557
    if-eq v6, v7, :cond_44

    .line 1558
    .line 1559
    if-ne v6, v10, :cond_43

    .line 1560
    .line 1561
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_29

    .line 1565
    .line 1566
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v0

    .line 1572
    :cond_44
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/i;->r:I

    .line 1573
    .line 1574
    iget v3, v5, Lcom/samsung/android/app/memory/data/repository/i;->q:I

    .line 1575
    .line 1576
    iget v4, v5, Lcom/samsung/android/app/memory/data/repository/i;->p:I

    .line 1577
    .line 1578
    iget v6, v5, Lcom/samsung/android/app/memory/data/repository/i;->n:I

    .line 1579
    .line 1580
    iget-object v7, v5, Lcom/samsung/android/app/memory/data/repository/i;->m:Lfl/v0;

    .line 1581
    .line 1582
    iget-object v8, v5, Lcom/samsung/android/app/memory/data/repository/i;->l:Ljava/util/Collection;

    .line 1583
    .line 1584
    check-cast v8, Ljava/util/Collection;

    .line 1585
    .line 1586
    iget-object v9, v5, Lcom/samsung/android/app/memory/data/repository/i;->k:Ljava/util/Iterator;

    .line 1587
    .line 1588
    iget-object v12, v5, Lcom/samsung/android/app/memory/data/repository/i;->j:Ljava/util/Collection;

    .line 1589
    .line 1590
    check-cast v12, Ljava/util/Collection;

    .line 1591
    .line 1592
    iget-object v14, v5, Lcom/samsung/android/app/memory/data/repository/i;->h:Lz50/j;

    .line 1593
    .line 1594
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    move/from16 v24, v3

    .line 1598
    .line 1599
    move v3, v1

    .line 1600
    move/from16 v1, v24

    .line 1601
    .line 1602
    :goto_25
    move-object/from16 v24, v7

    .line 1603
    .line 1604
    goto/16 :goto_27

    .line 1605
    .line 1606
    :cond_45
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    move-object v7, v3

    .line 1610
    check-cast v7, Lz50/j;

    .line 1611
    .line 1612
    move-object v0, v1

    .line 1613
    check-cast v0, Ljava/util/List;

    .line 1614
    .line 1615
    new-instance v1, Ljava/util/ArrayList;

    .line 1616
    .line 1617
    invoke-static {v0, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object v9, v0

    .line 1629
    move-object v8, v1

    .line 1630
    move v0, v4

    .line 1631
    move v1, v0

    .line 1632
    move v3, v1

    .line 1633
    move-object v14, v7

    .line 1634
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    if-eqz v6, :cond_47

    .line 1639
    .line 1640
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    check-cast v6, Lsk/a;

    .line 1645
    .line 1646
    invoke-static {v6}, Lcom/samsung/android/app/memory/data/repository/x3;->m(Lsk/a;)Lfl/v0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    move-object/from16 v16, v13

    .line 1651
    .line 1652
    check-cast v16, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1653
    .line 1654
    iget-wide v10, v6, Lsk/a;->a:J

    .line 1655
    .line 1656
    iput-object v14, v5, Lcom/samsung/android/app/memory/data/repository/i;->h:Lz50/j;

    .line 1657
    .line 1658
    move-object v6, v8

    .line 1659
    check-cast v6, Ljava/util/Collection;

    .line 1660
    .line 1661
    iput-object v6, v5, Lcom/samsung/android/app/memory/data/repository/i;->j:Ljava/util/Collection;

    .line 1662
    .line 1663
    iput-object v9, v5, Lcom/samsung/android/app/memory/data/repository/i;->k:Ljava/util/Iterator;

    .line 1664
    .line 1665
    iput-object v6, v5, Lcom/samsung/android/app/memory/data/repository/i;->l:Ljava/util/Collection;

    .line 1666
    .line 1667
    iput-object v7, v5, Lcom/samsung/android/app/memory/data/repository/i;->m:Lfl/v0;

    .line 1668
    .line 1669
    iput v4, v5, Lcom/samsung/android/app/memory/data/repository/i;->n:I

    .line 1670
    .line 1671
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/i;->p:I

    .line 1672
    .line 1673
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/i;->q:I

    .line 1674
    .line 1675
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/i;->r:I

    .line 1676
    .line 1677
    const/4 v6, 0x1

    .line 1678
    iput v6, v5, Lcom/samsung/android/app/memory/data/repository/i;->f:I

    .line 1679
    .line 1680
    const/16 v19, 0x0

    .line 1681
    .line 1682
    const/16 v21, 0x6

    .line 1683
    .line 1684
    move-object/from16 v20, v5

    .line 1685
    .line 1686
    move-wide/from16 v17, v10

    .line 1687
    .line 1688
    invoke-static/range {v16 .. v21}, Lcom/samsung/android/app/memory/data/repository/z;->n(Lcom/samsung/android/app/memory/data/repository/z;JLcom/samsung/android/app/memory/domain/model/SortField;Lt20/c;I)Ljava/io/Serializable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    move-object/from16 v6, v20

    .line 1693
    .line 1694
    if-ne v5, v2, :cond_46

    .line 1695
    .line 1696
    goto :goto_28

    .line 1697
    :cond_46
    move v12, v4

    .line 1698
    move v4, v0

    .line 1699
    move-object v0, v5

    .line 1700
    move-object v5, v6

    .line 1701
    move v6, v12

    .line 1702
    move-object v12, v8

    .line 1703
    goto :goto_25

    .line 1704
    :goto_27
    move-object/from16 v29, v0

    .line 1705
    .line 1706
    check-cast v29, Ljava/util/List;

    .line 1707
    .line 1708
    const v30, 0x1fffffff

    .line 1709
    .line 1710
    .line 1711
    const-wide/16 v25, 0x0

    .line 1712
    .line 1713
    const-wide/16 v27, 0x0

    .line 1714
    .line 1715
    invoke-static/range {v24 .. v30}, Lfl/v0;->a(Lfl/v0;JJLjava/util/List;I)Lfl/v0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move v0, v4

    .line 1723
    move v4, v6

    .line 1724
    move-object v8, v12

    .line 1725
    const/4 v10, 0x2

    .line 1726
    const/4 v11, 0x0

    .line 1727
    goto :goto_26

    .line 1728
    :cond_47
    move-object v6, v5

    .line 1729
    check-cast v8, Ljava/util/List;

    .line 1730
    .line 1731
    const/4 v5, 0x0

    .line 1732
    iput-object v5, v6, Lcom/samsung/android/app/memory/data/repository/i;->h:Lz50/j;

    .line 1733
    .line 1734
    iput-object v5, v6, Lcom/samsung/android/app/memory/data/repository/i;->j:Ljava/util/Collection;

    .line 1735
    .line 1736
    iput-object v5, v6, Lcom/samsung/android/app/memory/data/repository/i;->k:Ljava/util/Iterator;

    .line 1737
    .line 1738
    iput-object v5, v6, Lcom/samsung/android/app/memory/data/repository/i;->l:Ljava/util/Collection;

    .line 1739
    .line 1740
    iput-object v5, v6, Lcom/samsung/android/app/memory/data/repository/i;->m:Lfl/v0;

    .line 1741
    .line 1742
    iput v4, v6, Lcom/samsung/android/app/memory/data/repository/i;->n:I

    .line 1743
    .line 1744
    const/4 v0, 0x2

    .line 1745
    iput v0, v6, Lcom/samsung/android/app/memory/data/repository/i;->f:I

    .line 1746
    .line 1747
    invoke-interface {v14, v8, v6}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-ne v0, v2, :cond_48

    .line 1752
    .line 1753
    :goto_28
    move-object v15, v2

    .line 1754
    :cond_48
    :goto_29
    return-object v15

    .line 1755
    :pswitch_f
    move-object v3, v7

    .line 1756
    instance-of v4, v2, Lcom/samsung/android/app/memory/data/repository/h;

    .line 1757
    .line 1758
    if-eqz v4, :cond_49

    .line 1759
    .line 1760
    move-object v4, v2

    .line 1761
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/h;

    .line 1762
    .line 1763
    iget v5, v4, Lcom/samsung/android/app/memory/data/repository/h;->f:I

    .line 1764
    .line 1765
    and-int v7, v5, v16

    .line 1766
    .line 1767
    if-eqz v7, :cond_49

    .line 1768
    .line 1769
    sub-int v5, v5, v16

    .line 1770
    .line 1771
    iput v5, v4, Lcom/samsung/android/app/memory/data/repository/h;->f:I

    .line 1772
    .line 1773
    goto :goto_2a

    .line 1774
    :cond_49
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/h;

    .line 1775
    .line 1776
    invoke-direct {v4, v0, v2}, Lcom/samsung/android/app/memory/data/repository/h;-><init>(Lbm/m;Lr20/c;)V

    .line 1777
    .line 1778
    .line 1779
    :goto_2a
    iget-object v0, v4, Lcom/samsung/android/app/memory/data/repository/h;->e:Ljava/lang/Object;

    .line 1780
    .line 1781
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1782
    .line 1783
    iget v5, v4, Lcom/samsung/android/app/memory/data/repository/h;->f:I

    .line 1784
    .line 1785
    if-eqz v5, :cond_4b

    .line 1786
    .line 1787
    const/4 v7, 0x1

    .line 1788
    if-ne v5, v7, :cond_4a

    .line 1789
    .line 1790
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_2e

    .line 1794
    .line 1795
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :cond_4b
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    move-object v7, v3

    .line 1805
    check-cast v7, Lz50/j;

    .line 1806
    .line 1807
    move-object v0, v1

    .line 1808
    check-cast v0, Ljava/util/List;

    .line 1809
    .line 1810
    new-instance v1, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-static {v0, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    if-eqz v3, :cond_4c

    .line 1828
    .line 1829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    check-cast v3, Lsk/a;

    .line 1834
    .line 1835
    invoke-static {v3}, Lcom/samsung/android/app/memory/data/repository/x3;->m(Lsk/a;)Lfl/v0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    goto :goto_2b

    .line 1843
    :cond_4c
    check-cast v13, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 1844
    .line 1845
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/a0;->a:[I

    .line 1846
    .line 1847
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    aget v0, v0, v3

    .line 1852
    .line 1853
    const/16 v3, 0x8

    .line 1854
    .line 1855
    const/4 v5, 0x1

    .line 1856
    if-eq v0, v5, :cond_4e

    .line 1857
    .line 1858
    const/4 v5, 0x2

    .line 1859
    if-ne v0, v5, :cond_4d

    .line 1860
    .line 1861
    new-instance v0, Lb6/q;

    .line 1862
    .line 1863
    invoke-direct {v0, v8}, Lb6/q;-><init>(I)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v5, Lcl/b;

    .line 1867
    .line 1868
    const/16 v9, 0xb

    .line 1869
    .line 1870
    invoke-direct {v5, v9, v0}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v0, Lcl/b;

    .line 1874
    .line 1875
    invoke-direct {v0, v6, v5}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v5, Lcl/b;

    .line 1879
    .line 1880
    invoke-direct {v5, v3, v0}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v0, Lcl/b;

    .line 1884
    .line 1885
    invoke-direct {v0, v8, v5}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v3, Lcl/b;

    .line 1889
    .line 1890
    const/16 v5, 0xd

    .line 1891
    .line 1892
    invoke-direct {v3, v5, v0}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v1, v3}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    :goto_2c
    const/4 v5, 0x1

    .line 1900
    goto :goto_2d

    .line 1901
    :cond_4d
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1902
    .line 1903
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    throw v0

    .line 1907
    :cond_4e
    new-instance v0, Lb6/q;

    .line 1908
    .line 1909
    invoke-direct {v0, v3}, Lb6/q;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v3, Lcl/b;

    .line 1913
    .line 1914
    const/4 v5, 0x6

    .line 1915
    invoke-direct {v3, v5, v0}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v0, Lcl/b;

    .line 1919
    .line 1920
    const/4 v5, 0x7

    .line 1921
    invoke-direct {v0, v5, v3}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v3, Lcl/b;

    .line 1925
    .line 1926
    invoke-direct {v3, v9, v0}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v1, v3}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    goto :goto_2c

    .line 1934
    :goto_2d
    iput v5, v4, Lcom/samsung/android/app/memory/data/repository/h;->f:I

    .line 1935
    .line 1936
    invoke-interface {v7, v0, v4}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    if-ne v0, v2, :cond_4f

    .line 1941
    .line 1942
    move-object v15, v2

    .line 1943
    :cond_4f
    :goto_2e
    return-object v15

    .line 1944
    :pswitch_10
    move-object v3, v7

    .line 1945
    move-object v5, v11

    .line 1946
    instance-of v4, v2, Lbm/l;

    .line 1947
    .line 1948
    if-eqz v4, :cond_50

    .line 1949
    .line 1950
    move-object v4, v2

    .line 1951
    check-cast v4, Lbm/l;

    .line 1952
    .line 1953
    iget v6, v4, Lbm/l;->f:I

    .line 1954
    .line 1955
    and-int v7, v6, v16

    .line 1956
    .line 1957
    if-eqz v7, :cond_50

    .line 1958
    .line 1959
    sub-int v6, v6, v16

    .line 1960
    .line 1961
    iput v6, v4, Lbm/l;->f:I

    .line 1962
    .line 1963
    goto :goto_2f

    .line 1964
    :cond_50
    new-instance v4, Lbm/l;

    .line 1965
    .line 1966
    invoke-direct {v4, v0, v2}, Lbm/l;-><init>(Lbm/m;Lr20/c;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_2f
    iget-object v0, v4, Lbm/l;->e:Ljava/lang/Object;

    .line 1970
    .line 1971
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1972
    .line 1973
    iget v6, v4, Lbm/l;->f:I

    .line 1974
    .line 1975
    if-eqz v6, :cond_52

    .line 1976
    .line 1977
    const/4 v7, 0x1

    .line 1978
    if-ne v6, v7, :cond_51

    .line 1979
    .line 1980
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_32

    .line 1984
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1985
    .line 1986
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    throw v0

    .line 1990
    :cond_52
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    move-object v7, v3

    .line 1994
    check-cast v7, Lz50/j;

    .line 1995
    .line 1996
    move-object v0, v1

    .line 1997
    check-cast v0, Ltm/g2;

    .line 1998
    .line 1999
    iget-object v1, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual {v3}, Lgk/a;->d()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-eqz v3, :cond_53

    .line 2010
    .line 2011
    iget-object v0, v0, Ltm/g2;->b:Ltm/l;

    .line 2012
    .line 2013
    check-cast v13, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 2014
    .line 2015
    sget-object v3, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 2016
    .line 2017
    new-instance v3, Ltm/b;

    .line 2018
    .line 2019
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    const-string v8, "suggestionId"

    .line 2024
    .line 2025
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v8

    .line 2029
    invoke-direct {v3, v8, v9}, Ltm/b;-><init>(J)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_53

    .line 2037
    .line 2038
    move-object v11, v1

    .line 2039
    :goto_30
    const/4 v5, 0x1

    .line 2040
    goto :goto_31

    .line 2041
    :cond_53
    move-object v11, v5

    .line 2042
    goto :goto_30

    .line 2043
    :goto_31
    iput v5, v4, Lbm/l;->f:I

    .line 2044
    .line 2045
    invoke-interface {v7, v11, v4}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-ne v0, v2, :cond_54

    .line 2050
    .line 2051
    move-object v15, v2

    .line 2052
    :cond_54
    :goto_32
    return-object v15

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
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
