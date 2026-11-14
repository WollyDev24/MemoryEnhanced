.class public final synthetic Lrk/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lrk/x;


# direct methods
.method public synthetic constructor <init>(ILrk/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrk/s;->a:I

    .line 2
    .line 3
    iput p1, p0, Lrk/s;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lrk/s;->c:Lrk/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrk/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lrk/s;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Lrk/s;->c:Lrk/x;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lx6/a;

    .line 15
    .line 16
    const-string v3, "_connection"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "\n        SELECT * FROM collection_suggestion\n        WHERE status = ?\n          AND (\n              SELECT COUNT(*)\n              FROM collection_suggestion_memory_relation relation\n              INNER JOIN memory ON memory._id = relation.memory_id\n              INNER JOIN memory_embedding embedding ON embedding.memory_id = relation.memory_id\n              WHERE relation.suggestion_id = collection_suggestion._id\n                AND memory.deleted = 0\n          ) >= ?\n        ORDER BY updated_time DESC, _id DESC\n        LIMIT ?\n        "

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    int-to-long v4, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_0
    invoke-interface {v3, v1, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x5

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-interface {v3, v4, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    invoke-interface {v3, v4, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    const-string v4, "_id"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "name"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "signature"

    .line 59
    .line 60
    invoke-static {v3, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "status"

    .line 65
    .line 66
    invoke-static {v3, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "created_time"

    .line 71
    .line 72
    invoke-static {v3, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "updated_time"

    .line 77
    .line 78
    invoke-static {v3, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "is_new"

    .line 83
    .line 84
    invoke-static {v3, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-instance v11, Lz/p;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct {v11, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lz/p;

    .line 95
    .line 96
    invoke-direct {v13, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lz/p;

    .line 100
    .line 101
    invoke-direct {v14, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    move-object/from16 p0, v2

    .line 111
    .line 112
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v11, v1, v2}, Lz/p;->b(J)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_0

    .line 121
    .line 122
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_0
    :goto_1
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v13, v1, v2}, Lz/p;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_1

    .line 143
    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v14, v1, v2}, Lz/p;->b(J)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_2

    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object/from16 v2, p0

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move-object/from16 p0, v2

    .line 175
    .line 176
    invoke-interface {v3}, Lx6/c;->reset()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    invoke-virtual {v0, v1, v11}, Lrk/x;->a(Lx6/a;Lz/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v13}, Lrk/x;->b(Lx6/a;Lz/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v14}, Lrk/x;->c(Lx6/a;Lz/p;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    invoke-interface {v3, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-interface {v3, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    invoke-interface {v3, v7}, Lx6/c;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    long-to-int v1, v1

    .line 218
    invoke-interface {v3, v8}, Lx6/c;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    invoke-interface {v3, v9}, Lx6/c;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v23

    .line 226
    move/from16 v20, v1

    .line 227
    .line 228
    invoke-interface {v3, v10}, Lx6/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    long-to-int v1, v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    const/16 v25, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/4 v1, 0x0

    .line 239
    move/from16 v25, v1

    .line 240
    .line 241
    :goto_3
    new-instance v15, Lsk/d;

    .line 242
    .line 243
    invoke-direct/range {v15 .. v25}, Lsk/d;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZ)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-virtual {v11, v1, v2}, Lz/p;->c(J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    const-string v2, "Required value was null."

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    :try_start_1
    check-cast v1, Ljava/util/List;

    .line 259
    .line 260
    move/from16 p0, v5

    .line 261
    .line 262
    move v12, v6

    .line 263
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v13, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    check-cast v5, Ljava/util/List;

    .line 274
    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-virtual {v14, v6, v7}, Lz/p;->c(J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    check-cast v6, Ljava/util/List;

    .line 288
    .line 289
    new-instance v2, Lsk/g;

    .line 290
    .line 291
    invoke-direct {v2, v15, v1, v5, v6}, Lsk/g;-><init>(Lsk/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move/from16 v5, p0

    .line 298
    .line 299
    move v6, v12

    .line 300
    move/from16 v7, v16

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_0
    iget v1, v0, Lrk/s;->b:I

    .line 330
    .line 331
    iget-object v0, v0, Lrk/s;->c:Lrk/x;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    check-cast v2, Lx6/a;

    .line 336
    .line 337
    const-string v3, "_connection"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v3, "\n        SELECT * FROM collection_suggestion\n        WHERE status = ?\n          AND (\n              SELECT COUNT(*)\n              FROM collection_suggestion_memory_relation relation\n              INNER JOIN memory ON memory._id = relation.memory_id\n              INNER JOIN memory_embedding embedding ON embedding.memory_id = relation.memory_id\n              WHERE relation.suggestion_id = collection_suggestion._id\n                AND memory.deleted = 0\n          ) >= ?\n        ORDER BY updated_time DESC, _id DESC\n        "

    .line 343
    .line 344
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    int-to-long v4, v1

    .line 349
    const/4 v1, 0x1

    .line 350
    :try_start_2
    invoke-interface {v3, v1, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x2

    .line 354
    const/4 v5, 0x5

    .line 355
    int-to-long v5, v5

    .line 356
    invoke-interface {v3, v4, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 357
    .line 358
    .line 359
    const-string v4, "_id"

    .line 360
    .line 361
    invoke-static {v3, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const-string v5, "name"

    .line 366
    .line 367
    invoke-static {v3, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const-string v6, "signature"

    .line 372
    .line 373
    invoke-static {v3, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const-string v7, "status"

    .line 378
    .line 379
    invoke-static {v3, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const-string v8, "created_time"

    .line 384
    .line 385
    invoke-static {v3, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const-string v9, "updated_time"

    .line 390
    .line 391
    invoke-static {v3, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const-string v10, "is_new"

    .line 396
    .line 397
    invoke-static {v3, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    new-instance v11, Lz/p;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-direct {v11, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v13, Lz/p;

    .line 408
    .line 409
    invoke-direct {v13, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v14, Lz/p;

    .line 413
    .line 414
    invoke-direct {v14, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_c

    .line 422
    .line 423
    move-object/from16 p0, v2

    .line 424
    .line 425
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-virtual {v11, v1, v2}, Lz/p;->b(J)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_9

    .line 434
    .line 435
    new-instance v12, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_9
    :goto_6
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-virtual {v13, v1, v2}, Lz/p;->b(J)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_a

    .line 456
    .line 457
    new-instance v12, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_a
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-virtual {v14, v1, v2}, Lz/p;->b(J)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_b

    .line 474
    .line 475
    new-instance v12, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    move-object/from16 v2, p0

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    goto :goto_5

    .line 487
    :cond_c
    move-object/from16 p0, v2

    .line 488
    .line 489
    invoke-interface {v3}, Lx6/c;->reset()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    invoke-virtual {v0, v1, v11}, Lrk/x;->a(Lx6/a;Lz/p;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v13}, Lrk/x;->b(Lx6/a;Lz/p;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v14}, Lrk/x;->c(Lx6/a;Lz/p;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v16

    .line 518
    invoke-interface {v3, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    invoke-interface {v3, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    invoke-interface {v3, v7}, Lx6/c;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    long-to-int v1, v1

    .line 531
    invoke-interface {v3, v8}, Lx6/c;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v21

    .line 535
    invoke-interface {v3, v9}, Lx6/c;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v23

    .line 539
    move/from16 v20, v1

    .line 540
    .line 541
    invoke-interface {v3, v10}, Lx6/c;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    long-to-int v1, v1

    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    const/16 v25, 0x1

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_d
    const/4 v1, 0x0

    .line 552
    move/from16 v25, v1

    .line 553
    .line 554
    :goto_8
    new-instance v15, Lsk/d;

    .line 555
    .line 556
    invoke-direct/range {v15 .. v25}, Lsk/d;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZ)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    invoke-virtual {v11, v1, v2}, Lz/p;->c(J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 567
    const-string v2, "Required value was null."

    .line 568
    .line 569
    if-eqz v1, :cond_10

    .line 570
    .line 571
    :try_start_3
    check-cast v1, Ljava/util/List;

    .line 572
    .line 573
    move/from16 p0, v5

    .line 574
    .line 575
    move v12, v6

    .line 576
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    invoke-virtual {v13, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eqz v5, :cond_f

    .line 585
    .line 586
    check-cast v5, Ljava/util/List;

    .line 587
    .line 588
    move/from16 v16, v7

    .line 589
    .line 590
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    invoke-virtual {v14, v6, v7}, Lz/p;->c(J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v6, :cond_e

    .line 599
    .line 600
    check-cast v6, Ljava/util/List;

    .line 601
    .line 602
    new-instance v2, Lsk/g;

    .line 603
    .line 604
    invoke-direct {v2, v15, v1, v5, v6}, Lsk/g;-><init>(Lsk/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move/from16 v5, p0

    .line 611
    .line 612
    move v6, v12

    .line 613
    move/from16 v7, v16

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    :cond_11
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :pswitch_1
    iget v1, v0, Lrk/s;->b:I

    .line 643
    .line 644
    iget-object v0, v0, Lrk/s;->c:Lrk/x;

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    check-cast v2, Lx6/a;

    .line 649
    .line 650
    const-string v3, "_connection"

    .line 651
    .line 652
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "\n        SELECT * FROM collection_suggestion\n        WHERE status = ?\n          AND (\n              SELECT COUNT(*)\n              FROM collection_suggestion_memory_relation relation\n              INNER JOIN memory ON memory._id = relation.memory_id\n              INNER JOIN memory_embedding embedding ON embedding.memory_id = relation.memory_id\n              WHERE relation.suggestion_id = collection_suggestion._id\n                AND memory.deleted = 0\n          ) >= ?\n        ORDER BY updated_time DESC, _id DESC\n        "

    .line 656
    .line 657
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    int-to-long v4, v1

    .line 662
    const/4 v1, 0x1

    .line 663
    :try_start_4
    invoke-interface {v3, v1, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x2

    .line 667
    const/4 v5, 0x5

    .line 668
    int-to-long v5, v5

    .line 669
    invoke-interface {v3, v4, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 670
    .line 671
    .line 672
    const-string v4, "_id"

    .line 673
    .line 674
    invoke-static {v3, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const-string v5, "name"

    .line 679
    .line 680
    invoke-static {v3, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    const-string v6, "signature"

    .line 685
    .line 686
    invoke-static {v3, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const-string v7, "status"

    .line 691
    .line 692
    invoke-static {v3, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const-string v8, "created_time"

    .line 697
    .line 698
    invoke-static {v3, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    const-string v9, "updated_time"

    .line 703
    .line 704
    invoke-static {v3, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const-string v10, "is_new"

    .line 709
    .line 710
    invoke-static {v3, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    new-instance v11, Lz/p;

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-direct {v11, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v13, Lz/p;

    .line 721
    .line 722
    invoke-direct {v13, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v14, Lz/p;

    .line 726
    .line 727
    invoke-direct {v14, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_a
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eqz v12, :cond_15

    .line 735
    .line 736
    move-object/from16 p0, v2

    .line 737
    .line 738
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    invoke-virtual {v11, v1, v2}, Lz/p;->b(J)Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-nez v12, :cond_12

    .line 747
    .line 748
    new-instance v12, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :catchall_2
    move-exception v0

    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :cond_12
    :goto_b
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    invoke-virtual {v13, v1, v2}, Lz/p;->b(J)Z

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-nez v12, :cond_13

    .line 769
    .line 770
    new-instance v12, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_13
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    invoke-virtual {v14, v1, v2}, Lz/p;->b(J)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-nez v12, :cond_14

    .line 787
    .line 788
    new-instance v12, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v1, v2, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_14
    move-object/from16 v2, p0

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    goto :goto_a

    .line 800
    :cond_15
    move-object/from16 p0, v2

    .line 801
    .line 802
    invoke-interface {v3}, Lx6/c;->reset()V

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    invoke-virtual {v0, v1, v11}, Lrk/x;->a(Lx6/a;Lz/p;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1, v13}, Lrk/x;->b(Lx6/a;Lz/p;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, v14}, Lrk/x;->c(Lx6/a;Lz/p;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    :goto_c
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1a

    .line 826
    .line 827
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v16

    .line 831
    invoke-interface {v3, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v18

    .line 835
    invoke-interface {v3, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v19

    .line 839
    invoke-interface {v3, v7}, Lx6/c;->getLong(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    long-to-int v1, v1

    .line 844
    invoke-interface {v3, v8}, Lx6/c;->getLong(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v21

    .line 848
    invoke-interface {v3, v9}, Lx6/c;->getLong(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v23

    .line 852
    move/from16 v20, v1

    .line 853
    .line 854
    invoke-interface {v3, v10}, Lx6/c;->getLong(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v1

    .line 858
    long-to-int v1, v1

    .line 859
    if-eqz v1, :cond_16

    .line 860
    .line 861
    const/16 v25, 0x1

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_16
    const/4 v1, 0x0

    .line 865
    move/from16 v25, v1

    .line 866
    .line 867
    :goto_d
    new-instance v15, Lsk/d;

    .line 868
    .line 869
    invoke-direct/range {v15 .. v25}, Lsk/d;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZ)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v1

    .line 876
    invoke-virtual {v11, v1, v2}, Lz/p;->c(J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 880
    const-string v2, "Required value was null."

    .line 881
    .line 882
    if-eqz v1, :cond_19

    .line 883
    .line 884
    :try_start_5
    check-cast v1, Ljava/util/List;

    .line 885
    .line 886
    move/from16 p0, v5

    .line 887
    .line 888
    move v12, v6

    .line 889
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    invoke-virtual {v13, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    if-eqz v5, :cond_18

    .line 898
    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    move/from16 v16, v7

    .line 902
    .line 903
    invoke-interface {v3, v4}, Lx6/c;->getLong(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    invoke-virtual {v14, v6, v7}, Lz/p;->c(J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    if-eqz v6, :cond_17

    .line 912
    .line 913
    check-cast v6, Ljava/util/List;

    .line 914
    .line 915
    new-instance v2, Lsk/g;

    .line 916
    .line 917
    invoke-direct {v2, v15, v1, v5, v6}, Lsk/g;-><init>(Lsk/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move/from16 v5, p0

    .line 924
    .line 925
    move v6, v12

    .line 926
    move/from16 v7, v16

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 947
    :cond_1a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
