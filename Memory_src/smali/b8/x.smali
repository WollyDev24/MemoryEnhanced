.class public final synthetic Lb8/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/x;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lb8/x;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/x;->a:I

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "$this$editSuspend"

    .line 8
    .line 9
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "_connection"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-wide v9, v0, Lb8/x;->b:J

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lx6/a;

    .line 23
    .line 24
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "SELECT EXISTS(SELECT 1 FROM memory_embedding WHERE memory_id = ?)"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    long-to-int v0, v2

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lx6/a;

    .line 68
    .line 69
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "DELETE FROM collection_suggestion WHERE _id = ?"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_1
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lx6/a;

    .line 96
    .line 97
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "DELETE FROM collection_suggestion_memory_relation WHERE suggestion_id = ?"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_2
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lx6/a;

    .line 124
    .line 125
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "\n        SELECT relation.memory_id\n        FROM collection_suggestion_memory_relation relation\n        INNER JOIN memory ON memory._id = relation.memory_id\n        INNER JOIN memory_embedding embedding ON embedding.memory_id = relation.memory_id\n        WHERE relation.suggestion_id = ?\n          AND memory.deleted = 0\n        ORDER BY relation.memory_id\n        "

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_3
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_3
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lx6/a;

    .line 173
    .line 174
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "\n        SELECT m.representative_image_uri AS representative_image_uri,\n                m.latest_image_item_background_start_color AS latest_image_item_background_start_color,\n                m.latest_image_item_background_end_color AS latest_image_item_background_end_color,\n               COALESCE(NULLIF(m.representative_title, \'\'), NULLIF(m.title, \'\'), m.title) AS latest_item_title,\n               m.modified_time AS latest_item_modified_time,\n               m._id AS latest_item_memory_id,\n               m.representative_tag AS latest_item_tag,\n               m.creation_type AS latest_item_creation_type,\n               m.background_type AS latest_item_background_type,\n               m.crop_info_ratio AS latest_item_crop_data,\n               m.thumbnail_type AS latest_item_thumbnail_type,\n               m.representative_image_width AS latest_item_representative_image_width,\n               m.representative_image_height AS latest_item_representative_image_height\n        FROM memory m \n        INNER JOIN memory_collection_relation r ON m._id = r.memory_id \n        WHERE r.collection_id = ?\n        ORDER BY m.modified_time DESC, m._id DESC\n        LIMIT 1\n    "

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :try_start_4
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v10, v0

    .line 205
    :goto_4
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v0, v2

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    :goto_5
    const/4 v0, 0x2

    .line 226
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_4
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    long-to-int v0, v2

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    :goto_6
    const/4 v0, 0x3

    .line 247
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_5
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v11, v0

    .line 260
    :goto_7
    const/4 v0, 0x4

    .line 261
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_6
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v18, v0

    .line 285
    .line 286
    :goto_8
    const/4 v0, 0x7

    .line 287
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    long-to-int v0, v2

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v19, v0

    .line 306
    .line 307
    :goto_9
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_8
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int v0, v2

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    :goto_a
    const/16 v0, 0x9

    .line 330
    .line 331
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_9
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    :goto_b
    const/16 v0, 0xa

    .line 347
    .line 348
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_a
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    long-to-int v0, v2

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v22, v0

    .line 367
    .line 368
    :goto_c
    const/16 v0, 0xb

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_b
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v23, v0

    .line 388
    .line 389
    :goto_d
    const/16 v0, 0xc

    .line 390
    .line 391
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_c
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object/from16 v24, v4

    .line 409
    .line 410
    :goto_e
    new-instance v9, Lrk/a0;

    .line 411
    .line 412
    invoke-direct/range {v9 .. v24}, Lrk/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 413
    .line 414
    .line 415
    move-object v4, v9

    .line 416
    goto :goto_f

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    goto :goto_10

    .line 419
    :cond_d
    const/4 v4, 0x0

    .line 420
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_4
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lx6/a;

    .line 431
    .line 432
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "DELETE FROM collection WHERE _id = ?"

    .line 436
    .line 437
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :try_start_5
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_5
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lx6/a;

    .line 459
    .line 460
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "UPDATE collection SET open_count = open_count + 1 WHERE _id = ?"

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :try_start_6
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_6
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lx6/a;

    .line 487
    .line 488
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "\n        SELECT COUNT(*)\n        FROM memory_collection_relation\n        WHERE collection_id = ?\n        "

    .line 492
    .line 493
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :try_start_7
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 510
    long-to-int v6, v2

    .line 511
    goto :goto_11

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    goto :goto_12

    .line 514
    :cond_e
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :pswitch_7
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lx6/a;

    .line 529
    .line 530
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "\n        SELECT e.*\n        FROM memory_embedding e\n        INNER JOIN memory_collection_relation c ON e.memory_id = c.memory_id\n        WHERE c.collection_id = ?\n          AND c.seed_vector_included = 1\n    "

    .line 534
    .line 535
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :try_start_8
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const-string v2, "memory_id"

    .line 547
    .line 548
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const-string v3, "title_vector_blob"

    .line 553
    .line 554
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const-string v4, "body_vector_blob"

    .line 559
    .line 560
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const-string v5, "useful_information_vector_blob"

    .line 565
    .line 566
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const-string v6, "sub_collection_seed_vector_blob"

    .line 571
    .line 572
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const-string v7, "version"

    .line 577
    .line 578
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    new-instance v8, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    :goto_13
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_f

    .line 592
    .line 593
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    invoke-interface {v1, v3}, Lx6/c;->getBlob(I)[B

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    invoke-interface {v1, v4}, Lx6/c;->getBlob(I)[B

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    invoke-interface {v1, v5}, Lx6/c;->getBlob(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    invoke-interface {v1, v6}, Lx6/c;->getBlob(I)[B

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    invoke-interface {v1, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    new-instance v10, Lsk/l;

    .line 622
    .line 623
    invoke-direct/range {v10 .. v19}, Lsk/l;-><init>(JJ[B[B[B[BLjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 627
    .line 628
    .line 629
    goto :goto_13

    .line 630
    :catchall_8
    move-exception v0

    .line 631
    goto :goto_14

    .line 632
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 633
    .line 634
    .line 635
    return-object v8

    .line 636
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_8
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lx6/a;

    .line 643
    .line 644
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "SELECT * FROM collection WHERE _id = ?"

    .line 648
    .line 649
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :try_start_9
    invoke-interface {v1, v8, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const-string v2, "uuid"

    .line 661
    .line 662
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const-string v3, "name"

    .line 667
    .line 668
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const-string v5, "custom_rank"

    .line 673
    .line 674
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const-string v7, "modified_time"

    .line 679
    .line 680
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    const-string v9, "representative_image_uri"

    .line 685
    .line 686
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    const-string v10, "latest_item_title"

    .line 691
    .line 692
    invoke-static {v1, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    const-string v11, "latest_item_modified_time"

    .line 697
    .line 698
    invoke-static {v1, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    const-string v12, "latest_item_memory_id"

    .line 703
    .line 704
    invoke-static {v1, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    const-string v13, "latest_image_item_background_start_color"

    .line 709
    .line 710
    invoke-static {v1, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    const-string v14, "latest_image_item_background_end_color"

    .line 715
    .line 716
    invoke-static {v1, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    const-string v15, "latest_item_tag"

    .line 721
    .line 722
    invoke-static {v1, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    const-string v4, "latest_item_creation_type"

    .line 727
    .line 728
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    const-string v6, "latest_item_background_type"

    .line 733
    .line 734
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    const-string v8, "latest_item_crop_data"

    .line 739
    .line 740
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    move/from16 p0, v8

    .line 745
    .line 746
    const-string v8, "latest_item_thumbnail_type"

    .line 747
    .line 748
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    move/from16 p1, v8

    .line 753
    .line 754
    const-string v8, "latest_item_representative_image_width"

    .line 755
    .line 756
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    move/from16 v19, v8

    .line 761
    .line 762
    const-string v8, "latest_item_representative_image_height"

    .line 763
    .line 764
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    move/from16 v20, v8

    .line 769
    .line 770
    const-string v8, "member_count"

    .line 771
    .line 772
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    move/from16 v21, v8

    .line 777
    .line 778
    const-string v8, "sub_collection_seed_vector_sum_blob"

    .line 779
    .line 780
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    move/from16 v22, v8

    .line 785
    .line 786
    const-string v8, "scope_type"

    .line 787
    .line 788
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    move/from16 v23, v8

    .line 793
    .line 794
    const-string v8, "specific_grouping_policy"

    .line 795
    .line 796
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    move/from16 v24, v8

    .line 801
    .line 802
    const-string v8, "route_category"

    .line 803
    .line 804
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    move/from16 v25, v8

    .line 809
    .line 810
    const-string v8, "is_manually_created"

    .line 811
    .line 812
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    move/from16 v26, v8

    .line 817
    .line 818
    const-string v8, "auto_managed"

    .line 819
    .line 820
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    move/from16 v27, v8

    .line 825
    .line 826
    const-string v8, "open_count"

    .line 827
    .line 828
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    move/from16 v28, v8

    .line 833
    .line 834
    const-string v8, "insight_info"

    .line 835
    .line 836
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    move/from16 v29, v8

    .line 841
    .line 842
    const-string v8, "insight_status"

    .line 843
    .line 844
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    move/from16 v30, v8

    .line 849
    .line 850
    const-string v8, "insight_short"

    .line 851
    .line 852
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    move/from16 v31, v8

    .line 857
    .line 858
    const-string v8, "insight_updated_time"

    .line 859
    .line 860
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 865
    .line 866
    .line 867
    move-result v32

    .line 868
    if-eqz v32, :cond_26

    .line 869
    .line 870
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v34

    .line 874
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v36

    .line 878
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_10

    .line 883
    .line 884
    const/16 v37, 0x0

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_10
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object/from16 v37, v0

    .line 892
    .line 893
    :goto_15
    invoke-interface {v1, v5}, Lx6/c;->isNull(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_11

    .line 898
    .line 899
    const/16 v38, 0x0

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_11
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v38, v0

    .line 911
    .line 912
    :goto_16
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v39

    .line 916
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_12

    .line 921
    .line 922
    const/16 v41, 0x0

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_12
    invoke-interface {v1, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v41, v0

    .line 930
    .line 931
    :goto_17
    invoke-interface {v1, v10}, Lx6/c;->isNull(I)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_13

    .line 936
    .line 937
    const/16 v42, 0x0

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_13
    invoke-interface {v1, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object/from16 v42, v0

    .line 945
    .line 946
    :goto_18
    invoke-interface {v1, v11}, Lx6/c;->isNull(I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_14

    .line 951
    .line 952
    const/16 v43, 0x0

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_14
    invoke-interface {v1, v11}, Lx6/c;->getLong(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v2

    .line 959
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v43, v0

    .line 964
    .line 965
    :goto_19
    invoke-interface {v1, v12}, Lx6/c;->isNull(I)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_15

    .line 970
    .line 971
    const/16 v44, 0x0

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_15
    invoke-interface {v1, v12}, Lx6/c;->getLong(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object/from16 v44, v0

    .line 983
    .line 984
    :goto_1a
    invoke-interface {v1, v13}, Lx6/c;->isNull(I)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_16

    .line 989
    .line 990
    const/16 v45, 0x0

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_16
    invoke-interface {v1, v13}, Lx6/c;->getLong(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v2

    .line 997
    long-to-int v0, v2

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object/from16 v45, v0

    .line 1003
    .line 1004
    :goto_1b
    invoke-interface {v1, v14}, Lx6/c;->isNull(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_17

    .line 1009
    .line 1010
    const/16 v46, 0x0

    .line 1011
    .line 1012
    goto :goto_1c

    .line 1013
    :cond_17
    invoke-interface {v1, v14}, Lx6/c;->getLong(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    long-to-int v0, v2

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object/from16 v46, v0

    .line 1023
    .line 1024
    :goto_1c
    invoke-interface {v1, v15}, Lx6/c;->isNull(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_18

    .line 1029
    .line 1030
    const/16 v47, 0x0

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_18
    invoke-interface {v1, v15}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object/from16 v47, v0

    .line 1038
    .line 1039
    :goto_1d
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_19

    .line 1044
    .line 1045
    const/16 v48, 0x0

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_19
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    long-to-int v0, v2

    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object/from16 v48, v0

    .line 1058
    .line 1059
    :goto_1e
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1a

    .line 1064
    .line 1065
    const/16 v49, 0x0

    .line 1066
    .line 1067
    :goto_1f
    move/from16 v0, p0

    .line 1068
    .line 1069
    goto :goto_20

    .line 1070
    :cond_1a
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    long-to-int v0, v2

    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object/from16 v49, v0

    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :goto_20
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_1b

    .line 1087
    .line 1088
    const/16 v50, 0x0

    .line 1089
    .line 1090
    :goto_21
    move/from16 v0, p1

    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_1b
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object/from16 v50, v0

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :goto_22
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_1c

    .line 1105
    .line 1106
    const/16 v51, 0x0

    .line 1107
    .line 1108
    :goto_23
    move/from16 v0, v19

    .line 1109
    .line 1110
    goto :goto_24

    .line 1111
    :cond_1c
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    long-to-int v0, v2

    .line 1116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object/from16 v51, v0

    .line 1121
    .line 1122
    goto :goto_23

    .line 1123
    :goto_24
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_1d

    .line 1128
    .line 1129
    const/16 v52, 0x0

    .line 1130
    .line 1131
    :goto_25
    move/from16 v0, v20

    .line 1132
    .line 1133
    goto :goto_26

    .line 1134
    :cond_1d
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object/from16 v52, v0

    .line 1143
    .line 1144
    goto :goto_25

    .line 1145
    :goto_26
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_1e

    .line 1150
    .line 1151
    const/16 v53, 0x0

    .line 1152
    .line 1153
    :goto_27
    move/from16 v0, v21

    .line 1154
    .line 1155
    goto :goto_28

    .line 1156
    :cond_1e
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object/from16 v53, v0

    .line 1165
    .line 1166
    goto :goto_27

    .line 1167
    :goto_28
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v2

    .line 1171
    long-to-int v0, v2

    .line 1172
    move/from16 v2, v22

    .line 1173
    .line 1174
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_1f

    .line 1179
    .line 1180
    const/16 v55, 0x0

    .line 1181
    .line 1182
    :goto_29
    move/from16 v2, v23

    .line 1183
    .line 1184
    goto :goto_2a

    .line 1185
    :cond_1f
    invoke-interface {v1, v2}, Lx6/c;->getBlob(I)[B

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    move-object/from16 v55, v2

    .line 1190
    .line 1191
    goto :goto_29

    .line 1192
    :goto_2a
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v2

    .line 1196
    long-to-int v2, v2

    .line 1197
    move/from16 v3, v24

    .line 1198
    .line 1199
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_20

    .line 1204
    .line 1205
    const/16 v57, 0x0

    .line 1206
    .line 1207
    :goto_2b
    move/from16 v3, v25

    .line 1208
    .line 1209
    goto :goto_2c

    .line 1210
    :cond_20
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v3

    .line 1214
    long-to-int v3, v3

    .line 1215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    move-object/from16 v57, v3

    .line 1220
    .line 1221
    goto :goto_2b

    .line 1222
    :goto_2c
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_21

    .line 1227
    .line 1228
    const/16 v58, 0x0

    .line 1229
    .line 1230
    :goto_2d
    move/from16 v3, v26

    .line 1231
    .line 1232
    goto :goto_2e

    .line 1233
    :cond_21
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    move-object/from16 v58, v3

    .line 1238
    .line 1239
    goto :goto_2d

    .line 1240
    :goto_2e
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v3

    .line 1244
    long-to-int v3, v3

    .line 1245
    if-eqz v3, :cond_22

    .line 1246
    .line 1247
    const/16 v59, 0x1

    .line 1248
    .line 1249
    :goto_2f
    move/from16 v3, v27

    .line 1250
    .line 1251
    goto :goto_30

    .line 1252
    :cond_22
    const/16 v59, 0x0

    .line 1253
    .line 1254
    goto :goto_2f

    .line 1255
    :goto_30
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    long-to-int v3, v3

    .line 1260
    if-eqz v3, :cond_23

    .line 1261
    .line 1262
    const/16 v60, 0x1

    .line 1263
    .line 1264
    :goto_31
    move/from16 v3, v28

    .line 1265
    .line 1266
    goto :goto_32

    .line 1267
    :cond_23
    const/16 v60, 0x0

    .line 1268
    .line 1269
    goto :goto_31

    .line 1270
    :goto_32
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v3

    .line 1274
    long-to-int v3, v3

    .line 1275
    move/from16 v4, v29

    .line 1276
    .line 1277
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_24

    .line 1282
    .line 1283
    const/16 v62, 0x0

    .line 1284
    .line 1285
    :goto_33
    move/from16 v4, v30

    .line 1286
    .line 1287
    goto :goto_34

    .line 1288
    :cond_24
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    move-object/from16 v62, v4

    .line 1293
    .line 1294
    goto :goto_33

    .line 1295
    :goto_34
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    long-to-int v4, v4

    .line 1300
    move/from16 v5, v31

    .line 1301
    .line 1302
    invoke-interface {v1, v5}, Lx6/c;->isNull(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-eqz v6, :cond_25

    .line 1307
    .line 1308
    const/16 v64, 0x0

    .line 1309
    .line 1310
    goto :goto_35

    .line 1311
    :cond_25
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    move-object/from16 v64, v5

    .line 1316
    .line 1317
    :goto_35
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v65

    .line 1321
    new-instance v33, Lsk/a;

    .line 1322
    .line 1323
    move/from16 v54, v0

    .line 1324
    .line 1325
    move/from16 v56, v2

    .line 1326
    .line 1327
    move/from16 v61, v3

    .line 1328
    .line 1329
    move/from16 v63, v4

    .line 1330
    .line 1331
    invoke-direct/range {v33 .. v66}, Lsk/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I[BILjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/String;ILjava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v4, v33

    .line 1335
    .line 1336
    goto :goto_36

    .line 1337
    :catchall_9
    move-exception v0

    .line 1338
    goto :goto_37

    .line 1339
    :cond_26
    const/4 v4, 0x0

    .line 1340
    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1341
    .line 1342
    .line 1343
    return-object v4

    .line 1344
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    :pswitch_9
    move-object/from16 v2, p1

    .line 1349
    .line 1350
    check-cast v2, Llm/j3;

    .line 1351
    .line 1352
    const-string v0, "$this$updateState"

    .line 1353
    .line 1354
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v2, Llm/j3;->j:Ljava/util/Set;

    .line 1358
    .line 1359
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v0, v1}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    const/16 v22, 0x0

    .line 1368
    .line 1369
    const v23, 0xfffdff

    .line 1370
    .line 1371
    .line 1372
    const/4 v3, 0x0

    .line 1373
    const/4 v4, 0x0

    .line 1374
    const/4 v5, 0x0

    .line 1375
    const/4 v6, 0x0

    .line 1376
    const/4 v7, 0x0

    .line 1377
    const/4 v8, 0x0

    .line 1378
    const/4 v10, 0x0

    .line 1379
    const/4 v11, 0x0

    .line 1380
    const/4 v12, 0x0

    .line 1381
    const/4 v13, 0x0

    .line 1382
    const/4 v14, 0x0

    .line 1383
    const/4 v15, 0x0

    .line 1384
    const/16 v16, 0x0

    .line 1385
    .line 1386
    const/16 v17, 0x0

    .line 1387
    .line 1388
    const/16 v18, 0x0

    .line 1389
    .line 1390
    const/16 v19, 0x0

    .line 1391
    .line 1392
    const/16 v20, 0x0

    .line 1393
    .line 1394
    const/16 v21, 0x0

    .line 1395
    .line 1396
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :pswitch_a
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Lcom/sec/spac/core/infra/storage/f;

    .line 1404
    .line 1405
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v1, "spac_transparency_report_retention_seconds"

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v9, v10}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 1411
    .line 1412
    .line 1413
    const-string v1, "spac_transparency_report_retention_limit"

    .line 1414
    .line 1415
    invoke-virtual {v0, v1}, Lcom/sec/spac/core/infra/storage/f;->a(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v5

    .line 1419
    :pswitch_b
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Ltj/l;

    .line 1422
    .line 1423
    instance-of v1, v0, Ltj/x;

    .line 1424
    .line 1425
    if-eqz v1, :cond_27

    .line 1426
    .line 1427
    check-cast v0, Ltj/x;

    .line 1428
    .line 1429
    invoke-interface {v0}, Ltj/x;->a()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v0

    .line 1433
    cmp-long v0, v0, v9

    .line 1434
    .line 1435
    if-nez v0, :cond_28

    .line 1436
    .line 1437
    goto :goto_38

    .line 1438
    :cond_27
    instance-of v1, v0, Ltj/t0;

    .line 1439
    .line 1440
    if-eqz v1, :cond_28

    .line 1441
    .line 1442
    check-cast v0, Ltj/t0;

    .line 1443
    .line 1444
    iget-object v0, v0, Ltj/t0;->a:Ltj/x;

    .line 1445
    .line 1446
    invoke-interface {v0}, Ltj/x;->a()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v0

    .line 1450
    cmp-long v0, v0, v9

    .line 1451
    .line 1452
    if-nez v0, :cond_28

    .line 1453
    .line 1454
    :goto_38
    const/4 v6, 0x1

    .line 1455
    goto :goto_39

    .line 1456
    :cond_28
    const/4 v6, 0x0

    .line 1457
    :goto_39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :pswitch_c
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Ltj/l;

    .line 1465
    .line 1466
    instance-of v1, v0, Ltj/d;

    .line 1467
    .line 1468
    if-eqz v1, :cond_29

    .line 1469
    .line 1470
    check-cast v0, Ltj/d;

    .line 1471
    .line 1472
    iget-object v0, v0, Ltj/d;->b:Lfl/v0;

    .line 1473
    .line 1474
    iget-wide v0, v0, Lfl/v0;->a:J

    .line 1475
    .line 1476
    cmp-long v0, v0, v9

    .line 1477
    .line 1478
    if-nez v0, :cond_29

    .line 1479
    .line 1480
    const/4 v6, 0x1

    .line 1481
    goto :goto_3a

    .line 1482
    :cond_29
    const/4 v6, 0x0

    .line 1483
    :goto_3a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    return-object v0

    .line 1488
    :pswitch_d
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Lcom/sec/spac/core/infra/storage/f;

    .line 1491
    .line 1492
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v1, "last_policy_fetched_at"

    .line 1496
    .line 1497
    invoke-virtual {v0, v1, v9, v10}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 1498
    .line 1499
    .line 1500
    return-object v5

    .line 1501
    :pswitch_e
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Lcom/sec/spac/core/infra/storage/f;

    .line 1504
    .line 1505
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v1, "last_tuf_fetched_at"

    .line 1509
    .line 1510
    invoke-virtual {v0, v1, v9, v10}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 1511
    .line 1512
    .line 1513
    return-object v5

    .line 1514
    :pswitch_f
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Lx6/a;

    .line 1517
    .line 1518
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->c(JLx6/a;)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    :pswitch_10
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Lx6/a;

    .line 1526
    .line 1527
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->f(JLx6/a;)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_11
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Lx6/a;

    .line 1535
    .line 1536
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->c(JLx6/a;)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    return-object v0

    .line 1541
    :pswitch_12
    move-object/from16 v0, p1

    .line 1542
    .line 1543
    check-cast v0, Lx6/a;

    .line 1544
    .line 1545
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->d(JLx6/a;)Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    :pswitch_13
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Lx6/a;

    .line 1553
    .line 1554
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->h(JLx6/a;)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :pswitch_14
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, Lx6/a;

    .line 1562
    .line 1563
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->o(JLx6/a;)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :pswitch_15
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Lx6/a;

    .line 1571
    .line 1572
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->l(JLx6/a;)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    return-object v0

    .line 1577
    :pswitch_16
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Lx6/a;

    .line 1580
    .line 1581
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->q(JLx6/a;)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    return-object v0

    .line 1586
    :pswitch_17
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Lx6/a;

    .line 1589
    .line 1590
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->c(JLx6/a;)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    return-object v0

    .line 1595
    :pswitch_18
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, Lx6/a;

    .line 1598
    .line 1599
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->g(JLx6/a;)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    return-object v0

    .line 1604
    :pswitch_19
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Lx6/a;

    .line 1607
    .line 1608
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->d(JLx6/a;)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    return-object v0

    .line 1613
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Lx6/a;

    .line 1616
    .line 1617
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->e(JLx6/a;)Ljava/util/List;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    return-object v0

    .line 1622
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Lx6/a;

    .line 1625
    .line 1626
    invoke-static {v9, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->c(JLx6/a;)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Lx6/a;

    .line 1634
    .line 1635
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 1639
    .line 1640
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const/4 v0, 0x1

    .line 1645
    :try_start_a
    invoke-interface {v1, v0, v9, v10}, Lx6/c;->bindLong(IJ)V

    .line 1646
    .line 1647
    .line 1648
    const-string v2, "id"

    .line 1649
    .line 1650
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    const-string v3, "state"

    .line 1655
    .line 1656
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    const-string v4, "worker_class_name"

    .line 1661
    .line 1662
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    const-string v5, "input_merger_class_name"

    .line 1667
    .line 1668
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    const-string v6, "input"

    .line 1673
    .line 1674
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    const-string v7, "output"

    .line 1679
    .line 1680
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    const-string v8, "initial_delay"

    .line 1685
    .line 1686
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    const-string v9, "interval_duration"

    .line 1691
    .line 1692
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v9

    .line 1696
    const-string v10, "flex_duration"

    .line 1697
    .line 1698
    invoke-static {v1, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v10

    .line 1702
    const-string v11, "run_attempt_count"

    .line 1703
    .line 1704
    invoke-static {v1, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v11

    .line 1708
    const-string v12, "backoff_policy"

    .line 1709
    .line 1710
    invoke-static {v1, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v12

    .line 1714
    const-string v13, "backoff_delay_duration"

    .line 1715
    .line 1716
    invoke-static {v1, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v13

    .line 1720
    const-string v14, "last_enqueue_time"

    .line 1721
    .line 1722
    invoke-static {v1, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v14

    .line 1726
    const-string v15, "minimum_retention_duration"

    .line 1727
    .line 1728
    invoke-static {v1, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v15

    .line 1732
    const-string v0, "schedule_requested_at"

    .line 1733
    .line 1734
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    move/from16 p0, v0

    .line 1739
    .line 1740
    const-string v0, "run_in_foreground"

    .line 1741
    .line 1742
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    move/from16 p1, v0

    .line 1747
    .line 1748
    const-string v0, "out_of_quota_policy"

    .line 1749
    .line 1750
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    move/from16 v19, v0

    .line 1755
    .line 1756
    const-string v0, "period_count"

    .line 1757
    .line 1758
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    move/from16 v20, v0

    .line 1763
    .line 1764
    const-string v0, "generation"

    .line 1765
    .line 1766
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    move/from16 v21, v0

    .line 1771
    .line 1772
    const-string v0, "next_schedule_time_override"

    .line 1773
    .line 1774
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    move/from16 v22, v0

    .line 1779
    .line 1780
    const-string v0, "next_schedule_time_override_generation"

    .line 1781
    .line 1782
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    move/from16 v23, v0

    .line 1787
    .line 1788
    const-string v0, "stop_reason"

    .line 1789
    .line 1790
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    move/from16 v24, v0

    .line 1795
    .line 1796
    const-string v0, "trace_tag"

    .line 1797
    .line 1798
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    move/from16 v25, v0

    .line 1803
    .line 1804
    const-string v0, "backoff_on_system_interruptions"

    .line 1805
    .line 1806
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    move/from16 v26, v0

    .line 1811
    .line 1812
    const-string v0, "required_network_type"

    .line 1813
    .line 1814
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    move/from16 v27, v0

    .line 1819
    .line 1820
    const-string v0, "required_network_request"

    .line 1821
    .line 1822
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    move/from16 v28, v0

    .line 1827
    .line 1828
    const-string v0, "requires_charging"

    .line 1829
    .line 1830
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    move/from16 v29, v0

    .line 1835
    .line 1836
    const-string v0, "requires_device_idle"

    .line 1837
    .line 1838
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    move/from16 v30, v0

    .line 1843
    .line 1844
    const-string v0, "requires_battery_not_low"

    .line 1845
    .line 1846
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    move/from16 v31, v0

    .line 1851
    .line 1852
    const-string v0, "requires_storage_not_low"

    .line 1853
    .line 1854
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    move/from16 v32, v0

    .line 1859
    .line 1860
    const-string v0, "trigger_content_update_delay"

    .line 1861
    .line 1862
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    move/from16 v33, v0

    .line 1867
    .line 1868
    const-string v0, "trigger_max_content_delay"

    .line 1869
    .line 1870
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    move/from16 v34, v0

    .line 1875
    .line 1876
    const-string v0, "content_uri_triggers"

    .line 1877
    .line 1878
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    move/from16 v35, v0

    .line 1883
    .line 1884
    new-instance v0, Ljava/util/ArrayList;

    .line 1885
    .line 1886
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    :goto_3b
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v36

    .line 1893
    if-eqz v36, :cond_33

    .line 1894
    .line 1895
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v38

    .line 1899
    move/from16 v36, v14

    .line 1900
    .line 1901
    move/from16 v71, v15

    .line 1902
    .line 1903
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v14

    .line 1907
    long-to-int v14, v14

    .line 1908
    invoke-static {v14}, Ldt/a;->u(I)Lt7/j0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v39

    .line 1912
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v40

    .line 1916
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v41

    .line 1920
    invoke-interface {v1, v6}, Lx6/c;->getBlob(I)[B

    .line 1921
    .line 1922
    .line 1923
    move-result-object v14

    .line 1924
    sget-object v15, Lt7/h;->b:Lt7/h;

    .line 1925
    .line 1926
    invoke-static {v14}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v42

    .line 1930
    invoke-interface {v1, v7}, Lx6/c;->getBlob(I)[B

    .line 1931
    .line 1932
    .line 1933
    move-result-object v14

    .line 1934
    invoke-static {v14}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v43

    .line 1938
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v44

    .line 1942
    invoke-interface {v1, v9}, Lx6/c;->getLong(I)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v46

    .line 1946
    invoke-interface {v1, v10}, Lx6/c;->getLong(I)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v48

    .line 1950
    invoke-interface {v1, v11}, Lx6/c;->getLong(I)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v14

    .line 1954
    long-to-int v14, v14

    .line 1955
    move v15, v2

    .line 1956
    move/from16 v72, v3

    .line 1957
    .line 1958
    invoke-interface {v1, v12}, Lx6/c;->getLong(I)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v2

    .line 1962
    long-to-int v2, v2

    .line 1963
    invoke-static {v2}, Ldt/a;->r(I)Lt7/a;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v52

    .line 1967
    invoke-interface {v1, v13}, Lx6/c;->getLong(I)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v53

    .line 1971
    move/from16 v2, v36

    .line 1972
    .line 1973
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v55

    .line 1977
    move/from16 v3, v71

    .line 1978
    .line 1979
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v57

    .line 1983
    move/from16 v36, v2

    .line 1984
    .line 1985
    move/from16 v2, p0

    .line 1986
    .line 1987
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v59

    .line 1991
    move/from16 p0, v2

    .line 1992
    .line 1993
    move/from16 v71, v3

    .line 1994
    .line 1995
    move/from16 v2, p1

    .line 1996
    .line 1997
    move/from16 p1, v4

    .line 1998
    .line 1999
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v3

    .line 2003
    long-to-int v3, v3

    .line 2004
    if-eqz v3, :cond_2a

    .line 2005
    .line 2006
    const/16 v61, 0x1

    .line 2007
    .line 2008
    :goto_3c
    move/from16 v3, v19

    .line 2009
    .line 2010
    move/from16 v19, v5

    .line 2011
    .line 2012
    goto :goto_3d

    .line 2013
    :cond_2a
    const/16 v61, 0x0

    .line 2014
    .line 2015
    goto :goto_3c

    .line 2016
    :goto_3d
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v4

    .line 2020
    long-to-int v4, v4

    .line 2021
    invoke-static {v4}, Ldt/a;->t(I)Lt7/f0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v62

    .line 2025
    move v5, v2

    .line 2026
    move/from16 v4, v20

    .line 2027
    .line 2028
    move/from16 v20, v3

    .line 2029
    .line 2030
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v2

    .line 2034
    long-to-int v2, v2

    .line 2035
    move/from16 v73, v5

    .line 2036
    .line 2037
    move/from16 v3, v21

    .line 2038
    .line 2039
    move/from16 v21, v4

    .line 2040
    .line 2041
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v4

    .line 2045
    long-to-int v4, v4

    .line 2046
    move/from16 v5, v22

    .line 2047
    .line 2048
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v65

    .line 2052
    move/from16 v63, v2

    .line 2053
    .line 2054
    move/from16 v22, v3

    .line 2055
    .line 2056
    move/from16 v64, v4

    .line 2057
    .line 2058
    move/from16 v2, v23

    .line 2059
    .line 2060
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v3

    .line 2064
    long-to-int v3, v3

    .line 2065
    move/from16 v23, v2

    .line 2066
    .line 2067
    move/from16 v67, v3

    .line 2068
    .line 2069
    move/from16 v4, v24

    .line 2070
    .line 2071
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v2

    .line 2075
    long-to-int v2, v2

    .line 2076
    move/from16 v3, v25

    .line 2077
    .line 2078
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v24

    .line 2082
    if-eqz v24, :cond_2b

    .line 2083
    .line 2084
    const/16 v69, 0x0

    .line 2085
    .line 2086
    :goto_3e
    move/from16 v68, v2

    .line 2087
    .line 2088
    move/from16 v2, v26

    .line 2089
    .line 2090
    goto :goto_3f

    .line 2091
    :cond_2b
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v24

    .line 2095
    move-object/from16 v69, v24

    .line 2096
    .line 2097
    goto :goto_3e

    .line 2098
    :goto_3f
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v24

    .line 2102
    if-eqz v24, :cond_2c

    .line 2103
    .line 2104
    move/from16 v25, v3

    .line 2105
    .line 2106
    move/from16 v24, v4

    .line 2107
    .line 2108
    const/4 v3, 0x0

    .line 2109
    goto :goto_40

    .line 2110
    :cond_2c
    move/from16 v25, v3

    .line 2111
    .line 2112
    move/from16 v24, v4

    .line 2113
    .line 2114
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v3

    .line 2118
    long-to-int v3, v3

    .line 2119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    :goto_40
    if-eqz v3, :cond_2e

    .line 2124
    .line 2125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    if-eqz v3, :cond_2d

    .line 2130
    .line 2131
    const/4 v3, 0x1

    .line 2132
    goto :goto_41

    .line 2133
    :cond_2d
    const/4 v3, 0x0

    .line 2134
    :goto_41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    move-object/from16 v70, v3

    .line 2139
    .line 2140
    :goto_42
    move/from16 v26, v5

    .line 2141
    .line 2142
    move/from16 v3, v27

    .line 2143
    .line 2144
    goto :goto_43

    .line 2145
    :catchall_a
    move-exception v0

    .line 2146
    goto/16 :goto_4c

    .line 2147
    .line 2148
    :cond_2e
    const/16 v70, 0x0

    .line 2149
    .line 2150
    goto :goto_42

    .line 2151
    :goto_43
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v4

    .line 2155
    long-to-int v4, v4

    .line 2156
    invoke-static {v4}, Ldt/a;->s(I)Lt7/w;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v76

    .line 2160
    move/from16 v4, v28

    .line 2161
    .line 2162
    invoke-interface {v1, v4}, Lx6/c;->getBlob(I)[B

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    invoke-static {v5}, Ldt/a;->L([B)Lc8/f;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v75

    .line 2170
    move/from16 v27, v2

    .line 2171
    .line 2172
    move/from16 v28, v3

    .line 2173
    .line 2174
    move/from16 v5, v29

    .line 2175
    .line 2176
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v2

    .line 2180
    long-to-int v2, v2

    .line 2181
    if-eqz v2, :cond_2f

    .line 2182
    .line 2183
    const/16 v77, 0x1

    .line 2184
    .line 2185
    :goto_44
    move/from16 v29, v4

    .line 2186
    .line 2187
    move/from16 v2, v30

    .line 2188
    .line 2189
    goto :goto_45

    .line 2190
    :cond_2f
    const/16 v77, 0x0

    .line 2191
    .line 2192
    goto :goto_44

    .line 2193
    :goto_45
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v3

    .line 2197
    long-to-int v3, v3

    .line 2198
    if-eqz v3, :cond_30

    .line 2199
    .line 2200
    const/16 v78, 0x1

    .line 2201
    .line 2202
    :goto_46
    move/from16 v30, v5

    .line 2203
    .line 2204
    move/from16 v3, v31

    .line 2205
    .line 2206
    goto :goto_47

    .line 2207
    :cond_30
    const/16 v78, 0x0

    .line 2208
    .line 2209
    goto :goto_46

    .line 2210
    :goto_47
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v4

    .line 2214
    long-to-int v4, v4

    .line 2215
    if-eqz v4, :cond_31

    .line 2216
    .line 2217
    const/16 v79, 0x1

    .line 2218
    .line 2219
    :goto_48
    move v5, v2

    .line 2220
    move/from16 v31, v3

    .line 2221
    .line 2222
    move/from16 v4, v32

    .line 2223
    .line 2224
    goto :goto_49

    .line 2225
    :cond_31
    const/16 v79, 0x0

    .line 2226
    .line 2227
    goto :goto_48

    .line 2228
    :goto_49
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v2

    .line 2232
    long-to-int v2, v2

    .line 2233
    if-eqz v2, :cond_32

    .line 2234
    .line 2235
    const/16 v80, 0x1

    .line 2236
    .line 2237
    :goto_4a
    move/from16 v2, v33

    .line 2238
    .line 2239
    goto :goto_4b

    .line 2240
    :cond_32
    const/16 v80, 0x0

    .line 2241
    .line 2242
    goto :goto_4a

    .line 2243
    :goto_4b
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v81

    .line 2247
    move/from16 v3, v34

    .line 2248
    .line 2249
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v83

    .line 2253
    move/from16 v33, v2

    .line 2254
    .line 2255
    move/from16 v2, v35

    .line 2256
    .line 2257
    invoke-interface {v1, v2}, Lx6/c;->getBlob(I)[B

    .line 2258
    .line 2259
    .line 2260
    move-result-object v32

    .line 2261
    invoke-static/range {v32 .. v32}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v85

    .line 2265
    new-instance v50, Lt7/f;

    .line 2266
    .line 2267
    move-object/from16 v74, v50

    .line 2268
    .line 2269
    invoke-direct/range {v74 .. v85}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v50, v74

    .line 2273
    .line 2274
    new-instance v37, Lb8/r;

    .line 2275
    .line 2276
    move/from16 v51, v14

    .line 2277
    .line 2278
    invoke-direct/range {v37 .. v70}, Lb8/r;-><init>(Ljava/lang/String;Lt7/j0;Ljava/lang/String;Ljava/lang/String;Lt7/h;Lt7/h;JJJLt7/f;ILt7/a;JJJJZLt7/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2279
    .line 2280
    .line 2281
    move-object/from16 v14, v37

    .line 2282
    .line 2283
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 2284
    .line 2285
    .line 2286
    move/from16 v14, v30

    .line 2287
    .line 2288
    move/from16 v30, v5

    .line 2289
    .line 2290
    move/from16 v5, v19

    .line 2291
    .line 2292
    move/from16 v19, v20

    .line 2293
    .line 2294
    move/from16 v20, v21

    .line 2295
    .line 2296
    move/from16 v21, v22

    .line 2297
    .line 2298
    move/from16 v22, v26

    .line 2299
    .line 2300
    move/from16 v26, v27

    .line 2301
    .line 2302
    move/from16 v27, v28

    .line 2303
    .line 2304
    move/from16 v28, v29

    .line 2305
    .line 2306
    move/from16 v29, v14

    .line 2307
    .line 2308
    move/from16 v35, v2

    .line 2309
    .line 2310
    move/from16 v34, v3

    .line 2311
    .line 2312
    move/from16 v32, v4

    .line 2313
    .line 2314
    move v2, v15

    .line 2315
    move/from16 v14, v36

    .line 2316
    .line 2317
    move/from16 v15, v71

    .line 2318
    .line 2319
    move/from16 v3, v72

    .line 2320
    .line 2321
    move/from16 v4, p1

    .line 2322
    .line 2323
    move/from16 p1, v73

    .line 2324
    .line 2325
    goto/16 :goto_3b

    .line 2326
    .line 2327
    :cond_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2328
    .line 2329
    .line 2330
    return-object v0

    .line 2331
    :goto_4c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2332
    .line 2333
    .line 2334
    throw v0

    .line 2335
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
