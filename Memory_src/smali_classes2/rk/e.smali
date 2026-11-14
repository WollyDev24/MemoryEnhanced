.class public final synthetic Lrk/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrk/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lrk/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lx6/a;

    .line 11
    .line 12
    const-string v1, "_connection"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "\n        SELECT modified_time\n        FROM memory\n        ORDER BY modified_time DESC\n    "

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lx6/a;

    .line 60
    .line 61
    const-string v1, "_connection"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "\n        SELECT COUNT(*) FROM memory\n        WHERE deleted = 0\n        AND deep_link IS NOT NULL\n        AND TRIM(deep_link) != \'\'\n        "

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_1
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    long-to-int v2, v2

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lx6/a;

    .line 102
    .line 103
    const-string v1, "_connection"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "\n        SELECT image.uri\n        FROM image\n        INNER JOIN memory ON memory._id = image.memory_id\n        WHERE memory.deleted = 0\n            AND TRIM(image.uri) != \'\'\n        ORDER BY RANDOM()\n        LIMIT 1\n        "

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_2
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_2
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lx6/a;

    .line 147
    .line 148
    const-string v1, "_connection"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "\n        SELECT _id AS memory_id,\n               is_locked,\n               favorite AS is_favorite,\n               origin_info,\n               created_time,\n               modified_time\n        FROM memory\n        "

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    long-to-int v6, v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    move v6, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_4
    move v6, v2

    .line 186
    :goto_7
    const/4 v7, 0x2

    .line 187
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    long-to-int v7, v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    move v7, v3

    .line 195
    goto :goto_8

    .line 196
    :cond_5
    move v7, v2

    .line 197
    :goto_8
    const/4 v2, 0x3

    .line 198
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_9
    move-object v8, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_6
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_9

    .line 212
    :goto_a
    const/4 v2, 0x4

    .line 213
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    new-instance v3, Lrk/z;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v12}, Lrk/z;-><init>(JZZLjava/lang/String;JJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_b

    .line 233
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_3
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lx6/a;

    .line 244
    .line 245
    const-string v1, "_connection"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "\n        SELECT\n            CASE\n                WHEN origin_info IS NULL OR origin_info = \'\' OR origin_info = \"com.samsung.android.app.memory\"\n                    THEN \'__direct_save__\'\n                ELSE origin_info\n            END AS package_name,\n            COUNT(*) AS memory_count\n        FROM memory\n        WHERE deleted = 0\n        GROUP BY package_name\n        ORDER BY memory_count DESC, MAX(created_time) DESC, package_name ASC\n        LIMIT ?\n        "

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    int-to-long v2, v0

    .line 259
    const/4 v0, 0x1

    .line 260
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_c
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    long-to-int v4, v4

    .line 284
    new-instance v5, Lrk/v1;

    .line 285
    .line 286
    invoke-direct {v5, v3, v4}, Lrk/v1;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    goto :goto_d

    .line 295
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_4
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lx6/a;

    .line 306
    .line 307
    const-string v1, "_connection"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "SELECT _id FROM memory WHERE favorite = 1"

    .line 313
    .line 314
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_e
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    goto :goto_f

    .line 344
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_5
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lx6/a;

    .line 355
    .line 356
    const-string v1, "_connection"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "\n        SELECT _id AS memory_id,\n               is_locked,\n               favorite AS is_favorite,\n               origin_info,\n               created_time,\n               modified_time\n        FROM memory\n        WHERE favorite = 1\n        "

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    :goto_10
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    long-to-int v6, v6

    .line 389
    if-eqz v6, :cond_a

    .line 390
    .line 391
    move v6, v3

    .line 392
    goto :goto_11

    .line 393
    :cond_a
    move v6, v2

    .line 394
    :goto_11
    const/4 v7, 0x2

    .line 395
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    long-to-int v7, v7

    .line 400
    if-eqz v7, :cond_b

    .line 401
    .line 402
    move v7, v3

    .line 403
    goto :goto_12

    .line 404
    :cond_b
    move v7, v2

    .line 405
    :goto_12
    const/4 v2, 0x3

    .line 406
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    :goto_13
    move-object v8, v2

    .line 414
    goto :goto_14

    .line 415
    :cond_c
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_13

    .line 420
    :goto_14
    const/4 v2, 0x4

    .line 421
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    const/4 v2, 0x5

    .line 426
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    new-instance v3, Lrk/z;

    .line 431
    .line 432
    invoke-direct/range {v3 .. v12}, Lrk/z;-><init>(JZZLjava/lang/String;JJ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :catchall_6
    move-exception v0

    .line 440
    goto :goto_15

    .line 441
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_6
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lx6/a;

    .line 452
    .line 453
    const-string v1, "_connection"

    .line 454
    .line 455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "SELECT _id FROM memory"

    .line 459
    .line 460
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    :goto_16
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 485
    .line 486
    .line 487
    goto :goto_16

    .line 488
    :catchall_7
    move-exception v0

    .line 489
    goto :goto_17

    .line 490
    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_7
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lx6/a;

    .line 501
    .line 502
    const-string v1, "_connection"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "SELECT `tag`.`_id` AS `_id`, `tag`.`name` AS `name`, `tag`.`searchable_keywords` AS `searchable_keywords`, `tag`.`uuid` AS `uuid` FROM tag ORDER BY name"

    .line 508
    .line 509
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    :goto_18
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/4 v2, 0x2

    .line 535
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_f

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_19
    move-object v7, v2

    .line 543
    goto :goto_1a

    .line 544
    :cond_f
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_19

    .line 549
    :goto_1a
    const/4 v2, 0x3

    .line 550
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    new-instance v3, Lsk/r;

    .line 555
    .line 556
    invoke-direct/range {v3 .. v8}, Lsk/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 560
    .line 561
    .line 562
    goto :goto_18

    .line 563
    :catchall_8
    move-exception v0

    .line 564
    goto :goto_1b

    .line 565
    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_8
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lx6/a;

    .line 576
    .line 577
    const-string v1, "_connection"

    .line 578
    .line 579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v1, "SELECT `memory_embedding`.`_id` AS `_id`, `memory_embedding`.`memory_id` AS `memory_id`, `memory_embedding`.`title_vector_blob` AS `title_vector_blob`, `memory_embedding`.`body_vector_blob` AS `body_vector_blob`, `memory_embedding`.`useful_information_vector_blob` AS `useful_information_vector_blob`, `memory_embedding`.`sub_collection_seed_vector_blob` AS `sub_collection_seed_vector_blob`, `memory_embedding`.`version` AS `version` FROM memory_embedding"

    .line 583
    .line 584
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    :goto_1c
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_11

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    const/4 v2, 0x1

    .line 605
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    const/4 v2, 0x2

    .line 610
    invoke-interface {v1, v2}, Lx6/c;->getBlob(I)[B

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    const/4 v2, 0x3

    .line 615
    invoke-interface {v1, v2}, Lx6/c;->getBlob(I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const/4 v2, 0x4

    .line 620
    invoke-interface {v1, v2}, Lx6/c;->getBlob(I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    const/4 v2, 0x5

    .line 625
    invoke-interface {v1, v2}, Lx6/c;->getBlob(I)[B

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    const/4 v2, 0x6

    .line 630
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    new-instance v3, Lsk/l;

    .line 635
    .line 636
    invoke-direct/range {v3 .. v12}, Lsk/l;-><init>(JJ[B[B[B[BLjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 640
    .line 641
    .line 642
    goto :goto_1c

    .line 643
    :catchall_9
    move-exception v0

    .line 644
    goto :goto_1d

    .line 645
    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_9
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lx6/a;

    .line 656
    .line 657
    const-string v1, "_connection"

    .line 658
    .line 659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "\n        SELECT COUNT(*) FROM memory\n        WHERE deleted = 0\n        AND (has_voice = 1 OR creation_type = 2)\n        "

    .line 663
    .line 664
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :try_start_a
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v2, 0x0

    .line 673
    if-eqz v0, :cond_12

    .line 674
    .line 675
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 679
    long-to-int v2, v2

    .line 680
    goto :goto_1e

    .line 681
    :catchall_a
    move-exception v0

    .line 682
    goto :goto_1f

    .line 683
    :cond_12
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :pswitch_a
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lx6/a;

    .line 698
    .line 699
    const-string v1, "_connection"

    .line 700
    .line 701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v1, "SELECT DISTINCT origin_info FROM memory WHERE origin_info IS NOT NULL AND origin_info != \'\' AND deleted = 0"

    .line 705
    .line 706
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    :goto_20
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_13

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 727
    .line 728
    .line 729
    goto :goto_20

    .line 730
    :catchall_b
    move-exception v0

    .line 731
    goto :goto_21

    .line 732
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :pswitch_b
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Lx6/a;

    .line 743
    .line 744
    const-string v1, "_connection"

    .line 745
    .line 746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v1, "SELECT _id FROM memory WHERE deleted = 0"

    .line 750
    .line 751
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    :goto_22
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_14

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 776
    .line 777
    .line 778
    goto :goto_22

    .line 779
    :catchall_c
    move-exception v0

    .line 780
    goto :goto_23

    .line 781
    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_c
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Lx6/a;

    .line 792
    .line 793
    const-string v1, "_connection"

    .line 794
    .line 795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v1, "\n        SELECT COUNT(*) AS total_count,\n               COALESCE(SUM(CASE WHEN created_from_screen_capture = 1 THEN 1 ELSE 0 END), 0) AS screen_capture_count\n        FROM memory\n        WHERE deleted = 0\n        "

    .line 799
    .line 800
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :try_start_d
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_15

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    long-to-int v0, v2

    .line 816
    const/4 v2, 0x1

    .line 817
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    long-to-int v2, v2

    .line 822
    new-instance v3, Lrk/b0;

    .line 823
    .line 824
    invoke-direct {v3, v0, v2}, Lrk/b0;-><init>(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 825
    .line 826
    .line 827
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 828
    .line 829
    .line 830
    return-object v3

    .line 831
    :catchall_d
    move-exception v0

    .line 832
    goto :goto_24

    .line 833
    :cond_15
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.samsung.android.app.memory.`data`.database.dao.MemoryCaptureStatsProjection>."

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 841
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :pswitch_d
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Lx6/a;

    .line 848
    .line 849
    const-string v1, "_connection"

    .line 850
    .line 851
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v1, "SELECT COUNT(*) FROM memory WHERE deleted = 0 AND is_locked = 1"

    .line 855
    .line 856
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :try_start_f
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/4 v2, 0x0

    .line 865
    if-eqz v0, :cond_16

    .line 866
    .line 867
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 871
    long-to-int v2, v2

    .line 872
    goto :goto_25

    .line 873
    :catchall_e
    move-exception v0

    .line 874
    goto :goto_26

    .line 875
    :cond_16
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 876
    .line 877
    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :pswitch_e
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Lx6/a;

    .line 890
    .line 891
    const-string v1, "_connection"

    .line 892
    .line 893
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v1, "SELECT COUNT(*) FROM memory WHERE deleted = 0 AND image_count > 0"

    .line 897
    .line 898
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :try_start_10
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    const/4 v2, 0x0

    .line 907
    if-eqz v0, :cond_17

    .line 908
    .line 909
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 913
    long-to-int v2, v2

    .line 914
    goto :goto_27

    .line 915
    :catchall_f
    move-exception v0

    .line 916
    goto :goto_28

    .line 917
    :cond_17
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :pswitch_f
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lx6/a;

    .line 932
    .line 933
    const-string v1, "_connection"

    .line 934
    .line 935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v1, "SELECT COUNT(*) FROM memory WHERE deleted = 0 AND favorite = 1"

    .line 939
    .line 940
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :try_start_11
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v2, 0x0

    .line 949
    if-eqz v0, :cond_18

    .line 950
    .line 951
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 955
    long-to-int v2, v2

    .line 956
    goto :goto_29

    .line 957
    :catchall_10
    move-exception v0

    .line 958
    goto :goto_2a

    .line 959
    :cond_18
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 960
    .line 961
    .line 962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :pswitch_10
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lx6/a;

    .line 974
    .line 975
    const-string v1, "_connection"

    .line 976
    .line 977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "\n        SELECT COUNT(*) FROM memory\n        WHERE deleted = 0\n        AND user_note IS NOT NULL\n        AND TRIM(user_note) != \'\'\n        "

    .line 981
    .line 982
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :try_start_12
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/4 v2, 0x0

    .line 991
    if-eqz v0, :cond_19

    .line 992
    .line 993
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 997
    long-to-int v2, v2

    .line 998
    goto :goto_2b

    .line 999
    :catchall_11
    move-exception v0

    .line 1000
    goto :goto_2c

    .line 1001
    :cond_19
    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :pswitch_11
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Lx6/a;

    .line 1016
    .line 1017
    const-string v1, "_connection"

    .line 1018
    .line 1019
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "\n        SELECT background_type\n        FROM memory\n        WHERE (creation_type = 2 OR creation_type = 3 OR (creation_type = 4 AND representative_image_uri = null)) AND deleted = 0\n        ORDER BY created_time DESC\n        LIMIT 1\n        "

    .line 1023
    .line 1024
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :try_start_13
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const/4 v2, 0x0

    .line 1033
    if-eqz v0, :cond_1b

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_1a

    .line 1041
    .line 1042
    goto :goto_2d

    .line 1043
    :cond_1a
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    long-to-int v0, v2

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1052
    goto :goto_2d

    .line 1053
    :catchall_12
    move-exception v0

    .line 1054
    goto :goto_2e

    .line 1055
    :cond_1b
    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1056
    .line 1057
    .line 1058
    return-object v2

    .line 1059
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :pswitch_12
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lx6/a;

    .line 1066
    .line 1067
    const-string v1, "_connection"

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v1, "\n        SELECT COUNT(*) AS total_count,\n               COALESCE(SUM(CASE WHEN favorite = 1 THEN 1 ELSE 0 END), 0) AS favorite_count\n        FROM memory\n        "

    .line 1073
    .line 1074
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :try_start_14
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_1c

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v2

    .line 1089
    long-to-int v0, v2

    .line 1090
    const/4 v2, 0x1

    .line 1091
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v2

    .line 1095
    long-to-int v2, v2

    .line 1096
    new-instance v3, Lrk/y;

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v2}, Lrk/y;-><init>(II)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1102
    .line 1103
    .line 1104
    return-object v3

    .line 1105
    :catchall_13
    move-exception v0

    .line 1106
    goto :goto_2f

    .line 1107
    :cond_1c
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.samsung.android.app.memory.`data`.database.dao.HomeMemorySummaryProjection>."

    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 1115
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :pswitch_13
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Lx6/a;

    .line 1122
    .line 1123
    const-string v1, "_connection"

    .line 1124
    .line 1125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v1, "\n        SELECT created_time\n        FROM memory\n        WHERE favorite = 1\n        ORDER BY created_time DESC\n    "

    .line 1129
    .line 1130
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    :goto_30
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_1d

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v2

    .line 1150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 1155
    .line 1156
    .line 1157
    goto :goto_30

    .line 1158
    :catchall_14
    move-exception v0

    .line 1159
    goto :goto_31

    .line 1160
    :cond_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :pswitch_14
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Lx6/a;

    .line 1171
    .line 1172
    const-string v1, "_connection"

    .line 1173
    .line 1174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "\n        SELECT created_time\n        FROM memory\n        ORDER BY created_time DESC\n    "

    .line 1178
    .line 1179
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    :goto_32
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_1e

    .line 1193
    .line 1194
    const/4 v2, 0x0

    .line 1195
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v2

    .line 1199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 1204
    .line 1205
    .line 1206
    goto :goto_32

    .line 1207
    :catchall_15
    move-exception v0

    .line 1208
    goto :goto_33

    .line 1209
    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :pswitch_15
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Lx6/a;

    .line 1220
    .line 1221
    const-string v1, "_connection"

    .line 1222
    .line 1223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "\n        SELECT modified_time\n        FROM memory\n        WHERE favorite = 1\n        ORDER BY modified_time DESC\n    "

    .line 1227
    .line 1228
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :try_start_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    :goto_34
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_1f

    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v2

    .line 1248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 1253
    .line 1254
    .line 1255
    goto :goto_34

    .line 1256
    :catchall_16
    move-exception v0

    .line 1257
    goto :goto_35

    .line 1258
    :cond_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1259
    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :pswitch_16
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Lx6/a;

    .line 1269
    .line 1270
    const-string v1, "_connection"

    .line 1271
    .line 1272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "DELETE FROM collection_suggestion"

    .line 1276
    .line 1277
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    :try_start_19
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :catchall_17
    move-exception v0

    .line 1291
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :pswitch_17
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Lx6/a;

    .line 1298
    .line 1299
    const-string v1, "_connection"

    .line 1300
    .line 1301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v1, "SELECT _id FROM collection"

    .line 1305
    .line 1306
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    :try_start_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    :goto_36
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_20

    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v2

    .line 1326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    .line 1331
    .line 1332
    .line 1333
    goto :goto_36

    .line 1334
    :catchall_18
    move-exception v0

    .line 1335
    goto :goto_37

    .line 1336
    :cond_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :pswitch_18
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Lx6/a;

    .line 1347
    .line 1348
    const-string v1, "_connection"

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    const-string v1, "\n        DELETE FROM collection\n        WHERE auto_managed = 1\n        "

    .line 1354
    .line 1355
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :try_start_1b
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :catchall_19
    move-exception v0

    .line 1369
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :pswitch_19
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lx6/a;

    .line 1376
    .line 1377
    const-string v1, "_connection"

    .line 1378
    .line 1379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v1, "\n        SELECT c._id AS collection_id,\n               (\n                   SELECT COUNT(*)\n                   FROM memory_collection_relation r\n                   WHERE r.collection_id = c._id\n               ) AS member_count\n        FROM collection c\n        "

    .line 1383
    .line 1384
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :try_start_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    :goto_38
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_21

    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v2

    .line 1404
    const/4 v4, 0x1

    .line 1405
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v4

    .line 1409
    long-to-int v4, v4

    .line 1410
    new-instance v5, Lrk/l;

    .line 1411
    .line 1412
    invoke-direct {v5, v2, v3, v4}, Lrk/l;-><init>(JI)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    .line 1416
    .line 1417
    .line 1418
    goto :goto_38

    .line 1419
    :catchall_1a
    move-exception v0

    .line 1420
    goto :goto_39

    .line 1421
    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1422
    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Lx6/a;

    .line 1432
    .line 1433
    const-string v1, "_connection"

    .line 1434
    .line 1435
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v1, "SELECT `collection`.`_id` AS `_id`, `collection`.`uuid` AS `uuid`, `collection`.`name` AS `name`, `collection`.`custom_rank` AS `custom_rank`, `collection`.`modified_time` AS `modified_time`, `collection`.`representative_image_uri` AS `representative_image_uri`, `collection`.`latest_item_title` AS `latest_item_title`, `collection`.`latest_item_modified_time` AS `latest_item_modified_time`, `collection`.`latest_item_memory_id` AS `latest_item_memory_id`, `collection`.`latest_image_item_background_start_color` AS `latest_image_item_background_start_color`, `collection`.`latest_image_item_background_end_color` AS `latest_image_item_background_end_color`, `collection`.`latest_item_tag` AS `latest_item_tag`, `collection`.`latest_item_creation_type` AS `latest_item_creation_type`, `collection`.`latest_item_background_type` AS `latest_item_background_type`, `collection`.`latest_item_crop_data` AS `latest_item_crop_data`, `collection`.`latest_item_thumbnail_type` AS `latest_item_thumbnail_type`, `collection`.`latest_item_representative_image_width` AS `latest_item_representative_image_width`, `collection`.`latest_item_representative_image_height` AS `latest_item_representative_image_height`, `collection`.`member_count` AS `member_count`, `collection`.`sub_collection_seed_vector_sum_blob` AS `sub_collection_seed_vector_sum_blob`, `collection`.`scope_type` AS `scope_type`, `collection`.`specific_grouping_policy` AS `specific_grouping_policy`, `collection`.`route_category` AS `route_category`, `collection`.`is_manually_created` AS `is_manually_created`, `collection`.`auto_managed` AS `auto_managed`, `collection`.`open_count` AS `open_count`, `collection`.`insight_info` AS `insight_info`, `collection`.`insight_status` AS `insight_status`, `collection`.`insight_short` AS `insight_short`, `collection`.`insight_updated_time` AS `insight_updated_time` FROM collection"

    .line 1439
    .line 1440
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    :try_start_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    :goto_3a
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-eqz v2, :cond_38

    .line 1454
    .line 1455
    const/4 v2, 0x0

    .line 1456
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v4

    .line 1460
    const/4 v3, 0x1

    .line 1461
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    const/4 v7, 0x2

    .line 1466
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-eqz v8, :cond_22

    .line 1471
    .line 1472
    const/4 v7, 0x0

    .line 1473
    goto :goto_3b

    .line 1474
    :cond_22
    invoke-interface {v1, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    :goto_3b
    const/4 v8, 0x3

    .line 1479
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    if-eqz v10, :cond_23

    .line 1484
    .line 1485
    const/4 v8, 0x0

    .line 1486
    goto :goto_3c

    .line 1487
    :cond_23
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v10

    .line 1491
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    :goto_3c
    const/4 v10, 0x4

    .line 1496
    invoke-interface {v1, v10}, Lx6/c;->getLong(I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v10

    .line 1500
    const/4 v12, 0x5

    .line 1501
    invoke-interface {v1, v12}, Lx6/c;->isNull(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v13

    .line 1505
    if-eqz v13, :cond_24

    .line 1506
    .line 1507
    const/4 v12, 0x0

    .line 1508
    goto :goto_3d

    .line 1509
    :cond_24
    invoke-interface {v1, v12}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    :goto_3d
    const/4 v13, 0x6

    .line 1514
    invoke-interface {v1, v13}, Lx6/c;->isNull(I)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v14

    .line 1518
    if-eqz v14, :cond_25

    .line 1519
    .line 1520
    const/4 v13, 0x0

    .line 1521
    goto :goto_3e

    .line 1522
    :cond_25
    invoke-interface {v1, v13}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    :goto_3e
    const/4 v14, 0x7

    .line 1527
    invoke-interface {v1, v14}, Lx6/c;->isNull(I)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v15

    .line 1531
    if-eqz v15, :cond_26

    .line 1532
    .line 1533
    const/4 v14, 0x0

    .line 1534
    goto :goto_3f

    .line 1535
    :cond_26
    invoke-interface {v1, v14}, Lx6/c;->getLong(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v14

    .line 1539
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    :goto_3f
    const/16 v15, 0x8

    .line 1544
    .line 1545
    invoke-interface {v1, v15}, Lx6/c;->isNull(I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v16

    .line 1549
    if-eqz v16, :cond_27

    .line 1550
    .line 1551
    const/4 v15, 0x0

    .line 1552
    goto :goto_40

    .line 1553
    :cond_27
    invoke-interface {v1, v15}, Lx6/c;->getLong(I)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v15

    .line 1557
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v15

    .line 1561
    :goto_40
    const/16 v2, 0x9

    .line 1562
    .line 1563
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v16

    .line 1567
    if-eqz v16, :cond_28

    .line 1568
    .line 1569
    move-wide/from16 v16, v4

    .line 1570
    .line 1571
    const/4 v2, 0x0

    .line 1572
    goto :goto_41

    .line 1573
    :cond_28
    move-wide/from16 v16, v4

    .line 1574
    .line 1575
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v3

    .line 1579
    long-to-int v2, v3

    .line 1580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    :goto_41
    const/16 v3, 0xa

    .line 1585
    .line 1586
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_29

    .line 1591
    .line 1592
    const/4 v3, 0x0

    .line 1593
    goto :goto_42

    .line 1594
    :cond_29
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v3

    .line 1598
    long-to-int v3, v3

    .line 1599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    :goto_42
    const/16 v4, 0xb

    .line 1604
    .line 1605
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-eqz v5, :cond_2a

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    goto :goto_43

    .line 1613
    :cond_2a
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    :goto_43
    const/16 v5, 0xc

    .line 1618
    .line 1619
    invoke-interface {v1, v5}, Lx6/c;->isNull(I)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v18

    .line 1623
    if-eqz v18, :cond_2b

    .line 1624
    .line 1625
    move-wide/from16 v19, v10

    .line 1626
    .line 1627
    const/4 v5, 0x0

    .line 1628
    goto :goto_44

    .line 1629
    :cond_2b
    move-wide/from16 v19, v10

    .line 1630
    .line 1631
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v9

    .line 1635
    long-to-int v5, v9

    .line 1636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    :goto_44
    const/16 v9, 0xd

    .line 1641
    .line 1642
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    if-eqz v10, :cond_2c

    .line 1647
    .line 1648
    const/4 v9, 0x0

    .line 1649
    goto :goto_45

    .line 1650
    :cond_2c
    invoke-interface {v1, v9}, Lx6/c;->getLong(I)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v9

    .line 1654
    long-to-int v9, v9

    .line 1655
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    :goto_45
    const/16 v10, 0xe

    .line 1660
    .line 1661
    invoke-interface {v1, v10}, Lx6/c;->isNull(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    if-eqz v11, :cond_2d

    .line 1666
    .line 1667
    const/4 v10, 0x0

    .line 1668
    goto :goto_46

    .line 1669
    :cond_2d
    invoke-interface {v1, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v10

    .line 1673
    :goto_46
    const/16 v11, 0xf

    .line 1674
    .line 1675
    invoke-interface {v1, v11}, Lx6/c;->isNull(I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v21

    .line 1679
    if-eqz v21, :cond_2e

    .line 1680
    .line 1681
    move-object/from16 v21, v2

    .line 1682
    .line 1683
    move-object/from16 v22, v3

    .line 1684
    .line 1685
    const/4 v2, 0x0

    .line 1686
    goto :goto_47

    .line 1687
    :cond_2e
    move-object/from16 v21, v2

    .line 1688
    .line 1689
    move-object/from16 v22, v3

    .line 1690
    .line 1691
    invoke-interface {v1, v11}, Lx6/c;->getLong(I)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v2

    .line 1695
    long-to-int v2, v2

    .line 1696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    :goto_47
    const/16 v3, 0x10

    .line 1701
    .line 1702
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v11

    .line 1706
    if-eqz v11, :cond_2f

    .line 1707
    .line 1708
    const/4 v3, 0x0

    .line 1709
    goto :goto_48

    .line 1710
    :cond_2f
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v23

    .line 1714
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    :goto_48
    const/16 v11, 0x11

    .line 1719
    .line 1720
    invoke-interface {v1, v11}, Lx6/c;->isNull(I)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v23

    .line 1724
    if-eqz v23, :cond_30

    .line 1725
    .line 1726
    const/16 v23, 0x0

    .line 1727
    .line 1728
    goto :goto_49

    .line 1729
    :cond_30
    invoke-interface {v1, v11}, Lx6/c;->getLong(I)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v23

    .line 1733
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    move-object/from16 v23, v11

    .line 1738
    .line 1739
    :goto_49
    const/16 v11, 0x12

    .line 1740
    .line 1741
    move-object/from16 v24, v2

    .line 1742
    .line 1743
    move-object/from16 v25, v3

    .line 1744
    .line 1745
    invoke-interface {v1, v11}, Lx6/c;->getLong(I)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v2

    .line 1749
    long-to-int v2, v2

    .line 1750
    const/16 v3, 0x13

    .line 1751
    .line 1752
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    if-eqz v11, :cond_31

    .line 1757
    .line 1758
    const/4 v3, 0x0

    .line 1759
    goto :goto_4a

    .line 1760
    :cond_31
    invoke-interface {v1, v3}, Lx6/c;->getBlob(I)[B

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    :goto_4a
    const/16 v11, 0x14

    .line 1765
    .line 1766
    move/from16 v26, v2

    .line 1767
    .line 1768
    move-object/from16 v27, v3

    .line 1769
    .line 1770
    invoke-interface {v1, v11}, Lx6/c;->getLong(I)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v2

    .line 1774
    long-to-int v2, v2

    .line 1775
    const/16 v3, 0x15

    .line 1776
    .line 1777
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v11

    .line 1781
    if-eqz v11, :cond_32

    .line 1782
    .line 1783
    move v11, v2

    .line 1784
    const/4 v2, 0x0

    .line 1785
    goto :goto_4b

    .line 1786
    :cond_32
    move v11, v2

    .line 1787
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v2

    .line 1791
    long-to-int v2, v2

    .line 1792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    :goto_4b
    const/16 v3, 0x16

    .line 1797
    .line 1798
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v28

    .line 1802
    if-eqz v28, :cond_33

    .line 1803
    .line 1804
    const/16 v28, 0x0

    .line 1805
    .line 1806
    goto :goto_4c

    .line 1807
    :cond_33
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    move-object/from16 v28, v3

    .line 1812
    .line 1813
    :goto_4c
    const/16 v3, 0x17

    .line 1814
    .line 1815
    move-object/from16 v29, v2

    .line 1816
    .line 1817
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v2

    .line 1821
    long-to-int v2, v2

    .line 1822
    move-wide/from16 v37, v16

    .line 1823
    .line 1824
    move-object/from16 v16, v22

    .line 1825
    .line 1826
    move-object/from16 v22, v25

    .line 1827
    .line 1828
    move-object/from16 v25, v27

    .line 1829
    .line 1830
    move-object/from16 v27, v29

    .line 1831
    .line 1832
    if-eqz v2, :cond_34

    .line 1833
    .line 1834
    const/16 v29, 0x1

    .line 1835
    .line 1836
    :goto_4d
    move-object/from16 v18, v5

    .line 1837
    .line 1838
    const/4 v2, 0x0

    .line 1839
    move-object/from16 v17, v4

    .line 1840
    .line 1841
    move-wide/from16 v4, v37

    .line 1842
    .line 1843
    goto :goto_4e

    .line 1844
    :cond_34
    const/16 v29, 0x0

    .line 1845
    .line 1846
    goto :goto_4d

    .line 1847
    :goto_4e
    const/16 v3, 0x18

    .line 1848
    .line 1849
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v2

    .line 1853
    long-to-int v2, v2

    .line 1854
    if-eqz v2, :cond_35

    .line 1855
    .line 1856
    const/4 v2, 0x1

    .line 1857
    goto :goto_4f

    .line 1858
    :cond_35
    const/4 v2, 0x0

    .line 1859
    :goto_4f
    const/16 v3, 0x19

    .line 1860
    .line 1861
    move/from16 p0, v2

    .line 1862
    .line 1863
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v2

    .line 1867
    long-to-int v2, v2

    .line 1868
    const/16 v3, 0x1a

    .line 1869
    .line 1870
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v31

    .line 1874
    if-eqz v31, :cond_36

    .line 1875
    .line 1876
    const/16 v32, 0x0

    .line 1877
    .line 1878
    goto :goto_50

    .line 1879
    :cond_36
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    move-object/from16 v32, v3

    .line 1884
    .line 1885
    :goto_50
    const/16 v3, 0x1b

    .line 1886
    .line 1887
    move/from16 v31, v2

    .line 1888
    .line 1889
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v2

    .line 1893
    long-to-int v2, v2

    .line 1894
    const/16 v3, 0x1c

    .line 1895
    .line 1896
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v33

    .line 1900
    if-eqz v33, :cond_37

    .line 1901
    .line 1902
    const/16 v34, 0x0

    .line 1903
    .line 1904
    goto :goto_51

    .line 1905
    :cond_37
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    move-object/from16 v34, v3

    .line 1910
    .line 1911
    :goto_51
    const/16 v3, 0x1d

    .line 1912
    .line 1913
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v35

    .line 1917
    new-instance v3, Lsk/a;

    .line 1918
    .line 1919
    move/from16 v30, v26

    .line 1920
    .line 1921
    move/from16 v26, v11

    .line 1922
    .line 1923
    move-object v11, v12

    .line 1924
    move-object v12, v13

    .line 1925
    move-object v13, v14

    .line 1926
    move-object v14, v15

    .line 1927
    move-object/from16 v15, v21

    .line 1928
    .line 1929
    move-object/from16 v21, v24

    .line 1930
    .line 1931
    move/from16 v24, v30

    .line 1932
    .line 1933
    move/from16 v30, p0

    .line 1934
    .line 1935
    move/from16 v33, v2

    .line 1936
    .line 1937
    move-wide/from16 v37, v19

    .line 1938
    .line 1939
    move-object/from16 v19, v9

    .line 1940
    .line 1941
    move-object/from16 v20, v10

    .line 1942
    .line 1943
    move-wide/from16 v9, v37

    .line 1944
    .line 1945
    invoke-direct/range {v3 .. v36}, Lsk/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I[BILjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/String;ILjava/lang/String;J)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_3a

    .line 1952
    .line 1953
    :catchall_1b
    move-exception v0

    .line 1954
    goto :goto_52

    .line 1955
    :cond_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1956
    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :goto_52
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Lx6/a;

    .line 1966
    .line 1967
    const-string v1, "_connection"

    .line 1968
    .line 1969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    const-string v1, "\n        SELECT COUNT(*) AS total_count,\n               COALESCE(SUM(CASE WHEN is_manually_created = 1 THEN 1 ELSE 0 END), 0) AS manually_created_count,\n               COALESCE(SUM(CASE WHEN insight_status = 3 AND TRIM(COALESCE(insight_info, \'\')) != \'\'\n                   THEN 1 ELSE 0 END), 0) AS insight_generated_count\n        FROM collection\n        "

    .line 1973
    .line 1974
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    :try_start_1e
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_39

    .line 1983
    .line 1984
    const/4 v0, 0x0

    .line 1985
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v2

    .line 1989
    long-to-int v0, v2

    .line 1990
    const/4 v2, 0x1

    .line 1991
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v2

    .line 1995
    long-to-int v2, v2

    .line 1996
    const/4 v3, 0x2

    .line 1997
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v3

    .line 2001
    long-to-int v3, v3

    .line 2002
    new-instance v4, Lrk/b;

    .line 2003
    .line 2004
    invoke-direct {v4, v0, v2, v3}, Lrk/b;-><init>(III)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2008
    .line 2009
    .line 2010
    return-object v4

    .line 2011
    :catchall_1c
    move-exception v0

    .line 2012
    goto :goto_53

    .line 2013
    :cond_39
    :try_start_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2014
    .line 2015
    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.samsung.android.app.memory.`data`.database.dao.CollectionCreationStatsProjection>."

    .line 2016
    .line 2017
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    .line 2021
    :goto_53
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2022
    .line 2023
    .line 2024
    throw v0

    .line 2025
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Lx6/a;

    .line 2028
    .line 2029
    const-string v1, "_connection"

    .line 2030
    .line 2031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const-string v1, "SELECT MAX(custom_rank) FROM collection"

    .line 2035
    .line 2036
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    :try_start_20
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    const/4 v2, 0x0

    .line 2045
    if-eqz v0, :cond_3b

    .line 2046
    .line 2047
    const/4 v0, 0x0

    .line 2048
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    if-eqz v3, :cond_3a

    .line 2053
    .line 2054
    goto :goto_54

    .line 2055
    :cond_3a
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v2

    .line 2059
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    .line 2063
    goto :goto_54

    .line 2064
    :catchall_1d
    move-exception v0

    .line 2065
    goto :goto_55

    .line 2066
    :cond_3b
    :goto_54
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2067
    .line 2068
    .line 2069
    return-object v2

    .line 2070
    :goto_55
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2071
    .line 2072
    .line 2073
    throw v0

    .line 2074
    nop

    .line 2075
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
