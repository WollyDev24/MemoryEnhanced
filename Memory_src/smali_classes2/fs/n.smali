.class public final synthetic Lfs/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfs/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfs/n;->a:I

    .line 4
    .line 5
    const v1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const v2, 0x3f6b851f    # 0.92f

    .line 9
    .line 10
    .line 11
    const-wide v3, 0xff77777aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0xffc9c9ccL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v7, 0xffeaeaebL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const v10, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljo/b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lj1/h;->a:Lw0/h2;

    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_1
    new-instance v0, Lj1/e;

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lj1/e;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    sget-object v0, Lh1/b;->a:Lw0/h2;

    .line 94
    .line 95
    sget-object v0, Lh1/a;->a:Lh1/a;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_8
    sget-object v0, Lgs/j;->b:Lgs/j;

    .line 99
    .line 100
    sget-wide v1, Lt1/l;->g:J

    .line 101
    .line 102
    sget-object v3, Lgs/g;->e:Lgs/g;

    .line 103
    .line 104
    new-instance v4, Lgs/k;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2, v3, v0}, Lgs/k;-><init>(JLgs/g;Lgs/h;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_9
    sget-object v0, Lgs/d;->a:Lw0/h2;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_a
    sget-object v0, Lew/g;->a:Lew/g;

    .line 116
    .line 117
    sget-object v0, Lqv/c;->a:Lqv/c;

    .line 118
    .line 119
    invoke-static {}, Lqv/c;->d()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Llv/e;->a()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lew/g;->y:Ljava/util/Set;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    monitor-exit v1

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lxw/q1;

    .line 154
    .line 155
    invoke-virtual {v3}, Lxw/q1;->isShutdown()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_0

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_1
    if-ge v0, v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    add-int/lit8 v4, v0, 0x1

    .line 177
    .line 178
    check-cast v3, Lxw/q1;

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v3}, Lxw/q1;->enterIdle()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ln20/b0;->a:Ln20/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "Could not release an idle channel: "

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v3, "ServiceManager"

    .line 212
    .line 213
    invoke-static {v3, v0, v9}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    move v0, v4

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 219
    .line 220
    return-object v0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    monitor-exit v1

    .line 223
    throw v0

    .line 224
    :pswitch_b
    new-instance v2, Lfs/i2;

    .line 225
    .line 226
    const-wide v0, 0xff99999eL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    const-wide v5, 0xfffafaffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    move-wide v9, v5

    .line 241
    invoke-static {v9, v10}, Lt1/q;->c(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    move-wide v11, v7

    .line 246
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    move-wide v13, v9

    .line 251
    invoke-static {v11, v12}, Lt1/q;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    move-wide v15, v11

    .line 256
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    move-wide/from16 v17, v13

    .line 261
    .line 262
    invoke-static/range {v15 .. v16}, Lt1/q;->c(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    const-wide v0, 0xff598fffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static/range {v17 .. v18}, Lt1/q;->c(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v19

    .line 283
    move-wide/from16 v17, v0

    .line 284
    .line 285
    invoke-direct/range {v2 .. v20}, Lfs/i2;-><init>(JJJJJJJJJ)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_c
    new-instance v3, Lfs/i2;

    .line 290
    .line 291
    sget-wide v4, Lms/a;->f:J

    .line 292
    .line 293
    sget-wide v6, Lms/a;->l:J

    .line 294
    .line 295
    sget-wide v14, Lms/a;->j:J

    .line 296
    .line 297
    const-wide v0, 0xff376fdeL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    move-wide v8, v4

    .line 307
    move-wide v10, v6

    .line 308
    move-wide v12, v4

    .line 309
    move-wide/from16 v16, v4

    .line 310
    .line 311
    move-wide/from16 v20, v14

    .line 312
    .line 313
    invoke-direct/range {v3 .. v21}, Lfs/i2;-><init>(JJJJJJJJJ)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_d
    new-instance v4, Lfs/f2;

    .line 318
    .line 319
    sget-wide v5, Lms/a;->o:J

    .line 320
    .line 321
    sget-wide v7, Lms/a;->g:J

    .line 322
    .line 323
    sget-wide v9, Lms/a;->a:J

    .line 324
    .line 325
    move-wide v11, v9

    .line 326
    invoke-direct/range {v4 .. v12}, Lfs/f2;-><init>(JJJJ)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_e
    new-instance v5, Lfs/f2;

    .line 331
    .line 332
    sget-wide v6, Lms/a;->o:J

    .line 333
    .line 334
    const-wide v0, 0xffa3a3a7L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    sget-wide v10, Lms/a;->a:J

    .line 344
    .line 345
    move-wide v12, v10

    .line 346
    invoke-direct/range {v5 .. v13}, Lfs/f2;-><init>(JJJJ)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :pswitch_f
    move-wide v15, v7

    .line 351
    new-instance v0, Lfs/c2;

    .line 352
    .line 353
    sget-wide v1, Lt1/l;->c:J

    .line 354
    .line 355
    invoke-static/range {v15 .. v16}, Lt1/q;->c(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-direct {v0, v1, v2, v3, v4}, Lfs/c2;-><init>(JJ)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_10
    new-instance v0, Lfs/c2;

    .line 364
    .line 365
    sget-wide v1, Lms/a;->l:J

    .line 366
    .line 367
    sget-wide v3, Lms/a;->j:J

    .line 368
    .line 369
    invoke-direct {v0, v1, v2, v3, v4}, Lfs/c2;-><init>(JJ)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_11
    move-wide v0, v5

    .line 374
    new-instance v5, Lfs/z1;

    .line 375
    .line 376
    sget-wide v6, Lms/a;->a:J

    .line 377
    .line 378
    sget-wide v8, Lms/a;->o:J

    .line 379
    .line 380
    sget-wide v11, Lms/a;->h:J

    .line 381
    .line 382
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    invoke-static {v13, v14, v10}, Lt1/l;->b(JF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    const v2, 0x3e19999a    # 0.15f

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7, v2}, Lt1/l;->b(JF)J

    .line 394
    .line 395
    .line 396
    move-result-wide v18

    .line 397
    sget-wide v20, Lms/a;->m:J

    .line 398
    .line 399
    move-wide/from16 v16, v0

    .line 400
    .line 401
    invoke-static/range {v16 .. v17}, Lt1/q;->c(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v0, v1, v10}, Lt1/l;->b(JF)J

    .line 406
    .line 407
    .line 408
    move-result-wide v22

    .line 409
    invoke-static/range {v16 .. v17}, Lt1/q;->c(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1, v10}, Lt1/l;->b(JF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v24

    .line 417
    invoke-static {v3, v4}, Lt1/q;->c(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v26

    .line 421
    move-wide v10, v11

    .line 422
    move-wide v12, v8

    .line 423
    move-wide/from16 v16, v10

    .line 424
    .line 425
    invoke-direct/range {v5 .. v27}, Lfs/z1;-><init>(JJJJJJJJJJJ)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :pswitch_12
    move-wide/from16 v16, v5

    .line 430
    .line 431
    new-instance v6, Lfs/z1;

    .line 432
    .line 433
    sget-wide v7, Lms/a;->a:J

    .line 434
    .line 435
    sget-wide v0, Lms/a;->o:J

    .line 436
    .line 437
    sget-wide v11, Lms/a;->d:J

    .line 438
    .line 439
    invoke-static/range {v16 .. v17}, Lt1/q;->c(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    const v2, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v14, v2}, Lt1/l;->b(JF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v13

    .line 450
    move-wide/from16 v18, v3

    .line 451
    .line 452
    sget-wide v3, Lms/a;->k:J

    .line 453
    .line 454
    const v5, 0x3dcccccd    # 0.1f

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4, v5}, Lt1/l;->b(JF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    sget-wide v21, Lms/a;->m:J

    .line 462
    .line 463
    move-wide/from16 v23, v11

    .line 464
    .line 465
    invoke-static/range {v16 .. v17}, Lt1/q;->c(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    invoke-static {v10, v11, v2}, Lt1/l;->b(JF)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    invoke-static/range {v16 .. v17}, Lt1/q;->c(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    const v2, 0x3ecccccd    # 0.4f

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v12, v2}, Lt1/l;->b(JF)J

    .line 481
    .line 482
    .line 483
    move-result-wide v25

    .line 484
    invoke-static/range {v18 .. v19}, Lt1/q;->c(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v27

    .line 488
    move-wide v15, v13

    .line 489
    move-wide v13, v0

    .line 490
    move-wide/from16 v17, v23

    .line 491
    .line 492
    move-wide/from16 v19, v3

    .line 493
    .line 494
    move-wide/from16 v11, v23

    .line 495
    .line 496
    move-wide/from16 v23, v9

    .line 497
    .line 498
    move-wide v9, v0

    .line 499
    invoke-direct/range {v6 .. v28}, Lfs/z1;-><init>(JJJJJJJJJJJ)V

    .line 500
    .line 501
    .line 502
    return-object v6

    .line 503
    :pswitch_13
    new-instance v7, Lfs/w1;

    .line 504
    .line 505
    sget-wide v0, Lms/a;->S:J

    .line 506
    .line 507
    invoke-static {v0, v1, v2}, Lt1/l;->b(JF)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    sget-wide v11, Lms/a;->G:J

    .line 512
    .line 513
    sget-wide v13, Lms/a;->K:J

    .line 514
    .line 515
    sget-wide v17, Lms/a;->a0:J

    .line 516
    .line 517
    const/16 v8, 0x30

    .line 518
    .line 519
    move-wide v15, v13

    .line 520
    invoke-direct/range {v7 .. v18}, Lfs/w1;-><init>(IJJJJJ)V

    .line 521
    .line 522
    .line 523
    return-object v7

    .line 524
    :pswitch_14
    new-instance v8, Lfs/w1;

    .line 525
    .line 526
    sget-wide v0, Lms/a;->R:J

    .line 527
    .line 528
    invoke-static {v0, v1, v2}, Lt1/l;->b(JF)J

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    sget-wide v12, Lms/a;->F:J

    .line 533
    .line 534
    sget-wide v14, Lms/a;->J:J

    .line 535
    .line 536
    sget-wide v18, Lms/a;->Z:J

    .line 537
    .line 538
    const/16 v9, 0x30

    .line 539
    .line 540
    move-wide/from16 v16, v14

    .line 541
    .line 542
    invoke-direct/range {v8 .. v19}, Lfs/w1;-><init>(IJJJJJ)V

    .line 543
    .line 544
    .line 545
    return-object v8

    .line 546
    :pswitch_15
    new-instance v0, Lfs/t1;

    .line 547
    .line 548
    sget-object v1, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 549
    .line 550
    invoke-direct {v0, v1, v1, v1, v1}, Lfs/t1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_16
    new-instance v0, Lfs/t1;

    .line 555
    .line 556
    sget-object v1, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 557
    .line 558
    invoke-direct {v0, v1, v1, v1, v1}, Lfs/t1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_17
    new-instance v2, Lfs/p1;

    .line 563
    .line 564
    sget-wide v3, Lms/a;->i:J

    .line 565
    .line 566
    sget-wide v5, Lt1/l;->f:J

    .line 567
    .line 568
    sget-object v7, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 569
    .line 570
    invoke-direct/range {v2 .. v7}, Lfs/p1;-><init>(JJLandroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_18
    new-instance v3, Lfs/p1;

    .line 575
    .line 576
    sget-wide v4, Lms/a;->a:J

    .line 577
    .line 578
    sget-wide v6, Lt1/l;->f:J

    .line 579
    .line 580
    sget-object v8, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v8}, Lfs/p1;-><init>(JJLandroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_19
    new-instance v4, Lfs/l1;

    .line 587
    .line 588
    sget-wide v5, Lms/a;->G:J

    .line 589
    .line 590
    sget-wide v9, Lms/a;->y:J

    .line 591
    .line 592
    sget-wide v11, Lms/a;->w:J

    .line 593
    .line 594
    sget-wide v13, Lms/a;->E:J

    .line 595
    .line 596
    const v2, 0x3ecccccd    # 0.4f

    .line 597
    .line 598
    .line 599
    invoke-static {v13, v14, v2}, Lt1/l;->b(JF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v17

    .line 603
    invoke-static {v13, v14, v2}, Lt1/l;->b(JF)J

    .line 604
    .line 605
    .line 606
    move-result-wide v19

    .line 607
    move-wide v7, v5

    .line 608
    move-wide v15, v13

    .line 609
    invoke-direct/range {v4 .. v20}, Lfs/l1;-><init>(JJJJJJJJ)V

    .line 610
    .line 611
    .line 612
    return-object v4

    .line 613
    :pswitch_1a
    move v2, v10

    .line 614
    new-instance v5, Lfs/l1;

    .line 615
    .line 616
    sget-wide v6, Lms/a;->F:J

    .line 617
    .line 618
    sget-wide v10, Lms/a;->x:J

    .line 619
    .line 620
    sget-wide v12, Lms/a;->v:J

    .line 621
    .line 622
    sget-wide v14, Lms/a;->D:J

    .line 623
    .line 624
    invoke-static {v14, v15, v2}, Lt1/l;->b(JF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v18

    .line 628
    invoke-static {v14, v15, v2}, Lt1/l;->b(JF)J

    .line 629
    .line 630
    .line 631
    move-result-wide v20

    .line 632
    move-wide v8, v6

    .line 633
    move-wide/from16 v16, v14

    .line 634
    .line 635
    invoke-direct/range {v5 .. v21}, Lfs/l1;-><init>(JJJJJJJJ)V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :pswitch_1b
    new-instance v6, Lfs/i1;

    .line 640
    .line 641
    sget-wide v2, Lms/a;->o:J

    .line 642
    .line 643
    invoke-static {v2, v3, v1}, Lt1/l;->b(JF)J

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    const-wide v0, 0xff5a5a5dL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v9

    .line 656
    sget-wide v11, Lt1/l;->f:J

    .line 657
    .line 658
    sget-wide v13, Lms/a;->y:J

    .line 659
    .line 660
    sget-wide v15, Lms/a;->E:J

    .line 661
    .line 662
    sget-wide v17, Lms/a;->C:J

    .line 663
    .line 664
    sget-wide v19, Lms/a;->O:J

    .line 665
    .line 666
    sget-wide v25, Lms/a;->A:J

    .line 667
    .line 668
    sget-wide v27, Lms/a;->u:J

    .line 669
    .line 670
    move-wide/from16 v21, v19

    .line 671
    .line 672
    move-wide/from16 v23, v15

    .line 673
    .line 674
    invoke-direct/range {v6 .. v28}, Lfs/i1;-><init>(JJJJJJJJJJJ)V

    .line 675
    .line 676
    .line 677
    return-object v6

    .line 678
    :pswitch_1c
    new-instance v7, Lfs/i1;

    .line 679
    .line 680
    sget-wide v2, Lms/a;->o:J

    .line 681
    .line 682
    invoke-static {v2, v3, v1}, Lt1/l;->b(JF)J

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    const-wide v0, 0xffdedee1L

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v10

    .line 695
    sget-wide v12, Lt1/l;->f:J

    .line 696
    .line 697
    sget-wide v14, Lms/a;->x:J

    .line 698
    .line 699
    sget-wide v16, Lms/a;->D:J

    .line 700
    .line 701
    sget-wide v18, Lms/a;->B:J

    .line 702
    .line 703
    sget-wide v20, Lms/a;->N:J

    .line 704
    .line 705
    sget-wide v26, Lms/a;->z:J

    .line 706
    .line 707
    sget-wide v28, Lms/a;->t:J

    .line 708
    .line 709
    move-wide/from16 v22, v20

    .line 710
    .line 711
    move-wide/from16 v24, v16

    .line 712
    .line 713
    invoke-direct/range {v7 .. v29}, Lfs/i1;-><init>(JJJJJJJJJJJ)V

    .line 714
    .line 715
    .line 716
    return-object v7

    .line 717
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
