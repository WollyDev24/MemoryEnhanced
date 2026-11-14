.class public final synthetic Lai/r;
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
    iput p1, p0, Lai/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx6/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "state"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "worker_class_name"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "input_merger_class_name"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "input"

    .line 48
    .line 49
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "output"

    .line 54
    .line 55
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "initial_delay"

    .line 60
    .line 61
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "interval_duration"

    .line 66
    .line 67
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "flex_duration"

    .line 72
    .line 73
    invoke-static {v1, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "run_attempt_count"

    .line 78
    .line 79
    invoke-static {v1, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "backoff_policy"

    .line 84
    .line 85
    invoke-static {v1, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "backoff_delay_duration"

    .line 90
    .line 91
    invoke-static {v1, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "last_enqueue_time"

    .line 96
    .line 97
    invoke-static {v1, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v1, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-string v0, "period_count"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    const-string v0, "generation"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    const-string v0, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    const-string v0, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "stop_reason"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    const-string v0, "trace_tag"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    const-string v0, "backoff_on_system_interruptions"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "required_network_type"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v25, v0

    .line 194
    .line 195
    const-string v0, "required_network_request"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v26, v0

    .line 202
    .line 203
    const-string v0, "requires_charging"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v27, v0

    .line 210
    .line 211
    const-string v0, "requires_device_idle"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v28, v0

    .line 218
    .line 219
    const-string v0, "requires_battery_not_low"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v29, v0

    .line 226
    .line 227
    const-string v0, "requires_storage_not_low"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v30, v0

    .line 234
    .line 235
    const-string v0, "trigger_content_update_delay"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    const-string v0, "trigger_max_content_delay"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v32, v0

    .line 250
    .line 251
    const-string v0, "content_uri_triggers"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 265
    .line 266
    .line 267
    move-result v34

    .line 268
    if-eqz v34, :cond_9

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v36

    .line 274
    move/from16 v34, v14

    .line 275
    .line 276
    move/from16 v69, v15

    .line 277
    .line 278
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    long-to-int v14, v14

    .line 283
    invoke-static {v14}, Ldt/a;->u(I)Lt7/j0;

    .line 284
    .line 285
    .line 286
    move-result-object v37

    .line 287
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v38

    .line 291
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v39

    .line 295
    invoke-interface {v1, v6}, Lx6/c;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, Lt7/h;->b:Lt7/h;

    .line 300
    .line 301
    invoke-static {v14}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 302
    .line 303
    .line 304
    move-result-object v40

    .line 305
    invoke-interface {v1, v7}, Lx6/c;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 310
    .line 311
    .line 312
    move-result-object v41

    .line 313
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v42

    .line 317
    invoke-interface {v1, v9}, Lx6/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v44

    .line 321
    invoke-interface {v1, v10}, Lx6/c;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v46

    .line 325
    invoke-interface {v1, v11}, Lx6/c;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    long-to-int v14, v14

    .line 330
    move v15, v2

    .line 331
    move/from16 v70, v3

    .line 332
    .line 333
    invoke-interface {v1, v12}, Lx6/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    invoke-static {v2}, Ldt/a;->r(I)Lt7/a;

    .line 339
    .line 340
    .line 341
    move-result-object v50

    .line 342
    invoke-interface {v1, v13}, Lx6/c;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v51

    .line 346
    move/from16 v2, v34

    .line 347
    .line 348
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v53

    .line 352
    move/from16 v3, v69

    .line 353
    .line 354
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v55

    .line 358
    move/from16 v34, v2

    .line 359
    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v57

    .line 366
    move/from16 p1, v2

    .line 367
    .line 368
    move/from16 v69, v3

    .line 369
    .line 370
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    long-to-int v3, v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    .line 381
    const/16 v59, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v3, v17

    .line 384
    .line 385
    move/from16 v17, v5

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v59, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Ldt/a;->t(I)Lt7/f0;

    .line 397
    .line 398
    .line 399
    move-result-object v60

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v18

    .line 402
    .line 403
    move/from16 v18, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v71, v5

    .line 411
    .line 412
    move/from16 v3, v19

    .line 413
    .line 414
    move/from16 v19, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v20

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v63

    .line 427
    move/from16 v61, v2

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    move/from16 v62, v4

    .line 432
    .line 433
    move/from16 v2, v21

    .line 434
    .line 435
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v65, v3

    .line 443
    .line 444
    move/from16 v4, v22

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v23

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    if-eqz v22, :cond_1

    .line 460
    .line 461
    move-object/from16 v67, v23

    .line 462
    .line 463
    :goto_3
    move/from16 v66, v2

    .line 464
    .line 465
    move/from16 v2, v24

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    move-object/from16 v67, v22

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_4
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    if-eqz v22, :cond_2

    .line 480
    .line 481
    move/from16 v24, v3

    .line 482
    .line 483
    move/from16 v22, v4

    .line 484
    .line 485
    move-object/from16 v3, v23

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_2
    move/from16 v24, v3

    .line 489
    .line 490
    move/from16 v22, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_5
    if-eqz v3, :cond_4

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_3

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_3
    const/4 v3, 0x0

    .line 512
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    :cond_4
    move-object/from16 v68, v23

    .line 517
    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    move/from16 v23, v5

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :goto_7
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    long-to-int v4, v4

    .line 531
    invoke-static {v4}, Ldt/a;->s(I)Lt7/w;

    .line 532
    .line 533
    .line 534
    move-result-object v74

    .line 535
    move/from16 v4, v26

    .line 536
    .line 537
    invoke-interface {v1, v4}, Lx6/c;->getBlob(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, Ldt/a;->L([B)Lc8/f;

    .line 542
    .line 543
    .line 544
    move-result-object v73

    .line 545
    move/from16 v25, v2

    .line 546
    .line 547
    move/from16 v26, v3

    .line 548
    .line 549
    move/from16 v5, v27

    .line 550
    .line 551
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    const/16 v75, 0x1

    .line 559
    .line 560
    :goto_8
    move/from16 v27, v4

    .line 561
    .line 562
    move/from16 v2, v28

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_5
    const/16 v75, 0x0

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_9
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    if-eqz v3, :cond_6

    .line 574
    .line 575
    const/16 v76, 0x1

    .line 576
    .line 577
    :goto_a
    move/from16 v28, v5

    .line 578
    .line 579
    move/from16 v3, v29

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_6
    const/16 v76, 0x0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :goto_b
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 591
    .line 592
    const/16 v77, 0x1

    .line 593
    .line 594
    :goto_c
    move v5, v2

    .line 595
    move/from16 v29, v3

    .line 596
    .line 597
    move/from16 v4, v30

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_7
    const/16 v77, 0x0

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    const/16 v78, 0x1

    .line 611
    .line 612
    :goto_e
    move/from16 v2, v31

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_8
    const/16 v78, 0x0

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v79

    .line 622
    move/from16 v3, v32

    .line 623
    .line 624
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v81

    .line 628
    move/from16 v31, v2

    .line 629
    .line 630
    move/from16 v2, v33

    .line 631
    .line 632
    invoke-interface {v1, v2}, Lx6/c;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v30

    .line 636
    invoke-static/range {v30 .. v30}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v83

    .line 640
    new-instance v48, Lt7/f;

    .line 641
    .line 642
    move-object/from16 v72, v48

    .line 643
    .line 644
    invoke-direct/range {v72 .. v83}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v48, v72

    .line 648
    .line 649
    new-instance v35, Lb8/r;

    .line 650
    .line 651
    move/from16 v49, v14

    .line 652
    .line 653
    invoke-direct/range {v35 .. v68}, Lb8/r;-><init>(Ljava/lang/String;Lt7/j0;Ljava/lang/String;Ljava/lang/String;Lt7/h;Lt7/h;JJJLt7/f;ILt7/a;JJJJZLt7/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v14, v35

    .line 657
    .line 658
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    .line 661
    move/from16 v14, v28

    .line 662
    .line 663
    move/from16 v28, v5

    .line 664
    .line 665
    move/from16 v5, v17

    .line 666
    .line 667
    move/from16 v17, v18

    .line 668
    .line 669
    move/from16 v18, v19

    .line 670
    .line 671
    move/from16 v19, v20

    .line 672
    .line 673
    move/from16 v20, v23

    .line 674
    .line 675
    move/from16 v23, v24

    .line 676
    .line 677
    move/from16 v24, v25

    .line 678
    .line 679
    move/from16 v25, v26

    .line 680
    .line 681
    move/from16 v26, v27

    .line 682
    .line 683
    move/from16 v27, v14

    .line 684
    .line 685
    move/from16 v33, v2

    .line 686
    .line 687
    move/from16 v32, v3

    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move v2, v15

    .line 692
    move/from16 v4, v16

    .line 693
    .line 694
    move/from16 v14, v34

    .line 695
    .line 696
    move/from16 v15, v69

    .line 697
    .line 698
    move/from16 v3, v70

    .line 699
    .line 700
    move/from16 v16, v71

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    const-string p0, "it"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 9
    .line 10
    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string p0, "it"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string p0, "it"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const-string p0, "it"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 4
    .line 5
    const-string p0, "it"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbm/a0;

    .line 3
    .line 4
    const-string p0, "$this$updateState"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v6, "Collection suggestion was not found."

    .line 10
    .line 11
    const/16 v7, 0x2f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lbm/a0;->a(Lbm/a0;Lxj/l;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lbm/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbm/a0;

    .line 3
    .line 4
    const-string p0, "$this$updateState"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static/range {v0 .. v7}, Lbm/a0;->a(Lbm/a0;Lxj/l;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lbm/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbm/a0;

    .line 3
    .line 4
    const-string v6, "Collection suggestion was not found."

    .line 5
    .line 6
    const/16 v7, 0x2f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lbm/a0;->a(Lbm/a0;Lxj/l;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lbm/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/r;->a:I

    .line 4
    .line 5
    const-string v2, "run_in_foreground"

    .line 6
    .line 7
    const-string v3, "schedule_requested_at"

    .line 8
    .line 9
    const-string v4, "minimum_retention_duration"

    .line 10
    .line 11
    const-string v5, "last_enqueue_time"

    .line 12
    .line 13
    const-string v6, "backoff_delay_duration"

    .line 14
    .line 15
    const-string v7, "backoff_policy"

    .line 16
    .line 17
    const-string v8, "run_attempt_count"

    .line 18
    .line 19
    const-string v9, "flex_duration"

    .line 20
    .line 21
    const-string v10, "interval_duration"

    .line 22
    .line 23
    const-string v11, "initial_delay"

    .line 24
    .line 25
    const-string v12, "output"

    .line 26
    .line 27
    const-string v13, "input"

    .line 28
    .line 29
    const-string v14, "input_merger_class_name"

    .line 30
    .line 31
    const-string v15, "worker_class_name"

    .line 32
    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    sget-object v18, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    const-string v2, "%02x"

    .line 46
    .line 47
    move-object/from16 v20, v3

    .line 48
    .line 49
    const-string v3, "_connection"

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    packed-switch v16, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Byte;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lai/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lai/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lai/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lai/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lai/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lai/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lai/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lai/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_8
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    const-string v1, "view"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lai/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    const-string v1, "<destruct>"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "component1(...)"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "component2(...)"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lbe/y;

    .line 166
    .line 167
    const-string v2, "(everRevealed="

    .line 168
    .line 169
    invoke-static {v1, v2}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v2, v0, Lbe/y;->s:Z

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " alpha="

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lbe/y;->a:Lbe/h1;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbe/h1;->getAlpha()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x29

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_b
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Landroid/graphics/Rect;

    .line 205
    .line 206
    const-string v1, "rect"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v18

    .line 212
    :pswitch_c
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lx6/a;

    .line 215
    .line 216
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :try_start_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lt6/i;->k(Lx6/a;)I

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lai/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_e
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lx6/a;

    .line 253
    .line 254
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 258
    .line 259
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_1
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    long-to-int v0, v2

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    move v3, v4

    .line 278
    goto :goto_0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_1

    .line 281
    :cond_0
    const/4 v3, 0x0

    .line 282
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_f
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lx6/a;

    .line 297
    .line 298
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :try_start_2
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    long-to-int v3, v2

    .line 319
    goto :goto_2

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    :cond_1
    const/4 v3, 0x0

    .line 323
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_10
    move-object/from16 v2, p1

    .line 336
    .line 337
    check-cast v2, Lx6/a;

    .line 338
    .line 339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 343
    .line 344
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :try_start_3
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v2, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-static {v2, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-static {v2, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v2, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v2, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-static {v2, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v2, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v2, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move-object/from16 v15, v21

    .line 401
    .line 402
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    move-object/from16 v4, v20

    .line 407
    .line 408
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    move/from16 p0, v4

    .line 413
    .line 414
    move-object/from16 v4, v19

    .line 415
    .line 416
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    move/from16 p1, v4

    .line 421
    .line 422
    const-string v4, "out_of_quota_policy"

    .line 423
    .line 424
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    move/from16 v18, v4

    .line 429
    .line 430
    const-string v4, "period_count"

    .line 431
    .line 432
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    move/from16 v19, v4

    .line 437
    .line 438
    const-string v4, "generation"

    .line 439
    .line 440
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    move/from16 v20, v4

    .line 445
    .line 446
    const-string v4, "next_schedule_time_override"

    .line 447
    .line 448
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move/from16 v21, v4

    .line 453
    .line 454
    const-string v4, "next_schedule_time_override_generation"

    .line 455
    .line 456
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    move/from16 v22, v4

    .line 461
    .line 462
    const-string v4, "stop_reason"

    .line 463
    .line 464
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v23, v4

    .line 469
    .line 470
    const-string v4, "trace_tag"

    .line 471
    .line 472
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    move/from16 v24, v4

    .line 477
    .line 478
    const-string v4, "backoff_on_system_interruptions"

    .line 479
    .line 480
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    move/from16 v25, v4

    .line 485
    .line 486
    const-string v4, "required_network_type"

    .line 487
    .line 488
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    const-string v4, "required_network_request"

    .line 495
    .line 496
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    move/from16 v27, v4

    .line 501
    .line 502
    const-string v4, "requires_charging"

    .line 503
    .line 504
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    move/from16 v28, v4

    .line 509
    .line 510
    const-string v4, "requires_device_idle"

    .line 511
    .line 512
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    move/from16 v29, v4

    .line 517
    .line 518
    const-string v4, "requires_battery_not_low"

    .line 519
    .line 520
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    move/from16 v30, v4

    .line 525
    .line 526
    const-string v4, "requires_storage_not_low"

    .line 527
    .line 528
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    move/from16 v31, v4

    .line 533
    .line 534
    const-string v4, "trigger_content_update_delay"

    .line 535
    .line 536
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    move/from16 v32, v4

    .line 541
    .line 542
    const-string v4, "trigger_max_content_delay"

    .line 543
    .line 544
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    move/from16 v33, v4

    .line 549
    .line 550
    const-string v4, "content_uri_triggers"

    .line 551
    .line 552
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    move/from16 v34, v4

    .line 557
    .line 558
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    :goto_4
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 564
    .line 565
    .line 566
    move-result v35

    .line 567
    if-eqz v35, :cond_b

    .line 568
    .line 569
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v37

    .line 573
    move-object/from16 v70, v4

    .line 574
    .line 575
    move/from16 v35, v5

    .line 576
    .line 577
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    long-to-int v4, v4

    .line 582
    invoke-static {v4}, Ldt/a;->u(I)Lt7/j0;

    .line 583
    .line 584
    .line 585
    move-result-object v38

    .line 586
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v39

    .line 590
    invoke-interface {v2, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v40

    .line 594
    invoke-interface {v2, v13}, Lx6/c;->getBlob(I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    sget-object v5, Lt7/h;->b:Lt7/h;

    .line 599
    .line 600
    invoke-static {v4}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 601
    .line 602
    .line 603
    move-result-object v41

    .line 604
    invoke-interface {v2, v12}, Lx6/c;->getBlob(I)[B

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 609
    .line 610
    .line 611
    move-result-object v42

    .line 612
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v43

    .line 616
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v45

    .line 620
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v47

    .line 624
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    long-to-int v4, v4

    .line 629
    move/from16 v72, v0

    .line 630
    .line 631
    move/from16 v71, v1

    .line 632
    .line 633
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    long-to-int v0, v0

    .line 638
    invoke-static {v0}, Ldt/a;->r(I)Lt7/a;

    .line 639
    .line 640
    .line 641
    move-result-object v51

    .line 642
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v52

    .line 646
    move/from16 v0, v35

    .line 647
    .line 648
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v54

    .line 652
    invoke-interface {v2, v15}, Lx6/c;->getLong(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v56

    .line 656
    move/from16 v1, p0

    .line 657
    .line 658
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v58

    .line 662
    move/from16 v5, p1

    .line 663
    .line 664
    move/from16 v35, v0

    .line 665
    .line 666
    move/from16 p0, v1

    .line 667
    .line 668
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    long-to-int v0, v0

    .line 673
    if-eqz v0, :cond_2

    .line 674
    .line 675
    const/16 v60, 0x1

    .line 676
    .line 677
    :goto_5
    move/from16 p1, v3

    .line 678
    .line 679
    move/from16 v50, v4

    .line 680
    .line 681
    move/from16 v0, v18

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_2
    const/16 v60, 0x0

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :goto_6
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    long-to-int v1, v3

    .line 692
    invoke-static {v1}, Ldt/a;->t(I)Lt7/f0;

    .line 693
    .line 694
    .line 695
    move-result-object v61

    .line 696
    move/from16 v1, v19

    .line 697
    .line 698
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    long-to-int v3, v3

    .line 703
    move/from16 v18, v0

    .line 704
    .line 705
    move/from16 v19, v1

    .line 706
    .line 707
    move/from16 v4, v20

    .line 708
    .line 709
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    long-to-int v0, v0

    .line 714
    move/from16 v1, v21

    .line 715
    .line 716
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v64

    .line 720
    move/from16 v63, v0

    .line 721
    .line 722
    move/from16 v62, v3

    .line 723
    .line 724
    move/from16 v20, v4

    .line 725
    .line 726
    move/from16 v0, v22

    .line 727
    .line 728
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    long-to-int v3, v3

    .line 733
    move/from16 v22, v0

    .line 734
    .line 735
    move/from16 v21, v1

    .line 736
    .line 737
    move/from16 v4, v23

    .line 738
    .line 739
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    long-to-int v0, v0

    .line 744
    move/from16 v1, v24

    .line 745
    .line 746
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 747
    .line 748
    .line 749
    move-result v23

    .line 750
    if-eqz v23, :cond_3

    .line 751
    .line 752
    move-object/from16 v68, v17

    .line 753
    .line 754
    :goto_7
    move/from16 v67, v0

    .line 755
    .line 756
    move/from16 v0, v25

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_3
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v23

    .line 763
    move-object/from16 v68, v23

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :goto_8
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 767
    .line 768
    .line 769
    move-result v23

    .line 770
    if-eqz v23, :cond_4

    .line 771
    .line 772
    move/from16 v66, v3

    .line 773
    .line 774
    move/from16 v23, v4

    .line 775
    .line 776
    move-object/from16 v3, v17

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_4
    move/from16 v66, v3

    .line 780
    .line 781
    move/from16 v23, v4

    .line 782
    .line 783
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    long-to-int v3, v3

    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :goto_9
    if-eqz v3, :cond_6

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_5

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    goto :goto_a

    .line 802
    :cond_5
    const/4 v3, 0x0

    .line 803
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    move-object/from16 v69, v3

    .line 808
    .line 809
    :goto_b
    move/from16 v25, v0

    .line 810
    .line 811
    move/from16 v24, v1

    .line 812
    .line 813
    move/from16 v3, v26

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :catchall_3
    move-exception v0

    .line 817
    goto/16 :goto_15

    .line 818
    .line 819
    :cond_6
    move-object/from16 v69, v17

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :goto_c
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    long-to-int v0, v0

    .line 827
    invoke-static {v0}, Ldt/a;->s(I)Lt7/w;

    .line 828
    .line 829
    .line 830
    move-result-object v75

    .line 831
    move/from16 v0, v27

    .line 832
    .line 833
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Ldt/a;->L([B)Lc8/f;

    .line 838
    .line 839
    .line 840
    move-result-object v74

    .line 841
    move/from16 v26, v3

    .line 842
    .line 843
    move/from16 v1, v28

    .line 844
    .line 845
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v3

    .line 849
    long-to-int v3, v3

    .line 850
    if-eqz v3, :cond_7

    .line 851
    .line 852
    const/16 v76, 0x1

    .line 853
    .line 854
    :goto_d
    move/from16 v27, v0

    .line 855
    .line 856
    move/from16 v28, v1

    .line 857
    .line 858
    move/from16 v3, v29

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_7
    const/16 v76, 0x0

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :goto_e
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    long-to-int v0, v0

    .line 869
    if-eqz v0, :cond_8

    .line 870
    .line 871
    const/16 v77, 0x1

    .line 872
    .line 873
    :goto_f
    move/from16 v29, v3

    .line 874
    .line 875
    move/from16 v0, v30

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_8
    const/16 v77, 0x0

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :goto_10
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    long-to-int v1, v3

    .line 886
    if-eqz v1, :cond_9

    .line 887
    .line 888
    const/16 v78, 0x1

    .line 889
    .line 890
    :goto_11
    move/from16 v1, v31

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_9
    const/16 v78, 0x0

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :goto_12
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    long-to-int v3, v3

    .line 901
    if-eqz v3, :cond_a

    .line 902
    .line 903
    const/16 v79, 0x1

    .line 904
    .line 905
    :goto_13
    move/from16 v3, v32

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_a
    const/16 v79, 0x0

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :goto_14
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v80

    .line 915
    move/from16 v4, v33

    .line 916
    .line 917
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v82

    .line 921
    move/from16 v30, v0

    .line 922
    .line 923
    move/from16 v0, v34

    .line 924
    .line 925
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 926
    .line 927
    .line 928
    move-result-object v31

    .line 929
    invoke-static/range {v31 .. v31}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 930
    .line 931
    .line 932
    move-result-object v84

    .line 933
    new-instance v49, Lt7/f;

    .line 934
    .line 935
    move-object/from16 v73, v49

    .line 936
    .line 937
    invoke-direct/range {v73 .. v84}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v49, v73

    .line 941
    .line 942
    new-instance v36, Lb8/r;

    .line 943
    .line 944
    invoke-direct/range {v36 .. v69}, Lb8/r;-><init>(Ljava/lang/String;Lt7/j0;Ljava/lang/String;Ljava/lang/String;Lt7/h;Lt7/h;JJJLt7/f;ILt7/a;JJJJZLt7/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    move/from16 v34, v0

    .line 948
    .line 949
    move-object/from16 v0, v36

    .line 950
    .line 951
    move/from16 v31, v1

    .line 952
    .line 953
    move-object/from16 v1, v70

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 956
    .line 957
    .line 958
    move/from16 v32, v3

    .line 959
    .line 960
    move/from16 v33, v4

    .line 961
    .line 962
    move/from16 v0, v72

    .line 963
    .line 964
    move/from16 v3, p1

    .line 965
    .line 966
    move-object v4, v1

    .line 967
    move/from16 p1, v5

    .line 968
    .line 969
    move/from16 v5, v35

    .line 970
    .line 971
    move/from16 v1, v71

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :cond_b
    move-object v1, v4

    .line 976
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :goto_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :pswitch_11
    const-string v0, "memory_data_write"

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Lx6/a;

    .line 989
    .line 990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 994
    .line 995
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/4 v2, 0x1

    .line 1000
    :try_start_4
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    :goto_16
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_c

    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1020
    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :catchall_4
    move-exception v0

    .line 1024
    goto :goto_17

    .line 1025
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :pswitch_12
    move-object/from16 v4, v21

    .line 1034
    .line 1035
    move-object/from16 v2, p1

    .line 1036
    .line 1037
    check-cast v2, Lx6/a;

    .line 1038
    .line 1039
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v3, "SELECT * FROM workspec WHERE state=1"

    .line 1043
    .line 1044
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    :try_start_5
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-static {v2, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    invoke-static {v2, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v13

    .line 1068
    invoke-static {v2, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    invoke-static {v2, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    invoke-static {v2, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    invoke-static {v2, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    invoke-static {v2, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    invoke-static {v2, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    move-object/from16 v15, v20

    .line 1105
    .line 1106
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    move/from16 p0, v15

    .line 1111
    .line 1112
    move-object/from16 v15, v19

    .line 1113
    .line 1114
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v15

    .line 1118
    move/from16 p1, v15

    .line 1119
    .line 1120
    const-string v15, "out_of_quota_policy"

    .line 1121
    .line 1122
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    move/from16 v18, v15

    .line 1127
    .line 1128
    const-string v15, "period_count"

    .line 1129
    .line 1130
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v15

    .line 1134
    move/from16 v19, v15

    .line 1135
    .line 1136
    const-string v15, "generation"

    .line 1137
    .line 1138
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v15

    .line 1142
    move/from16 v20, v15

    .line 1143
    .line 1144
    const-string v15, "next_schedule_time_override"

    .line 1145
    .line 1146
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v15

    .line 1150
    move/from16 v21, v15

    .line 1151
    .line 1152
    const-string v15, "next_schedule_time_override_generation"

    .line 1153
    .line 1154
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    move/from16 v22, v15

    .line 1159
    .line 1160
    const-string v15, "stop_reason"

    .line 1161
    .line 1162
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v15

    .line 1166
    move/from16 v23, v15

    .line 1167
    .line 1168
    const-string v15, "trace_tag"

    .line 1169
    .line 1170
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    move/from16 v24, v15

    .line 1175
    .line 1176
    const-string v15, "backoff_on_system_interruptions"

    .line 1177
    .line 1178
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    move/from16 v25, v15

    .line 1183
    .line 1184
    const-string v15, "required_network_type"

    .line 1185
    .line 1186
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v15

    .line 1190
    move/from16 v26, v15

    .line 1191
    .line 1192
    const-string v15, "required_network_request"

    .line 1193
    .line 1194
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v15

    .line 1198
    move/from16 v27, v15

    .line 1199
    .line 1200
    const-string v15, "requires_charging"

    .line 1201
    .line 1202
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    move/from16 v28, v15

    .line 1207
    .line 1208
    const-string v15, "requires_device_idle"

    .line 1209
    .line 1210
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    move/from16 v29, v15

    .line 1215
    .line 1216
    const-string v15, "requires_battery_not_low"

    .line 1217
    .line 1218
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v15

    .line 1222
    move/from16 v30, v15

    .line 1223
    .line 1224
    const-string v15, "requires_storage_not_low"

    .line 1225
    .line 1226
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v15

    .line 1230
    move/from16 v31, v15

    .line 1231
    .line 1232
    const-string v15, "trigger_content_update_delay"

    .line 1233
    .line 1234
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    move/from16 v32, v15

    .line 1239
    .line 1240
    const-string v15, "trigger_max_content_delay"

    .line 1241
    .line 1242
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    move/from16 v33, v15

    .line 1247
    .line 1248
    const-string v15, "content_uri_triggers"

    .line 1249
    .line 1250
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v15

    .line 1254
    move/from16 v34, v15

    .line 1255
    .line 1256
    new-instance v15, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    :goto_18
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v35

    .line 1265
    if-eqz v35, :cond_16

    .line 1266
    .line 1267
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v37

    .line 1271
    move/from16 v70, v4

    .line 1272
    .line 1273
    move/from16 v35, v5

    .line 1274
    .line 1275
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v4

    .line 1279
    long-to-int v4, v4

    .line 1280
    invoke-static {v4}, Ldt/a;->u(I)Lt7/j0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v38

    .line 1284
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v39

    .line 1288
    invoke-interface {v2, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v40

    .line 1292
    invoke-interface {v2, v13}, Lx6/c;->getBlob(I)[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    sget-object v5, Lt7/h;->b:Lt7/h;

    .line 1297
    .line 1298
    invoke-static {v4}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v41

    .line 1302
    invoke-interface {v2, v12}, Lx6/c;->getBlob(I)[B

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-static {v4}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v42

    .line 1310
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v43

    .line 1314
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v45

    .line 1318
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v47

    .line 1322
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v4

    .line 1326
    long-to-int v4, v4

    .line 1327
    move/from16 v72, v0

    .line 1328
    .line 1329
    move/from16 v71, v1

    .line 1330
    .line 1331
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v0

    .line 1335
    long-to-int v0, v0

    .line 1336
    invoke-static {v0}, Ldt/a;->r(I)Lt7/a;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v51

    .line 1340
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v52

    .line 1344
    move/from16 v0, v35

    .line 1345
    .line 1346
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v54

    .line 1350
    move/from16 v1, v70

    .line 1351
    .line 1352
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v56

    .line 1356
    move/from16 v5, p0

    .line 1357
    .line 1358
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v58

    .line 1362
    move/from16 v35, v0

    .line 1363
    .line 1364
    move/from16 p0, v3

    .line 1365
    .line 1366
    move/from16 v50, v4

    .line 1367
    .line 1368
    move/from16 v0, p1

    .line 1369
    .line 1370
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    long-to-int v3, v3

    .line 1375
    if-eqz v3, :cond_d

    .line 1376
    .line 1377
    const/16 v60, 0x1

    .line 1378
    .line 1379
    :goto_19
    move/from16 p1, v0

    .line 1380
    .line 1381
    move/from16 v70, v1

    .line 1382
    .line 1383
    move/from16 v3, v18

    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_d
    const/16 v60, 0x0

    .line 1387
    .line 1388
    goto :goto_19

    .line 1389
    :goto_1a
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v0

    .line 1393
    long-to-int v0, v0

    .line 1394
    invoke-static {v0}, Ldt/a;->t(I)Lt7/f0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v61

    .line 1398
    move/from16 v18, v3

    .line 1399
    .line 1400
    move/from16 v0, v19

    .line 1401
    .line 1402
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v3

    .line 1406
    long-to-int v1, v3

    .line 1407
    move/from16 v19, v0

    .line 1408
    .line 1409
    move/from16 v62, v1

    .line 1410
    .line 1411
    move/from16 v3, v20

    .line 1412
    .line 1413
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v0

    .line 1417
    long-to-int v0, v0

    .line 1418
    move/from16 v1, v21

    .line 1419
    .line 1420
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v64

    .line 1424
    move/from16 v63, v0

    .line 1425
    .line 1426
    move/from16 v4, v22

    .line 1427
    .line 1428
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v0

    .line 1432
    long-to-int v0, v0

    .line 1433
    move/from16 v20, v3

    .line 1434
    .line 1435
    move/from16 v22, v4

    .line 1436
    .line 1437
    move/from16 v1, v23

    .line 1438
    .line 1439
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3

    .line 1443
    long-to-int v3, v3

    .line 1444
    move/from16 v4, v24

    .line 1445
    .line 1446
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v23

    .line 1450
    if-eqz v23, :cond_e

    .line 1451
    .line 1452
    move-object/from16 v68, v17

    .line 1453
    .line 1454
    :goto_1b
    move/from16 v66, v0

    .line 1455
    .line 1456
    move/from16 v0, v25

    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :cond_e
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v23

    .line 1463
    move-object/from16 v68, v23

    .line 1464
    .line 1465
    goto :goto_1b

    .line 1466
    :goto_1c
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v23

    .line 1470
    if-eqz v23, :cond_f

    .line 1471
    .line 1472
    move/from16 v67, v3

    .line 1473
    .line 1474
    move/from16 v24, v4

    .line 1475
    .line 1476
    move-object/from16 v3, v17

    .line 1477
    .line 1478
    goto :goto_1d

    .line 1479
    :cond_f
    move/from16 v67, v3

    .line 1480
    .line 1481
    move/from16 v24, v4

    .line 1482
    .line 1483
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v3

    .line 1487
    long-to-int v3, v3

    .line 1488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    :goto_1d
    if-eqz v3, :cond_11

    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-eqz v3, :cond_10

    .line 1499
    .line 1500
    const/4 v3, 0x1

    .line 1501
    goto :goto_1e

    .line 1502
    :cond_10
    const/4 v3, 0x0

    .line 1503
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    move-object/from16 v69, v3

    .line 1508
    .line 1509
    :goto_1f
    move/from16 v25, v0

    .line 1510
    .line 1511
    move/from16 v23, v1

    .line 1512
    .line 1513
    move/from16 v3, v26

    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :catchall_5
    move-exception v0

    .line 1517
    goto/16 :goto_29

    .line 1518
    .line 1519
    :cond_11
    move-object/from16 v69, v17

    .line 1520
    .line 1521
    goto :goto_1f

    .line 1522
    :goto_20
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v0

    .line 1526
    long-to-int v0, v0

    .line 1527
    invoke-static {v0}, Ldt/a;->s(I)Lt7/w;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v75

    .line 1531
    move/from16 v0, v27

    .line 1532
    .line 1533
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-static {v1}, Ldt/a;->L([B)Lc8/f;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v74

    .line 1541
    move/from16 v26, v3

    .line 1542
    .line 1543
    move/from16 v1, v28

    .line 1544
    .line 1545
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v3

    .line 1549
    long-to-int v3, v3

    .line 1550
    if-eqz v3, :cond_12

    .line 1551
    .line 1552
    const/16 v76, 0x1

    .line 1553
    .line 1554
    :goto_21
    move/from16 v27, v0

    .line 1555
    .line 1556
    move/from16 v28, v1

    .line 1557
    .line 1558
    move/from16 v3, v29

    .line 1559
    .line 1560
    goto :goto_22

    .line 1561
    :cond_12
    const/16 v76, 0x0

    .line 1562
    .line 1563
    goto :goto_21

    .line 1564
    :goto_22
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v0

    .line 1568
    long-to-int v0, v0

    .line 1569
    if-eqz v0, :cond_13

    .line 1570
    .line 1571
    const/16 v77, 0x1

    .line 1572
    .line 1573
    :goto_23
    move/from16 v29, v3

    .line 1574
    .line 1575
    move/from16 v0, v30

    .line 1576
    .line 1577
    goto :goto_24

    .line 1578
    :cond_13
    const/16 v77, 0x0

    .line 1579
    .line 1580
    goto :goto_23

    .line 1581
    :goto_24
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v3

    .line 1585
    long-to-int v1, v3

    .line 1586
    if-eqz v1, :cond_14

    .line 1587
    .line 1588
    const/16 v78, 0x1

    .line 1589
    .line 1590
    :goto_25
    move/from16 v1, v31

    .line 1591
    .line 1592
    goto :goto_26

    .line 1593
    :cond_14
    const/16 v78, 0x0

    .line 1594
    .line 1595
    goto :goto_25

    .line 1596
    :goto_26
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v3

    .line 1600
    long-to-int v3, v3

    .line 1601
    if-eqz v3, :cond_15

    .line 1602
    .line 1603
    const/16 v79, 0x1

    .line 1604
    .line 1605
    :goto_27
    move/from16 v3, v32

    .line 1606
    .line 1607
    goto :goto_28

    .line 1608
    :cond_15
    const/16 v79, 0x0

    .line 1609
    .line 1610
    goto :goto_27

    .line 1611
    :goto_28
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v80

    .line 1615
    move/from16 v4, v33

    .line 1616
    .line 1617
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v82

    .line 1621
    move/from16 v30, v0

    .line 1622
    .line 1623
    move/from16 v0, v34

    .line 1624
    .line 1625
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 1626
    .line 1627
    .line 1628
    move-result-object v31

    .line 1629
    invoke-static/range {v31 .. v31}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v84

    .line 1633
    new-instance v49, Lt7/f;

    .line 1634
    .line 1635
    move-object/from16 v73, v49

    .line 1636
    .line 1637
    invoke-direct/range {v73 .. v84}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v49, v73

    .line 1641
    .line 1642
    new-instance v36, Lb8/r;

    .line 1643
    .line 1644
    invoke-direct/range {v36 .. v69}, Lb8/r;-><init>(Ljava/lang/String;Lt7/j0;Ljava/lang/String;Ljava/lang/String;Lt7/h;Lt7/h;JJJLt7/f;ILt7/a;JJJJZLt7/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1645
    .line 1646
    .line 1647
    move/from16 v34, v0

    .line 1648
    .line 1649
    move-object/from16 v0, v36

    .line 1650
    .line 1651
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1652
    .line 1653
    .line 1654
    move/from16 v31, v1

    .line 1655
    .line 1656
    move/from16 v32, v3

    .line 1657
    .line 1658
    move/from16 v33, v4

    .line 1659
    .line 1660
    move/from16 v4, v70

    .line 1661
    .line 1662
    move/from16 v1, v71

    .line 1663
    .line 1664
    move/from16 v0, v72

    .line 1665
    .line 1666
    move/from16 v3, p0

    .line 1667
    .line 1668
    move/from16 p0, v5

    .line 1669
    .line 1670
    move/from16 v5, v35

    .line 1671
    .line 1672
    goto/16 :goto_18

    .line 1673
    .line 1674
    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1675
    .line 1676
    .line 1677
    return-object v15

    .line 1678
    :goto_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1679
    .line 1680
    .line 1681
    throw v0

    .line 1682
    :pswitch_13
    move-object/from16 v4, v21

    .line 1683
    .line 1684
    move-object/from16 v2, p1

    .line 1685
    .line 1686
    check-cast v2, Lx6/a;

    .line 1687
    .line 1688
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1692
    .line 1693
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    :try_start_6
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    invoke-static {v2, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v14

    .line 1713
    invoke-static {v2, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v13

    .line 1717
    invoke-static {v2, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v12

    .line 1721
    invoke-static {v2, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v11

    .line 1725
    invoke-static {v2, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v10

    .line 1729
    invoke-static {v2, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v9

    .line 1733
    invoke-static {v2, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v8

    .line 1737
    invoke-static {v2, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v6

    .line 1745
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    move-object/from16 v15, v20

    .line 1754
    .line 1755
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v15

    .line 1759
    move/from16 p0, v15

    .line 1760
    .line 1761
    move-object/from16 v15, v19

    .line 1762
    .line 1763
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v15

    .line 1767
    move/from16 p1, v15

    .line 1768
    .line 1769
    const-string v15, "out_of_quota_policy"

    .line 1770
    .line 1771
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v15

    .line 1775
    move/from16 v18, v15

    .line 1776
    .line 1777
    const-string v15, "period_count"

    .line 1778
    .line 1779
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v15

    .line 1783
    move/from16 v19, v15

    .line 1784
    .line 1785
    const-string v15, "generation"

    .line 1786
    .line 1787
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v15

    .line 1791
    move/from16 v20, v15

    .line 1792
    .line 1793
    const-string v15, "next_schedule_time_override"

    .line 1794
    .line 1795
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v15

    .line 1799
    move/from16 v21, v15

    .line 1800
    .line 1801
    const-string v15, "next_schedule_time_override_generation"

    .line 1802
    .line 1803
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v15

    .line 1807
    move/from16 v22, v15

    .line 1808
    .line 1809
    const-string v15, "stop_reason"

    .line 1810
    .line 1811
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v15

    .line 1815
    move/from16 v23, v15

    .line 1816
    .line 1817
    const-string v15, "trace_tag"

    .line 1818
    .line 1819
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v15

    .line 1823
    move/from16 v24, v15

    .line 1824
    .line 1825
    const-string v15, "backoff_on_system_interruptions"

    .line 1826
    .line 1827
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v15

    .line 1831
    move/from16 v25, v15

    .line 1832
    .line 1833
    const-string v15, "required_network_type"

    .line 1834
    .line 1835
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v15

    .line 1839
    move/from16 v26, v15

    .line 1840
    .line 1841
    const-string v15, "required_network_request"

    .line 1842
    .line 1843
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v15

    .line 1847
    move/from16 v27, v15

    .line 1848
    .line 1849
    const-string v15, "requires_charging"

    .line 1850
    .line 1851
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v15

    .line 1855
    move/from16 v28, v15

    .line 1856
    .line 1857
    const-string v15, "requires_device_idle"

    .line 1858
    .line 1859
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v15

    .line 1863
    move/from16 v29, v15

    .line 1864
    .line 1865
    const-string v15, "requires_battery_not_low"

    .line 1866
    .line 1867
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1868
    .line 1869
    .line 1870
    move-result v15

    .line 1871
    move/from16 v30, v15

    .line 1872
    .line 1873
    const-string v15, "requires_storage_not_low"

    .line 1874
    .line 1875
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v15

    .line 1879
    move/from16 v31, v15

    .line 1880
    .line 1881
    const-string v15, "trigger_content_update_delay"

    .line 1882
    .line 1883
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v15

    .line 1887
    move/from16 v32, v15

    .line 1888
    .line 1889
    const-string v15, "trigger_max_content_delay"

    .line 1890
    .line 1891
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v15

    .line 1895
    move/from16 v33, v15

    .line 1896
    .line 1897
    const-string v15, "content_uri_triggers"

    .line 1898
    .line 1899
    invoke-static {v2, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v15

    .line 1903
    move/from16 v34, v15

    .line 1904
    .line 1905
    new-instance v15, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    :goto_2a
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v35

    .line 1914
    if-eqz v35, :cond_20

    .line 1915
    .line 1916
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v37

    .line 1920
    move/from16 v70, v4

    .line 1921
    .line 1922
    move/from16 v35, v5

    .line 1923
    .line 1924
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v4

    .line 1928
    long-to-int v4, v4

    .line 1929
    invoke-static {v4}, Ldt/a;->u(I)Lt7/j0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v38

    .line 1933
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v39

    .line 1937
    invoke-interface {v2, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v40

    .line 1941
    invoke-interface {v2, v13}, Lx6/c;->getBlob(I)[B

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    sget-object v5, Lt7/h;->b:Lt7/h;

    .line 1946
    .line 1947
    invoke-static {v4}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v41

    .line 1951
    invoke-interface {v2, v12}, Lx6/c;->getBlob(I)[B

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    invoke-static {v4}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v42

    .line 1959
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v43

    .line 1963
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v45

    .line 1967
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v47

    .line 1971
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v4

    .line 1975
    long-to-int v4, v4

    .line 1976
    move/from16 v71, v0

    .line 1977
    .line 1978
    move v5, v1

    .line 1979
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v0

    .line 1983
    long-to-int v0, v0

    .line 1984
    invoke-static {v0}, Ldt/a;->r(I)Lt7/a;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v51

    .line 1988
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v52

    .line 1992
    move/from16 v0, v35

    .line 1993
    .line 1994
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v54

    .line 1998
    move/from16 v1, v70

    .line 1999
    .line 2000
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v56

    .line 2004
    move/from16 v35, v0

    .line 2005
    .line 2006
    move/from16 v0, p0

    .line 2007
    .line 2008
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v58

    .line 2012
    move/from16 p0, v0

    .line 2013
    .line 2014
    move/from16 v50, v4

    .line 2015
    .line 2016
    move/from16 v0, p1

    .line 2017
    .line 2018
    move/from16 p1, v3

    .line 2019
    .line 2020
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v3

    .line 2024
    long-to-int v3, v3

    .line 2025
    if-eqz v3, :cond_17

    .line 2026
    .line 2027
    const/16 v60, 0x1

    .line 2028
    .line 2029
    :goto_2b
    move v4, v0

    .line 2030
    move/from16 v70, v1

    .line 2031
    .line 2032
    move/from16 v3, v18

    .line 2033
    .line 2034
    goto :goto_2c

    .line 2035
    :cond_17
    const/16 v60, 0x0

    .line 2036
    .line 2037
    goto :goto_2b

    .line 2038
    :goto_2c
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v0

    .line 2042
    long-to-int v0, v0

    .line 2043
    invoke-static {v0}, Ldt/a;->t(I)Lt7/f0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v61

    .line 2047
    move/from16 v18, v3

    .line 2048
    .line 2049
    move v1, v4

    .line 2050
    move/from16 v0, v19

    .line 2051
    .line 2052
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v3

    .line 2056
    long-to-int v3, v3

    .line 2057
    move/from16 v19, v0

    .line 2058
    .line 2059
    move/from16 v4, v20

    .line 2060
    .line 2061
    move/from16 v20, v1

    .line 2062
    .line 2063
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v0

    .line 2067
    long-to-int v0, v0

    .line 2068
    move/from16 v1, v21

    .line 2069
    .line 2070
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v64

    .line 2074
    move/from16 v63, v0

    .line 2075
    .line 2076
    move/from16 v62, v3

    .line 2077
    .line 2078
    move/from16 v21, v4

    .line 2079
    .line 2080
    move/from16 v0, v22

    .line 2081
    .line 2082
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v3

    .line 2086
    long-to-int v3, v3

    .line 2087
    move/from16 v22, v1

    .line 2088
    .line 2089
    move/from16 v4, v23

    .line 2090
    .line 2091
    move/from16 v23, v0

    .line 2092
    .line 2093
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v0

    .line 2097
    long-to-int v0, v0

    .line 2098
    move/from16 v1, v24

    .line 2099
    .line 2100
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v24

    .line 2104
    if-eqz v24, :cond_18

    .line 2105
    .line 2106
    move-object/from16 v68, v17

    .line 2107
    .line 2108
    :goto_2d
    move/from16 v67, v0

    .line 2109
    .line 2110
    move/from16 v0, v25

    .line 2111
    .line 2112
    goto :goto_2e

    .line 2113
    :cond_18
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v24

    .line 2117
    move-object/from16 v68, v24

    .line 2118
    .line 2119
    goto :goto_2d

    .line 2120
    :goto_2e
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v24

    .line 2124
    if-eqz v24, :cond_19

    .line 2125
    .line 2126
    move/from16 v66, v3

    .line 2127
    .line 2128
    move/from16 v24, v4

    .line 2129
    .line 2130
    move-object/from16 v3, v17

    .line 2131
    .line 2132
    goto :goto_2f

    .line 2133
    :cond_19
    move/from16 v66, v3

    .line 2134
    .line 2135
    move/from16 v24, v4

    .line 2136
    .line 2137
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v3

    .line 2141
    long-to-int v3, v3

    .line 2142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    :goto_2f
    if-eqz v3, :cond_1b

    .line 2147
    .line 2148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    if-eqz v3, :cond_1a

    .line 2153
    .line 2154
    const/4 v3, 0x1

    .line 2155
    goto :goto_30

    .line 2156
    :cond_1a
    const/4 v3, 0x0

    .line 2157
    :goto_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    move-object/from16 v69, v3

    .line 2162
    .line 2163
    :goto_31
    move/from16 v25, v0

    .line 2164
    .line 2165
    move v4, v1

    .line 2166
    move/from16 v3, v26

    .line 2167
    .line 2168
    goto :goto_32

    .line 2169
    :catchall_6
    move-exception v0

    .line 2170
    goto/16 :goto_3b

    .line 2171
    .line 2172
    :cond_1b
    move-object/from16 v69, v17

    .line 2173
    .line 2174
    goto :goto_31

    .line 2175
    :goto_32
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v0

    .line 2179
    long-to-int v0, v0

    .line 2180
    invoke-static {v0}, Ldt/a;->s(I)Lt7/w;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v74

    .line 2184
    move/from16 v0, v27

    .line 2185
    .line 2186
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    invoke-static {v1}, Ldt/a;->L([B)Lc8/f;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v73

    .line 2194
    move/from16 v26, v3

    .line 2195
    .line 2196
    move/from16 v27, v4

    .line 2197
    .line 2198
    move/from16 v1, v28

    .line 2199
    .line 2200
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v3

    .line 2204
    long-to-int v3, v3

    .line 2205
    if-eqz v3, :cond_1c

    .line 2206
    .line 2207
    const/16 v75, 0x1

    .line 2208
    .line 2209
    :goto_33
    move v4, v0

    .line 2210
    move/from16 v28, v1

    .line 2211
    .line 2212
    move/from16 v3, v29

    .line 2213
    .line 2214
    goto :goto_34

    .line 2215
    :cond_1c
    const/16 v75, 0x0

    .line 2216
    .line 2217
    goto :goto_33

    .line 2218
    :goto_34
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v0

    .line 2222
    long-to-int v0, v0

    .line 2223
    if-eqz v0, :cond_1d

    .line 2224
    .line 2225
    const/16 v76, 0x1

    .line 2226
    .line 2227
    :goto_35
    move/from16 v29, v3

    .line 2228
    .line 2229
    move v1, v4

    .line 2230
    move/from16 v0, v30

    .line 2231
    .line 2232
    goto :goto_36

    .line 2233
    :cond_1d
    const/16 v76, 0x0

    .line 2234
    .line 2235
    goto :goto_35

    .line 2236
    :goto_36
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v3

    .line 2240
    long-to-int v3, v3

    .line 2241
    if-eqz v3, :cond_1e

    .line 2242
    .line 2243
    const/16 v77, 0x1

    .line 2244
    .line 2245
    :goto_37
    move/from16 v30, v0

    .line 2246
    .line 2247
    move v4, v1

    .line 2248
    move/from16 v3, v31

    .line 2249
    .line 2250
    goto :goto_38

    .line 2251
    :cond_1e
    const/16 v77, 0x0

    .line 2252
    .line 2253
    goto :goto_37

    .line 2254
    :goto_38
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v0

    .line 2258
    long-to-int v0, v0

    .line 2259
    if-eqz v0, :cond_1f

    .line 2260
    .line 2261
    const/16 v78, 0x1

    .line 2262
    .line 2263
    :goto_39
    move/from16 v0, v32

    .line 2264
    .line 2265
    goto :goto_3a

    .line 2266
    :cond_1f
    const/16 v78, 0x0

    .line 2267
    .line 2268
    goto :goto_39

    .line 2269
    :goto_3a
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 2270
    .line 2271
    .line 2272
    move-result-wide v79

    .line 2273
    move/from16 v1, v33

    .line 2274
    .line 2275
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v81

    .line 2279
    move/from16 v32, v0

    .line 2280
    .line 2281
    move/from16 v0, v34

    .line 2282
    .line 2283
    invoke-interface {v2, v0}, Lx6/c;->getBlob(I)[B

    .line 2284
    .line 2285
    .line 2286
    move-result-object v31

    .line 2287
    invoke-static/range {v31 .. v31}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v83

    .line 2291
    new-instance v49, Lt7/f;

    .line 2292
    .line 2293
    move-object/from16 v72, v49

    .line 2294
    .line 2295
    invoke-direct/range {v72 .. v83}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v49, v72

    .line 2299
    .line 2300
    new-instance v36, Lb8/r;

    .line 2301
    .line 2302
    invoke-direct/range {v36 .. v69}, Lb8/r;-><init>(Ljava/lang/String;Lt7/j0;Ljava/lang/String;Ljava/lang/String;Lt7/h;Lt7/h;JJJLt7/f;ILt7/a;JJJJZLt7/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2303
    .line 2304
    .line 2305
    move/from16 v34, v0

    .line 2306
    .line 2307
    move-object/from16 v0, v36

    .line 2308
    .line 2309
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2310
    .line 2311
    .line 2312
    move/from16 v33, v1

    .line 2313
    .line 2314
    move/from16 v31, v3

    .line 2315
    .line 2316
    move v1, v5

    .line 2317
    move/from16 v5, v35

    .line 2318
    .line 2319
    move/from16 v0, v71

    .line 2320
    .line 2321
    move/from16 v3, p1

    .line 2322
    .line 2323
    move/from16 p1, v20

    .line 2324
    .line 2325
    move/from16 v20, v21

    .line 2326
    .line 2327
    move/from16 v21, v22

    .line 2328
    .line 2329
    move/from16 v22, v23

    .line 2330
    .line 2331
    move/from16 v23, v24

    .line 2332
    .line 2333
    move/from16 v24, v27

    .line 2334
    .line 2335
    move/from16 v27, v4

    .line 2336
    .line 2337
    move/from16 v4, v70

    .line 2338
    .line 2339
    goto/16 :goto_2a

    .line 2340
    .line 2341
    :cond_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2342
    .line 2343
    .line 2344
    return-object v15

    .line 2345
    :goto_3b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2346
    .line 2347
    .line 2348
    throw v0

    .line 2349
    :pswitch_14
    move-object/from16 v0, p1

    .line 2350
    .line 2351
    check-cast v0, Lx6/a;

    .line 2352
    .line 2353
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    const-string v1, "DELETE FROM WorkProgress"

    .line 2357
    .line 2358
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    :try_start_7
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2366
    .line 2367
    .line 2368
    return-object v18

    .line 2369
    :catchall_7
    move-exception v0

    .line 2370
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2371
    .line 2372
    .line 2373
    throw v0

    .line 2374
    :pswitch_15
    move-object/from16 v0, p1

    .line 2375
    .line 2376
    check-cast v0, Lx6/a;

    .line 2377
    .line 2378
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2382
    .line 2383
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 2388
    .line 2389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    .line 2391
    .line 2392
    :goto_3c
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_21

    .line 2397
    .line 2398
    const/4 v2, 0x0

    .line 2399
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2404
    .line 2405
    .line 2406
    goto :goto_3c

    .line 2407
    :catchall_8
    move-exception v0

    .line 2408
    goto :goto_3d

    .line 2409
    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2410
    .line 2411
    .line 2412
    return-object v0

    .line 2413
    :goto_3d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2414
    .line 2415
    .line 2416
    throw v0

    .line 2417
    :pswitch_16
    move-object/from16 v0, p1

    .line 2418
    .line 2419
    check-cast v0, Lv4/b;

    .line 2420
    .line 2421
    const-string v1, "it"

    .line 2422
    .line 2423
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    const-string v0, "checkpoint DataStore file was corrupt and was reset"

    .line 2427
    .line 2428
    invoke-static {v0}, Law/i1;->l(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v0, Lz4/a;

    .line 2432
    .line 2433
    const/4 v1, 0x1

    .line 2434
    invoke-direct {v0, v1}, Lz4/a;-><init>(Z)V

    .line 2435
    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_17
    move v1, v4

    .line 2439
    move-object/from16 v0, p1

    .line 2440
    .line 2441
    check-cast v0, Ljava/lang/Byte;

    .line 2442
    .line 2443
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 2444
    .line 2445
    .line 2446
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    return-object v0

    .line 2459
    :pswitch_18
    move v1, v4

    .line 2460
    move-object/from16 v0, p1

    .line 2461
    .line 2462
    check-cast v0, Ljava/lang/Byte;

    .line 2463
    .line 2464
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 2465
    .line 2466
    .line 2467
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    return-object v0

    .line 2480
    :pswitch_19
    move-object/from16 v0, p1

    .line 2481
    .line 2482
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 2483
    .line 2484
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    return-object v0

    .line 2489
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2490
    .line 2491
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;

    .line 2492
    .line 2493
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->h(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;)Ln20/b0;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    return-object v0

    .line 2498
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Ljava/lang/Integer;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    return-object v18

    .line 2506
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, Lt50/j;

    .line 2509
    .line 2510
    const-string v1, "match"

    .line 2511
    .line 2512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    check-cast v0, Lt50/k;

    .line 2516
    .line 2517
    invoke-virtual {v0}, Lt50/k;->a()Ljava/util/List;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, Lo20/e0;

    .line 2522
    .line 2523
    const/4 v1, 0x1

    .line 2524
    invoke-virtual {v0, v1}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2529
    .line 2530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    .line 2536
    const-string v0, "<redacted>"

    .line 2537
    .line 2538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    return-object v0

    .line 2546
    nop

    .line 2547
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
