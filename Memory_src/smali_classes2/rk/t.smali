.class public final synthetic Lrk/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lrk/x;


# direct methods
.method public synthetic constructor <init>(JLrk/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrk/t;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lrk/t;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lrk/t;->c:Lrk/x;

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
    iget v1, v0, Lrk/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lrk/t;->b:J

    .line 9
    .line 10
    iget-object v0, v0, Lrk/t;->c:Lrk/x;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lx6/a;

    .line 15
    .line 16
    const-string v4, "_connection"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "SELECT * FROM collection_suggestion WHERE _id = ?"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_0
    invoke-interface {v4, v5, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v1, "_id"

    .line 32
    .line 33
    invoke-static {v4, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "name"

    .line 38
    .line 39
    invoke-static {v4, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v6, "signature"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "status"

    .line 50
    .line 51
    invoke-static {v4, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "created_time"

    .line 56
    .line 57
    invoke-static {v4, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "updated_time"

    .line 62
    .line 63
    invoke-static {v4, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "is_new"

    .line 68
    .line 69
    invoke-static {v4, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v11, Lz/p;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct {v11, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lz/p;

    .line 80
    .line 81
    invoke-direct {v13, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lz/p;

    .line 85
    .line 86
    invoke-direct {v14, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v4}, Lx6/c;->step()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    move/from16 p1, v6

    .line 96
    .line 97
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v11, v5, v6}, Lz/p;->b(J)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_0

    .line 106
    .line 107
    new-instance v15, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v5, v6, v15}, Lz/p;->g(JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    :goto_1
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v13, v5, v6}, Lz/p;->b(J)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_1

    .line 128
    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v5, v6, v15}, Lz/p;->g(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v14, v5, v6}, Lz/p;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_2

    .line 146
    .line 147
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v5, v6, v15}, Lz/p;->g(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    move/from16 v6, p1

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move/from16 p1, v6

    .line 160
    .line 161
    invoke-interface {v4}, Lx6/c;->reset()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v11}, Lrk/x;->a(Lx6/a;Lz/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v13}, Lrk/x;->b(Lx6/a;Lz/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v14}, Lrk/x;->c(Lx6/a;Lz/p;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Lx6/c;->step()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    invoke-interface {v4, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    move/from16 v0, p1

    .line 188
    .line 189
    invoke-interface {v4, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-interface {v4, v7}, Lx6/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    long-to-int v0, v2

    .line 198
    invoke-interface {v4, v8}, Lx6/c;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    invoke-interface {v4, v9}, Lx6/c;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v23

    .line 206
    invoke-interface {v4, v10}, Lx6/c;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    long-to-int v2, v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    const/16 v25, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v5, 0x0

    .line 217
    move/from16 v25, v5

    .line 218
    .line 219
    :goto_2
    new-instance v15, Lsk/d;

    .line 220
    .line 221
    move/from16 v20, v0

    .line 222
    .line 223
    invoke-direct/range {v15 .. v25}, Lsk/d;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v11, v2, v3}, Lz/p;->c(J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    const-string v2, "Required value was null."

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    :try_start_1
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {v13, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    check-cast v3, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v14, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    new-instance v12, Lsk/g;

    .line 265
    .line 266
    invoke-direct {v12, v15, v0, v3, v1}, Lsk/g;-><init>(Lsk/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 289
    .line 290
    .line 291
    return-object v12

    .line 292
    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_0
    iget-wide v1, v0, Lrk/t;->b:J

    .line 297
    .line 298
    iget-object v0, v0, Lrk/t;->c:Lrk/x;

    .line 299
    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    check-cast v3, Lx6/a;

    .line 303
    .line 304
    const-string v4, "_connection"

    .line 305
    .line 306
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "\n        SELECT * FROM collection_suggestion\n        WHERE _id = ?\n          AND (\n              SELECT COUNT(*)\n              FROM collection_suggestion_memory_relation relation\n              INNER JOIN memory ON memory._id = relation.memory_id\n              INNER JOIN memory_embedding embedding ON embedding.memory_id = relation.memory_id\n              WHERE relation.suggestion_id = collection_suggestion._id\n                AND memory.deleted = 0\n          ) >= ?\n        "

    .line 310
    .line 311
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v5, 0x1

    .line 316
    :try_start_2
    invoke-interface {v4, v5, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    const/4 v2, 0x5

    .line 321
    int-to-long v6, v2

    .line 322
    invoke-interface {v4, v1, v6, v7}, Lx6/c;->bindLong(IJ)V

    .line 323
    .line 324
    .line 325
    const-string v1, "_id"

    .line 326
    .line 327
    invoke-static {v4, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string v2, "name"

    .line 332
    .line 333
    invoke-static {v4, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v6, "signature"

    .line 338
    .line 339
    invoke-static {v4, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const-string v7, "status"

    .line 344
    .line 345
    invoke-static {v4, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const-string v8, "created_time"

    .line 350
    .line 351
    invoke-static {v4, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const-string v9, "updated_time"

    .line 356
    .line 357
    invoke-static {v4, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const-string v10, "is_new"

    .line 362
    .line 363
    invoke-static {v4, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    new-instance v11, Lz/p;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-direct {v11, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v13, Lz/p;

    .line 374
    .line 375
    invoke-direct {v13, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v14, Lz/p;

    .line 379
    .line 380
    invoke-direct {v14, v12}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-interface {v4}, Lx6/c;->step()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_c

    .line 388
    .line 389
    move/from16 p1, v6

    .line 390
    .line 391
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-virtual {v11, v5, v6}, Lz/p;->b(J)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-nez v15, :cond_9

    .line 400
    .line 401
    new-instance v15, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v5, v6, v15}, Lz/p;->g(JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_9
    :goto_6
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-virtual {v13, v5, v6}, Lz/p;->b(J)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-nez v15, :cond_a

    .line 422
    .line 423
    new-instance v15, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v5, v6, v15}, Lz/p;->g(JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    invoke-virtual {v14, v5, v6}, Lz/p;->b(J)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-nez v15, :cond_b

    .line 440
    .line 441
    new-instance v15, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v5, v6, v15}, Lz/p;->g(JLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    move/from16 v6, p1

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    goto :goto_5

    .line 453
    :cond_c
    move/from16 p1, v6

    .line 454
    .line 455
    invoke-interface {v4}, Lx6/c;->reset()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v11}, Lrk/x;->a(Lx6/a;Lz/p;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3, v13}, Lrk/x;->b(Lx6/a;Lz/p;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3, v14}, Lrk/x;->c(Lx6/a;Lz/p;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Lx6/c;->step()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v16

    .line 477
    invoke-interface {v4, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    move/from16 v0, p1

    .line 482
    .line 483
    invoke-interface {v4, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    invoke-interface {v4, v7}, Lx6/c;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    long-to-int v0, v2

    .line 492
    invoke-interface {v4, v8}, Lx6/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v21

    .line 496
    invoke-interface {v4, v9}, Lx6/c;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v23

    .line 500
    invoke-interface {v4, v10}, Lx6/c;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    long-to-int v2, v2

    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    const/16 v25, 0x1

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_d
    const/4 v5, 0x0

    .line 511
    move/from16 v25, v5

    .line 512
    .line 513
    :goto_7
    new-instance v15, Lsk/d;

    .line 514
    .line 515
    move/from16 v20, v0

    .line 516
    .line 517
    invoke-direct/range {v15 .. v25}, Lsk/d;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZ)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    invoke-virtual {v11, v2, v3}, Lz/p;->c(J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    const-string v2, "Required value was null."

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    :try_start_3
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-virtual {v13, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_f

    .line 543
    .line 544
    check-cast v3, Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v4, v1}, Lx6/c;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-virtual {v14, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_e

    .line 555
    .line 556
    check-cast v1, Ljava/util/List;

    .line 557
    .line 558
    new-instance v12, Lsk/g;

    .line 559
    .line 560
    invoke-direct {v12, v15, v0, v3, v1}, Lsk/g;-><init>(Lsk/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 582
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 583
    .line 584
    .line 585
    return-object v12

    .line 586
    :goto_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
