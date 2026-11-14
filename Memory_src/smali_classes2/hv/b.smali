.class public final Lhv/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lhv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv/b;->a:Lhv/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lft/e0;)Leu/d;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lft/e0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lft/e0;->s()Lft/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getDelta(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lft/j0;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v4

    .line 31
    :goto_0
    invoke-virtual {v0}, Lft/j0;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v7, v4

    .line 47
    :goto_1
    invoke-virtual {v0}, Lft/j0;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v8, v4

    .line 63
    :goto_2
    invoke-virtual {v0}, Lft/j0;->x()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "getToolCallsList(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_f

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lft/n0;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lft/n0;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    invoke-virtual {v5}, Lft/n0;->t()Lft/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lft/l0;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10}, Lft/l0;->v()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object v11, v4

    .line 124
    :goto_4
    invoke-virtual {v10}, Lft/l0;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10}, Lft/l0;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    move-object v12, v4

    .line 136
    :goto_5
    invoke-virtual {v10}, Lft/l0;->u()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move-object v10, v4

    .line 151
    :goto_6
    if-eqz v10, :cond_6

    .line 152
    .line 153
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v14}, Lo20/c0;->J(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 195
    .line 196
    invoke-static {v14}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    move-object v13, v4

    .line 205
    :cond_7
    if-nez v11, :cond_8

    .line 206
    .line 207
    if-nez v12, :cond_8

    .line 208
    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v10, Leu/f;

    .line 212
    .line 213
    invoke-direct {v10, v11, v12, v13}, Leu/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    move-object/from16 v18, v4

    .line 220
    .line 221
    :goto_8
    invoke-virtual {v5}, Lft/n0;->s()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    move-object v10, v4

    .line 236
    :goto_9
    if-eqz v10, :cond_c

    .line 237
    .line 238
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v12}, Lo20/c0;->J(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_b

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 280
    .line 281
    invoke-static {v12}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    move-object/from16 v19, v11

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_c
    move-object/from16 v19, v4

    .line 293
    .line 294
    :goto_b
    new-instance v14, Leu/g;

    .line 295
    .line 296
    invoke-virtual {v5}, Lft/n0;->v()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v5}, Lft/n0;->y()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_d

    .line 305
    .line 306
    invoke-virtual {v5}, Lft/n0;->u()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_d
    move-object/from16 v16, v4

    .line 314
    .line 315
    :goto_c
    invoke-virtual {v5}, Lft/n0;->z()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    invoke-virtual {v5}, Lft/n0;->w()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v17, v5

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_e
    move-object/from16 v17, v4

    .line 329
    .line 330
    :goto_d
    invoke-direct/range {v14 .. v19}, Leu/g;-><init>(ILjava/lang/String;Ljava/lang/String;Leu/f;Ljava/util/LinkedHashMap;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_f
    invoke-virtual {v0}, Lft/j0;->u()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_10
    move-object v0, v4

    .line 353
    :goto_e
    if-eqz v0, :cond_12

    .line 354
    .line 355
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v5}, Lo20/c0;->J(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 397
    .line 398
    invoke-static {v5}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_11
    move-object v10, v2

    .line 407
    goto :goto_10

    .line 408
    :cond_12
    move-object v10, v4

    .line 409
    :goto_10
    new-instance v2, Leu/h;

    .line 410
    .line 411
    move-object v5, v2

    .line 412
    invoke-direct/range {v5 .. v10}, Leu/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lft/e0;->u()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-lez v5, :cond_13

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_13
    move-object v0, v4

    .line 430
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lft/e0;->x()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_19

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lft/e0;->w()Lft/h0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v6, "getLogprobs(...)"

    .line 441
    .line 442
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lft/h0;->s()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-string v7, "getContentList(...)"

    .line 450
    .line 451
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v6, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_14

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lft/s0;

    .line 478
    .line 479
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v8}, Lhv/b;->c(Lft/s0;)Leu/j;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_14
    invoke-virtual {v5}, Lft/h0;->v()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const-string v8, "getRefusalList(...)"

    .line 495
    .line 496
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v8, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v6, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_15

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lft/s0;

    .line 523
    .line 524
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Lhv/b;->c(Lft/s0;)Leu/j;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_15
    invoke-virtual {v5}, Lft/h0;->u()Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_16

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_16
    move-object v3, v4

    .line 550
    :goto_14
    if-eqz v3, :cond_17

    .line 551
    .line 552
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Lo20/c0;->J(I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_18

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Ljava/util/Map$Entry;

    .line 584
    .line 585
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 594
    .line 595
    invoke-static {v6}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_17
    move-object v5, v4

    .line 604
    :cond_18
    new-instance v3, Leu/e;

    .line 605
    .line 606
    invoke-direct {v3, v7, v8, v5}, Leu/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 607
    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_19
    move-object v3, v4

    .line 611
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lft/e0;->t()Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_1a

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_1a
    move-object v5, v4

    .line 626
    :goto_17
    if-eqz v5, :cond_1b

    .line 627
    .line 628
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-static {v6}, Lo20/c0;->J(I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_1b

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Ljava/util/Map$Entry;

    .line 660
    .line 661
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 670
    .line 671
    invoke-static {v6}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_1b
    move-object v5, v4

    .line 680
    move-object v4, v3

    .line 681
    move-object v3, v0

    .line 682
    new-instance v0, Leu/d;

    .line 683
    .line 684
    invoke-direct/range {v0 .. v5}, Leu/d;-><init>(ILeu/h;Ljava/lang/String;Leu/e;Ljava/util/LinkedHashMap;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method

.method public static b(Lft/q0;)Leu/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lft/q0;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lft/q0;->t()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v2

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 76
    .line 77
    invoke-static {v3}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v1, v2

    .line 86
    :cond_3
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :cond_4
    return-object v2

    .line 97
    :cond_5
    new-instance p0, Leu/i;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Leu/i;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static c(Lft/s0;)Leu/j;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lft/s0;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getToken(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lft/s0;->u()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lft/s0;->s()Lcom/sec/spac/shaded/google/protobuf/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "getBytesList(...)"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lft/s0;->w()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "getTopLogprobsList(...)"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    invoke-static {v6, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lft/u0;

    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lft/u0;->v()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lft/u0;->u()D

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-virtual {v8}, Lft/u0;->s()Lcom/sec/spac/shaded/google/protobuf/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lft/u0;->t()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v8, v9

    .line 96
    :goto_1
    if-eqz v8, :cond_1

    .line 97
    .line 98
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v10}, Lo20/c0;->J(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 140
    .line 141
    invoke-static {v10}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move-object v15, v9

    .line 150
    new-instance v10, Leu/k;

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, Leu/k;-><init>(Ljava/lang/String;DLcom/sec/spac/shaded/google/protobuf/k0;Ljava/util/LinkedHashMap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lft/s0;->t()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v0, v9

    .line 174
    :goto_3
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Lo20/c0;->J(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 218
    .line 219
    invoke-static {v5}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-object v6, v9

    .line 228
    new-instance v0, Leu/j;

    .line 229
    .line 230
    move-object v5, v7

    .line 231
    invoke-direct/range {v0 .. v6}, Leu/j;-><init>(Ljava/lang/String;DLcom/sec/spac/shaded/google/protobuf/k0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public static d(Lft/a1;)Leu/l;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lft/a1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lft/a1;->x()Lft/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "getPromptTokensDetails(...)"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lft/z0;->v()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 76
    .line 77
    invoke-static {v3}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_2
    new-instance v2, Lb/u;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x18

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-class v5, Lft/z0;

    .line 95
    .line 96
    const-string v6, "hasAudioTokens"

    .line 97
    .line 98
    const-string v7, "hasAudioTokens()Z"

    .line 99
    .line 100
    invoke-direct/range {v2 .. v9}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    move-object v10, v2

    .line 104
    new-instance v2, Lb/u;

    .line 105
    .line 106
    const/16 v9, 0x19

    .line 107
    .line 108
    const-class v5, Lft/z0;

    .line 109
    .line 110
    const-string v6, "getAudioTokens"

    .line 111
    .line 112
    const-string v7, "getAudioTokens()I"

    .line 113
    .line 114
    invoke-direct/range {v2 .. v9}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v2}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v2, Lb/u;

    .line 122
    .line 123
    const/16 v9, 0x1a

    .line 124
    .line 125
    const-class v5, Lft/z0;

    .line 126
    .line 127
    const-string v6, "hasCachedTokens"

    .line 128
    .line 129
    const-string v7, "hasCachedTokens()Z"

    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    move-object v11, v2

    .line 135
    new-instance v2, Lb/u;

    .line 136
    .line 137
    const/16 v9, 0x1b

    .line 138
    .line 139
    const-class v5, Lft/z0;

    .line 140
    .line 141
    const-string v6, "getCachedTokens"

    .line 142
    .line 143
    const-string v7, "getCachedTokens()I"

    .line 144
    .line 145
    invoke-direct/range {v2 .. v9}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v2}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lhu/b;

    .line 153
    .line 154
    invoke-direct {v3, v2, v10, v0}, Lhu/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashMap;)V

    .line 155
    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_3
    move-object v3, v1

    .line 170
    :cond_4
    move-object v8, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v8, v1

    .line 173
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lft/a1;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lft/a1;->t()Lft/w0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v0, "getCompletionTokensDetails(...)"

    .line 184
    .line 185
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lft/w0;->v()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object v0, v1

    .line 203
    :goto_4
    if-eqz v0, :cond_8

    .line 204
    .line 205
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 247
    .line 248
    invoke-static {v3}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move-object/from16 v17, v2

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    move-object/from16 v17, v1

    .line 260
    .line 261
    :goto_6
    new-instance v9, Lb/u;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x10

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const-class v12, Lft/w0;

    .line 268
    .line 269
    const-string v13, "hasReasoningTokens"

    .line 270
    .line 271
    const-string v14, "hasReasoningTokens()Z"

    .line 272
    .line 273
    invoke-direct/range {v9 .. v16}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    move-object v0, v9

    .line 277
    new-instance v9, Lb/u;

    .line 278
    .line 279
    const/16 v16, 0x11

    .line 280
    .line 281
    const-class v12, Lft/w0;

    .line 282
    .line 283
    const-string v13, "getReasoningTokens"

    .line 284
    .line 285
    const-string v14, "getReasoningTokens()I"

    .line 286
    .line 287
    invoke-direct/range {v9 .. v16}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v9}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v9, Lb/u;

    .line 295
    .line 296
    const/16 v16, 0x12

    .line 297
    .line 298
    const-class v12, Lft/w0;

    .line 299
    .line 300
    const-string v13, "hasAudioTokens"

    .line 301
    .line 302
    const-string v14, "hasAudioTokens()Z"

    .line 303
    .line 304
    invoke-direct/range {v9 .. v16}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    move-object v2, v9

    .line 308
    new-instance v9, Lb/u;

    .line 309
    .line 310
    const/16 v16, 0x13

    .line 311
    .line 312
    const-class v12, Lft/w0;

    .line 313
    .line 314
    const-string v13, "getAudioTokens"

    .line 315
    .line 316
    const-string v14, "getAudioTokens()I"

    .line 317
    .line 318
    invoke-direct/range {v9 .. v16}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v9}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v9, Lb/u;

    .line 326
    .line 327
    const/16 v16, 0x14

    .line 328
    .line 329
    const-class v12, Lft/w0;

    .line 330
    .line 331
    const-string v13, "hasAcceptedPredictionTokens"

    .line 332
    .line 333
    const-string v14, "hasAcceptedPredictionTokens()Z"

    .line 334
    .line 335
    invoke-direct/range {v9 .. v16}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    move-object v3, v9

    .line 339
    new-instance v9, Lb/u;

    .line 340
    .line 341
    const/16 v16, 0x15

    .line 342
    .line 343
    const-class v12, Lft/w0;

    .line 344
    .line 345
    const-string v13, "getAcceptedPredictionTokens"

    .line 346
    .line 347
    const-string v14, "getAcceptedPredictionTokens()I"

    .line 348
    .line 349
    invoke-direct/range {v9 .. v16}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v9}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v9, Lb/u;

    .line 357
    .line 358
    const/16 v16, 0x16

    .line 359
    .line 360
    const-class v12, Lft/w0;

    .line 361
    .line 362
    const-string v13, "hasRejectedPredictionTokens"

    .line 363
    .line 364
    const-string v14, "hasRejectedPredictionTokens()Z"

    .line 365
    .line 366
    invoke-direct/range {v9 .. v16}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    move-object v4, v9

    .line 370
    new-instance v9, Lb/u;

    .line 371
    .line 372
    const/16 v16, 0x17

    .line 373
    .line 374
    const-class v12, Lft/w0;

    .line 375
    .line 376
    const-string v13, "getRejectedPredictionTokens"

    .line 377
    .line 378
    const-string v14, "getRejectedPredictionTokens()I"

    .line 379
    .line 380
    invoke-direct/range {v9 .. v16}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v9}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    new-instance v12, Lhu/a;

    .line 388
    .line 389
    move-object v13, v0

    .line 390
    move-object v14, v2

    .line 391
    move-object v15, v3

    .line 392
    invoke-direct/range {v12 .. v17}, Lhu/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashMap;)V

    .line 393
    .line 394
    .line 395
    if-nez v13, :cond_a

    .line 396
    .line 397
    if-nez v14, :cond_a

    .line 398
    .line 399
    if-nez v15, :cond_a

    .line 400
    .line 401
    if-nez v16, :cond_a

    .line 402
    .line 403
    if-eqz v17, :cond_9

    .line 404
    .line 405
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    :cond_9
    move-object v12, v1

    .line 412
    :cond_a
    move-object v9, v12

    .line 413
    goto :goto_7

    .line 414
    :cond_b
    move-object v9, v1

    .line 415
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lft/a1;->v()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_c

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    move-object v0, v1

    .line 430
    :goto_8
    if-eqz v0, :cond_e

    .line 431
    .line 432
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_d

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 474
    .line 475
    invoke-static {v3}, Ly60/j;->c(Lcom/sec/spac/shaded/google/protobuf/l2;)Ljava/io/Serializable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_d
    move-object v10, v2

    .line 484
    goto :goto_a

    .line 485
    :cond_e
    move-object v10, v1

    .line 486
    :goto_a
    new-instance v4, Leu/l;

    .line 487
    .line 488
    new-instance v11, Lb/u;

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x1c

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const-class v14, Lft/a1;

    .line 496
    .line 497
    const-string v15, "hasPromptTokens"

    .line 498
    .line 499
    const-string v16, "hasPromptTokens()Z"

    .line 500
    .line 501
    move-object/from16 v13, p0

    .line 502
    .line 503
    invoke-direct/range {v11 .. v18}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    new-instance v19, Lzm/y0;

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x1

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const-class v22, Lft/a1;

    .line 515
    .line 516
    const-string v23, "getPromptTokens"

    .line 517
    .line 518
    const-string v24, "getPromptTokens()I"

    .line 519
    .line 520
    move-object/from16 v21, p0

    .line 521
    .line 522
    invoke-direct/range {v19 .. v26}, Lzm/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v19

    .line 526
    .line 527
    invoke-static {v11, v0}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v19, Lhv/a;

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const-class v22, Lft/a1;

    .line 536
    .line 537
    const-string v23, "hasCompletionTokens"

    .line 538
    .line 539
    const-string v24, "hasCompletionTokens()Z"

    .line 540
    .line 541
    invoke-direct/range {v19 .. v26}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, v19

    .line 545
    .line 546
    new-instance v19, Lhv/a;

    .line 547
    .line 548
    const/16 v26, 0x1

    .line 549
    .line 550
    const-class v22, Lft/a1;

    .line 551
    .line 552
    const-string v23, "getCompletionTokens"

    .line 553
    .line 554
    const-string v24, "getCompletionTokens()I"

    .line 555
    .line 556
    invoke-direct/range {v19 .. v26}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, v19

    .line 560
    .line 561
    invoke-static {v0, v2}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    new-instance v19, Lhv/a;

    .line 566
    .line 567
    const/16 v26, 0x2

    .line 568
    .line 569
    const-class v22, Lft/a1;

    .line 570
    .line 571
    const-string v23, "hasTotalTokens"

    .line 572
    .line 573
    const-string v24, "hasTotalTokens()Z"

    .line 574
    .line 575
    invoke-direct/range {v19 .. v26}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v19

    .line 579
    .line 580
    new-instance v19, Lhv/a;

    .line 581
    .line 582
    const/16 v26, 0x3

    .line 583
    .line 584
    const-class v22, Lft/a1;

    .line 585
    .line 586
    const-string v23, "getTotalTokens"

    .line 587
    .line 588
    const-string v24, "getTotalTokens()I"

    .line 589
    .line 590
    invoke-direct/range {v19 .. v26}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v19

    .line 594
    .line 595
    invoke-static {v0, v2}, Lhv/b;->e(Lb30/a;Lb30/a;)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-direct/range {v4 .. v10}, Leu/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhu/b;Lhu/a;Ljava/util/LinkedHashMap;)V

    .line 600
    .line 601
    .line 602
    if-nez v5, :cond_10

    .line 603
    .line 604
    if-nez v6, :cond_10

    .line 605
    .line 606
    if-nez v7, :cond_10

    .line 607
    .line 608
    if-nez v8, :cond_10

    .line 609
    .line 610
    if-nez v9, :cond_10

    .line 611
    .line 612
    if-eqz v10, :cond_f

    .line 613
    .line 614
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    :cond_f
    return-object v1

    .line 621
    :cond_10
    return-object v4
.end method

.method public static e(Lb30/a;Lb30/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
