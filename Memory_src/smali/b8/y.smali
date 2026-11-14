.class public final synthetic Lb8/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb8/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb8/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/y;->c:Lb8/b0;

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/y;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v14, 0x4

    .line 12
    const/4 v15, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v6, "_connection"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "getValue(...)"

    .line 19
    .line 20
    iget-object v10, v0, Lb8/y;->c:Lb8/b0;

    .line 21
    .line 22
    iget-object v0, v0, Lb8/y;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v11, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lx6/a;

    .line 32
    .line 33
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v11}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :try_start_0
    invoke-interface {v6, v7, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz/e;

    .line 44
    .line 45
    invoke-direct {v0, v8}, Lz/n0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lz/e;

    .line 49
    .line 50
    invoke-direct {v11, v8}, Lz/n0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v6}, Lx6/c;->step()Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    if-eqz v17, :cond_2

    .line 58
    .line 59
    invoke-interface {v6, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v0, v12}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_1

    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12, v13}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-interface {v6, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12, v13}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v6}, Lx6/c;->reset()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1, v0}, Lb8/b0;->b(Lx6/a;Lz/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1, v11}, Lb8/b0;->a(Lx6/a;Lz/e;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v6}, Lx6/c;->step()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    invoke-interface {v6, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-interface {v6, v7}, Lx6/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    long-to-int v10, v12

    .line 129
    invoke-static {v10}, Ldt/a;->u(I)Lt7/j0;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    invoke-interface {v6, v5}, Lx6/c;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v12, Lt7/h;->b:Lt7/h;

    .line 138
    .line 139
    invoke-static {v10}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-interface {v6, v15}, Lx6/c;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    long-to-int v10, v12

    .line 148
    invoke-interface {v6, v14}, Lx6/c;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    long-to-int v12, v12

    .line 153
    invoke-interface {v6, v4}, Lx6/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v23

    .line 157
    invoke-interface {v6, v3}, Lx6/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    invoke-interface {v6, v2}, Lx6/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v27

    .line 165
    const/16 v13, 0x11

    .line 166
    .line 167
    invoke-interface {v6, v13}, Lx6/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    long-to-int v2, v2

    .line 172
    invoke-static {v2}, Ldt/a;->r(I)Lt7/a;

    .line 173
    .line 174
    .line 175
    move-result-object v31

    .line 176
    const/16 v2, 0x12

    .line 177
    .line 178
    invoke-interface {v6, v2}, Lx6/c;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v32

    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    invoke-interface {v6, v2}, Lx6/c;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v34

    .line 188
    const/16 v2, 0x14

    .line 189
    .line 190
    invoke-interface {v6, v2}, Lx6/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    long-to-int v2, v2

    .line 195
    const/16 v3, 0x15

    .line 196
    .line 197
    invoke-interface {v6, v3}, Lx6/c;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v38

    .line 201
    const/16 v3, 0x16

    .line 202
    .line 203
    invoke-interface {v6, v3}, Lx6/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    long-to-int v3, v14

    .line 208
    const/4 v14, 0x5

    .line 209
    invoke-interface {v6, v14}, Lx6/c;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    long-to-int v4, v4

    .line 214
    invoke-static {v4}, Ldt/a;->s(I)Lt7/w;

    .line 215
    .line 216
    .line 217
    move-result-object v45

    .line 218
    const/4 v4, 0x6

    .line 219
    invoke-interface {v6, v4}, Lx6/c;->getBlob(I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Ldt/a;->L([B)Lc8/f;

    .line 224
    .line 225
    .line 226
    move-result-object v44

    .line 227
    const/4 v4, 0x7

    .line 228
    invoke-interface {v6, v4}, Lx6/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    long-to-int v4, v13

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    move/from16 v46, v7

    .line 236
    .line 237
    :goto_3
    const/16 v4, 0x8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    move/from16 v46, v8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    invoke-interface {v6, v4}, Lx6/c;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    long-to-int v4, v13

    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    move/from16 v47, v7

    .line 251
    .line 252
    :goto_5
    const/16 v4, 0x9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_4
    move/from16 v47, v8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    invoke-interface {v6, v4}, Lx6/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    long-to-int v4, v13

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    move/from16 v48, v7

    .line 266
    .line 267
    :goto_7
    const/16 v4, 0xa

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_5
    move/from16 v48, v8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    invoke-interface {v6, v4}, Lx6/c;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    long-to-int v4, v13

    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    move/from16 v49, v7

    .line 281
    .line 282
    :goto_9
    const/16 v4, 0xb

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_6
    move/from16 v49, v8

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :goto_a
    invoke-interface {v6, v4}, Lx6/c;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v50

    .line 292
    const/16 v4, 0xc

    .line 293
    .line 294
    invoke-interface {v6, v4}, Lx6/c;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v52

    .line 298
    const/16 v4, 0xd

    .line 299
    .line 300
    invoke-interface {v6, v4}, Lx6/c;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v54

    .line 308
    new-instance v29, Lt7/f;

    .line 309
    .line 310
    move-object/from16 v43, v29

    .line 311
    .line 312
    invoke-direct/range {v43 .. v54}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v29, v43

    .line 316
    .line 317
    invoke-interface {v6, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v0}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v41, v4

    .line 329
    .line 330
    check-cast v41, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v11}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v42, v4

    .line 344
    .line 345
    check-cast v42, Ljava/util/List;

    .line 346
    .line 347
    new-instance v19, Lb8/q;

    .line 348
    .line 349
    move/from16 v36, v2

    .line 350
    .line 351
    move/from16 v40, v3

    .line 352
    .line 353
    move/from16 v30, v10

    .line 354
    .line 355
    move/from16 v37, v12

    .line 356
    .line 357
    invoke-direct/range {v19 .. v42}, Lb8/q;-><init>(Ljava/lang/String;Lt7/j0;Lt7/h;JJJLt7/f;ILt7/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v19

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x10

    .line 366
    .line 367
    const/16 v3, 0xf

    .line 368
    .line 369
    const/16 v4, 0xe

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    const/4 v14, 0x4

    .line 373
    const/4 v15, 0x3

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_7
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :goto_b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_0
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lx6/a;

    .line 387
    .line 388
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v11}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :try_start_1
    invoke-interface {v2, v7, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lz/e;

    .line 399
    .line 400
    invoke-direct {v0, v8}, Lz/n0;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lz/e;

    .line 404
    .line 405
    invoke-direct {v3, v8}, Lz/n0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_c
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_a

    .line 413
    .line 414
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, v4}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_9

    .line 423
    .line 424
    new-instance v5, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4, v5}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto/16 :goto_17

    .line 435
    .line 436
    :cond_9
    :goto_d
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_8

    .line 445
    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4, v5}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_a
    invoke-interface {v2}, Lx6/c;->reset()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v1, v0}, Lb8/b0;->b(Lx6/a;Lz/e;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v1, v3}, Lb8/b0;->a(Lx6/a;Lz/e;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    :goto_e
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_f

    .line 474
    .line 475
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    long-to-int v4, v4

    .line 484
    invoke-static {v4}, Ldt/a;->u(I)Lt7/j0;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    const/4 v4, 0x2

    .line 489
    invoke-interface {v2, v4}, Lx6/c;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v4, Lt7/h;->b:Lt7/h;

    .line 494
    .line 495
    invoke-static {v5}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    const/4 v4, 0x3

    .line 500
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    long-to-int v4, v5

    .line 505
    const/4 v13, 0x4

    .line 506
    invoke-interface {v2, v13}, Lx6/c;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    long-to-int v5, v5

    .line 511
    const/16 v15, 0xe

    .line 512
    .line 513
    invoke-interface {v2, v15}, Lx6/c;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v23

    .line 517
    const/16 v6, 0xf

    .line 518
    .line 519
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v25

    .line 523
    const/16 v6, 0x10

    .line 524
    .line 525
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v27

    .line 529
    const/16 v6, 0x11

    .line 530
    .line 531
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    long-to-int v6, v10

    .line 536
    invoke-static {v6}, Ldt/a;->r(I)Lt7/a;

    .line 537
    .line 538
    .line 539
    move-result-object v31

    .line 540
    const/16 v6, 0x12

    .line 541
    .line 542
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v32

    .line 546
    const/16 v6, 0x13

    .line 547
    .line 548
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v34

    .line 552
    const/16 v6, 0x14

    .line 553
    .line 554
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    long-to-int v6, v10

    .line 559
    const/16 v10, 0x15

    .line 560
    .line 561
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v38

    .line 565
    const/16 v10, 0x16

    .line 566
    .line 567
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    long-to-int v10, v10

    .line 572
    const/4 v14, 0x5

    .line 573
    invoke-interface {v2, v14}, Lx6/c;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    long-to-int v11, v11

    .line 578
    invoke-static {v11}, Ldt/a;->s(I)Lt7/w;

    .line 579
    .line 580
    .line 581
    move-result-object v45

    .line 582
    const/4 v11, 0x6

    .line 583
    invoke-interface {v2, v11}, Lx6/c;->getBlob(I)[B

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-static {v12}, Ldt/a;->L([B)Lc8/f;

    .line 588
    .line 589
    .line 590
    move-result-object v44

    .line 591
    const/4 v11, 0x7

    .line 592
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    long-to-int v11, v13

    .line 597
    if-eqz v11, :cond_b

    .line 598
    .line 599
    move/from16 v46, v7

    .line 600
    .line 601
    :goto_f
    const/16 v11, 0x8

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_b
    move/from16 v46, v8

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :goto_10
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    long-to-int v11, v12

    .line 612
    if-eqz v11, :cond_c

    .line 613
    .line 614
    move/from16 v47, v7

    .line 615
    .line 616
    :goto_11
    const/16 v11, 0x9

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_c
    move/from16 v47, v8

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :goto_12
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v12

    .line 626
    long-to-int v11, v12

    .line 627
    if-eqz v11, :cond_d

    .line 628
    .line 629
    move/from16 v48, v7

    .line 630
    .line 631
    :goto_13
    const/16 v11, 0xa

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_d
    move/from16 v48, v8

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :goto_14
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v12

    .line 641
    long-to-int v11, v12

    .line 642
    if-eqz v11, :cond_e

    .line 643
    .line 644
    move/from16 v49, v7

    .line 645
    .line 646
    :goto_15
    const/16 v11, 0xb

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_e
    move/from16 v49, v8

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :goto_16
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v50

    .line 656
    const/16 v11, 0xc

    .line 657
    .line 658
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v52

    .line 662
    const/16 v11, 0xd

    .line 663
    .line 664
    invoke-interface {v2, v11}, Lx6/c;->getBlob(I)[B

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-static {v12}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 669
    .line 670
    .line 671
    move-result-object v54

    .line 672
    new-instance v29, Lt7/f;

    .line 673
    .line 674
    move-object/from16 v43, v29

    .line 675
    .line 676
    invoke-direct/range {v43 .. v54}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v29, v43

    .line 680
    .line 681
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v11, v0}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v41, v11

    .line 693
    .line 694
    check-cast v41, Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-static {v11, v3}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v42, v11

    .line 708
    .line 709
    check-cast v42, Ljava/util/List;

    .line 710
    .line 711
    new-instance v19, Lb8/q;

    .line 712
    .line 713
    move/from16 v30, v4

    .line 714
    .line 715
    move/from16 v37, v5

    .line 716
    .line 717
    move/from16 v36, v6

    .line 718
    .line 719
    move/from16 v40, v10

    .line 720
    .line 721
    invoke-direct/range {v19 .. v42}, Lb8/q;-><init>(Ljava/lang/String;Lt7/j0;Lt7/h;JJJLt7/f;ILt7/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v4, v19

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    .line 728
    .line 729
    goto/16 :goto_e

    .line 730
    .line 731
    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :pswitch_1
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lx6/a;

    .line 742
    .line 743
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v11}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :try_start_2
    invoke-interface {v2, v7, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lz/e;

    .line 754
    .line 755
    invoke-direct {v0, v8}, Lz/n0;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v3, Lz/e;

    .line 759
    .line 760
    invoke-direct {v3, v8}, Lz/n0;-><init>(I)V

    .line 761
    .line 762
    .line 763
    :cond_10
    :goto_18
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_12

    .line 768
    .line 769
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v0, v4}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_11

    .line 778
    .line 779
    new-instance v5, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v4, v5}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_19

    .line 788
    :catchall_2
    move-exception v0

    .line 789
    goto/16 :goto_23

    .line 790
    .line 791
    :cond_11
    :goto_19
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v3, v4}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_10

    .line 800
    .line 801
    new-instance v5, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4, v5}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_12
    invoke-interface {v2}, Lx6/c;->reset()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v1, v0}, Lb8/b0;->b(Lx6/a;Lz/e;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v1, v3}, Lb8/b0;->a(Lx6/a;Lz/e;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    :goto_1a
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_17

    .line 829
    .line 830
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v20

    .line 834
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    long-to-int v4, v4

    .line 839
    invoke-static {v4}, Ldt/a;->u(I)Lt7/j0;

    .line 840
    .line 841
    .line 842
    move-result-object v21

    .line 843
    const/4 v4, 0x2

    .line 844
    invoke-interface {v2, v4}, Lx6/c;->getBlob(I)[B

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget-object v6, Lt7/h;->b:Lt7/h;

    .line 849
    .line 850
    invoke-static {v5}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 851
    .line 852
    .line 853
    move-result-object v22

    .line 854
    const/4 v5, 0x3

    .line 855
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v10

    .line 859
    long-to-int v6, v10

    .line 860
    const/4 v13, 0x4

    .line 861
    invoke-interface {v2, v13}, Lx6/c;->getLong(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v10

    .line 865
    long-to-int v10, v10

    .line 866
    const/16 v15, 0xe

    .line 867
    .line 868
    invoke-interface {v2, v15}, Lx6/c;->getLong(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v23

    .line 872
    const/16 v11, 0xf

    .line 873
    .line 874
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v25

    .line 878
    const/16 v12, 0x10

    .line 879
    .line 880
    invoke-interface {v2, v12}, Lx6/c;->getLong(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v27

    .line 884
    const/16 v14, 0x11

    .line 885
    .line 886
    invoke-interface {v2, v14}, Lx6/c;->getLong(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v4

    .line 890
    long-to-int v4, v4

    .line 891
    invoke-static {v4}, Ldt/a;->r(I)Lt7/a;

    .line 892
    .line 893
    .line 894
    move-result-object v31

    .line 895
    const/16 v4, 0x12

    .line 896
    .line 897
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v32

    .line 901
    const/16 v4, 0x13

    .line 902
    .line 903
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v34

    .line 907
    const/16 v4, 0x14

    .line 908
    .line 909
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    long-to-int v4, v4

    .line 914
    const/16 v5, 0x15

    .line 915
    .line 916
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v38

    .line 920
    const/16 v5, 0x16

    .line 921
    .line 922
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v11

    .line 926
    long-to-int v5, v11

    .line 927
    const/4 v14, 0x5

    .line 928
    invoke-interface {v2, v14}, Lx6/c;->getLong(I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v11

    .line 932
    long-to-int v11, v11

    .line 933
    invoke-static {v11}, Ldt/a;->s(I)Lt7/w;

    .line 934
    .line 935
    .line 936
    move-result-object v45

    .line 937
    const/4 v11, 0x6

    .line 938
    invoke-interface {v2, v11}, Lx6/c;->getBlob(I)[B

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-static {v12}, Ldt/a;->L([B)Lc8/f;

    .line 943
    .line 944
    .line 945
    move-result-object v44

    .line 946
    const/4 v12, 0x7

    .line 947
    invoke-interface {v2, v12}, Lx6/c;->getLong(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v13

    .line 951
    long-to-int v13, v13

    .line 952
    if-eqz v13, :cond_13

    .line 953
    .line 954
    move/from16 v46, v7

    .line 955
    .line 956
    :goto_1b
    const/16 v13, 0x8

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_13
    move/from16 v46, v8

    .line 960
    .line 961
    goto :goto_1b

    .line 962
    :goto_1c
    invoke-interface {v2, v13}, Lx6/c;->getLong(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    long-to-int v11, v11

    .line 967
    if-eqz v11, :cond_14

    .line 968
    .line 969
    move/from16 v47, v7

    .line 970
    .line 971
    :goto_1d
    const/16 v11, 0x9

    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_14
    move/from16 v47, v8

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :goto_1e
    invoke-interface {v2, v11}, Lx6/c;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v13

    .line 981
    long-to-int v12, v13

    .line 982
    if-eqz v12, :cond_15

    .line 983
    .line 984
    move/from16 v48, v7

    .line 985
    .line 986
    :goto_1f
    const/16 v12, 0xa

    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_15
    move/from16 v48, v8

    .line 990
    .line 991
    goto :goto_1f

    .line 992
    :goto_20
    invoke-interface {v2, v12}, Lx6/c;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v13

    .line 996
    long-to-int v13, v13

    .line 997
    if-eqz v13, :cond_16

    .line 998
    .line 999
    move/from16 v49, v7

    .line 1000
    .line 1001
    :goto_21
    const/16 v13, 0xb

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_16
    move/from16 v49, v8

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :goto_22
    invoke-interface {v2, v13}, Lx6/c;->getLong(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v50

    .line 1011
    const/16 v14, 0xc

    .line 1012
    .line 1013
    invoke-interface {v2, v14}, Lx6/c;->getLong(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v52

    .line 1017
    const/16 v7, 0xd

    .line 1018
    .line 1019
    invoke-interface {v2, v7}, Lx6/c;->getBlob(I)[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v16

    .line 1023
    invoke-static/range {v16 .. v16}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v54

    .line 1027
    new-instance v29, Lt7/f;

    .line 1028
    .line 1029
    move-object/from16 v43, v29

    .line 1030
    .line 1031
    invoke-direct/range {v43 .. v54}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v29, v43

    .line 1035
    .line 1036
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-static {v7, v0}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v41, v7

    .line 1048
    .line 1049
    check-cast v41, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v2, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v7, v3}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v42, v7

    .line 1063
    .line 1064
    check-cast v42, Ljava/util/List;

    .line 1065
    .line 1066
    new-instance v19, Lb8/q;

    .line 1067
    .line 1068
    move/from16 v36, v4

    .line 1069
    .line 1070
    move/from16 v40, v5

    .line 1071
    .line 1072
    move/from16 v30, v6

    .line 1073
    .line 1074
    move/from16 v37, v10

    .line 1075
    .line 1076
    invoke-direct/range {v19 .. v42}, Lb8/q;-><init>(Ljava/lang/String;Lt7/j0;Lt7/h;JJJLt7/f;ILt7/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v4, v19

    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1082
    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    goto/16 :goto_1a

    .line 1086
    .line 1087
    :cond_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
