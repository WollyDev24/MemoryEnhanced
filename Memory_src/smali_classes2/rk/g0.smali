.class public final synthetic Lrk/g0;
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
    iput p3, p0, Lrk/g0;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lrk/g0;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 113

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lx6/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "\n        SELECT * FROM trash\n        WHERE deleted_at >= ?\n        ORDER BY deleted_at DESC\n        "

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "_id"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "title"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v4, "body"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "summary"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "useful_information"

    .line 49
    .line 50
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "information_assets"

    .line 55
    .line 56
    invoke-static {v2, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "source_text"

    .line 61
    .line 62
    invoke-static {v2, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "user_note"

    .line 67
    .line 68
    invoke-static {v2, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "creation_type"

    .line 73
    .line 74
    invoke-static {v2, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "background_type"

    .line 79
    .line 80
    invoke-static {v2, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "origin_info"

    .line 85
    .line 86
    invoke-static {v2, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "deep_link"

    .line 91
    .line 92
    invoke-static {v2, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "created_latitude"

    .line 97
    .line 98
    invoke-static {v2, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "created_longitude"

    .line 103
    .line 104
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v3, "analysis_status"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 p1, v3

    .line 115
    .line 116
    const-string v3, "analysis_error_code"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    const-string v3, "favorite"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v17, v3

    .line 131
    .line 132
    const-string v3, "is_new"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    const-string v3, "is_locked"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    const-string v3, "thumbnail_type"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    const-string v3, "crop_info_ratio"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v21, v3

    .line 163
    .line 164
    const-string v3, "representative_image_width"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v22, v3

    .line 171
    .line 172
    const-string v3, "representative_image_height"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v23, v3

    .line 179
    .line 180
    const-string v3, "representative_image_uri"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v24, v3

    .line 187
    .line 188
    const-string v3, "latest_image_item_background_start_color"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v25, v3

    .line 195
    .line 196
    const-string v3, "latest_image_item_background_end_color"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v26, v3

    .line 203
    .line 204
    const-string v3, "image_count"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v27, v3

    .line 211
    .line 212
    const-string v3, "has_voice"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move/from16 v28, v3

    .line 219
    .line 220
    const-string v3, "action_count"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move/from16 v29, v3

    .line 227
    .line 228
    const-string v3, "created_from_screen_capture"

    .line 229
    .line 230
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v30, v3

    .line 235
    .line 236
    const-string v3, "created_time"

    .line 237
    .line 238
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move/from16 v31, v3

    .line 243
    .line 244
    const-string v3, "modified_time"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v32, v3

    .line 251
    .line 252
    const-string v3, "representative_place_poi"

    .line 253
    .line 254
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move/from16 v33, v3

    .line 259
    .line 260
    const-string v3, "representative_place_address"

    .line 261
    .line 262
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move/from16 v34, v3

    .line 267
    .line 268
    const-string v3, "representative_voice_transcript"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move/from16 v35, v3

    .line 275
    .line 276
    const-string v3, "representative_tag"

    .line 277
    .line 278
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move/from16 v36, v3

    .line 283
    .line 284
    const-string v3, "category"

    .line 285
    .line 286
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    move/from16 v37, v3

    .line 291
    .line 292
    const-string v3, "suggested_category"

    .line 293
    .line 294
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move/from16 v38, v3

    .line 299
    .line 300
    const-string v3, "secondary_category"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    move/from16 v39, v3

    .line 307
    .line 308
    const-string v3, "secondary_suggested_category"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v40, v3

    .line 315
    .line 316
    const-string v3, "sub_collection_seed"

    .line 317
    .line 318
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    move/from16 v41, v3

    .line 323
    .line 324
    const-string v3, "original_memory_id"

    .line 325
    .line 326
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    move/from16 v42, v3

    .line 331
    .line 332
    const-string v3, "deleted_at"

    .line 333
    .line 334
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move/from16 v43, v3

    .line 339
    .line 340
    const-string v3, "tag_snapshot"

    .line 341
    .line 342
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move/from16 v44, v3

    .line 347
    .line 348
    const-string v3, "collection_snapshot"

    .line 349
    .line 350
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move/from16 v45, v3

    .line 355
    .line 356
    const-string v3, "collection_suggestion_snapshot"

    .line 357
    .line 358
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move/from16 v46, v3

    .line 363
    .line 364
    const-string v3, "embedding_title_vector_blob"

    .line 365
    .line 366
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move/from16 v47, v3

    .line 371
    .line 372
    const-string v3, "embedding_body_vector_blob"

    .line 373
    .line 374
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move/from16 v48, v3

    .line 379
    .line 380
    const-string v3, "embedding_useful_information_vector_blob"

    .line 381
    .line 382
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move/from16 v49, v3

    .line 387
    .line 388
    const-string v3, "embedding_sub_collection_seed_vector_blob"

    .line 389
    .line 390
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move/from16 v50, v3

    .line 395
    .line 396
    const-string v3, "embedding_version"

    .line 397
    .line 398
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    move/from16 v51, v3

    .line 403
    .line 404
    new-instance v3, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    :goto_0
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 410
    .line 411
    .line 412
    move-result v52

    .line 413
    if-eqz v52, :cond_27

    .line 414
    .line 415
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v54

    .line 419
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 420
    .line 421
    .line 422
    move-result v52

    .line 423
    const/16 v53, 0x0

    .line 424
    .line 425
    if-eqz v52, :cond_0

    .line 426
    .line 427
    move-object/from16 v56, v53

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_0
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v52

    .line 434
    move-object/from16 v56, v52

    .line 435
    .line 436
    :goto_1
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v52

    .line 440
    if-eqz v52, :cond_1

    .line 441
    .line 442
    move-object/from16 v57, v53

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_1
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v52

    .line 449
    move-object/from16 v57, v52

    .line 450
    .line 451
    :goto_2
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v52

    .line 455
    if-eqz v52, :cond_2

    .line 456
    .line 457
    move-object/from16 v58, v53

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_2
    invoke-interface {v2, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v52

    .line 464
    move-object/from16 v58, v52

    .line 465
    .line 466
    :goto_3
    invoke-interface {v2, v6}, Lx6/c;->isNull(I)Z

    .line 467
    .line 468
    .line 469
    move-result v52

    .line 470
    if-eqz v52, :cond_3

    .line 471
    .line 472
    move-object/from16 v59, v53

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_3
    invoke-interface {v2, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v52

    .line 479
    move-object/from16 v59, v52

    .line 480
    .line 481
    :goto_4
    invoke-interface {v2, v7}, Lx6/c;->isNull(I)Z

    .line 482
    .line 483
    .line 484
    move-result v52

    .line 485
    if-eqz v52, :cond_4

    .line 486
    .line 487
    move-object/from16 v60, v53

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_4
    invoke-interface {v2, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v52

    .line 494
    move-object/from16 v60, v52

    .line 495
    .line 496
    :goto_5
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 497
    .line 498
    .line 499
    move-result v52

    .line 500
    if-eqz v52, :cond_5

    .line 501
    .line 502
    move-object/from16 v61, v53

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_5
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v52

    .line 509
    move-object/from16 v61, v52

    .line 510
    .line 511
    :goto_6
    invoke-interface {v2, v9}, Lx6/c;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v52

    .line 515
    if-eqz v52, :cond_6

    .line 516
    .line 517
    move-object/from16 v62, v53

    .line 518
    .line 519
    move/from16 v52, v0

    .line 520
    .line 521
    move/from16 v110, v1

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_6
    invoke-interface {v2, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v52

    .line 528
    move-object/from16 v62, v52

    .line 529
    .line 530
    move/from16 v110, v1

    .line 531
    .line 532
    move/from16 v52, v0

    .line 533
    .line 534
    :goto_7
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    long-to-int v0, v0

    .line 539
    move/from16 v63, v0

    .line 540
    .line 541
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    long-to-int v0, v0

    .line 546
    invoke-interface {v2, v12}, Lx6/c;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_7

    .line 551
    .line 552
    move-object/from16 v65, v53

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_7
    invoke-interface {v2, v12}, Lx6/c;->V(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v65, v1

    .line 560
    .line 561
    :goto_8
    invoke-interface {v2, v13}, Lx6/c;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_8

    .line 566
    .line 567
    move-object/from16 v66, v53

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_8
    invoke-interface {v2, v13}, Lx6/c;->V(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v66, v1

    .line 575
    .line 576
    :goto_9
    invoke-interface {v2, v14}, Lx6/c;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_9

    .line 581
    .line 582
    move-object/from16 v67, v53

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_9
    invoke-interface {v2, v14}, Lx6/c;->getDouble(I)D

    .line 586
    .line 587
    .line 588
    move-result-wide v67

    .line 589
    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v67, v1

    .line 594
    .line 595
    :goto_a
    invoke-interface {v2, v15}, Lx6/c;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_a

    .line 600
    .line 601
    move-object/from16 v68, v53

    .line 602
    .line 603
    move/from16 v1, p1

    .line 604
    .line 605
    move/from16 p1, v4

    .line 606
    .line 607
    move/from16 v111, v5

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_a
    invoke-interface {v2, v15}, Lx6/c;->getDouble(I)D

    .line 611
    .line 612
    .line 613
    move-result-wide v68

    .line 614
    invoke-static/range {v68 .. v69}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v68, v1

    .line 619
    .line 620
    move/from16 v111, v5

    .line 621
    .line 622
    move/from16 v1, p1

    .line 623
    .line 624
    move/from16 p1, v4

    .line 625
    .line 626
    :goto_b
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    long-to-int v4, v4

    .line 631
    move/from16 v64, v0

    .line 632
    .line 633
    move/from16 v5, v16

    .line 634
    .line 635
    move/from16 v16, v1

    .line 636
    .line 637
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    long-to-int v0, v0

    .line 642
    move/from16 v69, v4

    .line 643
    .line 644
    move/from16 v1, v17

    .line 645
    .line 646
    move/from16 v17, v5

    .line 647
    .line 648
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    long-to-int v4, v4

    .line 653
    if-eqz v4, :cond_b

    .line 654
    .line 655
    const/16 v71, 0x1

    .line 656
    .line 657
    :goto_c
    move/from16 v4, v18

    .line 658
    .line 659
    move/from16 v18, v6

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_b
    const/16 v71, 0x0

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :goto_d
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    long-to-int v5, v5

    .line 670
    if-eqz v5, :cond_c

    .line 671
    .line 672
    const/16 v72, 0x1

    .line 673
    .line 674
    :goto_e
    move v6, v0

    .line 675
    move/from16 v5, v19

    .line 676
    .line 677
    move/from16 v19, v1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_c
    const/16 v72, 0x0

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :goto_f
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    long-to-int v0, v0

    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    const/16 v73, 0x1

    .line 691
    .line 692
    :goto_10
    move v1, v4

    .line 693
    move/from16 v0, v20

    .line 694
    .line 695
    move/from16 v20, v5

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_d
    const/16 v73, 0x0

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :goto_11
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    long-to-int v4, v4

    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 709
    .line 710
    .line 711
    move-result v21

    .line 712
    if-eqz v21, :cond_e

    .line 713
    .line 714
    move-object/from16 v75, v53

    .line 715
    .line 716
    :goto_12
    move/from16 v21, v0

    .line 717
    .line 718
    move/from16 v0, v22

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_e
    invoke-interface {v2, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v21

    .line 725
    move-object/from16 v75, v21

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :goto_13
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v22

    .line 732
    if-eqz v22, :cond_f

    .line 733
    .line 734
    move-object/from16 v76, v53

    .line 735
    .line 736
    :goto_14
    move/from16 v22, v0

    .line 737
    .line 738
    move/from16 v0, v23

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_f
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v76

    .line 745
    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v22

    .line 749
    move-object/from16 v76, v22

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :goto_15
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 753
    .line 754
    .line 755
    move-result v23

    .line 756
    if-eqz v23, :cond_10

    .line 757
    .line 758
    move-object/from16 v77, v53

    .line 759
    .line 760
    :goto_16
    move/from16 v23, v0

    .line 761
    .line 762
    move/from16 v0, v24

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_10
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v77

    .line 769
    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v23

    .line 773
    move-object/from16 v77, v23

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :goto_17
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 777
    .line 778
    .line 779
    move-result v24

    .line 780
    if-eqz v24, :cond_11

    .line 781
    .line 782
    move-object/from16 v78, v53

    .line 783
    .line 784
    :goto_18
    move/from16 v24, v0

    .line 785
    .line 786
    move/from16 v0, v25

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_11
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v24

    .line 793
    move-object/from16 v78, v24

    .line 794
    .line 795
    goto :goto_18

    .line 796
    :goto_19
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v25

    .line 800
    if-eqz v25, :cond_12

    .line 801
    .line 802
    move/from16 v74, v4

    .line 803
    .line 804
    move/from16 v25, v5

    .line 805
    .line 806
    move-object/from16 v79, v53

    .line 807
    .line 808
    :goto_1a
    move/from16 v4, v26

    .line 809
    .line 810
    goto :goto_1b

    .line 811
    :cond_12
    move/from16 v74, v4

    .line 812
    .line 813
    move/from16 v25, v5

    .line 814
    .line 815
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    long-to-int v4, v4

    .line 820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    move-object/from16 v79, v4

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :goto_1b
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_13

    .line 832
    .line 833
    move/from16 v26, v0

    .line 834
    .line 835
    move/from16 v0, v27

    .line 836
    .line 837
    move-object/from16 v80, v53

    .line 838
    .line 839
    move/from16 v27, v1

    .line 840
    .line 841
    :goto_1c
    move v1, v4

    .line 842
    goto :goto_1d

    .line 843
    :cond_13
    move/from16 v26, v0

    .line 844
    .line 845
    move v5, v1

    .line 846
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    long-to-int v0, v0

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object/from16 v80, v0

    .line 856
    .line 857
    move/from16 v0, v27

    .line 858
    .line 859
    move/from16 v27, v5

    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :goto_1d
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    long-to-int v4, v4

    .line 867
    move/from16 v112, v1

    .line 868
    .line 869
    move/from16 v5, v28

    .line 870
    .line 871
    move/from16 v28, v0

    .line 872
    .line 873
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    long-to-int v0, v0

    .line 878
    if-eqz v0, :cond_14

    .line 879
    .line 880
    const/16 v82, 0x1

    .line 881
    .line 882
    :goto_1e
    move/from16 v81, v4

    .line 883
    .line 884
    move v1, v5

    .line 885
    move/from16 v0, v29

    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :cond_14
    const/16 v82, 0x0

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :goto_1f
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    long-to-int v4, v4

    .line 896
    move/from16 v29, v0

    .line 897
    .line 898
    move/from16 v5, v30

    .line 899
    .line 900
    move/from16 v30, v1

    .line 901
    .line 902
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    long-to-int v0, v0

    .line 907
    if-eqz v0, :cond_15

    .line 908
    .line 909
    const/16 v84, 0x1

    .line 910
    .line 911
    :goto_20
    move/from16 v0, v31

    .line 912
    .line 913
    goto :goto_21

    .line 914
    :cond_15
    const/16 v84, 0x0

    .line 915
    .line 916
    goto :goto_20

    .line 917
    :goto_21
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v85

    .line 921
    move/from16 v1, v32

    .line 922
    .line 923
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v87

    .line 927
    move/from16 v31, v0

    .line 928
    .line 929
    move/from16 v0, v33

    .line 930
    .line 931
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 932
    .line 933
    .line 934
    move-result v32

    .line 935
    if-eqz v32, :cond_16

    .line 936
    .line 937
    move-object/from16 v89, v53

    .line 938
    .line 939
    :goto_22
    move/from16 v33, v0

    .line 940
    .line 941
    move/from16 v0, v34

    .line 942
    .line 943
    goto :goto_23

    .line 944
    :cond_16
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v32

    .line 948
    move-object/from16 v89, v32

    .line 949
    .line 950
    goto :goto_22

    .line 951
    :goto_23
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 952
    .line 953
    .line 954
    move-result v32

    .line 955
    if-eqz v32, :cond_17

    .line 956
    .line 957
    move-object/from16 v90, v53

    .line 958
    .line 959
    :goto_24
    move/from16 v34, v0

    .line 960
    .line 961
    move/from16 v0, v35

    .line 962
    .line 963
    goto :goto_25

    .line 964
    :cond_17
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v32

    .line 968
    move-object/from16 v90, v32

    .line 969
    .line 970
    goto :goto_24

    .line 971
    :goto_25
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 972
    .line 973
    .line 974
    move-result v32

    .line 975
    if-eqz v32, :cond_18

    .line 976
    .line 977
    move-object/from16 v91, v53

    .line 978
    .line 979
    :goto_26
    move/from16 v35, v0

    .line 980
    .line 981
    move/from16 v0, v36

    .line 982
    .line 983
    goto :goto_27

    .line 984
    :cond_18
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v32

    .line 988
    move-object/from16 v91, v32

    .line 989
    .line 990
    goto :goto_26

    .line 991
    :goto_27
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 992
    .line 993
    .line 994
    move-result v32

    .line 995
    if-eqz v32, :cond_19

    .line 996
    .line 997
    move-object/from16 v92, v53

    .line 998
    .line 999
    :goto_28
    move/from16 v36, v0

    .line 1000
    .line 1001
    move/from16 v0, v37

    .line 1002
    .line 1003
    goto :goto_29

    .line 1004
    :cond_19
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v32

    .line 1008
    move-object/from16 v92, v32

    .line 1009
    .line 1010
    goto :goto_28

    .line 1011
    :goto_29
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v32

    .line 1015
    if-eqz v32, :cond_1a

    .line 1016
    .line 1017
    move-object/from16 v93, v53

    .line 1018
    .line 1019
    :goto_2a
    move/from16 v37, v0

    .line 1020
    .line 1021
    move/from16 v0, v38

    .line 1022
    .line 1023
    goto :goto_2b

    .line 1024
    :cond_1a
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v32

    .line 1028
    move-object/from16 v93, v32

    .line 1029
    .line 1030
    goto :goto_2a

    .line 1031
    :goto_2b
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v32

    .line 1035
    if-eqz v32, :cond_1b

    .line 1036
    .line 1037
    move-object/from16 v94, v53

    .line 1038
    .line 1039
    :goto_2c
    move/from16 v38, v0

    .line 1040
    .line 1041
    move/from16 v0, v39

    .line 1042
    .line 1043
    goto :goto_2d

    .line 1044
    :cond_1b
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v32

    .line 1048
    move-object/from16 v94, v32

    .line 1049
    .line 1050
    goto :goto_2c

    .line 1051
    :goto_2d
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v32

    .line 1055
    if-eqz v32, :cond_1c

    .line 1056
    .line 1057
    move-object/from16 v95, v53

    .line 1058
    .line 1059
    :goto_2e
    move/from16 v39, v0

    .line 1060
    .line 1061
    move/from16 v0, v40

    .line 1062
    .line 1063
    goto :goto_2f

    .line 1064
    :cond_1c
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v32

    .line 1068
    move-object/from16 v95, v32

    .line 1069
    .line 1070
    goto :goto_2e

    .line 1071
    :goto_2f
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v32

    .line 1075
    if-eqz v32, :cond_1d

    .line 1076
    .line 1077
    move-object/from16 v96, v53

    .line 1078
    .line 1079
    :goto_30
    move/from16 v40, v0

    .line 1080
    .line 1081
    move/from16 v0, v41

    .line 1082
    .line 1083
    goto :goto_31

    .line 1084
    :cond_1d
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v32

    .line 1088
    move-object/from16 v96, v32

    .line 1089
    .line 1090
    goto :goto_30

    .line 1091
    :goto_31
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v32

    .line 1095
    if-eqz v32, :cond_1e

    .line 1096
    .line 1097
    move-object/from16 v97, v53

    .line 1098
    .line 1099
    :goto_32
    move/from16 v41, v0

    .line 1100
    .line 1101
    move/from16 v0, v42

    .line 1102
    .line 1103
    goto :goto_33

    .line 1104
    :cond_1e
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v32

    .line 1108
    move-object/from16 v97, v32

    .line 1109
    .line 1110
    goto :goto_32

    .line 1111
    :goto_33
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v98

    .line 1115
    move/from16 v42, v0

    .line 1116
    .line 1117
    move/from16 v0, v43

    .line 1118
    .line 1119
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v100

    .line 1123
    move/from16 v43, v0

    .line 1124
    .line 1125
    move/from16 v0, v44

    .line 1126
    .line 1127
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v32

    .line 1131
    if-eqz v32, :cond_1f

    .line 1132
    .line 1133
    move-object/from16 v102, v53

    .line 1134
    .line 1135
    :goto_34
    move/from16 v44, v0

    .line 1136
    .line 1137
    move/from16 v0, v45

    .line 1138
    .line 1139
    goto :goto_35

    .line 1140
    :cond_1f
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v32

    .line 1144
    move-object/from16 v102, v32

    .line 1145
    .line 1146
    goto :goto_34

    .line 1147
    :goto_35
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v32

    .line 1151
    if-eqz v32, :cond_20

    .line 1152
    .line 1153
    move-object/from16 v103, v53

    .line 1154
    .line 1155
    :goto_36
    move/from16 v45, v0

    .line 1156
    .line 1157
    move/from16 v0, v46

    .line 1158
    .line 1159
    goto :goto_37

    .line 1160
    :cond_20
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v32

    .line 1164
    move-object/from16 v103, v32

    .line 1165
    .line 1166
    goto :goto_36

    .line 1167
    :goto_37
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v32

    .line 1171
    if-eqz v32, :cond_21

    .line 1172
    .line 1173
    move-object/from16 v104, v53

    .line 1174
    .line 1175
    :goto_38
    move/from16 v46, v0

    .line 1176
    .line 1177
    move/from16 v0, v47

    .line 1178
    .line 1179
    goto :goto_39

    .line 1180
    :cond_21
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v32

    .line 1184
    move-object/from16 v104, v32

    .line 1185
    .line 1186
    goto :goto_38

    .line 1187
    :goto_39
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v32

    .line 1191
    if-eqz v32, :cond_22

    .line 1192
    .line 1193
    move-object/from16 v105, v53

    .line 1194
    .line 1195
    :goto_3a
    move/from16 v47, v0

    .line 1196
    .line 1197
    move/from16 v0, v48

    .line 1198
    .line 1199
    goto :goto_3b

    .line 1200
    :cond_22
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v32

    .line 1204
    move-object/from16 v105, v32

    .line 1205
    .line 1206
    goto :goto_3a

    .line 1207
    :goto_3b
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v32

    .line 1211
    if-eqz v32, :cond_23

    .line 1212
    .line 1213
    move-object/from16 v106, v53

    .line 1214
    .line 1215
    :goto_3c
    move/from16 v48, v0

    .line 1216
    .line 1217
    move/from16 v0, v49

    .line 1218
    .line 1219
    goto :goto_3d

    .line 1220
    :cond_23
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v32

    .line 1224
    move-object/from16 v106, v32

    .line 1225
    .line 1226
    goto :goto_3c

    .line 1227
    :goto_3d
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v32

    .line 1231
    if-eqz v32, :cond_24

    .line 1232
    .line 1233
    move-object/from16 v107, v53

    .line 1234
    .line 1235
    :goto_3e
    move/from16 v49, v0

    .line 1236
    .line 1237
    move/from16 v0, v50

    .line 1238
    .line 1239
    goto :goto_3f

    .line 1240
    :cond_24
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 1241
    .line 1242
    .line 1243
    move-result-object v32

    .line 1244
    move-object/from16 v107, v32

    .line 1245
    .line 1246
    goto :goto_3e

    .line 1247
    :goto_3f
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v32

    .line 1251
    if-eqz v32, :cond_25

    .line 1252
    .line 1253
    move-object/from16 v108, v53

    .line 1254
    .line 1255
    :goto_40
    move/from16 v50, v0

    .line 1256
    .line 1257
    move/from16 v0, v51

    .line 1258
    .line 1259
    goto :goto_41

    .line 1260
    :cond_25
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 1261
    .line 1262
    .line 1263
    move-result-object v32

    .line 1264
    move-object/from16 v108, v32

    .line 1265
    .line 1266
    goto :goto_40

    .line 1267
    :goto_41
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v32

    .line 1271
    if-eqz v32, :cond_26

    .line 1272
    .line 1273
    :goto_42
    move-object/from16 v109, v53

    .line 1274
    .line 1275
    goto :goto_43

    .line 1276
    :cond_26
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v53

    .line 1280
    goto :goto_42

    .line 1281
    :goto_43
    new-instance v53, Lsk/t;

    .line 1282
    .line 1283
    move/from16 v83, v4

    .line 1284
    .line 1285
    move/from16 v70, v6

    .line 1286
    .line 1287
    invoke-direct/range {v53 .. v109}, Lsk/t;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IIZZZILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[BLjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v4, v53

    .line 1291
    .line 1292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    .line 1294
    .line 1295
    move/from16 v4, p1

    .line 1296
    .line 1297
    move/from16 v51, v0

    .line 1298
    .line 1299
    move/from16 v32, v1

    .line 1300
    .line 1301
    move/from16 p1, v16

    .line 1302
    .line 1303
    move/from16 v16, v17

    .line 1304
    .line 1305
    move/from16 v6, v18

    .line 1306
    .line 1307
    move/from16 v17, v19

    .line 1308
    .line 1309
    move/from16 v19, v20

    .line 1310
    .line 1311
    move/from16 v20, v21

    .line 1312
    .line 1313
    move/from16 v21, v25

    .line 1314
    .line 1315
    move/from16 v25, v26

    .line 1316
    .line 1317
    move/from16 v18, v27

    .line 1318
    .line 1319
    move/from16 v27, v28

    .line 1320
    .line 1321
    move/from16 v28, v30

    .line 1322
    .line 1323
    move/from16 v0, v52

    .line 1324
    .line 1325
    move/from16 v1, v110

    .line 1326
    .line 1327
    move/from16 v26, v112

    .line 1328
    .line 1329
    move/from16 v30, v5

    .line 1330
    .line 1331
    move/from16 v5, v111

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :catchall_0
    move-exception v0

    .line 1336
    goto :goto_44

    .line 1337
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1338
    .line 1339
    .line 1340
    return-object v3

    .line 1341
    :goto_44
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1342
    .line 1343
    .line 1344
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 112

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrk/g0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lw0/b;

    .line 20
    .line 21
    iget-object v3, v2, Lw0/b;->b:Lb30/k;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v2, Lw0/b;->a:Lw50/l;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lx6/a;

    .line 55
    .line 56
    const-string v3, "_connection"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "\n        SELECT _id FROM trash\n        WHERE deleted_at >= ?\n        ORDER BY deleted_at DESC\n        "

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    :try_start_1
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_2
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    check-cast v2, Lx6/a;

    .line 110
    .line 111
    const-string v3, "_connection"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "DELETE FROM trash WHERE deleted_at < ?"

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x1

    .line 123
    :try_start_2
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_3
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Lx6/a;

    .line 145
    .line 146
    const-string v3, "_connection"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "DELETE FROM trash WHERE _id = ?"

    .line 152
    .line 153
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x1

    .line 158
    :try_start_3
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_4
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, Lx6/a;

    .line 180
    .line 181
    const-string v3, "_connection"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "\n        SELECT uri FROM trash_voice_recording\n        WHERE trash_id IN (SELECT _id FROM trash WHERE deleted_at < ?)\n        "

    .line 187
    .line 188
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x1

    .line 193
    :try_start_4
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_5
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    check-cast v2, Lx6/a;

    .line 231
    .line 232
    const-string v3, "_connection"

    .line 233
    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "\n        SELECT uri FROM trash_image\n        WHERE trash_id IN (SELECT _id FROM trash WHERE deleted_at < ?)\n        "

    .line 238
    .line 239
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x1

    .line 244
    :try_start_5
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    goto :goto_7

    .line 269
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrk/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_7
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    check-cast v2, Lx6/a;

    .line 287
    .line 288
    const-string v3, "_connection"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "DELETE FROM search_history WHERE _id = ?"

    .line 294
    .line 295
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x1

    .line 300
    :try_start_6
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 310
    .line 311
    return-object v0

    .line 312
    :catchall_6
    move-exception v0

    .line 313
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_8
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    check-cast v2, Lx6/a;

    .line 322
    .line 323
    const-string v3, "_connection"

    .line 324
    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "DELETE FROM extracted_action WHERE memory_id = ?"

    .line 329
    .line 330
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x1

    .line 335
    :try_start_7
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    .line 343
    .line 344
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 345
    .line 346
    return-object v0

    .line 347
    :catchall_7
    move-exception v0

    .line 348
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_9
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    check-cast v2, Lx6/a;

    .line 357
    .line 358
    const-string v3, "_connection"

    .line 359
    .line 360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "DELETE FROM extracted_place WHERE memory_id = ?"

    .line 364
    .line 365
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x1

    .line 370
    :try_start_8
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 380
    .line 381
    return-object v0

    .line 382
    :catchall_8
    move-exception v0

    .line 383
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_a
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    check-cast v2, Lx6/a;

    .line 392
    .line 393
    const-string v3, "_connection"

    .line 394
    .line 395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v3, "DELETE FROM memory_collection_relation WHERE memory_id = ?"

    .line 399
    .line 400
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v3, 0x1

    .line 405
    :try_start_9
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 412
    .line 413
    .line 414
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 415
    .line 416
    return-object v0

    .line 417
    :catchall_9
    move-exception v0

    .line 418
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_b
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    check-cast v2, Lx6/a;

    .line 427
    .line 428
    const-string v3, "_connection"

    .line 429
    .line 430
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v3, "DELETE FROM memory_collection_relation WHERE collection_id = ?"

    .line 434
    .line 435
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v3, 0x1

    .line 440
    :try_start_a
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 450
    .line 451
    return-object v0

    .line 452
    :catchall_a
    move-exception v0

    .line 453
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_c
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    check-cast v2, Lx6/a;

    .line 462
    .line 463
    const-string v3, "_connection"

    .line 464
    .line 465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v3, "DELETE FROM memory_tag_relation WHERE memory_id = ?"

    .line 469
    .line 470
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v3, 0x1

    .line 475
    :try_start_b
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 482
    .line 483
    .line 484
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 485
    .line 486
    return-object v0

    .line 487
    :catchall_b
    move-exception v0

    .line 488
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_d
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Lx6/a;

    .line 497
    .line 498
    const-string v3, "_connection"

    .line 499
    .line 500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v3, "DELETE FROM extracted_place WHERE memory_id = ?"

    .line 504
    .line 505
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v3, 0x1

    .line 510
    :try_start_c
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 517
    .line 518
    .line 519
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 520
    .line 521
    return-object v0

    .line 522
    :catchall_c
    move-exception v0

    .line 523
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_e
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Lx6/a;

    .line 532
    .line 533
    const-string v3, "_connection"

    .line 534
    .line 535
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v3, "SELECT * FROM voice_recording WHERE memory_id = ?"

    .line 539
    .line 540
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/4 v3, 0x1

    .line 545
    :try_start_d
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 546
    .line 547
    .line 548
    const-string v0, "_id"

    .line 549
    .line 550
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const-string v1, "memory_id"

    .line 555
    .line 556
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const-string v3, "uri"

    .line 561
    .line 562
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const-string v4, "mime_type"

    .line 567
    .line 568
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const-string v5, "transcript"

    .line 573
    .line 574
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const-string v6, "uuid"

    .line 579
    .line 580
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    :goto_8
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_5

    .line 594
    .line 595
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v10

    .line 599
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v12

    .line 603
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-interface {v2, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    invoke-interface {v2, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    new-instance v9, Lsk/a0;

    .line 620
    .line 621
    invoke-direct/range {v9 .. v17}, Lsk/a0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :catchall_d
    move-exception v0

    .line 629
    goto :goto_9

    .line 630
    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 631
    .line 632
    .line 633
    return-object v7

    .line 634
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :pswitch_f
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Lx6/a;

    .line 643
    .line 644
    const-string v3, "_connection"

    .line 645
    .line 646
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v3, "DELETE FROM voice_recording WHERE memory_id = ?"

    .line 650
    .line 651
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v3, 0x1

    .line 656
    :try_start_e
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 660
    .line 661
    .line 662
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 663
    .line 664
    .line 665
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 666
    .line 667
    return-object v0

    .line 668
    :catchall_e
    move-exception v0

    .line 669
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :pswitch_10
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    check-cast v2, Lx6/a;

    .line 678
    .line 679
    const-string v3, "_connection"

    .line 680
    .line 681
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v3, "DELETE FROM memory_tag_relation WHERE memory_id = ?"

    .line 685
    .line 686
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/4 v3, 0x1

    .line 691
    :try_start_f
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 698
    .line 699
    .line 700
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 701
    .line 702
    return-object v0

    .line 703
    :catchall_f
    move-exception v0

    .line 704
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_11
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    check-cast v2, Lx6/a;

    .line 713
    .line 714
    const-string v3, "_connection"

    .line 715
    .line 716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v3, "DELETE FROM memory_collection_relation WHERE memory_id = ?"

    .line 720
    .line 721
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v3, 0x1

    .line 726
    :try_start_10
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    .line 734
    .line 735
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 736
    .line 737
    return-object v0

    .line 738
    :catchall_10
    move-exception v0

    .line 739
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_12
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    check-cast v2, Lx6/a;

    .line 748
    .line 749
    const-string v3, "_connection"

    .line 750
    .line 751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v3, "\n        SELECT collection_id, auto_included, seed_vector_included\n        FROM memory_collection_relation\n        WHERE memory_id = ?\n    "

    .line 755
    .line 756
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v3, 0x1

    .line 761
    :try_start_11
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    :goto_a
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_8

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v6

    .line 784
    long-to-int v6, v6

    .line 785
    if-eqz v6, :cond_6

    .line 786
    .line 787
    move v6, v3

    .line 788
    goto :goto_b

    .line 789
    :cond_6
    move v6, v1

    .line 790
    :goto_b
    const/4 v7, 0x2

    .line 791
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    long-to-int v7, v7

    .line 796
    if-eqz v7, :cond_7

    .line 797
    .line 798
    move v1, v3

    .line 799
    :cond_7
    new-instance v7, Lrk/n;

    .line 800
    .line 801
    invoke-direct {v7, v4, v5, v6, v1}, Lrk/n;-><init>(JZZ)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :catchall_11
    move-exception v0

    .line 809
    goto :goto_c

    .line 810
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :pswitch_13
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Lx6/a;

    .line 823
    .line 824
    const-string v3, "_connection"

    .line 825
    .line 826
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v3, "SELECT * FROM memory WHERE _id = ?"

    .line 830
    .line 831
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/4 v3, 0x1

    .line 836
    :try_start_12
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 837
    .line 838
    .line 839
    const-string v0, "_id"

    .line 840
    .line 841
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const-string v1, "title"

    .line 846
    .line 847
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const-string v4, "is_title_user_edited"

    .line 852
    .line 853
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    const-string v5, "body"

    .line 858
    .line 859
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    const-string v6, "summary"

    .line 864
    .line 865
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    const-string v7, "useful_information"

    .line 870
    .line 871
    invoke-static {v2, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    const-string v8, "information_assets"

    .line 876
    .line 877
    invoke-static {v2, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    const-string v9, "source_text"

    .line 882
    .line 883
    invoke-static {v2, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    const-string v10, "user_note"

    .line 888
    .line 889
    invoke-static {v2, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    const-string v11, "creation_type"

    .line 894
    .line 895
    invoke-static {v2, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    const-string v12, "background_type"

    .line 900
    .line 901
    invoke-static {v2, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    const-string v13, "origin_info"

    .line 906
    .line 907
    invoke-static {v2, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    const-string v14, "origin_name"

    .line 912
    .line 913
    invoke-static {v2, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v14

    .line 917
    const-string v15, "deep_link"

    .line 918
    .line 919
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    const-string v3, "created_latitude"

    .line 924
    .line 925
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    move/from16 p1, v3

    .line 930
    .line 931
    const-string v3, "created_longitude"

    .line 932
    .line 933
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    move/from16 v16, v3

    .line 938
    .line 939
    const-string v3, "analysis_status"

    .line 940
    .line 941
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    move/from16 v17, v3

    .line 946
    .line 947
    const-string v3, "analysis_error_code"

    .line 948
    .line 949
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    move/from16 v18, v3

    .line 954
    .line 955
    const-string v3, "favorite"

    .line 956
    .line 957
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move/from16 v19, v3

    .line 962
    .line 963
    const-string v3, "is_new"

    .line 964
    .line 965
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    move/from16 v20, v3

    .line 970
    .line 971
    const-string v3, "is_locked"

    .line 972
    .line 973
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    move/from16 v21, v3

    .line 978
    .line 979
    const-string v3, "thumbnail_type"

    .line 980
    .line 981
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    move/from16 v22, v3

    .line 986
    .line 987
    const-string v3, "crop_info_ratio"

    .line 988
    .line 989
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    move/from16 v23, v3

    .line 994
    .line 995
    const-string v3, "representative_image_width"

    .line 996
    .line 997
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    move/from16 v24, v3

    .line 1002
    .line 1003
    const-string v3, "representative_image_height"

    .line 1004
    .line 1005
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    move/from16 v25, v3

    .line 1010
    .line 1011
    const-string v3, "representative_image_uri"

    .line 1012
    .line 1013
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    move/from16 v26, v3

    .line 1018
    .line 1019
    const-string v3, "latest_image_item_background_start_color"

    .line 1020
    .line 1021
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    move/from16 v27, v3

    .line 1026
    .line 1027
    const-string v3, "latest_image_item_background_end_color"

    .line 1028
    .line 1029
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    move/from16 v28, v3

    .line 1034
    .line 1035
    const-string v3, "image_count"

    .line 1036
    .line 1037
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    move/from16 v29, v3

    .line 1042
    .line 1043
    const-string v3, "has_voice"

    .line 1044
    .line 1045
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    move/from16 v30, v3

    .line 1050
    .line 1051
    const-string v3, "action_count"

    .line 1052
    .line 1053
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    move/from16 v31, v3

    .line 1058
    .line 1059
    const-string v3, "open_count"

    .line 1060
    .line 1061
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    move/from16 v32, v3

    .line 1066
    .line 1067
    const-string v3, "last_opened_time"

    .line 1068
    .line 1069
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    move/from16 v33, v3

    .line 1074
    .line 1075
    const-string v3, "created_from_screen_capture"

    .line 1076
    .line 1077
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    move/from16 v34, v3

    .line 1082
    .line 1083
    const-string v3, "created_time"

    .line 1084
    .line 1085
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    move/from16 v35, v3

    .line 1090
    .line 1091
    const-string v3, "modified_time"

    .line 1092
    .line 1093
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    move/from16 v36, v3

    .line 1098
    .line 1099
    const-string v3, "uuid"

    .line 1100
    .line 1101
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    move/from16 v37, v3

    .line 1106
    .line 1107
    const-string v3, "dirty"

    .line 1108
    .line 1109
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    move/from16 v38, v3

    .line 1114
    .line 1115
    const-string v3, "synced"

    .line 1116
    .line 1117
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    move/from16 v39, v3

    .line 1122
    .line 1123
    const-string v3, "deleted"

    .line 1124
    .line 1125
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    move/from16 v40, v3

    .line 1130
    .line 1131
    const-string v3, "sync_modified_time"

    .line 1132
    .line 1133
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    move/from16 v41, v3

    .line 1138
    .line 1139
    const-string v3, "representative_title"

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    move/from16 v42, v3

    .line 1146
    .line 1147
    const-string v3, "has_representative_title"

    .line 1148
    .line 1149
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    move/from16 v43, v3

    .line 1154
    .line 1155
    const-string v3, "representative_place_poi"

    .line 1156
    .line 1157
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    move/from16 v44, v3

    .line 1162
    .line 1163
    const-string v3, "representative_place_address"

    .line 1164
    .line 1165
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    move/from16 v45, v3

    .line 1170
    .line 1171
    const-string v3, "representative_voice_transcript"

    .line 1172
    .line 1173
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    move/from16 v46, v3

    .line 1178
    .line 1179
    const-string v3, "representative_tag"

    .line 1180
    .line 1181
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    move/from16 v47, v3

    .line 1186
    .line 1187
    const-string v3, "category"

    .line 1188
    .line 1189
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    move/from16 v48, v3

    .line 1194
    .line 1195
    const-string v3, "suggested_category"

    .line 1196
    .line 1197
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    move/from16 v49, v3

    .line 1202
    .line 1203
    const-string v3, "secondary_category"

    .line 1204
    .line 1205
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    move/from16 v50, v3

    .line 1210
    .line 1211
    const-string v3, "secondary_suggested_category"

    .line 1212
    .line 1213
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    move/from16 v51, v3

    .line 1218
    .line 1219
    const-string v3, "sub_collection_seed"

    .line 1220
    .line 1221
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v52

    .line 1229
    const/16 v53, 0x0

    .line 1230
    .line 1231
    if-eqz v52, :cond_2f

    .line 1232
    .line 1233
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v55

    .line 1237
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_9

    .line 1242
    .line 1243
    move-object/from16 v57, v53

    .line 1244
    .line 1245
    goto :goto_d

    .line 1246
    :cond_9
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object/from16 v57, v0

    .line 1251
    .line 1252
    :goto_d
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    long-to-int v0, v0

    .line 1257
    const/4 v1, 0x0

    .line 1258
    if-eqz v0, :cond_a

    .line 1259
    .line 1260
    const/16 v58, 0x1

    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_a
    move/from16 v58, v1

    .line 1264
    .line 1265
    :goto_e
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_b

    .line 1270
    .line 1271
    move-object/from16 v59, v53

    .line 1272
    .line 1273
    goto :goto_f

    .line 1274
    :cond_b
    invoke-interface {v2, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object/from16 v59, v0

    .line 1279
    .line 1280
    :goto_f
    invoke-interface {v2, v6}, Lx6/c;->isNull(I)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_c

    .line 1285
    .line 1286
    move-object/from16 v60, v53

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_c
    invoke-interface {v2, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-object/from16 v60, v0

    .line 1294
    .line 1295
    :goto_10
    invoke-interface {v2, v7}, Lx6/c;->isNull(I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_d

    .line 1300
    .line 1301
    move-object/from16 v61, v53

    .line 1302
    .line 1303
    goto :goto_11

    .line 1304
    :cond_d
    invoke-interface {v2, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    move-object/from16 v61, v0

    .line 1309
    .line 1310
    :goto_11
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_e

    .line 1315
    .line 1316
    move-object/from16 v62, v53

    .line 1317
    .line 1318
    goto :goto_12

    .line 1319
    :cond_e
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    move-object/from16 v62, v0

    .line 1324
    .line 1325
    :goto_12
    invoke-interface {v2, v9}, Lx6/c;->isNull(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_f

    .line 1330
    .line 1331
    move-object/from16 v63, v53

    .line 1332
    .line 1333
    goto :goto_13

    .line 1334
    :cond_f
    invoke-interface {v2, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    move-object/from16 v63, v0

    .line 1339
    .line 1340
    :goto_13
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_10

    .line 1345
    .line 1346
    move-object/from16 v64, v53

    .line 1347
    .line 1348
    goto :goto_14

    .line 1349
    :cond_10
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    move-object/from16 v64, v0

    .line 1354
    .line 1355
    :goto_14
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    long-to-int v0, v4

    .line 1360
    invoke-interface {v2, v12}, Lx6/c;->getLong(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v4

    .line 1364
    long-to-int v4, v4

    .line 1365
    invoke-interface {v2, v13}, Lx6/c;->isNull(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_11

    .line 1370
    .line 1371
    move-object/from16 v67, v53

    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :cond_11
    invoke-interface {v2, v13}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    move-object/from16 v67, v5

    .line 1379
    .line 1380
    :goto_15
    invoke-interface {v2, v14}, Lx6/c;->isNull(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_12

    .line 1385
    .line 1386
    move-object/from16 v68, v53

    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :cond_12
    invoke-interface {v2, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    move-object/from16 v68, v5

    .line 1394
    .line 1395
    :goto_16
    invoke-interface {v2, v15}, Lx6/c;->isNull(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_13

    .line 1400
    .line 1401
    move-object/from16 v69, v53

    .line 1402
    .line 1403
    :goto_17
    move/from16 v5, p1

    .line 1404
    .line 1405
    goto :goto_18

    .line 1406
    :cond_13
    invoke-interface {v2, v15}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    move-object/from16 v69, v5

    .line 1411
    .line 1412
    goto :goto_17

    .line 1413
    :goto_18
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    if-eqz v6, :cond_14

    .line 1418
    .line 1419
    move-object/from16 v70, v53

    .line 1420
    .line 1421
    :goto_19
    move/from16 v5, v16

    .line 1422
    .line 1423
    goto :goto_1a

    .line 1424
    :cond_14
    invoke-interface {v2, v5}, Lx6/c;->getDouble(I)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v5

    .line 1428
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    move-object/from16 v70, v5

    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :goto_1a
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-eqz v6, :cond_15

    .line 1440
    .line 1441
    move-object/from16 v71, v53

    .line 1442
    .line 1443
    :goto_1b
    move/from16 v5, v17

    .line 1444
    .line 1445
    goto :goto_1c

    .line 1446
    :cond_15
    invoke-interface {v2, v5}, Lx6/c;->getDouble(I)D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v5

    .line 1450
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    move-object/from16 v71, v5

    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :goto_1c
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v5

    .line 1461
    long-to-int v5, v5

    .line 1462
    move/from16 v6, v18

    .line 1463
    .line 1464
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v6

    .line 1468
    long-to-int v6, v6

    .line 1469
    move/from16 v7, v19

    .line 1470
    .line 1471
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v7

    .line 1475
    long-to-int v7, v7

    .line 1476
    if-eqz v7, :cond_16

    .line 1477
    .line 1478
    const/16 v74, 0x1

    .line 1479
    .line 1480
    :goto_1d
    move/from16 v7, v20

    .line 1481
    .line 1482
    goto :goto_1e

    .line 1483
    :cond_16
    move/from16 v74, v1

    .line 1484
    .line 1485
    goto :goto_1d

    .line 1486
    :goto_1e
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v7

    .line 1490
    long-to-int v7, v7

    .line 1491
    if-eqz v7, :cond_17

    .line 1492
    .line 1493
    const/16 v75, 0x1

    .line 1494
    .line 1495
    :goto_1f
    move/from16 v7, v21

    .line 1496
    .line 1497
    goto :goto_20

    .line 1498
    :cond_17
    move/from16 v75, v1

    .line 1499
    .line 1500
    goto :goto_1f

    .line 1501
    :goto_20
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v7

    .line 1505
    long-to-int v7, v7

    .line 1506
    if-eqz v7, :cond_18

    .line 1507
    .line 1508
    const/16 v76, 0x1

    .line 1509
    .line 1510
    :goto_21
    move/from16 v7, v22

    .line 1511
    .line 1512
    goto :goto_22

    .line 1513
    :cond_18
    move/from16 v76, v1

    .line 1514
    .line 1515
    goto :goto_21

    .line 1516
    :goto_22
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v7

    .line 1520
    long-to-int v7, v7

    .line 1521
    move/from16 v8, v23

    .line 1522
    .line 1523
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    if-eqz v9, :cond_19

    .line 1528
    .line 1529
    move-object/from16 v78, v53

    .line 1530
    .line 1531
    :goto_23
    move/from16 v8, v24

    .line 1532
    .line 1533
    goto :goto_24

    .line 1534
    :cond_19
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    move-object/from16 v78, v8

    .line 1539
    .line 1540
    goto :goto_23

    .line 1541
    :goto_24
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    if-eqz v9, :cond_1a

    .line 1546
    .line 1547
    move-object/from16 v79, v53

    .line 1548
    .line 1549
    :goto_25
    move/from16 v8, v25

    .line 1550
    .line 1551
    goto :goto_26

    .line 1552
    :cond_1a
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v8

    .line 1556
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    move-object/from16 v79, v8

    .line 1561
    .line 1562
    goto :goto_25

    .line 1563
    :goto_26
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-eqz v9, :cond_1b

    .line 1568
    .line 1569
    move-object/from16 v80, v53

    .line 1570
    .line 1571
    :goto_27
    move/from16 v8, v26

    .line 1572
    .line 1573
    goto :goto_28

    .line 1574
    :cond_1b
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v8

    .line 1578
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    move-object/from16 v80, v8

    .line 1583
    .line 1584
    goto :goto_27

    .line 1585
    :goto_28
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v9

    .line 1589
    if-eqz v9, :cond_1c

    .line 1590
    .line 1591
    move-object/from16 v81, v53

    .line 1592
    .line 1593
    :goto_29
    move/from16 v8, v27

    .line 1594
    .line 1595
    goto :goto_2a

    .line 1596
    :cond_1c
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    move-object/from16 v81, v8

    .line 1601
    .line 1602
    goto :goto_29

    .line 1603
    :goto_2a
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v9

    .line 1607
    if-eqz v9, :cond_1d

    .line 1608
    .line 1609
    move-object/from16 v82, v53

    .line 1610
    .line 1611
    :goto_2b
    move/from16 v8, v28

    .line 1612
    .line 1613
    goto :goto_2c

    .line 1614
    :cond_1d
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v8

    .line 1618
    long-to-int v8, v8

    .line 1619
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    move-object/from16 v82, v8

    .line 1624
    .line 1625
    goto :goto_2b

    .line 1626
    :goto_2c
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    if-eqz v9, :cond_1e

    .line 1631
    .line 1632
    move-object/from16 v83, v53

    .line 1633
    .line 1634
    :goto_2d
    move/from16 v8, v29

    .line 1635
    .line 1636
    goto :goto_2e

    .line 1637
    :cond_1e
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v8

    .line 1641
    long-to-int v8, v8

    .line 1642
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    move-object/from16 v83, v8

    .line 1647
    .line 1648
    goto :goto_2d

    .line 1649
    :goto_2e
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v8

    .line 1653
    long-to-int v8, v8

    .line 1654
    move/from16 v9, v30

    .line 1655
    .line 1656
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v9

    .line 1660
    long-to-int v9, v9

    .line 1661
    if-eqz v9, :cond_1f

    .line 1662
    .line 1663
    const/16 v85, 0x1

    .line 1664
    .line 1665
    :goto_2f
    move/from16 v9, v31

    .line 1666
    .line 1667
    goto :goto_30

    .line 1668
    :cond_1f
    move/from16 v85, v1

    .line 1669
    .line 1670
    goto :goto_2f

    .line 1671
    :goto_30
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v9

    .line 1675
    long-to-int v9, v9

    .line 1676
    move/from16 v10, v32

    .line 1677
    .line 1678
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v10

    .line 1682
    long-to-int v10, v10

    .line 1683
    move/from16 v11, v33

    .line 1684
    .line 1685
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v88

    .line 1689
    move/from16 v11, v34

    .line 1690
    .line 1691
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v11

    .line 1695
    long-to-int v11, v11

    .line 1696
    if-eqz v11, :cond_20

    .line 1697
    .line 1698
    const/16 v90, 0x1

    .line 1699
    .line 1700
    :goto_31
    move/from16 v11, v35

    .line 1701
    .line 1702
    goto :goto_32

    .line 1703
    :cond_20
    move/from16 v90, v1

    .line 1704
    .line 1705
    goto :goto_31

    .line 1706
    :goto_32
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v91

    .line 1710
    move/from16 v11, v36

    .line 1711
    .line 1712
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v93

    .line 1716
    move/from16 v11, v37

    .line 1717
    .line 1718
    invoke-interface {v2, v11}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v95

    .line 1722
    move/from16 v11, v38

    .line 1723
    .line 1724
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v11

    .line 1728
    long-to-int v11, v11

    .line 1729
    if-eqz v11, :cond_21

    .line 1730
    .line 1731
    const/16 v96, 0x1

    .line 1732
    .line 1733
    :goto_33
    move/from16 v11, v39

    .line 1734
    .line 1735
    goto :goto_34

    .line 1736
    :cond_21
    move/from16 v96, v1

    .line 1737
    .line 1738
    goto :goto_33

    .line 1739
    :goto_34
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v11

    .line 1743
    long-to-int v11, v11

    .line 1744
    if-eqz v11, :cond_22

    .line 1745
    .line 1746
    const/16 v97, 0x1

    .line 1747
    .line 1748
    :goto_35
    move/from16 v11, v40

    .line 1749
    .line 1750
    goto :goto_36

    .line 1751
    :cond_22
    move/from16 v97, v1

    .line 1752
    .line 1753
    goto :goto_35

    .line 1754
    :goto_36
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v11

    .line 1758
    long-to-int v11, v11

    .line 1759
    if-eqz v11, :cond_23

    .line 1760
    .line 1761
    const/16 v98, 0x1

    .line 1762
    .line 1763
    :goto_37
    move/from16 v11, v41

    .line 1764
    .line 1765
    goto :goto_38

    .line 1766
    :cond_23
    move/from16 v98, v1

    .line 1767
    .line 1768
    goto :goto_37

    .line 1769
    :goto_38
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v99

    .line 1773
    move/from16 v11, v42

    .line 1774
    .line 1775
    invoke-interface {v2, v11}, Lx6/c;->isNull(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v12

    .line 1779
    if-eqz v12, :cond_24

    .line 1780
    .line 1781
    move-object/from16 v101, v53

    .line 1782
    .line 1783
    :goto_39
    move/from16 v11, v43

    .line 1784
    .line 1785
    goto :goto_3a

    .line 1786
    :cond_24
    invoke-interface {v2, v11}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v11

    .line 1790
    move-object/from16 v101, v11

    .line 1791
    .line 1792
    goto :goto_39

    .line 1793
    :goto_3a
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v11

    .line 1797
    long-to-int v11, v11

    .line 1798
    if-eqz v11, :cond_25

    .line 1799
    .line 1800
    const/16 v102, 0x1

    .line 1801
    .line 1802
    :goto_3b
    move/from16 v1, v44

    .line 1803
    .line 1804
    goto :goto_3c

    .line 1805
    :cond_25
    move/from16 v102, v1

    .line 1806
    .line 1807
    goto :goto_3b

    .line 1808
    :goto_3c
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    if-eqz v11, :cond_26

    .line 1813
    .line 1814
    move-object/from16 v103, v53

    .line 1815
    .line 1816
    :goto_3d
    move/from16 v1, v45

    .line 1817
    .line 1818
    goto :goto_3e

    .line 1819
    :cond_26
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    move-object/from16 v103, v1

    .line 1824
    .line 1825
    goto :goto_3d

    .line 1826
    :goto_3e
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v11

    .line 1830
    if-eqz v11, :cond_27

    .line 1831
    .line 1832
    move-object/from16 v104, v53

    .line 1833
    .line 1834
    :goto_3f
    move/from16 v1, v46

    .line 1835
    .line 1836
    goto :goto_40

    .line 1837
    :cond_27
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    move-object/from16 v104, v1

    .line 1842
    .line 1843
    goto :goto_3f

    .line 1844
    :goto_40
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v11

    .line 1848
    if-eqz v11, :cond_28

    .line 1849
    .line 1850
    move-object/from16 v105, v53

    .line 1851
    .line 1852
    :goto_41
    move/from16 v1, v47

    .line 1853
    .line 1854
    goto :goto_42

    .line 1855
    :cond_28
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    move-object/from16 v105, v1

    .line 1860
    .line 1861
    goto :goto_41

    .line 1862
    :goto_42
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v11

    .line 1866
    if-eqz v11, :cond_29

    .line 1867
    .line 1868
    move-object/from16 v106, v53

    .line 1869
    .line 1870
    :goto_43
    move/from16 v1, v48

    .line 1871
    .line 1872
    goto :goto_44

    .line 1873
    :cond_29
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    move-object/from16 v106, v1

    .line 1878
    .line 1879
    goto :goto_43

    .line 1880
    :goto_44
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v11

    .line 1884
    if-eqz v11, :cond_2a

    .line 1885
    .line 1886
    move-object/from16 v107, v53

    .line 1887
    .line 1888
    :goto_45
    move/from16 v1, v49

    .line 1889
    .line 1890
    goto :goto_46

    .line 1891
    :cond_2a
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    move-object/from16 v107, v1

    .line 1896
    .line 1897
    goto :goto_45

    .line 1898
    :goto_46
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    if-eqz v11, :cond_2b

    .line 1903
    .line 1904
    move-object/from16 v108, v53

    .line 1905
    .line 1906
    :goto_47
    move/from16 v1, v50

    .line 1907
    .line 1908
    goto :goto_48

    .line 1909
    :cond_2b
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    move-object/from16 v108, v1

    .line 1914
    .line 1915
    goto :goto_47

    .line 1916
    :goto_48
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v11

    .line 1920
    if-eqz v11, :cond_2c

    .line 1921
    .line 1922
    move-object/from16 v109, v53

    .line 1923
    .line 1924
    :goto_49
    move/from16 v1, v51

    .line 1925
    .line 1926
    goto :goto_4a

    .line 1927
    :cond_2c
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    move-object/from16 v109, v1

    .line 1932
    .line 1933
    goto :goto_49

    .line 1934
    :goto_4a
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v11

    .line 1938
    if-eqz v11, :cond_2d

    .line 1939
    .line 1940
    move-object/from16 v110, v53

    .line 1941
    .line 1942
    goto :goto_4b

    .line 1943
    :cond_2d
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    move-object/from16 v110, v1

    .line 1948
    .line 1949
    :goto_4b
    invoke-interface {v2, v3}, Lx6/c;->isNull(I)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_2e

    .line 1954
    .line 1955
    :goto_4c
    move-object/from16 v111, v53

    .line 1956
    .line 1957
    goto :goto_4d

    .line 1958
    :cond_2e
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v53

    .line 1962
    goto :goto_4c

    .line 1963
    :goto_4d
    new-instance v54, Lsk/m;

    .line 1964
    .line 1965
    move/from16 v65, v0

    .line 1966
    .line 1967
    move/from16 v66, v4

    .line 1968
    .line 1969
    move/from16 v72, v5

    .line 1970
    .line 1971
    move/from16 v73, v6

    .line 1972
    .line 1973
    move/from16 v77, v7

    .line 1974
    .line 1975
    move/from16 v84, v8

    .line 1976
    .line 1977
    move/from16 v86, v9

    .line 1978
    .line 1979
    move/from16 v87, v10

    .line 1980
    .line 1981
    invoke-direct/range {v54 .. v111}, Lsk/m;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IIZZZILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIIJZJJLjava/lang/String;ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v53, v54

    .line 1985
    .line 1986
    goto :goto_4e

    .line 1987
    :catchall_12
    move-exception v0

    .line 1988
    goto :goto_4f

    .line 1989
    :cond_2f
    :goto_4e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1990
    .line 1991
    .line 1992
    return-object v53

    .line 1993
    :goto_4f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1994
    .line 1995
    .line 1996
    throw v0

    .line 1997
    :pswitch_14
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 1998
    .line 1999
    move-object/from16 v2, p1

    .line 2000
    .line 2001
    check-cast v2, Lx6/a;

    .line 2002
    .line 2003
    const-string v3, "_connection"

    .line 2004
    .line 2005
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    const-string v3, "DELETE FROM image WHERE memory_id = ?"

    .line 2009
    .line 2010
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const/4 v3, 0x1

    .line 2015
    :try_start_13
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2022
    .line 2023
    .line 2024
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :catchall_13
    move-exception v0

    .line 2028
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2029
    .line 2030
    .line 2031
    throw v0

    .line 2032
    :pswitch_15
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 2033
    .line 2034
    move-object/from16 v2, p1

    .line 2035
    .line 2036
    check-cast v2, Lx6/a;

    .line 2037
    .line 2038
    const-string v3, "_connection"

    .line 2039
    .line 2040
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    const-string v3, "DELETE FROM extracted_action WHERE memory_id = ?"

    .line 2044
    .line 2045
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    const/4 v3, 0x1

    .line 2050
    :try_start_14
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v2}, Lx6/c;->step()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2057
    .line 2058
    .line 2059
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :catchall_14
    move-exception v0

    .line 2063
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2064
    .line 2065
    .line 2066
    throw v0

    .line 2067
    :pswitch_16
    iget-wide v0, v0, Lrk/g0;->b:J

    .line 2068
    .line 2069
    move-object/from16 v2, p1

    .line 2070
    .line 2071
    check-cast v2, Lx6/a;

    .line 2072
    .line 2073
    const-string v3, "_connection"

    .line 2074
    .line 2075
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    const-string v3, "\n        SELECT origin_name\n        FROM memory\n        WHERE deleted = 0\n          AND created_time >= ?\n          AND origin_name IS NOT NULL\n          AND origin_name != \'\'\n        GROUP BY origin_name\n        ORDER BY COUNT(*) DESC, origin_name ASC\n        LIMIT ?\n        "

    .line 2079
    .line 2080
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    const/4 v3, 0x1

    .line 2085
    :try_start_15
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v0, 0x2

    .line 2089
    int-to-long v3, v3

    .line 2090
    invoke-interface {v2, v0, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v0, Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    :goto_50
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_30

    .line 2103
    .line 2104
    const/4 v1, 0x0

    .line 2105
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2110
    .line 2111
    .line 2112
    goto :goto_50

    .line 2113
    :catchall_15
    move-exception v0

    .line 2114
    goto :goto_51

    .line 2115
    :cond_30
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :goto_51
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2120
    .line 2121
    .line 2122
    throw v0

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
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
