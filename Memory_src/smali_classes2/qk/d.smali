.class public final Lqk/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_memory_deleted_origin_info`\nON `memory` (`deleted`, `origin_info`)"

    .line 2
    .line 3
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqk/d;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v6, "CREATE INDEX IF NOT EXISTS `index_collection_suggestion_memory_relation_memory_id`\nON `collection_suggestion_memory_relation` (`memory_id`)"

    .line 10
    .line 11
    const-string v7, "CREATE UNIQUE INDEX IF NOT EXISTS `index_collection_suggestion_memory_relation_suggestion_id_memory_id`\nON `collection_suggestion_memory_relation` (`suggestion_id`, `memory_id`)"

    .line 12
    .line 13
    const-string v1, "CREATE TABLE IF NOT EXISTS `collection_suggestion` (\n    `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `name` TEXT NOT NULL,\n    `signature` TEXT NOT NULL,\n    `status` INTEGER NOT NULL,\n    `created_time` INTEGER NOT NULL,\n    `updated_time` INTEGER NOT NULL\n)"

    .line 14
    .line 15
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_collection_suggestion_signature`\nON `collection_suggestion` (`signature`)"

    .line 16
    .line 17
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_collection_suggestion_status_updated_time`\nON `collection_suggestion` (`status`, `updated_time`)"

    .line 18
    .line 19
    const-string v4, "CREATE TABLE IF NOT EXISTS `collection_suggestion_memory_relation` (\n    `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `suggestion_id` INTEGER NOT NULL,\n    `memory_id` INTEGER NOT NULL,\n    FOREIGN KEY(`suggestion_id`) REFERENCES `collection_suggestion`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE,\n    FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    .line 20
    .line 21
    const-string v5, "CREATE INDEX IF NOT EXISTS `index_collection_suggestion_memory_relation_suggestion_id`\nON `collection_suggestion_memory_relation` (`suggestion_id`)"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqk/d;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lpu/b;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, v3, v0}, Lpu/b;-><init>(III)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lqk/b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v2, v3, v4, v0}, Lqk/b;-><init>(III)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lqk/b;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v3, v4, v5, v0}, Lqk/b;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lqk/b;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v4, v5, v6, v0}, Lqk/b;-><init>(III)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lqk/c;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v7, 0x6

    .line 69
    invoke-direct {v5, v6, v7, v0}, Lqk/c;-><init>(III)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lqk/c;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    const/4 v8, 0x7

    .line 77
    invoke-direct {v6, v7, v8, v0}, Lqk/c;-><init>(III)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lqk/c;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    invoke-direct {v7, v8, v9, v0}, Lqk/c;-><init>(III)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lqk/c;

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    invoke-direct {v8, v9, v10, v0}, Lqk/c;-><init>(III)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lqk/c;

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    invoke-direct {v9, v10, v11, v0}, Lqk/c;-><init>(III)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lpu/b;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    const/16 v12, 0xb

    .line 112
    .line 113
    invoke-direct {v10, v11, v12, v0}, Lpu/b;-><init>(III)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lpu/b;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v0}, Lpu/b;-><init>(III)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lpu/b;

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    const/16 v14, 0xd

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v0}, Lpu/b;-><init>(III)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lpu/b;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    const/16 v15, 0xe

    .line 139
    .line 140
    invoke-direct {v13, v14, v15, v0}, Lpu/b;-><init>(III)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lpu/b;

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    invoke-direct {v14, v15, v1, v0}, Lpu/b;-><init>(III)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lpu/b;

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    invoke-direct {v15, v1, v2, v0}, Lpu/b;-><init>(III)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lpu/b;

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v1}, Lpu/b;-><init>(III)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lpu/b;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    const/16 v0, 0x12

    .line 179
    .line 180
    invoke-direct {v1, v3, v0, v2}, Lpu/b;-><init>(III)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lpu/b;

    .line 184
    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    invoke-direct {v2, v0, v1, v3}, Lpu/b;-><init>(III)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lpu/b;

    .line 193
    .line 194
    const/16 v3, 0x12

    .line 195
    .line 196
    move-object/from16 v21, v2

    .line 197
    .line 198
    const/16 v2, 0x14

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Lpu/b;-><init>(III)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lpu/b;

    .line 204
    .line 205
    const/16 v3, 0x14

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-direct {v1, v2, v0, v3}, Lpu/b;-><init>(III)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lpu/b;

    .line 215
    .line 216
    const/16 v3, 0x15

    .line 217
    .line 218
    move-object/from16 v23, v1

    .line 219
    .line 220
    const/16 v1, 0x16

    .line 221
    .line 222
    invoke-direct {v2, v0, v1, v3}, Lpu/b;-><init>(III)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lpu/b;

    .line 226
    .line 227
    const/16 v3, 0x16

    .line 228
    .line 229
    move-object/from16 v24, v2

    .line 230
    .line 231
    const/16 v2, 0x17

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3}, Lpu/b;-><init>(III)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lpu/b;

    .line 237
    .line 238
    const/16 v3, 0x17

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    const/16 v0, 0x18

    .line 243
    .line 244
    invoke-direct {v1, v2, v0, v3}, Lpu/b;-><init>(III)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lpu/b;

    .line 248
    .line 249
    const/16 v3, 0x18

    .line 250
    .line 251
    move-object/from16 v26, v1

    .line 252
    .line 253
    const/16 v1, 0x19

    .line 254
    .line 255
    invoke-direct {v2, v0, v1, v3}, Lpu/b;-><init>(III)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lpu/b;

    .line 259
    .line 260
    const/16 v3, 0x19

    .line 261
    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    const/16 v2, 0x1a

    .line 265
    .line 266
    invoke-direct {v0, v1, v2, v3}, Lpu/b;-><init>(III)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lpu/b;

    .line 270
    .line 271
    const/16 v3, 0x1a

    .line 272
    .line 273
    move-object/from16 v28, v0

    .line 274
    .line 275
    const/16 v0, 0x1b

    .line 276
    .line 277
    invoke-direct {v1, v2, v0, v3}, Lpu/b;-><init>(III)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lpu/b;

    .line 281
    .line 282
    const/16 v3, 0x1b

    .line 283
    .line 284
    move-object/from16 v29, v1

    .line 285
    .line 286
    const/16 v1, 0x1c

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v3}, Lpu/b;-><init>(III)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lpu/b;

    .line 292
    .line 293
    const/16 v3, 0x1c

    .line 294
    .line 295
    move-object/from16 v30, v2

    .line 296
    .line 297
    const/16 v2, 0x1d

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v3}, Lpu/b;-><init>(III)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lpu/b;

    .line 303
    .line 304
    const/16 v3, 0x1d

    .line 305
    .line 306
    move-object/from16 v31, v0

    .line 307
    .line 308
    const/16 v0, 0x1e

    .line 309
    .line 310
    invoke-direct {v1, v2, v0, v3}, Lpu/b;-><init>(III)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lqk/b;

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    move-object/from16 v32, v1

    .line 317
    .line 318
    const/16 v1, 0x1f

    .line 319
    .line 320
    invoke-direct {v2, v0, v1, v3}, Lqk/b;-><init>(III)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lqk/b;

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    move-object/from16 v33, v2

    .line 327
    .line 328
    const/16 v2, 0x20

    .line 329
    .line 330
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lqk/b;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    move-object/from16 v34, v0

    .line 337
    .line 338
    const/16 v0, 0x21

    .line 339
    .line 340
    invoke-direct {v1, v2, v0, v3}, Lqk/b;-><init>(III)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lqk/b;

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    move-object/from16 v35, v1

    .line 347
    .line 348
    const/16 v1, 0x22

    .line 349
    .line 350
    invoke-direct {v2, v0, v1, v3}, Lqk/b;-><init>(III)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lqk/b;

    .line 354
    .line 355
    const/4 v3, 0x5

    .line 356
    move-object/from16 v36, v2

    .line 357
    .line 358
    const/16 v2, 0x23

    .line 359
    .line 360
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lqk/b;

    .line 364
    .line 365
    const/4 v3, 0x6

    .line 366
    move-object/from16 v37, v0

    .line 367
    .line 368
    const/16 v0, 0x24

    .line 369
    .line 370
    invoke-direct {v1, v2, v0, v3}, Lqk/b;-><init>(III)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lqk/b;

    .line 374
    .line 375
    const/4 v3, 0x7

    .line 376
    move-object/from16 v38, v1

    .line 377
    .line 378
    const/16 v1, 0x25

    .line 379
    .line 380
    invoke-direct {v2, v0, v1, v3}, Lqk/b;-><init>(III)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lqk/b;

    .line 384
    .line 385
    const/16 v3, 0x8

    .line 386
    .line 387
    move-object/from16 v39, v2

    .line 388
    .line 389
    const/16 v2, 0x26

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lqk/b;

    .line 395
    .line 396
    const/16 v3, 0x9

    .line 397
    .line 398
    move-object/from16 v40, v0

    .line 399
    .line 400
    const/16 v0, 0x27

    .line 401
    .line 402
    invoke-direct {v1, v2, v0, v3}, Lqk/b;-><init>(III)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lqk/b;

    .line 406
    .line 407
    const/16 v3, 0xa

    .line 408
    .line 409
    move-object/from16 v41, v1

    .line 410
    .line 411
    const/16 v1, 0x28

    .line 412
    .line 413
    invoke-direct {v2, v0, v1, v3}, Lqk/b;-><init>(III)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lqk/b;

    .line 417
    .line 418
    const/16 v3, 0xc

    .line 419
    .line 420
    move-object/from16 v42, v2

    .line 421
    .line 422
    const/16 v2, 0x29

    .line 423
    .line 424
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lqk/b;

    .line 428
    .line 429
    const/16 v3, 0xd

    .line 430
    .line 431
    move-object/from16 v43, v0

    .line 432
    .line 433
    const/16 v0, 0x2a

    .line 434
    .line 435
    invoke-direct {v1, v2, v0, v3}, Lqk/b;-><init>(III)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lqk/b;

    .line 439
    .line 440
    const/16 v3, 0xe

    .line 441
    .line 442
    move-object/from16 v44, v1

    .line 443
    .line 444
    const/16 v1, 0x2b

    .line 445
    .line 446
    invoke-direct {v2, v0, v1, v3}, Lqk/b;-><init>(III)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lqk/b;

    .line 450
    .line 451
    const/16 v3, 0xf

    .line 452
    .line 453
    move-object/from16 v45, v2

    .line 454
    .line 455
    const/16 v2, 0x2c

    .line 456
    .line 457
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lqk/b;

    .line 461
    .line 462
    const/16 v3, 0x10

    .line 463
    .line 464
    move-object/from16 v46, v0

    .line 465
    .line 466
    const/16 v0, 0x2d

    .line 467
    .line 468
    invoke-direct {v1, v2, v0, v3}, Lqk/b;-><init>(III)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lqk/b;

    .line 472
    .line 473
    const/16 v3, 0x2e

    .line 474
    .line 475
    move-object/from16 v47, v1

    .line 476
    .line 477
    const/16 v1, 0x11

    .line 478
    .line 479
    invoke-direct {v2, v0, v3, v1}, Lqk/b;-><init>(III)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lqk/b;

    .line 483
    .line 484
    const/16 v1, 0x2f

    .line 485
    .line 486
    const/16 v3, 0x12

    .line 487
    .line 488
    move-object/from16 v48, v2

    .line 489
    .line 490
    const/16 v2, 0x2e

    .line 491
    .line 492
    invoke-direct {v0, v2, v1, v3}, Lqk/b;-><init>(III)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lqk/b;

    .line 496
    .line 497
    const/16 v2, 0x30

    .line 498
    .line 499
    const/16 v3, 0x13

    .line 500
    .line 501
    move-object/from16 v49, v0

    .line 502
    .line 503
    const/16 v0, 0x2f

    .line 504
    .line 505
    invoke-direct {v1, v0, v2, v3}, Lqk/b;-><init>(III)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lqk/b;

    .line 509
    .line 510
    const/16 v2, 0x31

    .line 511
    .line 512
    const/16 v3, 0x14

    .line 513
    .line 514
    move-object/from16 v50, v1

    .line 515
    .line 516
    const/16 v1, 0x30

    .line 517
    .line 518
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lqk/b;

    .line 522
    .line 523
    const/16 v2, 0x32

    .line 524
    .line 525
    const/16 v3, 0x15

    .line 526
    .line 527
    move-object/from16 v51, v0

    .line 528
    .line 529
    const/16 v0, 0x31

    .line 530
    .line 531
    invoke-direct {v1, v0, v2, v3}, Lqk/b;-><init>(III)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lqk/b;

    .line 535
    .line 536
    const/16 v2, 0x33

    .line 537
    .line 538
    const/16 v3, 0x17

    .line 539
    .line 540
    move-object/from16 v52, v1

    .line 541
    .line 542
    const/16 v1, 0x32

    .line 543
    .line 544
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lqk/b;

    .line 548
    .line 549
    const/16 v2, 0x34

    .line 550
    .line 551
    const/16 v3, 0x18

    .line 552
    .line 553
    move-object/from16 v53, v0

    .line 554
    .line 555
    const/16 v0, 0x33

    .line 556
    .line 557
    invoke-direct {v1, v0, v2, v3}, Lqk/b;-><init>(III)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lqk/b;

    .line 561
    .line 562
    const/16 v2, 0x35

    .line 563
    .line 564
    const/16 v3, 0x19

    .line 565
    .line 566
    move-object/from16 v54, v1

    .line 567
    .line 568
    const/16 v1, 0x34

    .line 569
    .line 570
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lqk/b;

    .line 574
    .line 575
    const/16 v2, 0x36

    .line 576
    .line 577
    const/16 v3, 0x1a

    .line 578
    .line 579
    move-object/from16 v55, v0

    .line 580
    .line 581
    const/16 v0, 0x35

    .line 582
    .line 583
    invoke-direct {v1, v0, v2, v3}, Lqk/b;-><init>(III)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lqk/b;

    .line 587
    .line 588
    const/16 v2, 0x37

    .line 589
    .line 590
    const/16 v3, 0x1b

    .line 591
    .line 592
    move-object/from16 v56, v1

    .line 593
    .line 594
    const/16 v1, 0x36

    .line 595
    .line 596
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lqk/b;

    .line 600
    .line 601
    const/16 v2, 0x38

    .line 602
    .line 603
    const/16 v3, 0x1c

    .line 604
    .line 605
    move-object/from16 v57, v0

    .line 606
    .line 607
    const/16 v0, 0x37

    .line 608
    .line 609
    invoke-direct {v1, v0, v2, v3}, Lqk/b;-><init>(III)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lqk/b;

    .line 613
    .line 614
    const/16 v2, 0x39

    .line 615
    .line 616
    const/16 v3, 0x1d

    .line 617
    .line 618
    move-object/from16 v58, v1

    .line 619
    .line 620
    const/16 v1, 0x38

    .line 621
    .line 622
    invoke-direct {v0, v1, v2, v3}, Lqk/b;-><init>(III)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lqk/c;

    .line 626
    .line 627
    const/16 v2, 0x3a

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    move-object/from16 v59, v0

    .line 631
    .line 632
    const/16 v0, 0x39

    .line 633
    .line 634
    invoke-direct {v1, v0, v2, v3}, Lqk/c;-><init>(III)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lqk/c;

    .line 638
    .line 639
    const/16 v2, 0x3c

    .line 640
    .line 641
    const/4 v3, 0x2

    .line 642
    move-object/from16 v60, v1

    .line 643
    .line 644
    const/16 v1, 0x3b

    .line 645
    .line 646
    invoke-direct {v0, v1, v2, v3}, Lqk/c;-><init>(III)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lqk/c;

    .line 650
    .line 651
    const/16 v2, 0x3b

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    move-object/from16 v61, v0

    .line 655
    .line 656
    const/16 v0, 0x3a

    .line 657
    .line 658
    invoke-direct {v1, v0, v2, v3}, Lqk/c;-><init>(III)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lqk/c;

    .line 662
    .line 663
    const/16 v2, 0x3d

    .line 664
    .line 665
    const/4 v3, 0x4

    .line 666
    move-object/from16 v62, v1

    .line 667
    .line 668
    const/16 v1, 0x3c

    .line 669
    .line 670
    invoke-direct {v0, v1, v2, v3}, Lqk/c;-><init>(III)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lqk/c;

    .line 674
    .line 675
    const/16 v2, 0x3e

    .line 676
    .line 677
    const/4 v3, 0x5

    .line 678
    move-object/from16 v63, v0

    .line 679
    .line 680
    const/16 v0, 0x3d

    .line 681
    .line 682
    invoke-direct {v1, v0, v2, v3}, Lqk/c;-><init>(III)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lqk/c;

    .line 686
    .line 687
    const/16 v2, 0x3f

    .line 688
    .line 689
    const/4 v3, 0x6

    .line 690
    move-object/from16 v64, v1

    .line 691
    .line 692
    const/16 v1, 0x3e

    .line 693
    .line 694
    invoke-direct {v0, v1, v2, v3}, Lqk/c;-><init>(III)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lqk/c;

    .line 698
    .line 699
    const/16 v2, 0x40

    .line 700
    .line 701
    const/4 v3, 0x7

    .line 702
    move-object/from16 v65, v0

    .line 703
    .line 704
    const/16 v0, 0x3f

    .line 705
    .line 706
    invoke-direct {v1, v0, v2, v3}, Lqk/c;-><init>(III)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lqk/c;

    .line 710
    .line 711
    const/16 v2, 0x41

    .line 712
    .line 713
    const/16 v3, 0x8

    .line 714
    .line 715
    move-object/from16 v66, v1

    .line 716
    .line 717
    const/16 v1, 0x40

    .line 718
    .line 719
    invoke-direct {v0, v1, v2, v3}, Lqk/c;-><init>(III)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lqk/c;

    .line 723
    .line 724
    const/16 v2, 0x42

    .line 725
    .line 726
    const/16 v3, 0x9

    .line 727
    .line 728
    move-object/from16 v67, v0

    .line 729
    .line 730
    const/16 v0, 0x41

    .line 731
    .line 732
    invoke-direct {v1, v0, v2, v3}, Lqk/c;-><init>(III)V

    .line 733
    .line 734
    .line 735
    const-string v0, "view_days_activity"

    .line 736
    .line 737
    const-string v2, "view_days_highlight"

    .line 738
    .line 739
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sput-object v0, Lqk/d;->c:Ljava/util/List;

    .line 748
    .line 749
    const-string v73, "days_category_setting"

    .line 750
    .line 751
    const-string v74, "days_app_setting"

    .line 752
    .line 753
    const-string v68, "days_activity"

    .line 754
    .line 755
    const-string v69, "days_highlight"

    .line 756
    .line 757
    const-string v70, "days_log"

    .line 758
    .line 759
    const-string v71, "days_blocked_source"

    .line 760
    .line 761
    const-string v72, "days_raw_pde"

    .line 762
    .line 763
    filled-new-array/range {v68 .. v74}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sput-object v0, Lqk/d;->d:Ljava/util/List;

    .line 772
    .line 773
    new-instance v0, Lqk/c;

    .line 774
    .line 775
    const/16 v2, 0x43

    .line 776
    .line 777
    const/16 v3, 0xa

    .line 778
    .line 779
    move-object/from16 v68, v1

    .line 780
    .line 781
    const/16 v1, 0x42

    .line 782
    .line 783
    invoke-direct {v0, v1, v2, v3}, Lqk/c;-><init>(III)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v16

    .line 787
    .line 788
    move-object/from16 v2, v17

    .line 789
    .line 790
    move-object/from16 v3, v18

    .line 791
    .line 792
    move-object/from16 v16, v19

    .line 793
    .line 794
    move-object/from16 v17, v20

    .line 795
    .line 796
    move-object/from16 v18, v21

    .line 797
    .line 798
    move-object/from16 v19, v22

    .line 799
    .line 800
    move-object/from16 v20, v23

    .line 801
    .line 802
    move-object/from16 v21, v24

    .line 803
    .line 804
    move-object/from16 v22, v25

    .line 805
    .line 806
    move-object/from16 v23, v26

    .line 807
    .line 808
    move-object/from16 v24, v27

    .line 809
    .line 810
    move-object/from16 v25, v28

    .line 811
    .line 812
    move-object/from16 v26, v29

    .line 813
    .line 814
    move-object/from16 v27, v30

    .line 815
    .line 816
    move-object/from16 v28, v31

    .line 817
    .line 818
    move-object/from16 v29, v32

    .line 819
    .line 820
    move-object/from16 v30, v33

    .line 821
    .line 822
    move-object/from16 v31, v34

    .line 823
    .line 824
    move-object/from16 v32, v35

    .line 825
    .line 826
    move-object/from16 v33, v36

    .line 827
    .line 828
    move-object/from16 v34, v37

    .line 829
    .line 830
    move-object/from16 v35, v38

    .line 831
    .line 832
    move-object/from16 v36, v39

    .line 833
    .line 834
    move-object/from16 v37, v40

    .line 835
    .line 836
    move-object/from16 v38, v41

    .line 837
    .line 838
    move-object/from16 v39, v42

    .line 839
    .line 840
    move-object/from16 v40, v43

    .line 841
    .line 842
    move-object/from16 v41, v44

    .line 843
    .line 844
    move-object/from16 v42, v45

    .line 845
    .line 846
    move-object/from16 v43, v46

    .line 847
    .line 848
    move-object/from16 v44, v47

    .line 849
    .line 850
    move-object/from16 v45, v48

    .line 851
    .line 852
    move-object/from16 v46, v49

    .line 853
    .line 854
    move-object/from16 v47, v50

    .line 855
    .line 856
    move-object/from16 v48, v51

    .line 857
    .line 858
    move-object/from16 v49, v52

    .line 859
    .line 860
    move-object/from16 v50, v53

    .line 861
    .line 862
    move-object/from16 v51, v54

    .line 863
    .line 864
    move-object/from16 v52, v55

    .line 865
    .line 866
    move-object/from16 v53, v56

    .line 867
    .line 868
    move-object/from16 v54, v57

    .line 869
    .line 870
    move-object/from16 v55, v58

    .line 871
    .line 872
    move-object/from16 v56, v59

    .line 873
    .line 874
    move-object/from16 v57, v60

    .line 875
    .line 876
    move-object/from16 v59, v61

    .line 877
    .line 878
    move-object/from16 v58, v62

    .line 879
    .line 880
    move-object/from16 v60, v63

    .line 881
    .line 882
    move-object/from16 v61, v64

    .line 883
    .line 884
    move-object/from16 v62, v65

    .line 885
    .line 886
    move-object/from16 v63, v66

    .line 887
    .line 888
    move-object/from16 v64, v67

    .line 889
    .line 890
    move-object/from16 v65, v68

    .line 891
    .line 892
    move-object/from16 v66, v0

    .line 893
    .line 894
    filled-new-array/range {v1 .. v66}, [Lp6/a;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sput-object v0, Lqk/d;->e:Ljava/util/List;

    .line 903
    .line 904
    return-void
.end method

.method public static final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `memory_hint` (\n    `hint_identifier` TEXT NOT NULL,\n    `target_identifier` TEXT NOT NULL,\n    `memory_id` INTEGER NOT NULL,\n    `source_package_name` TEXT,\n    `memory_hint_use_case` TEXT NOT NULL,\n    `hint` TEXT NOT NULL,\n    `updated_at` INTEGER NOT NULL,\n    `received_at` INTEGER NOT NULL,\n    PRIMARY KEY(`hint_identifier`),\n    FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_memory_hint_memory_id`\nON `memory_hint` (`memory_id`)"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_memory_hint_target_identifier`\nON `memory_hint` (`target_identifier`)"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_memory_hint_updated_at`\nON `memory_hint` (`updated_at`)"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_memory_hint_memory_hint_use_case_hint`\nON `memory_hint` (`memory_hint_use_case`, `hint`)"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lqk/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lqk/d;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 2

    .line 1
    const-string v0, "DROP VIEW IF EXISTS `view_search`"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltk/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "CREATE VIEW `view_search` AS "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA table_info(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string p1, "name"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method
