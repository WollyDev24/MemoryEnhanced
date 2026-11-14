.class public abstract Lcv/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ima"

    .line 2
    .line 3
    const-string v1, "event_log"

    .line 4
    .line 5
    const-string v2, "tcg_event"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcv/b;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/fragment/app/o1;Ljava/lang/String;Ljava/util/List;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Llg/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_35

    .line 17
    .line 18
    invoke-static {v1}, Llg/d;->j(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    move/from16 v18, v3

    .line 26
    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Log/p;->k()Log/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "schema"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Log/p;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    :goto_1
    const-string v5, "com.sec.spac-transparency.v1"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_34

    .line 65
    .line 66
    const-string v4, "artifacts"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, ":"

    .line 73
    .line 74
    const-string v6, ""

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v8, "toLowerCase(...)"

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    const-string v4, "artifact"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v10, 0xa

    .line 97
    .line 98
    invoke-static {v4, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Log/m;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_14

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Log/p;

    .line 122
    .line 123
    invoke-virtual {v10}, Log/p;->k()Log/s;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "source"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "value"

    .line 134
    .line 135
    invoke-virtual {v10, v12}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_13

    .line 140
    .line 141
    instance-of v13, v12, Log/u;

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    invoke-virtual {v12}, Log/p;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v13, "getAsString(...)"

    .line 150
    .line 151
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v12, v13, v9}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ne v13, v9, :cond_5

    .line 167
    .line 168
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v14, Ln20/l;

    .line 197
    .line 198
    invoke-direct {v14, v13, v12}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v0, Lwu/k;

    .line 203
    .line 204
    const-string v1, "value must be alg:hex"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    invoke-virtual {v12}, Log/p;->k()Log/s;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v13, "algorithm"

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_12

    .line 221
    .line 222
    invoke-virtual {v13}, Log/p;->p()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_12

    .line 227
    .line 228
    const-string v14, "digest"

    .line 229
    .line 230
    invoke-virtual {v12, v14}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_11

    .line 235
    .line 236
    invoke-virtual {v12}, Log/p;->p()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_11

    .line 241
    .line 242
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Ln20/l;

    .line 259
    .line 260
    invoke-direct {v14, v13, v12}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v12, v14, Ln20/l;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v23, v12

    .line 266
    .line 267
    check-cast v23, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, v14, Ln20/l;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v24, v12

    .line 272
    .line 273
    check-cast v24, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v15, Lcv/a;

    .line 276
    .line 277
    const-string v12, "type"

    .line 278
    .line 279
    invoke-virtual {v10, v12}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_7

    .line 284
    .line 285
    invoke-virtual {v12}, Log/p;->p()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    move-object v12, v2

    .line 291
    :goto_4
    if-nez v12, :cond_8

    .line 292
    .line 293
    move-object/from16 v16, v6

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move-object/from16 v16, v12

    .line 297
    .line 298
    :goto_5
    const-string v12, "name"

    .line 299
    .line 300
    invoke-virtual {v10, v12}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_9

    .line 305
    .line 306
    invoke-virtual {v10}, Log/p;->p()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move-object v10, v2

    .line 312
    :goto_6
    if-nez v10, :cond_a

    .line 313
    .line 314
    move-object/from16 v17, v6

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move-object/from16 v17, v10

    .line 318
    .line 319
    :goto_7
    if-eqz v11, :cond_b

    .line 320
    .line 321
    const-string v10, "kind"

    .line 322
    .line 323
    invoke-virtual {v11, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    invoke-virtual {v10}, Log/p;->p()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object/from16 v18, v10

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    move-object/from16 v18, v2

    .line 337
    .line 338
    :goto_8
    if-eqz v11, :cond_c

    .line 339
    .line 340
    const-string v10, "field"

    .line 341
    .line 342
    invoke-virtual {v11, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_c

    .line 347
    .line 348
    invoke-virtual {v10}, Log/p;->p()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move-object/from16 v19, v10

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_c
    move-object/from16 v19, v2

    .line 356
    .line 357
    :goto_9
    if-eqz v11, :cond_d

    .line 358
    .line 359
    const-string v10, "register"

    .line 360
    .line 361
    invoke-virtual {v11, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_d

    .line 366
    .line 367
    invoke-virtual {v10}, Log/p;->p()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object/from16 v20, v10

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    move-object/from16 v20, v2

    .line 375
    .line 376
    :goto_a
    if-eqz v11, :cond_e

    .line 377
    .line 378
    const-string v10, "bank"

    .line 379
    .line 380
    invoke-virtual {v11, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_e

    .line 385
    .line 386
    invoke-virtual {v10}, Log/p;->p()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    move-object/from16 v21, v10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_e
    move-object/from16 v21, v2

    .line 394
    .line 395
    :goto_b
    if-eqz v11, :cond_f

    .line 396
    .line 397
    const-string v10, "index"

    .line 398
    .line 399
    invoke-virtual {v11, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_f

    .line 404
    .line 405
    :goto_c
    invoke-virtual {v10}, Log/p;->g()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move-object/from16 v22, v10

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_f
    if-eqz v11, :cond_10

    .line 417
    .line 418
    const-string v10, "pcrIndex"

    .line 419
    .line 420
    invoke-virtual {v11, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_10

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_10
    move-object/from16 v22, v2

    .line 428
    .line 429
    :goto_d
    invoke-direct/range {v15 .. v24}, Lcv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_11
    new-instance v0, Lwu/k;

    .line 438
    .line 439
    const-string v1, "value.digest missing"

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_12
    new-instance v0, Lwu/k;

    .line 446
    .line 447
    const-string v1, "value.algorithm missing"

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_13
    new-instance v0, Lwu/k;

    .line 454
    .line 455
    const-string v1, "measurement missing value"

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :cond_15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcv/a;

    .line 476
    .line 477
    iget-object v10, v4, Lcv/a;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v11, v4, Lcv/a;->i:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v12, v4, Lcv/a;->b:Ljava/lang/String;

    .line 482
    .line 483
    const-string v13, "measurement"

    .line 484
    .line 485
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_15

    .line 490
    .line 491
    iget-object v10, v4, Lcv/a;->c:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v10, :cond_16

    .line 494
    .line 495
    invoke-static {v10}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-eqz v10, :cond_16

    .line 504
    .line 505
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 506
    .line 507
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 v13, 0x2d

    .line 515
    .line 516
    const/16 v14, 0x5f

    .line 517
    .line 518
    invoke-static {v10, v13, v14}, Lt50/w;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const/16 v13, 0x20

    .line 523
    .line 524
    invoke-static {v10, v13, v14}, Lt50/w;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-lez v13, :cond_16

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_16
    move-object v10, v2

    .line 536
    :goto_10
    const-string v13, "tdx_quote"

    .line 537
    .line 538
    const-string v14, "tpm_pcr"

    .line 539
    .line 540
    const-string v15, "pcr"

    .line 541
    .line 542
    if-nez v10, :cond_1a

    .line 543
    .line 544
    invoke-static {v12}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 553
    .line 554
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v10, "mr"

    .line 562
    .line 563
    invoke-static {v2, v10, v7}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-nez v10, :cond_19

    .line 568
    .line 569
    const-string v10, "rtmr"

    .line 570
    .line 571
    invoke-static {v2, v10, v7}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_19

    .line 576
    .line 577
    const-string v10, "tdx"

    .line 578
    .line 579
    invoke-static {v2, v10, v7}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_17

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_17
    invoke-static {v2, v15, v7}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    move-object v10, v14

    .line 593
    goto :goto_12

    .line 594
    :cond_18
    move-object v10, v6

    .line 595
    goto :goto_12

    .line 596
    :cond_19
    :goto_11
    move-object v10, v13

    .line 597
    :cond_1a
    :goto_12
    sget-object v2, Lcv/b;->a:Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_33

    .line 604
    .line 605
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const-string v13, "MeasurementVerifier"

    .line 610
    .line 611
    const-string v7, "measurement \'"

    .line 612
    .line 613
    const-string v3, "\'"

    .line 614
    .line 615
    if-eqz v2, :cond_2a

    .line 616
    .line 617
    iget-object v2, v4, Lcv/a;->d:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v2, :cond_1b

    .line 620
    .line 621
    iget-object v2, v4, Lcv/a;->e:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v2, :cond_1b

    .line 624
    .line 625
    move-object v2, v12

    .line 626
    :cond_1b
    iget-object v4, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, [B

    .line 629
    .line 630
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 631
    .line 632
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    const/16 v15, 0x118

    .line 644
    .line 645
    sparse-switch v14, :sswitch_data_0

    .line 646
    .line 647
    .line 648
    goto/16 :goto_16

    .line 649
    .line 650
    :sswitch_0
    const-string v14, "tdxmrseam"

    .line 651
    .line 652
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-nez v10, :cond_27

    .line 657
    .line 658
    goto/16 :goto_16

    .line 659
    .line 660
    :sswitch_1
    const-string v14, "mrowner"

    .line 661
    .line 662
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_1c

    .line 667
    .line 668
    goto/16 :goto_16

    .line 669
    .line 670
    :cond_1c
    const/16 v10, 0xe8

    .line 671
    .line 672
    goto/16 :goto_17

    .line 673
    .line 674
    :sswitch_2
    const-string v14, "mrownerconfig"

    .line 675
    .line 676
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_1d

    .line 681
    .line 682
    goto/16 :goto_16

    .line 683
    .line 684
    :cond_1d
    const/16 v10, 0x148

    .line 685
    .line 686
    invoke-static {v4, v15, v10}, Lo20/l;->Y([BII)[B

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    goto/16 :goto_18

    .line 691
    .line 692
    :sswitch_3
    const-string v4, "rtmr3"

    .line 693
    .line 694
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_1e

    .line 699
    .line 700
    goto/16 :goto_16

    .line 701
    .line 702
    :cond_1e
    const/4 v4, 0x3

    .line 703
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o1;->c(I)[B

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :sswitch_4
    const-string v4, "rtmr2"

    .line 710
    .line 711
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_1f

    .line 716
    .line 717
    goto/16 :goto_16

    .line 718
    .line 719
    :cond_1f
    invoke-virtual {v0, v9}, Landroidx/fragment/app/o1;->c(I)[B

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    goto/16 :goto_18

    .line 724
    .line 725
    :sswitch_5
    const-string v4, "rtmr1"

    .line 726
    .line 727
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_20

    .line 732
    .line 733
    goto/16 :goto_16

    .line 734
    .line 735
    :cond_20
    const/4 v4, 0x1

    .line 736
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o1;->c(I)[B

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    :goto_13
    move-object v4, v10

    .line 741
    goto/16 :goto_18

    .line 742
    .line 743
    :sswitch_6
    const-string v4, "rtmr0"

    .line 744
    .line 745
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_21

    .line 750
    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :cond_21
    const/4 v4, 0x0

    .line 754
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o1;->c(I)[B

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    goto :goto_13

    .line 759
    :sswitch_7
    const-string v14, "xfam"

    .line 760
    .line 761
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-nez v10, :cond_22

    .line 766
    .line 767
    goto/16 :goto_16

    .line 768
    .line 769
    :cond_22
    const/16 v10, 0x88

    .line 770
    .line 771
    const/16 v14, 0x80

    .line 772
    .line 773
    invoke-static {v4, v14, v10}, Lo20/l;->Y([BII)[B

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    goto/16 :goto_18

    .line 778
    .line 779
    :sswitch_8
    const-string v14, "mrtd"

    .line 780
    .line 781
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_23

    .line 786
    .line 787
    goto/16 :goto_16

    .line 788
    .line 789
    :cond_23
    const/16 v10, 0x88

    .line 790
    .line 791
    const/16 v14, 0xb8

    .line 792
    .line 793
    goto/16 :goto_15

    .line 794
    .line 795
    :sswitch_9
    const-string v14, "seamattributes"

    .line 796
    .line 797
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-nez v10, :cond_24

    .line 802
    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :cond_24
    const/16 v10, 0x70

    .line 806
    .line 807
    const/16 v14, 0x78

    .line 808
    .line 809
    invoke-static {v4, v10, v14}, Lo20/l;->Y([BII)[B

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :sswitch_a
    const-string v14, "mrconfigid"

    .line 816
    .line 817
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-nez v10, :cond_25

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_25
    const/16 v10, 0xe8

    .line 825
    .line 826
    const/16 v14, 0xb8

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :sswitch_b
    const-string v14, "teetcbsvn"

    .line 830
    .line 831
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-nez v10, :cond_26

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_26
    const/4 v10, 0x0

    .line 839
    const/16 v14, 0x10

    .line 840
    .line 841
    invoke-static {v4, v10, v14}, Lo20/l;->Y([BII)[B

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    goto :goto_18

    .line 846
    :sswitch_c
    const-string v14, "tdxmrconfigid"

    .line 847
    .line 848
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-nez v10, :cond_25

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :goto_14
    invoke-static {v4, v14, v10}, Lo20/l;->Y([BII)[B

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    goto :goto_18

    .line 860
    :sswitch_d
    const-string v14, "mrseam"

    .line 861
    .line 862
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-nez v10, :cond_27

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_27
    const/16 v10, 0x40

    .line 870
    .line 871
    const/16 v14, 0x10

    .line 872
    .line 873
    invoke-static {v4, v14, v10}, Lo20/l;->Y([BII)[B

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    goto :goto_18

    .line 878
    :sswitch_e
    const-string v14, "tdattributes"

    .line 879
    .line 880
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-nez v10, :cond_28

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_28
    const/16 v10, 0x80

    .line 888
    .line 889
    const/16 v14, 0x78

    .line 890
    .line 891
    invoke-static {v4, v14, v10}, Lo20/l;->Y([BII)[B

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    goto :goto_18

    .line 896
    :sswitch_f
    const-string v14, "tdxmrtd"

    .line 897
    .line 898
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-nez v10, :cond_23

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :goto_15
    invoke-static {v4, v10, v14}, Lo20/l;->Y([BII)[B

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    goto :goto_18

    .line 910
    :sswitch_10
    const-string v14, "tdxmrowner"

    .line 911
    .line 912
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-nez v10, :cond_1c

    .line 917
    .line 918
    :goto_16
    const/4 v4, 0x0

    .line 919
    goto :goto_18

    .line 920
    :goto_17
    invoke-static {v4, v10, v15}, Lo20/l;->Y([BII)[B

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :goto_18
    if-eqz v4, :cond_29

    .line 925
    .line 926
    new-instance v2, Lcom/sec/spac/core/data/local/b;

    .line 927
    .line 928
    const/16 v3, 0x19

    .line 929
    .line 930
    invoke-direct {v2, v3}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 931
    .line 932
    .line 933
    const/16 v3, 0x1e

    .line 934
    .line 935
    invoke-static {v4, v6, v2, v3}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_19
    const/4 v4, 0x1

    .line 940
    goto/16 :goto_1c

    .line 941
    .line 942
    :cond_29
    new-instance v0, Lwu/k;

    .line 943
    .line 944
    const-string v1, "unknown TDX quote field \'"

    .line 945
    .line 946
    const-string v4, "\' for \'"

    .line 947
    .line 948
    invoke-static {v1, v2, v4, v12, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/4 v2, 0x0

    .line 953
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_2a
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_32

    .line 962
    .line 963
    iget-object v2, v4, Lcv/a;->g:Ljava/lang/Integer;

    .line 964
    .line 965
    if-eqz v2, :cond_2b

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_2b
    invoke-static {v12}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 977
    .line 978
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v15}, Lt50/o;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-eqz v2, :cond_31

    .line 994
    .line 995
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    iget-object v3, v4, Lcv/a;->f:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v3}, Lcv/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-nez v3, :cond_2c

    .line 1006
    .line 1007
    iget-object v3, v4, Lcv/a;->h:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v3}, Lcv/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    :cond_2c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-eqz v10, :cond_2e

    .line 1022
    .line 1023
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    move-object v14, v10

    .line 1028
    check-cast v14, Lbv/e;

    .line 1029
    .line 1030
    iget v15, v14, Lbv/e;->b:I

    .line 1031
    .line 1032
    if-ne v15, v2, :cond_2d

    .line 1033
    .line 1034
    iget-object v14, v14, Lbv/e;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v14}, Lcv/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v14

    .line 1044
    if-eqz v14, :cond_2d

    .line 1045
    .line 1046
    goto :goto_1b

    .line 1047
    :cond_2e
    const/4 v10, 0x0

    .line 1048
    :goto_1b
    check-cast v10, Lbv/e;

    .line 1049
    .line 1050
    if-eqz v10, :cond_30

    .line 1051
    .line 1052
    iget-object v2, v10, Lbv/e;->c:[B

    .line 1053
    .line 1054
    new-instance v3, Lcom/sec/spac/core/data/local/b;

    .line 1055
    .line 1056
    const/16 v4, 0x1a

    .line 1057
    .line 1058
    invoke-direct {v3, v4}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v4, 0x1e

    .line 1062
    .line 1063
    invoke-static {v2, v6, v3, v4}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    goto/16 :goto_19

    .line 1068
    .line 1069
    :goto_1c
    invoke-static {v2, v11, v4}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_2f

    .line 1074
    .line 1075
    const-string v0, "\' mismatch: got "

    .line 1076
    .line 1077
    const-string v1, " want "

    .line 1078
    .line 1079
    invoke-static {v7, v12, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/4 v2, 0x0

    .line 1091
    invoke-static {v13, v0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1d
    const/16 v17, 0x0

    .line 1095
    .line 1096
    return v17

    .line 1097
    :cond_2f
    const/4 v2, 0x0

    .line 1098
    const/4 v3, 0x1

    .line 1099
    const/4 v7, 0x0

    .line 1100
    goto/16 :goto_f

    .line 1101
    .line 1102
    :cond_30
    new-instance v0, Lwu/k;

    .line 1103
    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v4, "PCR["

    .line 1107
    .line 1108
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v2, "] not present in TPM quote evidence"

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/4 v2, 0x0

    .line 1130
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_31
    const/4 v2, 0x0

    .line 1135
    new-instance v0, Lwu/k;

    .line 1136
    .line 1137
    const-string v1, "PCR index is required for measurement \'"

    .line 1138
    .line 1139
    invoke-static {v1, v12, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_32
    const/4 v2, 0x0

    .line 1148
    const-string v0, "\' kind \'"

    .line 1149
    .line 1150
    const-string v1, "\' not verifiable"

    .line 1151
    .line 1152
    invoke-static {v7, v12, v0, v10, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v13, v0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_33
    const/4 v2, 0x0

    .line 1161
    goto/16 :goto_f

    .line 1162
    .line 1163
    :goto_1e
    return v18

    .line 1164
    :cond_34
    new-instance v0, Lwu/k;

    .line 1165
    .line 1166
    const-string v1, "unsupported artifact manifest schema "

    .line 1167
    .line 1168
    invoke-static {v1, v4}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_35
    new-instance v0, Lwu/k;

    .line 1177
    .line 1178
    const-string v1, "canonicalized_log_payload missing artifactManifest"

    .line 1179
    .line 1180
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    nop

    .line 1185
    :sswitch_data_0
    .sparse-switch
        -0x638cb4da -> :sswitch_10
        -0x563a3d23 -> :sswitch_f
        -0x41fd9439 -> :sswitch_e
        -0x3f837edd -> :sswitch_d
        -0x38de4976 -> :sswitch_c
        -0x2abe1534 -> :sswitch_b
        -0x18d59f7e -> :sswitch_a
        -0x7cf6e2b -> :sswitch_9
        0x3346d5 -> :sswitch_8
        0x38179a -> :sswitch_7
        0x67cd9a9 -> :sswitch_6
        0x67cd9aa -> :sswitch_5
        0x67cd9ab -> :sswitch_4
        0x67cd9ac -> :sswitch_3
        0x736ccf0 -> :sswitch_2
        0x4ee3a42e -> :sswitch_1
        0x4f601b2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
