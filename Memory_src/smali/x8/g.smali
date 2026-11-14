.class public abstract Lx8/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ltl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltl/g;->k([Ljava/lang/String;)Ltl/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx8/g;->a:Ltl/g;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ly8/c;Lm8/j;)Lu8/b;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Lx8/g;->a:Ltl/g;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ly8/c;->G(Ltl/g;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v10

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v11

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    move v8, v12

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    move v8, v13

    .line 238
    :goto_3
    const-string v14, "o"

    .line 239
    .line 240
    const-string v15, "g"

    .line 241
    .line 242
    const-string v7, "d"

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    packed-switch v8, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    const-string v1, "Unknown shape type "

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lz8/c;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    const/4 v7, 0x0

    .line 259
    goto/16 :goto_26

    .line 260
    .line 261
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lx8/c;->a(Ly8/c;Lm8/j;)Lt8/e;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto/16 :goto_26

    .line 266
    .line 267
    :pswitch_1
    sget-object v2, Lx8/e0;->a:Ltl/g;

    .line 268
    .line 269
    move/from16 v23, v13

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1a

    .line 286
    .line 287
    sget-object v2, Lx8/e0;->a:Ltl/g;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ly8/c;->G(Ltl/g;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    if-eq v2, v6, :cond_18

    .line 296
    .line 297
    if-eq v2, v3, :cond_17

    .line 298
    .line 299
    if-eq v2, v12, :cond_16

    .line 300
    .line 301
    if-eq v2, v11, :cond_13

    .line 302
    .line 303
    if-eq v2, v10, :cond_12

    .line 304
    .line 305
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    goto :goto_5

    .line 314
    :cond_13
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eq v2, v6, :cond_15

    .line 319
    .line 320
    if-ne v2, v3, :cond_14

    .line 321
    .line 322
    sget-object v2, Lu8/w;->INDIVIDUALLY:Lu8/w;

    .line 323
    .line 324
    :goto_6
    move-object/from16 v19, v2

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v1, "Unknown trim path type "

    .line 330
    .line 331
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_15
    sget-object v2, Lu8/w;->SIMULTANEOUSLY:Lu8/w;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_16
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    goto :goto_5

    .line 347
    :cond_17
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    goto :goto_5

    .line 352
    :cond_18
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    goto :goto_5

    .line 357
    :cond_19
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    goto :goto_5

    .line 362
    :cond_1a
    new-instance v17, Lu8/n;

    .line 363
    .line 364
    invoke-direct/range {v17 .. v23}, Lu8/n;-><init>(Ljava/lang/String;Lu8/w;Lt8/b;Lt8/b;Lt8/b;Z)V

    .line 365
    .line 366
    .line 367
    :goto_7
    move-object/from16 v7, v17

    .line 368
    .line 369
    goto/16 :goto_26

    .line 370
    .line 371
    :pswitch_2
    sget-object v4, Lx8/d0;->a:Ltl/g;

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    move/from16 v28, v13

    .line 379
    .line 380
    move/from16 v27, v17

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    :cond_1b
    :goto_8
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_23

    .line 398
    .line 399
    sget-object v11, Lx8/d0;->a:Ltl/g;

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Ly8/c;->G(Ltl/g;)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    packed-switch v11, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :pswitch_3
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_22

    .line 420
    .line 421
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    :goto_a
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_1e

    .line 431
    .line 432
    sget-object v9, Lx8/d0;->b:Ltl/g;

    .line 433
    .line 434
    invoke-virtual {v0, v9}, Ly8/c;->G(Ltl/g;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_1d

    .line 439
    .line 440
    if-eq v9, v6, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1c
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    goto :goto_a

    .line 454
    :cond_1d
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    goto :goto_a

    .line 459
    :cond_1e
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    sparse-switch v9, :sswitch_data_1

    .line 470
    .line 471
    .line 472
    :goto_b
    const/4 v9, -0x1

    .line 473
    goto :goto_c

    .line 474
    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_1f

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1f
    move v9, v3

    .line 482
    goto :goto_c

    .line 483
    :sswitch_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_20

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_20
    move v9, v6

    .line 491
    goto :goto_c

    .line 492
    :sswitch_10
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_21

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_21
    move v9, v13

    .line 500
    :goto_c
    packed-switch v9, :pswitch_data_2

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :pswitch_4
    move-object/from16 v20, v12

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :pswitch_5
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_22
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-ne v9, v6, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lt8/b;

    .line 525
    .line 526
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :pswitch_6
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 532
    .line 533
    .line 534
    move-result v28

    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :pswitch_7
    invoke-virtual {v0}, Ly8/c;->n()D

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    double-to-float v9, v11

    .line 542
    move/from16 v27, v9

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :pswitch_8
    invoke-static {}, Lu8/u;->values()[Lu8/u;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    sub-int/2addr v10, v6

    .line 555
    aget-object v10, v9, v10

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :pswitch_9
    invoke-static {}, Lu8/t;->values()[Lu8/t;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    sub-int/2addr v9, v6

    .line 568
    aget-object v8, v8, v9

    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :pswitch_b
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 579
    .line 580
    .line 581
    move-result-object v24

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lzy/a;->p(Ly8/c;Lm8/j;)Lt8/a;

    .line 585
    .line 586
    .line 587
    move-result-object v22

    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :pswitch_d
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_23
    if-nez v5, :cond_24

    .line 597
    .line 598
    new-instance v5, Lt8/a;

    .line 599
    .line 600
    new-instance v1, La9/a;

    .line 601
    .line 602
    invoke-direct {v1, v2}, La9/a;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v5, v1, v3}, Lt8/a;-><init>(Ljava/util/List;I)V

    .line 610
    .line 611
    .line 612
    :cond_24
    move-object/from16 v23, v5

    .line 613
    .line 614
    if-nez v8, :cond_25

    .line 615
    .line 616
    sget-object v8, Lu8/t;->BUTT:Lu8/t;

    .line 617
    .line 618
    :cond_25
    move-object/from16 v25, v8

    .line 619
    .line 620
    if-nez v10, :cond_26

    .line 621
    .line 622
    sget-object v10, Lu8/u;->MITER:Lu8/u;

    .line 623
    .line 624
    :cond_26
    move-object/from16 v26, v10

    .line 625
    .line 626
    new-instance v18, Lu8/v;

    .line 627
    .line 628
    move-object/from16 v21, v4

    .line 629
    .line 630
    invoke-direct/range {v18 .. v28}, Lu8/v;-><init>(Ljava/lang/String;Lt8/b;Ljava/util/ArrayList;Lt8/a;Lt8/a;Lt8/b;Lu8/t;Lu8/u;FZ)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v7, v18

    .line 634
    .line 635
    goto/16 :goto_26

    .line 636
    .line 637
    :pswitch_e
    sget-object v2, Lx8/v;->a:Ltl/g;

    .line 638
    .line 639
    if-ne v4, v12, :cond_27

    .line 640
    .line 641
    move v2, v6

    .line 642
    goto :goto_d

    .line 643
    :cond_27
    move v2, v13

    .line 644
    :goto_d
    move/from16 v28, v2

    .line 645
    .line 646
    move/from16 v27, v13

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    :goto_e
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_29

    .line 671
    .line 672
    sget-object v2, Lx8/v;->a:Ltl/g;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Ly8/c;->G(Ltl/g;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    packed-switch v2, :pswitch_data_3

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :pswitch_f
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-ne v2, v12, :cond_28

    .line 693
    .line 694
    move/from16 v28, v6

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_28
    move/from16 v28, v13

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :pswitch_10
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 701
    .line 702
    .line 703
    move-result v27

    .line 704
    goto :goto_e

    .line 705
    :pswitch_11
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 706
    .line 707
    .line 708
    move-result-object v25

    .line 709
    goto :goto_e

    .line 710
    :pswitch_12
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    goto :goto_e

    .line 715
    :pswitch_13
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 716
    .line 717
    .line 718
    move-result-object v26

    .line 719
    goto :goto_e

    .line 720
    :pswitch_14
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 721
    .line 722
    .line 723
    move-result-object v24

    .line 724
    goto :goto_e

    .line 725
    :pswitch_15
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 726
    .line 727
    .line 728
    move-result-object v22

    .line 729
    goto :goto_e

    .line 730
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lx8/a;->b(Ly8/c;Lm8/j;)Lt8/f;

    .line 731
    .line 732
    .line 733
    move-result-object v21

    .line 734
    goto :goto_e

    .line 735
    :pswitch_17
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 736
    .line 737
    .line 738
    move-result-object v20

    .line 739
    goto :goto_e

    .line 740
    :pswitch_18
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v2}, Lu8/l;->a(I)Lu8/l;

    .line 745
    .line 746
    .line 747
    move-result-object v19

    .line 748
    goto :goto_e

    .line 749
    :pswitch_19
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    goto :goto_e

    .line 754
    :cond_29
    new-instance v17, Lu8/m;

    .line 755
    .line 756
    invoke-direct/range {v17 .. v28}, Lu8/m;-><init>(Ljava/lang/String;Lu8/l;Lt8/b;Lt8/f;Lt8/b;Lt8/b;Lt8/b;Lt8/b;Lt8/b;ZZ)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :pswitch_1a
    sget-object v2, Lx8/c0;->a:Ltl/g;

    .line 762
    .line 763
    move v4, v13

    .line 764
    move v5, v4

    .line 765
    const/4 v2, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    :goto_f
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_2e

    .line 772
    .line 773
    sget-object v8, Lx8/c0;->a:Ltl/g;

    .line 774
    .line 775
    invoke-virtual {v0, v8}, Ly8/c;->G(Ltl/g;)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_2d

    .line 780
    .line 781
    if-eq v8, v6, :cond_2c

    .line 782
    .line 783
    if-eq v8, v3, :cond_2b

    .line 784
    .line 785
    if-eq v8, v12, :cond_2a

    .line 786
    .line 787
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_2a
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    goto :goto_f

    .line 796
    :cond_2b
    new-instance v2, Lt8/a;

    .line 797
    .line 798
    invoke-static {}, Lz8/j;->c()F

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    sget-object v9, Lx8/z;->a:Lx8/z;

    .line 803
    .line 804
    invoke-static {v0, v1, v8, v9, v13}, Lx8/q;->a(Ly8/b;Lm8/j;FLx8/f0;Z)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-direct {v2, v8, v10}, Lt8/a;-><init>(Ljava/util/List;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_2c
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    goto :goto_f

    .line 817
    :cond_2d
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    goto :goto_f

    .line 822
    :cond_2e
    new-instance v1, Lu8/s;

    .line 823
    .line 824
    invoke-direct {v1, v7, v4, v2, v5}, Lu8/s;-><init>(Ljava/lang/String;ILt8/a;Z)V

    .line 825
    .line 826
    .line 827
    :goto_10
    move-object v7, v1

    .line 828
    goto/16 :goto_26

    .line 829
    .line 830
    :pswitch_1b
    sget-object v2, Lx8/x;->a:Ltl/g;

    .line 831
    .line 832
    move/from16 v22, v13

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    :goto_11
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_34

    .line 847
    .line 848
    sget-object v2, Lx8/x;->a:Ltl/g;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Ly8/c;->G(Ltl/g;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_33

    .line 855
    .line 856
    if-eq v2, v6, :cond_32

    .line 857
    .line 858
    if-eq v2, v3, :cond_31

    .line 859
    .line 860
    if-eq v2, v12, :cond_30

    .line 861
    .line 862
    if-eq v2, v11, :cond_2f

    .line 863
    .line 864
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_2f
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 869
    .line 870
    .line 871
    move-result v22

    .line 872
    goto :goto_11

    .line 873
    :cond_30
    invoke-static/range {p0 .. p1}, Lx8/c;->a(Ly8/c;Lm8/j;)Lt8/e;

    .line 874
    .line 875
    .line 876
    move-result-object v21

    .line 877
    goto :goto_11

    .line 878
    :cond_31
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 879
    .line 880
    .line 881
    move-result-object v20

    .line 882
    goto :goto_11

    .line 883
    :cond_32
    invoke-static {v0, v1, v13}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 884
    .line 885
    .line 886
    move-result-object v19

    .line 887
    goto :goto_11

    .line 888
    :cond_33
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v18

    .line 892
    goto :goto_11

    .line 893
    :cond_34
    new-instance v17, Lu8/n;

    .line 894
    .line 895
    invoke-direct/range {v17 .. v22}, Lu8/n;-><init>(Ljava/lang/String;Lt8/b;Lt8/b;Lt8/e;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_7

    .line 899
    .line 900
    :pswitch_1c
    sget-object v2, Lx8/y;->a:Ltl/g;

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    const/4 v4, 0x0

    .line 904
    :goto_12
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_38

    .line 909
    .line 910
    sget-object v5, Lx8/y;->a:Ltl/g;

    .line 911
    .line 912
    invoke-virtual {v0, v5}, Ly8/c;->G(Ltl/g;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_37

    .line 917
    .line 918
    if-eq v5, v6, :cond_36

    .line 919
    .line 920
    if-eq v5, v3, :cond_35

    .line 921
    .line 922
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 923
    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_35
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    goto :goto_12

    .line 931
    :cond_36
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    goto :goto_12

    .line 936
    :cond_37
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    goto :goto_12

    .line 941
    :cond_38
    if-eqz v13, :cond_39

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :cond_39
    new-instance v7, Lu8/o;

    .line 946
    .line 947
    invoke-direct {v7, v2, v4}, Lu8/o;-><init>(Ljava/lang/String;Lt8/b;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_26

    .line 951
    .line 952
    :pswitch_1d
    sget-object v2, Lx8/w;->a:Ltl/g;

    .line 953
    .line 954
    move/from16 v22, v13

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    const/16 v21, 0x0

    .line 963
    .line 964
    :goto_13
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_3f

    .line 969
    .line 970
    sget-object v2, Lx8/w;->a:Ltl/g;

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Ly8/c;->G(Ltl/g;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_3e

    .line 977
    .line 978
    if-eq v2, v6, :cond_3d

    .line 979
    .line 980
    if-eq v2, v3, :cond_3c

    .line 981
    .line 982
    if-eq v2, v12, :cond_3b

    .line 983
    .line 984
    if-eq v2, v11, :cond_3a

    .line 985
    .line 986
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 987
    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_3a
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 991
    .line 992
    .line 993
    move-result v22

    .line 994
    goto :goto_13

    .line 995
    :cond_3b
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 996
    .line 997
    .line 998
    move-result-object v21

    .line 999
    goto :goto_13

    .line 1000
    :cond_3c
    invoke-static/range {p0 .. p1}, Lzy/a;->t(Ly8/c;Lm8/j;)Lt8/a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v20

    .line 1004
    goto :goto_13

    .line 1005
    :cond_3d
    invoke-static/range {p0 .. p1}, Lx8/a;->b(Ly8/c;Lm8/j;)Lt8/f;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v19

    .line 1009
    goto :goto_13

    .line 1010
    :cond_3e
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v18

    .line 1014
    goto :goto_13

    .line 1015
    :cond_3f
    new-instance v17, Lu8/n;

    .line 1016
    .line 1017
    invoke-direct/range {v17 .. v22}, Lu8/n;-><init>(Ljava/lang/String;Lt8/f;Lt8/a;Lt8/b;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    :pswitch_1e
    sget-object v2, Lx8/u;->a:Ltl/g;

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    const/4 v7, 0x0

    .line 1026
    :goto_14
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_48

    .line 1031
    .line 1032
    sget-object v4, Lx8/u;->a:Ltl/g;

    .line 1033
    .line 1034
    invoke-virtual {v0, v4}, Ly8/c;->G(Ltl/g;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_47

    .line 1039
    .line 1040
    if-eq v4, v6, :cond_41

    .line 1041
    .line 1042
    if-eq v4, v3, :cond_40

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_40
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v13

    .line 1055
    goto :goto_14

    .line 1056
    :cond_41
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eq v2, v6, :cond_46

    .line 1061
    .line 1062
    if-eq v2, v3, :cond_45

    .line 1063
    .line 1064
    if-eq v2, v12, :cond_44

    .line 1065
    .line 1066
    if-eq v2, v11, :cond_43

    .line 1067
    .line 1068
    if-eq v2, v10, :cond_42

    .line 1069
    .line 1070
    sget-object v2, Lu8/j;->MERGE:Lu8/j;

    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_42
    sget-object v2, Lu8/j;->EXCLUDE_INTERSECTIONS:Lu8/j;

    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_43
    sget-object v2, Lu8/j;->INTERSECT:Lu8/j;

    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_44
    sget-object v2, Lu8/j;->SUBTRACT:Lu8/j;

    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_45
    sget-object v2, Lu8/j;->ADD:Lu8/j;

    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_46
    sget-object v2, Lu8/j;->MERGE:Lu8/j;

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_47
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    goto :goto_14

    .line 1093
    :cond_48
    new-instance v3, Lu8/k;

    .line 1094
    .line 1095
    invoke-direct {v3, v7, v2, v13}, Lu8/k;-><init>(Ljava/lang/String;Lu8/j;Z)V

    .line 1096
    .line 1097
    .line 1098
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lm8/j;->a(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v7, v3

    .line 1104
    goto/16 :goto_26

    .line 1105
    .line 1106
    :pswitch_1f
    sget-object v4, Lx8/m;->a:Ltl/g;

    .line 1107
    .line 1108
    new-instance v4, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    move/from16 v32, v13

    .line 1114
    .line 1115
    move/from16 v29, v17

    .line 1116
    .line 1117
    const/4 v5, 0x0

    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    const/16 v26, 0x0

    .line 1129
    .line 1130
    const/16 v27, 0x0

    .line 1131
    .line 1132
    const/16 v28, 0x0

    .line 1133
    .line 1134
    const/16 v31, 0x0

    .line 1135
    .line 1136
    :cond_49
    :goto_15
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_55

    .line 1141
    .line 1142
    sget-object v8, Lx8/m;->a:Ltl/g;

    .line 1143
    .line 1144
    invoke-virtual {v0, v8}, Ly8/c;->G(Ltl/g;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    packed-switch v8, :pswitch_data_4

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_15

    .line 1158
    :pswitch_20
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 1159
    .line 1160
    .line 1161
    :cond_4a
    :goto_16
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-eqz v8, :cond_50

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 1168
    .line 1169
    .line 1170
    const/4 v8, 0x0

    .line 1171
    const/4 v9, 0x0

    .line 1172
    :goto_17
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eqz v10, :cond_4d

    .line 1177
    .line 1178
    sget-object v10, Lx8/m;->c:Ltl/g;

    .line 1179
    .line 1180
    invoke-virtual {v0, v10}, Ly8/c;->G(Ltl/g;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-eqz v10, :cond_4c

    .line 1185
    .line 1186
    if-eq v10, v6, :cond_4b

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_4b
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    goto :goto_17

    .line 1200
    :cond_4c
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    goto :goto_17

    .line 1205
    :cond_4d
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    if-eqz v10, :cond_4e

    .line 1213
    .line 1214
    move-object/from16 v31, v9

    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_4e
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    if-nez v10, :cond_4f

    .line 1222
    .line 1223
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    if-eqz v8, :cond_4a

    .line 1228
    .line 1229
    :cond_4f
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_50
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-ne v8, v6, :cond_49

    .line 1241
    .line 1242
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    check-cast v8, Lt8/b;

    .line 1247
    .line 1248
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_15

    .line 1252
    :pswitch_21
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v32

    .line 1256
    goto :goto_15

    .line 1257
    :pswitch_22
    invoke-virtual {v0}, Ly8/c;->n()D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v8

    .line 1261
    double-to-float v8, v8

    .line 1262
    move/from16 v29, v8

    .line 1263
    .line 1264
    goto/16 :goto_15

    .line 1265
    .line 1266
    :pswitch_23
    invoke-static {}, Lu8/u;->values()[Lu8/u;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    sub-int/2addr v9, v6

    .line 1275
    aget-object v28, v8, v9

    .line 1276
    .line 1277
    goto/16 :goto_15

    .line 1278
    .line 1279
    :pswitch_24
    invoke-static {}, Lu8/t;->values()[Lu8/t;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    sub-int/2addr v9, v6

    .line 1288
    aget-object v27, v8, v9

    .line 1289
    .line 1290
    goto/16 :goto_15

    .line 1291
    .line 1292
    :pswitch_25
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v26

    .line 1296
    goto/16 :goto_15

    .line 1297
    .line 1298
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lzy/a;->t(Ly8/c;Lm8/j;)Lt8/a;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v25

    .line 1302
    goto/16 :goto_15

    .line 1303
    .line 1304
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lzy/a;->t(Ly8/c;Lm8/j;)Lt8/a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v24

    .line 1308
    goto/16 :goto_15

    .line 1309
    .line 1310
    :pswitch_28
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-ne v8, v6, :cond_51

    .line 1315
    .line 1316
    sget-object v8, Lu8/f;->LINEAR:Lu8/f;

    .line 1317
    .line 1318
    :goto_18
    move-object/from16 v21, v8

    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_51
    sget-object v8, Lu8/f;->RADIAL:Lu8/f;

    .line 1323
    .line 1324
    goto :goto_18

    .line 1325
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    goto/16 :goto_15

    .line 1330
    .line 1331
    :pswitch_2a
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 1332
    .line 1333
    .line 1334
    const/4 v8, -0x1

    .line 1335
    :goto_19
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    if-eqz v9, :cond_54

    .line 1340
    .line 1341
    sget-object v9, Lx8/m;->b:Ltl/g;

    .line 1342
    .line 1343
    invoke-virtual {v0, v9}, Ly8/c;->G(Ltl/g;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    if-eqz v9, :cond_53

    .line 1348
    .line 1349
    if-eq v9, v6, :cond_52

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_52
    invoke-static {v0, v1, v8}, Lzy/a;->r(Ly8/c;Lm8/j;I)Lt8/a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v22

    .line 1362
    goto :goto_19

    .line 1363
    :cond_53
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    goto :goto_19

    .line 1368
    :cond_54
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_15

    .line 1372
    .line 1373
    :pswitch_2b
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v20

    .line 1377
    goto/16 :goto_15

    .line 1378
    .line 1379
    :cond_55
    if-nez v5, :cond_56

    .line 1380
    .line 1381
    new-instance v5, Lt8/a;

    .line 1382
    .line 1383
    new-instance v1, La9/a;

    .line 1384
    .line 1385
    invoke-direct {v1, v2}, La9/a;-><init>(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-direct {v5, v1, v3}, Lt8/a;-><init>(Ljava/util/List;I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_56
    move-object/from16 v23, v5

    .line 1396
    .line 1397
    new-instance v19, Lu8/e;

    .line 1398
    .line 1399
    move-object/from16 v30, v4

    .line 1400
    .line 1401
    invoke-direct/range {v19 .. v32}, Lu8/e;-><init>(Ljava/lang/String;Lu8/f;Lt8/a;Lt8/a;Lt8/a;Lt8/a;Lt8/b;Lu8/t;Lu8/u;FLjava/util/ArrayList;Lt8/b;Z)V

    .line 1402
    .line 1403
    .line 1404
    :goto_1a
    move-object/from16 v7, v19

    .line 1405
    .line 1406
    goto/16 :goto_26

    .line 1407
    .line 1408
    :pswitch_2c
    sget-object v2, Lx8/b0;->a:Ltl/g;

    .line 1409
    .line 1410
    new-instance v2, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    :goto_1b
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_5c

    .line 1421
    .line 1422
    sget-object v4, Lx8/b0;->a:Ltl/g;

    .line 1423
    .line 1424
    invoke-virtual {v0, v4}, Ly8/c;->G(Ltl/g;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_5b

    .line 1429
    .line 1430
    if-eq v4, v6, :cond_5a

    .line 1431
    .line 1432
    if-eq v4, v3, :cond_57

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1b

    .line 1438
    :cond_57
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 1439
    .line 1440
    .line 1441
    :cond_58
    :goto_1c
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_59

    .line 1446
    .line 1447
    invoke-static/range {p0 .. p1}, Lx8/g;->a(Ly8/c;Lm8/j;)Lu8/b;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    if-eqz v4, :cond_58

    .line 1452
    .line 1453
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1c

    .line 1457
    :cond_59
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1b

    .line 1461
    :cond_5a
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v13

    .line 1465
    goto :goto_1b

    .line 1466
    :cond_5b
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    goto :goto_1b

    .line 1471
    :cond_5c
    new-instance v1, Lu8/r;

    .line 1472
    .line 1473
    invoke-direct {v1, v7, v2, v13}, Lu8/r;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_10

    .line 1477
    .line 1478
    :pswitch_2d
    sget-object v4, Lx8/l;->a:Ltl/g;

    .line 1479
    .line 1480
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1481
    .line 1482
    move-object/from16 v22, v4

    .line 1483
    .line 1484
    move/from16 v27, v13

    .line 1485
    .line 1486
    const/4 v7, 0x0

    .line 1487
    const/16 v20, 0x0

    .line 1488
    .line 1489
    const/16 v21, 0x0

    .line 1490
    .line 1491
    const/16 v23, 0x0

    .line 1492
    .line 1493
    const/16 v25, 0x0

    .line 1494
    .line 1495
    const/16 v26, 0x0

    .line 1496
    .line 1497
    :goto_1d
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_62

    .line 1502
    .line 1503
    sget-object v4, Lx8/l;->a:Ltl/g;

    .line 1504
    .line 1505
    invoke-virtual {v0, v4}, Ly8/c;->G(Ltl/g;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    packed-switch v4, :pswitch_data_5

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1d

    .line 1519
    :pswitch_2e
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v27

    .line 1523
    goto :goto_1d

    .line 1524
    :pswitch_2f
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-ne v4, v6, :cond_5d

    .line 1529
    .line 1530
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1531
    .line 1532
    :goto_1e
    move-object/from16 v22, v4

    .line 1533
    .line 1534
    goto :goto_1d

    .line 1535
    :cond_5d
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1536
    .line 1537
    goto :goto_1e

    .line 1538
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lzy/a;->t(Ly8/c;Lm8/j;)Lt8/a;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v26

    .line 1542
    goto :goto_1d

    .line 1543
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lzy/a;->t(Ly8/c;Lm8/j;)Lt8/a;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v25

    .line 1547
    goto :goto_1d

    .line 1548
    :pswitch_32
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-ne v4, v6, :cond_5e

    .line 1553
    .line 1554
    sget-object v4, Lu8/f;->LINEAR:Lu8/f;

    .line 1555
    .line 1556
    :goto_1f
    move-object/from16 v21, v4

    .line 1557
    .line 1558
    goto :goto_1d

    .line 1559
    :cond_5e
    sget-object v4, Lu8/f;->RADIAL:Lu8/f;

    .line 1560
    .line 1561
    goto :goto_1f

    .line 1562
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    goto :goto_1d

    .line 1567
    :pswitch_34
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 1568
    .line 1569
    .line 1570
    const/4 v4, -0x1

    .line 1571
    :goto_20
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_61

    .line 1576
    .line 1577
    sget-object v5, Lx8/l;->b:Ltl/g;

    .line 1578
    .line 1579
    invoke-virtual {v0, v5}, Ly8/c;->G(Ltl/g;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_60

    .line 1584
    .line 1585
    if-eq v5, v6, :cond_5f

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_20

    .line 1594
    :cond_5f
    invoke-static {v0, v1, v4}, Lzy/a;->r(Ly8/c;Lm8/j;I)Lt8/a;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v23

    .line 1598
    goto :goto_20

    .line 1599
    :cond_60
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    goto :goto_20

    .line 1604
    :cond_61
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :pswitch_35
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v20

    .line 1612
    goto :goto_1d

    .line 1613
    :cond_62
    if-nez v7, :cond_63

    .line 1614
    .line 1615
    new-instance v7, Lt8/a;

    .line 1616
    .line 1617
    new-instance v1, La9/a;

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, La9/a;-><init>(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-direct {v7, v1, v3}, Lt8/a;-><init>(Ljava/util/List;I)V

    .line 1627
    .line 1628
    .line 1629
    :cond_63
    move-object/from16 v24, v7

    .line 1630
    .line 1631
    new-instance v19, Lu8/d;

    .line 1632
    .line 1633
    invoke-direct/range {v19 .. v27}, Lu8/d;-><init>(Ljava/lang/String;Lu8/f;Landroid/graphics/Path$FillType;Lt8/a;Lt8/a;Lt8/a;Lt8/a;Z)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_1a

    .line 1637
    .line 1638
    :pswitch_36
    sget-object v4, Lx8/a0;->a:Ltl/g;

    .line 1639
    .line 1640
    move v4, v6

    .line 1641
    move v15, v13

    .line 1642
    move/from16 v19, v15

    .line 1643
    .line 1644
    const/4 v7, 0x0

    .line 1645
    const/4 v14, 0x0

    .line 1646
    const/16 v17, 0x0

    .line 1647
    .line 1648
    :goto_21
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_6a

    .line 1653
    .line 1654
    sget-object v5, Lx8/a0;->a:Ltl/g;

    .line 1655
    .line 1656
    invoke-virtual {v0, v5}, Ly8/c;->G(Ltl/g;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_69

    .line 1661
    .line 1662
    if-eq v5, v6, :cond_68

    .line 1663
    .line 1664
    if-eq v5, v3, :cond_67

    .line 1665
    .line 1666
    if-eq v5, v12, :cond_66

    .line 1667
    .line 1668
    if-eq v5, v11, :cond_65

    .line 1669
    .line 1670
    if-eq v5, v10, :cond_64

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_21

    .line 1679
    :cond_64
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v19

    .line 1683
    goto :goto_21

    .line 1684
    :cond_65
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    goto :goto_21

    .line 1689
    :cond_66
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v15

    .line 1693
    goto :goto_21

    .line 1694
    :cond_67
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    goto :goto_21

    .line 1699
    :cond_68
    invoke-static/range {p0 .. p1}, Lzy/a;->p(Ly8/c;Lm8/j;)Lt8/a;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v17

    .line 1703
    goto :goto_21

    .line 1704
    :cond_69
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v14

    .line 1708
    goto :goto_21

    .line 1709
    :cond_6a
    if-nez v7, :cond_6b

    .line 1710
    .line 1711
    new-instance v7, Lt8/a;

    .line 1712
    .line 1713
    new-instance v1, La9/a;

    .line 1714
    .line 1715
    invoke-direct {v1, v2}, La9/a;-><init>(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-direct {v7, v1, v3}, Lt8/a;-><init>(Ljava/util/List;I)V

    .line 1723
    .line 1724
    .line 1725
    :cond_6b
    move-object/from16 v18, v7

    .line 1726
    .line 1727
    if-ne v4, v6, :cond_6c

    .line 1728
    .line 1729
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1730
    .line 1731
    :goto_22
    move-object/from16 v16, v1

    .line 1732
    .line 1733
    goto :goto_23

    .line 1734
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1735
    .line 1736
    goto :goto_22

    .line 1737
    :goto_23
    new-instance v13, Lu8/q;

    .line 1738
    .line 1739
    invoke-direct/range {v13 .. v19}, Lu8/q;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lt8/a;Lt8/a;Z)V

    .line 1740
    .line 1741
    .line 1742
    move-object v7, v13

    .line 1743
    goto :goto_26

    .line 1744
    :pswitch_37
    sget-object v2, Lx8/e;->a:Ltl/g;

    .line 1745
    .line 1746
    if-ne v4, v12, :cond_6d

    .line 1747
    .line 1748
    move v2, v6

    .line 1749
    goto :goto_24

    .line 1750
    :cond_6d
    move v2, v13

    .line 1751
    :goto_24
    move/from16 v21, v2

    .line 1752
    .line 1753
    move/from16 v22, v13

    .line 1754
    .line 1755
    const/16 v18, 0x0

    .line 1756
    .line 1757
    const/16 v19, 0x0

    .line 1758
    .line 1759
    const/16 v20, 0x0

    .line 1760
    .line 1761
    :goto_25
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_74

    .line 1766
    .line 1767
    sget-object v2, Lx8/e;->a:Ltl/g;

    .line 1768
    .line 1769
    invoke-virtual {v0, v2}, Ly8/c;->G(Ltl/g;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_73

    .line 1774
    .line 1775
    if-eq v2, v6, :cond_72

    .line 1776
    .line 1777
    if-eq v2, v3, :cond_71

    .line 1778
    .line 1779
    if-eq v2, v12, :cond_70

    .line 1780
    .line 1781
    if-eq v2, v11, :cond_6e

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_25

    .line 1790
    :cond_6e
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-ne v2, v12, :cond_6f

    .line 1795
    .line 1796
    move/from16 v21, v6

    .line 1797
    .line 1798
    goto :goto_25

    .line 1799
    :cond_6f
    move/from16 v21, v13

    .line 1800
    .line 1801
    goto :goto_25

    .line 1802
    :cond_70
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v22

    .line 1806
    goto :goto_25

    .line 1807
    :cond_71
    invoke-static/range {p0 .. p1}, Lzy/a;->t(Ly8/c;Lm8/j;)Lt8/a;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v20

    .line 1811
    goto :goto_25

    .line 1812
    :cond_72
    invoke-static/range {p0 .. p1}, Lx8/a;->b(Ly8/c;Lm8/j;)Lt8/f;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v19

    .line 1816
    goto :goto_25

    .line 1817
    :cond_73
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v18

    .line 1821
    goto :goto_25

    .line 1822
    :cond_74
    new-instance v17, Lu8/a;

    .line 1823
    .line 1824
    invoke-direct/range {v17 .. v22}, Lu8/a;-><init>(Ljava/lang/String;Lt8/f;Lt8/a;ZZ)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_7

    .line 1828
    .line 1829
    :goto_26
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-eqz v1, :cond_75

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_26

    .line 1839
    :cond_75
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 1840
    .line 1841
    .line 1842
    return-object v7

    .line 1843
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_3
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
    .end packed-switch

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
