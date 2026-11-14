.class public final synthetic Lcs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs/b;


# direct methods
.method public synthetic constructor <init>(Lcs/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/a;->b:Lcs/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs/a;->a:I

    .line 4
    .line 5
    const v2, 0x7f0606b8

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0606b7

    .line 9
    .line 10
    .line 11
    const v4, 0x7f060678

    .line 12
    .line 13
    .line 14
    const v5, 0x7f060679

    .line 15
    .line 16
    .line 17
    const-wide/16 v6, 0x10

    .line 18
    .line 19
    const v8, 0x7f06056d

    .line 20
    .line 21
    .line 22
    const v9, 0x7f06056c

    .line 23
    .line 24
    .line 25
    const v10, 0x7f06067c

    .line 26
    .line 27
    .line 28
    const v11, 0x7f06067d

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcs/a;->b:Lcs/b;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v1, Lfs/c2;

    .line 37
    .line 38
    iget-object v2, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v3, 0x7f0606e4

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v3, 0x7f0606e5

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v3}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0606de

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x7f0606df

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-direct {v1, v3, v4, v5, v6}, Lfs/c2;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    new-instance v7, Lfs/z1;

    .line 73
    .line 74
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 75
    .line 76
    const v2, 0x7f06076e

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const v2, 0x7f06076d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-wide v2, Lms/a;->W:J

    .line 95
    .line 96
    :goto_2
    move-wide v12, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-wide v2, Lms/a;->V:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const v2, 0x7f0606bb

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v2, 0x7f0606bd

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const v2, 0x7f0606bc

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-wide v2, Lms/a;->W:J

    .line 124
    .line 125
    :goto_5
    move-wide/from16 v18, v2

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    sget-wide v2, Lms/a;->V:J

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-wide v2, Lms/a;->c0:J

    .line 134
    .line 135
    :goto_7
    move-wide/from16 v20, v2

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_5
    sget-wide v2, Lms/a;->b0:J

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_8
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const v2, 0x7f0606c2

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_6
    const v2, 0x7f0606c3

    .line 148
    .line 149
    .line 150
    :goto_9
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const v0, 0x7f0606c4

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_7
    const v0, 0x7f0606c5

    .line 161
    .line 162
    .line 163
    :goto_a
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v24

    .line 167
    const v0, 0x7f0606c1

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v26

    .line 174
    const v0, 0x7f060772

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v28

    .line 181
    invoke-direct/range {v7 .. v29}, Lfs/z1;-><init>(JJJJJJJJJJJ)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_1
    new-instance v1, Lfs/t1;

    .line 186
    .line 187
    iget-object v0, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 188
    .line 189
    const v2, 0x7f080299

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v3, 0x7f080296

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v4, 0x7f08029a

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v5, 0x7f080297

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v2, v3, v4, v0}, Lfs/t1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_2
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const v2, 0x7f06064d

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_8
    const v2, 0x7f06064c

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const v2, 0x7f06064f

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_9
    const v2, 0x7f06064e

    .line 245
    .line 246
    .line 247
    :goto_c
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const v0, 0x7f080353

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_a
    const v0, 0x7f080352

    .line 258
    .line 259
    .line 260
    :goto_d
    invoke-static {v1, v0}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    :goto_e
    if-nez v0, :cond_c

    .line 271
    .line 272
    sget-object v0, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    :cond_c
    move-object v8, v0

    .line 275
    new-instance v3, Lfs/p1;

    .line 276
    .line 277
    invoke-direct/range {v3 .. v8}, Lfs/p1;-><init>(JJLandroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_3
    new-instance v4, Lfs/f1;

    .line 282
    .line 283
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 284
    .line 285
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    const v2, 0x7f060638

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_d
    const v2, 0x7f06063b

    .line 294
    .line 295
    .line 296
    :goto_f
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    const v2, 0x7f060633

    .line 303
    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_e
    const v2, 0x7f060636

    .line 307
    .line 308
    .line 309
    :goto_10
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    const v0, 0x7f06063d

    .line 316
    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_f
    const v0, 0x7f06063f

    .line 320
    .line 321
    .line 322
    :goto_11
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-direct/range {v4 .. v10}, Lfs/f1;-><init>(JJJ)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_4
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 331
    .line 332
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 333
    .line 334
    invoke-static {v1}, Ld30/a;->o(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    move v8, v9

    .line 343
    :cond_10
    invoke-static {v1, v8}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    sget-object v0, Lfs/p;->a:Ln20/q;

    .line 348
    .line 349
    cmp-long v0, v10, v6

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    const v1, 0x3f333333    # 0.7f

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v11, v1}, Lt1/l;->b(JF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    :goto_12
    move-wide/from16 v18, v1

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_11
    sget-wide v1, Lt1/l;->g:J

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :goto_13
    if-eqz v0, :cond_12

    .line 367
    .line 368
    const v1, 0x3dcccccd    # 0.1f

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v11, v1}, Lt1/l;->b(JF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    :goto_14
    move-wide v14, v1

    .line 376
    goto :goto_15

    .line 377
    :cond_12
    sget-wide v1, Lt1/l;->g:J

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :goto_15
    if-eqz v0, :cond_13

    .line 381
    .line 382
    const v0, 0x3ecccccd    # 0.4f

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v11, v0}, Lt1/l;->b(JF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    :goto_16
    move-wide/from16 v22, v0

    .line 390
    .line 391
    goto :goto_17

    .line 392
    :cond_13
    sget-wide v0, Lt1/l;->g:J

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :goto_17
    new-instance v9, Lfs/l1;

    .line 396
    .line 397
    sget-wide v16, Lt1/l;->g:J

    .line 398
    .line 399
    move-wide v12, v10

    .line 400
    move-wide/from16 v20, v18

    .line 401
    .line 402
    move-wide/from16 v24, v22

    .line 403
    .line 404
    invoke-direct/range {v9 .. v25}, Lfs/l1;-><init>(JJJJJJJJ)V

    .line 405
    .line 406
    .line 407
    goto :goto_18

    .line 408
    :cond_14
    if-eqz v0, :cond_15

    .line 409
    .line 410
    sget-object v0, Lfs/p;->b:Ln20/q;

    .line 411
    .line 412
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v9, v0

    .line 417
    check-cast v9, Lfs/l1;

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_15
    sget-object v0, Lfs/p;->a:Ln20/q;

    .line 421
    .line 422
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v9, v0

    .line 427
    check-cast v9, Lfs/l1;

    .line 428
    .line 429
    :goto_18
    return-object v9

    .line 430
    :pswitch_5
    move v1, v10

    .line 431
    new-instance v10, Lfs/i1;

    .line 432
    .line 433
    iget-object v6, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 434
    .line 435
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    move v7, v4

    .line 440
    goto :goto_19

    .line 441
    :cond_16
    move v7, v5

    .line 442
    :goto_19
    invoke-static {v6, v7}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    const v9, 0x3f19999a    # 0.6f

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v8, v9}, Lt1/l;->b(JF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    const v9, 0x7f060690

    .line 456
    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :cond_17
    const v9, 0x7f060691

    .line 460
    .line 461
    .line 462
    :goto_1a
    invoke-static {v6, v9}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    sget-wide v15, Lt1/l;->f:J

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    sget-wide v17, Lms/a;->y:J

    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_18
    sget-wide v17, Lms/a;->x:J

    .line 474
    .line 475
    :goto_1b
    if-eqz v0, :cond_19

    .line 476
    .line 477
    move v9, v1

    .line 478
    goto :goto_1c

    .line 479
    :cond_19
    move v9, v11

    .line 480
    :goto_1c
    invoke-static {v6, v9}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v19

    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    move v2, v3

    .line 487
    :cond_1a
    invoke-static {v6, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v21

    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    move v2, v4

    .line 494
    goto :goto_1d

    .line 495
    :cond_1b
    move v2, v5

    .line 496
    :goto_1d
    invoke-static {v6, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v23

    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    goto :goto_1e

    .line 503
    :cond_1c
    move v4, v5

    .line 504
    :goto_1e
    invoke-static {v6, v4}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v25

    .line 508
    if-eqz v0, :cond_1d

    .line 509
    .line 510
    goto :goto_1f

    .line 511
    :cond_1d
    move v1, v11

    .line 512
    :goto_1f
    invoke-static {v6, v1}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v27

    .line 516
    sget-wide v29, Lt1/l;->g:J

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    const v0, 0x7f060644

    .line 521
    .line 522
    .line 523
    goto :goto_20

    .line 524
    :cond_1e
    const v0, 0x7f060645

    .line 525
    .line 526
    .line 527
    :goto_20
    invoke-static {v6, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v31

    .line 531
    move-wide v11, v7

    .line 532
    invoke-direct/range {v10 .. v32}, Lfs/i1;-><init>(JJJJJJJJJJJ)V

    .line 533
    .line 534
    .line 535
    return-object v10

    .line 536
    :pswitch_6
    new-instance v1, Lfs/r0;

    .line 537
    .line 538
    iget-object v2, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 539
    .line 540
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 541
    .line 542
    if-eqz v0, :cond_1f

    .line 543
    .line 544
    const v3, 0x7f06062f

    .line 545
    .line 546
    .line 547
    goto :goto_21

    .line 548
    :cond_1f
    const v3, 0x7f060630

    .line 549
    .line 550
    .line 551
    :goto_21
    invoke-static {v2, v3}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    if-eqz v0, :cond_20

    .line 556
    .line 557
    const v0, 0x7f0606fd

    .line 558
    .line 559
    .line 560
    goto :goto_22

    .line 561
    :cond_20
    const v0, 0x7f0606fe

    .line 562
    .line 563
    .line 564
    :goto_22
    invoke-static {v2, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    invoke-direct {v1, v3, v4, v5, v6}, Lfs/r0;-><init>(JJ)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_7
    move v1, v10

    .line 573
    iget-object v6, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 574
    .line 575
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 576
    .line 577
    if-eqz v0, :cond_21

    .line 578
    .line 579
    goto :goto_23

    .line 580
    :cond_21
    move v4, v5

    .line 581
    :goto_23
    invoke-static {v6, v4}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v13

    .line 585
    if-eqz v0, :cond_22

    .line 586
    .line 587
    const v4, 0x7f06054a

    .line 588
    .line 589
    .line 590
    goto :goto_24

    .line 591
    :cond_22
    const v4, 0x7f06054b

    .line 592
    .line 593
    .line 594
    :goto_24
    invoke-static {v6, v4}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v15

    .line 598
    if-eqz v0, :cond_23

    .line 599
    .line 600
    const v4, 0x7f06068c

    .line 601
    .line 602
    .line 603
    goto :goto_25

    .line 604
    :cond_23
    const v4, 0x7f06068d

    .line 605
    .line 606
    .line 607
    :goto_25
    invoke-static {v6, v4}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v19

    .line 611
    if-eqz v0, :cond_24

    .line 612
    .line 613
    const v4, 0x7f06068a

    .line 614
    .line 615
    .line 616
    goto :goto_26

    .line 617
    :cond_24
    const v4, 0x7f06068b

    .line 618
    .line 619
    .line 620
    :goto_26
    invoke-static {v6, v4}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v17

    .line 624
    if-eqz v0, :cond_25

    .line 625
    .line 626
    move v10, v1

    .line 627
    goto :goto_27

    .line 628
    :cond_25
    move v10, v11

    .line 629
    :goto_27
    invoke-static {v6, v10}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v21

    .line 633
    if-eqz v0, :cond_26

    .line 634
    .line 635
    move v2, v3

    .line 636
    :cond_26
    invoke-static {v6, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v23

    .line 640
    if-eqz v0, :cond_27

    .line 641
    .line 642
    const v0, 0x7f06067a

    .line 643
    .line 644
    .line 645
    goto :goto_28

    .line 646
    :cond_27
    const v0, 0x7f06067b

    .line 647
    .line 648
    .line 649
    :goto_28
    invoke-static {v6, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v25

    .line 653
    new-instance v12, Lfs/n0;

    .line 654
    .line 655
    invoke-direct/range {v12 .. v26}, Lfs/n0;-><init>(JJJJJJJ)V

    .line 656
    .line 657
    .line 658
    return-object v12

    .line 659
    :pswitch_8
    iget-object v0, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 660
    .line 661
    const v1, 0x7f0802b2

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 669
    .line 670
    if-eqz v1, :cond_29

    .line 671
    .line 672
    move-object v1, v0

    .line 673
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-nez v1, :cond_28

    .line 680
    .line 681
    goto :goto_29

    .line 682
    :cond_28
    move-object v0, v1

    .line 683
    :cond_29
    :goto_29
    new-instance v1, Lfs/o0;

    .line 684
    .line 685
    invoke-direct {v1, v0}, Lfs/o0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_9
    new-instance v1, Lfs/i0;

    .line 690
    .line 691
    iget-object v0, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 692
    .line 693
    const v2, 0x7f08028e

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v2}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v3, 0x7f08028b

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v3}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const v4, 0x7f08028f

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v4}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const v5, 0x7f08028c

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v5}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v2, v3, v4, v0}, Lfs/i0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_a
    new-instance v1, Lfs/h0;

    .line 726
    .line 727
    iget-object v2, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 728
    .line 729
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 730
    .line 731
    if-eqz v0, :cond_2a

    .line 732
    .line 733
    const v3, 0x7f060579

    .line 734
    .line 735
    .line 736
    goto :goto_2a

    .line 737
    :cond_2a
    const v3, 0x7f06057a

    .line 738
    .line 739
    .line 740
    :goto_2a
    invoke-static {v2, v3}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    if-eqz v0, :cond_2b

    .line 745
    .line 746
    const v0, 0x7f060580

    .line 747
    .line 748
    .line 749
    goto :goto_2b

    .line 750
    :cond_2b
    const v0, 0x7f060581

    .line 751
    .line 752
    .line 753
    :goto_2b
    invoke-static {v2, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-direct {v1, v3, v4, v5, v6}, Lfs/h0;-><init>(JJ)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_b
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 762
    .line 763
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 764
    .line 765
    if-eqz v0, :cond_2c

    .line 766
    .line 767
    const v2, 0x7f0605af

    .line 768
    .line 769
    .line 770
    goto :goto_2c

    .line 771
    :cond_2c
    const v2, 0x7f0605b0

    .line 772
    .line 773
    .line 774
    :goto_2c
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    if-eqz v0, :cond_2d

    .line 779
    .line 780
    const v2, 0x7f0605ab

    .line 781
    .line 782
    .line 783
    goto :goto_2d

    .line 784
    :cond_2d
    const v2, 0x7f0605ac

    .line 785
    .line 786
    .line 787
    :goto_2d
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    if-eqz v0, :cond_2e

    .line 792
    .line 793
    const v2, 0x7f0605bd

    .line 794
    .line 795
    .line 796
    goto :goto_2e

    .line 797
    :cond_2e
    const v2, 0x7f0605be

    .line 798
    .line 799
    .line 800
    :goto_2e
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    if-eqz v0, :cond_2f

    .line 805
    .line 806
    const v0, 0x7f0606c7

    .line 807
    .line 808
    .line 809
    goto :goto_2f

    .line 810
    :cond_2f
    const v0, 0x7f0606c8

    .line 811
    .line 812
    .line 813
    :goto_2f
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    new-instance v3, Lfs/w;

    .line 818
    .line 819
    invoke-direct/range {v3 .. v11}, Lfs/w;-><init>(JJJJ)V

    .line 820
    .line 821
    .line 822
    return-object v3

    .line 823
    :pswitch_c
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 824
    .line 825
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 826
    .line 827
    if-eqz v0, :cond_30

    .line 828
    .line 829
    const v2, 0x7f06052b

    .line 830
    .line 831
    .line 832
    goto :goto_30

    .line 833
    :cond_30
    const v2, 0x7f06052c

    .line 834
    .line 835
    .line 836
    :goto_30
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    if-eqz v0, :cond_31

    .line 841
    .line 842
    const v2, 0x7f060532

    .line 843
    .line 844
    .line 845
    goto :goto_31

    .line 846
    :cond_31
    const v2, 0x7f060533

    .line 847
    .line 848
    .line 849
    :goto_31
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    if-eqz v0, :cond_32

    .line 854
    .line 855
    const v2, 0x7f060530

    .line 856
    .line 857
    .line 858
    goto :goto_32

    .line 859
    :cond_32
    const v2, 0x7f060531

    .line 860
    .line 861
    .line 862
    :goto_32
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v8

    .line 866
    if-eqz v0, :cond_33

    .line 867
    .line 868
    const v2, 0x7f06052e

    .line 869
    .line 870
    .line 871
    goto :goto_33

    .line 872
    :cond_33
    const v2, 0x7f06052f

    .line 873
    .line 874
    .line 875
    :goto_33
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v10

    .line 879
    if-eqz v0, :cond_34

    .line 880
    .line 881
    const v2, 0x7f0605e9

    .line 882
    .line 883
    .line 884
    goto :goto_34

    .line 885
    :cond_34
    const v2, 0x7f0605ea

    .line 886
    .line 887
    .line 888
    :goto_34
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v12

    .line 892
    new-instance v14, Luc/v;

    .line 893
    .line 894
    const/4 v2, 0x6

    .line 895
    invoke-direct {v14, v2}, Luc/v;-><init>(I)V

    .line 896
    .line 897
    .line 898
    if-eqz v0, :cond_35

    .line 899
    .line 900
    const v0, 0x7f080314

    .line 901
    .line 902
    .line 903
    goto :goto_35

    .line 904
    :cond_35
    const v0, 0x7f080315

    .line 905
    .line 906
    .line 907
    :goto_35
    invoke-static {v1, v0}, Lts/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 912
    .line 913
    if-eqz v1, :cond_37

    .line 914
    .line 915
    move-object v1, v0

    .line 916
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-nez v1, :cond_36

    .line 923
    .line 924
    goto :goto_36

    .line 925
    :cond_36
    move-object v15, v1

    .line 926
    goto :goto_37

    .line 927
    :cond_37
    :goto_36
    move-object v15, v0

    .line 928
    :goto_37
    new-instance v3, Lfs/b0;

    .line 929
    .line 930
    invoke-direct/range {v3 .. v15}, Lfs/b0;-><init>(JJJJJLfs/s0;Landroid/graphics/drawable/Drawable;)V

    .line 931
    .line 932
    .line 933
    return-object v3

    .line 934
    :pswitch_d
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 935
    .line 936
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 937
    .line 938
    invoke-static {v1}, Ld30/a;->o(Landroid/content/Context;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_3c

    .line 943
    .line 944
    new-instance v3, Lfs/w1;

    .line 945
    .line 946
    if-eqz v0, :cond_38

    .line 947
    .line 948
    const v2, 0x7f060697

    .line 949
    .line 950
    .line 951
    goto :goto_38

    .line 952
    :cond_38
    const v2, 0x7f060696

    .line 953
    .line 954
    .line 955
    :goto_38
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    if-eqz v0, :cond_39

    .line 960
    .line 961
    const v2, 0x7f0606a0

    .line 962
    .line 963
    .line 964
    goto :goto_39

    .line 965
    :cond_39
    const v2, 0x7f0606a1

    .line 966
    .line 967
    .line 968
    :goto_39
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    if-eqz v0, :cond_3a

    .line 973
    .line 974
    const v2, 0x7f06069c

    .line 975
    .line 976
    .line 977
    goto :goto_3a

    .line 978
    :cond_3a
    const v2, 0x7f06069d

    .line 979
    .line 980
    .line 981
    :goto_3a
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v8

    .line 985
    const v2, 0x7f0606b3

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v10

    .line 992
    if-eqz v0, :cond_3b

    .line 993
    .line 994
    const v0, 0x7f06069e

    .line 995
    .line 996
    .line 997
    goto :goto_3b

    .line 998
    :cond_3b
    const v0, 0x7f06069f

    .line 999
    .line 1000
    .line 1001
    :goto_3b
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v12

    .line 1005
    const v0, 0x7f0606a6

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v14

    .line 1012
    const v0, 0x7f0606a5

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v16

    .line 1019
    invoke-direct/range {v3 .. v17}, Lfs/w1;-><init>(JJJJJJJ)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_3c

    .line 1023
    :cond_3c
    new-instance v4, Lfs/w1;

    .line 1024
    .line 1025
    const-wide/16 v14, 0x0

    .line 1026
    .line 1027
    const/16 v5, 0x7f

    .line 1028
    .line 1029
    const-wide/16 v6, 0x0

    .line 1030
    .line 1031
    const-wide/16 v8, 0x0

    .line 1032
    .line 1033
    const-wide/16 v10, 0x0

    .line 1034
    .line 1035
    const-wide/16 v12, 0x0

    .line 1036
    .line 1037
    invoke-direct/range {v4 .. v15}, Lfs/w1;-><init>(IJJJJJ)V

    .line 1038
    .line 1039
    .line 1040
    move-object v3, v4

    .line 1041
    :goto_3c
    return-object v3

    .line 1042
    :pswitch_e
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 1043
    .line 1044
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 1045
    .line 1046
    invoke-static {v1}, Ld30/a;->o(Landroid/content/Context;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_3e

    .line 1051
    .line 1052
    new-instance v2, Lfs/z0;

    .line 1053
    .line 1054
    if-eqz v0, :cond_3d

    .line 1055
    .line 1056
    const v0, 0x7f060600

    .line 1057
    .line 1058
    .line 1059
    goto :goto_3d

    .line 1060
    :cond_3d
    const v0, 0x7f060601

    .line 1061
    .line 1062
    .line 1063
    :goto_3d
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    invoke-direct {v2, v0, v1}, Lfs/z0;-><init>(J)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_40

    .line 1071
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1072
    .line 1073
    const v0, 0x7f0605ff

    .line 1074
    .line 1075
    .line 1076
    goto :goto_3e

    .line 1077
    :cond_3f
    const v0, 0x7f060602

    .line 1078
    .line 1079
    .line 1080
    :goto_3e
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v0

    .line 1084
    new-instance v2, Lfs/z0;

    .line 1085
    .line 1086
    cmp-long v3, v0, v6

    .line 1087
    .line 1088
    if-eqz v3, :cond_40

    .line 1089
    .line 1090
    const v3, 0x3f6b851f    # 0.92f

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v1, v3}, Lt1/l;->b(JF)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    goto :goto_3f

    .line 1098
    :cond_40
    sget-wide v0, Lt1/l;->g:J

    .line 1099
    .line 1100
    :goto_3f
    invoke-direct {v2, v0, v1}, Lfs/z0;-><init>(J)V

    .line 1101
    .line 1102
    .line 1103
    :goto_40
    return-object v2

    .line 1104
    :pswitch_f
    new-instance v1, Lfs/e0;

    .line 1105
    .line 1106
    iget-object v2, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 1107
    .line 1108
    invoke-static {v2}, Ld30/a;->o(Landroid/content/Context;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_42

    .line 1113
    .line 1114
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 1115
    .line 1116
    if-eqz v0, :cond_41

    .line 1117
    .line 1118
    move v8, v9

    .line 1119
    :cond_41
    invoke-static {v2, v8}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v2

    .line 1123
    goto :goto_41

    .line 1124
    :cond_42
    sget-wide v2, Lt1/l;->g:J

    .line 1125
    .line 1126
    :goto_41
    invoke-direct {v1, v2, v3}, Lfs/e0;-><init>(J)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_10
    new-instance v4, Lfs/i2;

    .line 1131
    .line 1132
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 1133
    .line 1134
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 1135
    .line 1136
    if-eqz v0, :cond_43

    .line 1137
    .line 1138
    const v2, 0x7f060751

    .line 1139
    .line 1140
    .line 1141
    goto :goto_42

    .line 1142
    :cond_43
    const v2, 0x7f060750

    .line 1143
    .line 1144
    .line 1145
    :goto_42
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    if-eqz v0, :cond_44

    .line 1150
    .line 1151
    const v2, 0x7f060730

    .line 1152
    .line 1153
    .line 1154
    goto :goto_43

    .line 1155
    :cond_44
    const v2, 0x7f06072f

    .line 1156
    .line 1157
    .line 1158
    :goto_43
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v7

    .line 1162
    const v2, 0x7f060747

    .line 1163
    .line 1164
    .line 1165
    const v3, 0x7f060748

    .line 1166
    .line 1167
    .line 1168
    if-eqz v0, :cond_45

    .line 1169
    .line 1170
    move v9, v3

    .line 1171
    goto :goto_44

    .line 1172
    :cond_45
    move v9, v2

    .line 1173
    :goto_44
    invoke-static {v1, v9}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v9

    .line 1177
    if-eqz v0, :cond_46

    .line 1178
    .line 1179
    const v11, 0x7f060759

    .line 1180
    .line 1181
    .line 1182
    goto :goto_45

    .line 1183
    :cond_46
    const v11, 0x7f060758

    .line 1184
    .line 1185
    .line 1186
    :goto_45
    invoke-static {v1, v11}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v11

    .line 1190
    if-eqz v0, :cond_47

    .line 1191
    .line 1192
    move v13, v3

    .line 1193
    goto :goto_46

    .line 1194
    :cond_47
    move v13, v2

    .line 1195
    :goto_46
    invoke-static {v1, v13}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v13

    .line 1199
    if-eqz v0, :cond_48

    .line 1200
    .line 1201
    const v15, 0x7f06074d

    .line 1202
    .line 1203
    .line 1204
    goto :goto_47

    .line 1205
    :cond_48
    const v15, 0x7f06074c

    .line 1206
    .line 1207
    .line 1208
    :goto_47
    invoke-static {v1, v15}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v15

    .line 1212
    if-eqz v0, :cond_49

    .line 1213
    .line 1214
    move v2, v3

    .line 1215
    :cond_49
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v17

    .line 1219
    if-eqz v0, :cond_4a

    .line 1220
    .line 1221
    const v2, 0x7f060745

    .line 1222
    .line 1223
    .line 1224
    goto :goto_48

    .line 1225
    :cond_4a
    const v2, 0x7f060744

    .line 1226
    .line 1227
    .line 1228
    :goto_48
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v19

    .line 1232
    if-eqz v0, :cond_4b

    .line 1233
    .line 1234
    const v0, 0x7f06073e

    .line 1235
    .line 1236
    .line 1237
    goto :goto_49

    .line 1238
    :cond_4b
    const v0, 0x7f06073d

    .line 1239
    .line 1240
    .line 1241
    :goto_49
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v21

    .line 1245
    invoke-direct/range {v4 .. v22}, Lfs/i2;-><init>(JJJJJJJJJ)V

    .line 1246
    .line 1247
    .line 1248
    return-object v4

    .line 1249
    :pswitch_11
    new-instance v1, Lfs/c1;

    .line 1250
    .line 1251
    iget-object v2, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 1252
    .line 1253
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_4c

    .line 1256
    .line 1257
    const v3, 0x7f0605c8

    .line 1258
    .line 1259
    .line 1260
    goto :goto_4a

    .line 1261
    :cond_4c
    const v3, 0x7f0605c9

    .line 1262
    .line 1263
    .line 1264
    :goto_4a
    invoke-static {v2, v3}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v3

    .line 1268
    invoke-static {v2}, Ld30/a;->o(Landroid/content/Context;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_4d

    .line 1273
    .line 1274
    const v0, 0x7f0605d0

    .line 1275
    .line 1276
    .line 1277
    goto :goto_4b

    .line 1278
    :cond_4d
    if-eqz v0, :cond_4e

    .line 1279
    .line 1280
    const v0, 0x7f0605cf

    .line 1281
    .line 1282
    .line 1283
    goto :goto_4b

    .line 1284
    :cond_4e
    const v0, 0x7f0605d1

    .line 1285
    .line 1286
    .line 1287
    :goto_4b
    invoke-static {v2, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v5

    .line 1291
    invoke-direct {v1, v3, v4, v5, v6}, Lfs/c1;-><init>(JJ)V

    .line 1292
    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_12
    new-instance v7, Lfs/f2;

    .line 1296
    .line 1297
    iget-object v1, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 1298
    .line 1299
    const v2, 0x7f060710

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v2}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v8

    .line 1306
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 1307
    .line 1308
    if-eqz v0, :cond_4f

    .line 1309
    .line 1310
    const v0, 0x7f06070d

    .line 1311
    .line 1312
    .line 1313
    goto :goto_4c

    .line 1314
    :cond_4f
    const v0, 0x7f06070c

    .line 1315
    .line 1316
    .line 1317
    :goto_4c
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v10

    .line 1321
    const v0, 0x7f060706

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v12

    .line 1328
    const v0, 0x7f0606ff

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1, v0}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v14

    .line 1335
    invoke-direct/range {v7 .. v15}, Lfs/f2;-><init>(JJJJ)V

    .line 1336
    .line 1337
    .line 1338
    return-object v7

    .line 1339
    :pswitch_13
    move v1, v10

    .line 1340
    new-instance v2, Lfs/w0;

    .line 1341
    .line 1342
    iget-object v3, v0, Lcs/b;->a:Landroid/view/ContextThemeWrapper;

    .line 1343
    .line 1344
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 1345
    .line 1346
    if-eqz v0, :cond_50

    .line 1347
    .line 1348
    move v10, v1

    .line 1349
    goto :goto_4d

    .line 1350
    :cond_50
    move v10, v11

    .line 1351
    :goto_4d
    invoke-static {v3, v10}, Lcx/z;->s(Landroid/content/Context;I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v0

    .line 1355
    invoke-direct {v2, v0, v1}, Lfs/w0;-><init>(J)V

    .line 1356
    .line 1357
    .line 1358
    return-object v2

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
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
