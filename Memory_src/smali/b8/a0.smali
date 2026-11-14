.class public final Lb8/a0;
.super Lm6/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/a0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lx6/c;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lb8/a0;->a:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v15, 0x3

    .line 14
    const/4 v14, 0x1

    .line 15
    const-string v13, "statement"

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v8, 0x7

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lsk/m;

    .line 30
    .line 31
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, v1, Lsk/m;->a:J

    .line 35
    .line 36
    invoke-interface {v0, v14, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v1, Lsk/m;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v12}, Lx6/c;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v12, v13}, Lx6/c;->D(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean v12, v1, Lsk/m;->c:Z

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    invoke-interface {v0, v15, v12, v13}, Lx6/c;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    iget-object v12, v1, Lsk/m;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v11}, Lx6/c;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0, v11, v12}, Lx6/c;->D(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v11, v1, Lsk/m;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v10}, Lx6/c;->bindNull(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v0, v10, v11}, Lx6/c;->D(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v10, v1, Lsk/m;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v9}, Lx6/c;->bindNull(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-interface {v0, v9, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v9, v1, Lsk/m;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v8}, Lx6/c;->bindNull(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {v0, v8, v9}, Lx6/c;->D(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v8, v1, Lsk/m;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v7}, Lx6/c;->bindNull(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-interface {v0, v7, v8}, Lx6/c;->D(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget-object v7, v1, Lsk/m;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-interface {v0, v3, v7}, Lx6/c;->D(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    iget v3, v1, Lsk/m;->j:I

    .line 123
    .line 124
    int-to-long v7, v3

    .line 125
    invoke-interface {v0, v2, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    iget v2, v1, Lsk/m;->k:I

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    invoke-interface {v0, v7, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lsk/m;->l:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, v4}, Lx6/c;->bindNull(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-interface {v0, v4, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    iget-object v2, v1, Lsk/m;->m:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_8
    iget-object v2, v1, Lsk/m;->n:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/16 v3, 0xe

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_9
    iget-object v2, v1, Lsk/m;->o:Ljava/lang/Double;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    const/16 v3, 0xf

    .line 182
    .line 183
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindDouble(ID)V

    .line 194
    .line 195
    .line 196
    :goto_a
    iget-object v2, v1, Lsk/m;->p:Ljava/lang/Double;

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_b
    const/16 v3, 0x10

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindDouble(ID)V

    .line 213
    .line 214
    .line 215
    :goto_b
    iget v2, v1, Lsk/m;->q:I

    .line 216
    .line 217
    int-to-long v2, v2

    .line 218
    const/16 v4, 0x11

    .line 219
    .line 220
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 221
    .line 222
    .line 223
    iget v2, v1, Lsk/m;->r:I

    .line 224
    .line 225
    int-to-long v2, v2

    .line 226
    const/16 v4, 0x12

    .line 227
    .line 228
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v1, Lsk/m;->s:Z

    .line 232
    .line 233
    const/16 v3, 0x13

    .line 234
    .line 235
    int-to-long v7, v2

    .line 236
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 237
    .line 238
    .line 239
    iget-boolean v2, v1, Lsk/m;->t:Z

    .line 240
    .line 241
    const/16 v3, 0x14

    .line 242
    .line 243
    int-to-long v7, v2

    .line 244
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 245
    .line 246
    .line 247
    iget-boolean v2, v1, Lsk/m;->u:Z

    .line 248
    .line 249
    const/16 v3, 0x15

    .line 250
    .line 251
    int-to-long v7, v2

    .line 252
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 253
    .line 254
    .line 255
    iget v2, v1, Lsk/m;->v:I

    .line 256
    .line 257
    int-to-long v2, v2

    .line 258
    const/16 v4, 0x16

    .line 259
    .line 260
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lsk/m;->w:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    const/16 v3, 0x17

    .line 268
    .line 269
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_c
    const/16 v3, 0x17

    .line 274
    .line 275
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_c
    iget-object v2, v1, Lsk/m;->x:Ljava/lang/Long;

    .line 279
    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    const/16 v3, 0x18

    .line 283
    .line 284
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_d
    const/16 v3, 0x18

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 295
    .line 296
    .line 297
    :goto_d
    iget-object v2, v1, Lsk/m;->y:Ljava/lang/Long;

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    const/16 v3, 0x19

    .line 302
    .line 303
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/16 v3, 0x19

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 314
    .line 315
    .line 316
    :goto_e
    iget-object v2, v1, Lsk/m;->z:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    const/16 v3, 0x1a

    .line 321
    .line 322
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_f
    const/16 v3, 0x1a

    .line 327
    .line 328
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_f
    iget-object v2, v1, Lsk/m;->A:Ljava/lang/Integer;

    .line 332
    .line 333
    if-nez v2, :cond_10

    .line 334
    .line 335
    const/16 v3, 0x1b

    .line 336
    .line 337
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_10
    const/16 v3, 0x1b

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-long v7, v2

    .line 348
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 349
    .line 350
    .line 351
    :goto_10
    iget-object v2, v1, Lsk/m;->B:Ljava/lang/Integer;

    .line 352
    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    const/16 v3, 0x1c

    .line 356
    .line 357
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_11
    const/16 v3, 0x1c

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-long v7, v2

    .line 368
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 369
    .line 370
    .line 371
    :goto_11
    iget v2, v1, Lsk/m;->C:I

    .line 372
    .line 373
    int-to-long v2, v2

    .line 374
    const/16 v4, 0x1d

    .line 375
    .line 376
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v1, Lsk/m;->D:Z

    .line 380
    .line 381
    const/16 v3, 0x1e

    .line 382
    .line 383
    int-to-long v7, v2

    .line 384
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 385
    .line 386
    .line 387
    iget v2, v1, Lsk/m;->E:I

    .line 388
    .line 389
    int-to-long v2, v2

    .line 390
    const/16 v4, 0x1f

    .line 391
    .line 392
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 393
    .line 394
    .line 395
    iget v2, v1, Lsk/m;->F:I

    .line 396
    .line 397
    int-to-long v2, v2

    .line 398
    const/16 v4, 0x20

    .line 399
    .line 400
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 401
    .line 402
    .line 403
    const/16 v2, 0x21

    .line 404
    .line 405
    iget-wide v3, v1, Lsk/m;->G:J

    .line 406
    .line 407
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 408
    .line 409
    .line 410
    iget-boolean v2, v1, Lsk/m;->H:Z

    .line 411
    .line 412
    const/16 v3, 0x22

    .line 413
    .line 414
    int-to-long v7, v2

    .line 415
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0x23

    .line 419
    .line 420
    iget-wide v3, v1, Lsk/m;->I:J

    .line 421
    .line 422
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x24

    .line 426
    .line 427
    iget-wide v3, v1, Lsk/m;->J:J

    .line 428
    .line 429
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0x25

    .line 433
    .line 434
    iget-object v3, v1, Lsk/m;->K:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v0, v2, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v2, v1, Lsk/m;->L:Z

    .line 440
    .line 441
    const/16 v3, 0x26

    .line 442
    .line 443
    int-to-long v7, v2

    .line 444
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 445
    .line 446
    .line 447
    iget-boolean v2, v1, Lsk/m;->M:Z

    .line 448
    .line 449
    const/16 v3, 0x27

    .line 450
    .line 451
    int-to-long v7, v2

    .line 452
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 453
    .line 454
    .line 455
    iget-boolean v2, v1, Lsk/m;->N:Z

    .line 456
    .line 457
    const/16 v3, 0x28

    .line 458
    .line 459
    int-to-long v7, v2

    .line 460
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 461
    .line 462
    .line 463
    const/16 v2, 0x29

    .line 464
    .line 465
    iget-wide v3, v1, Lsk/m;->O:J

    .line 466
    .line 467
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lsk/m;->P:Ljava/lang/String;

    .line 471
    .line 472
    const/16 v3, 0x2a

    .line 473
    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_12
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_12
    iget-boolean v2, v1, Lsk/m;->Q:Z

    .line 484
    .line 485
    const/16 v3, 0x2b

    .line 486
    .line 487
    int-to-long v7, v2

    .line 488
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lsk/m;->R:Ljava/lang/String;

    .line 492
    .line 493
    const/16 v3, 0x2c

    .line 494
    .line 495
    if-nez v2, :cond_13

    .line 496
    .line 497
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_13
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_13
    iget-object v2, v1, Lsk/m;->S:Ljava/lang/String;

    .line 505
    .line 506
    const/16 v3, 0x2d

    .line 507
    .line 508
    if-nez v2, :cond_14

    .line 509
    .line 510
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_14
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_14
    iget-object v2, v1, Lsk/m;->T:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v3, 0x2e

    .line 520
    .line 521
    if-nez v2, :cond_15

    .line 522
    .line 523
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_15
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_15
    iget-object v2, v1, Lsk/m;->U:Ljava/lang/String;

    .line 531
    .line 532
    const/16 v3, 0x2f

    .line 533
    .line 534
    if-nez v2, :cond_16

    .line 535
    .line 536
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_16
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_16
    iget-object v2, v1, Lsk/m;->V:Ljava/lang/String;

    .line 544
    .line 545
    const/16 v3, 0x30

    .line 546
    .line 547
    if-nez v2, :cond_17

    .line 548
    .line 549
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_17

    .line 553
    :cond_17
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_17
    iget-object v2, v1, Lsk/m;->W:Ljava/lang/String;

    .line 557
    .line 558
    const/16 v3, 0x31

    .line 559
    .line 560
    if-nez v2, :cond_18

    .line 561
    .line 562
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_18
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_18
    iget-object v2, v1, Lsk/m;->X:Ljava/lang/String;

    .line 570
    .line 571
    const/16 v3, 0x32

    .line 572
    .line 573
    if-nez v2, :cond_19

    .line 574
    .line 575
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_19
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_19
    iget-object v2, v1, Lsk/m;->Y:Ljava/lang/String;

    .line 583
    .line 584
    const/16 v3, 0x33

    .line 585
    .line 586
    if-nez v2, :cond_1a

    .line 587
    .line 588
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_1a
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_1a
    iget-object v1, v1, Lsk/m;->Z:Ljava/lang/String;

    .line 596
    .line 597
    const/16 v2, 0x34

    .line 598
    .line 599
    if-nez v1, :cond_1b

    .line 600
    .line 601
    invoke-interface {v0, v2}, Lx6/c;->bindNull(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_1b
    invoke-interface {v0, v2, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_1b
    const/16 v1, 0x35

    .line 609
    .line 610
    invoke-interface {v0, v1, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_0
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Lsk/m;

    .line 617
    .line 618
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-wide v5, v1, Lsk/m;->a:J

    .line 622
    .line 623
    invoke-interface {v0, v14, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 624
    .line 625
    .line 626
    iget-object v13, v1, Lsk/m;->b:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v13, :cond_1c

    .line 629
    .line 630
    invoke-interface {v0, v12}, Lx6/c;->bindNull(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_1c
    invoke-interface {v0, v12, v13}, Lx6/c;->D(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_1c
    iget-boolean v12, v1, Lsk/m;->c:Z

    .line 638
    .line 639
    int-to-long v12, v12

    .line 640
    invoke-interface {v0, v15, v12, v13}, Lx6/c;->bindLong(IJ)V

    .line 641
    .line 642
    .line 643
    iget-object v12, v1, Lsk/m;->d:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v12, :cond_1d

    .line 646
    .line 647
    invoke-interface {v0, v11}, Lx6/c;->bindNull(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_1d
    invoke-interface {v0, v11, v12}, Lx6/c;->D(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_1d
    iget-object v11, v1, Lsk/m;->e:Ljava/lang/String;

    .line 655
    .line 656
    if-nez v11, :cond_1e

    .line 657
    .line 658
    invoke-interface {v0, v10}, Lx6/c;->bindNull(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_1e

    .line 662
    :cond_1e
    invoke-interface {v0, v10, v11}, Lx6/c;->D(ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_1e
    iget-object v10, v1, Lsk/m;->f:Ljava/lang/String;

    .line 666
    .line 667
    if-nez v10, :cond_1f

    .line 668
    .line 669
    invoke-interface {v0, v9}, Lx6/c;->bindNull(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_1f

    .line 673
    :cond_1f
    invoke-interface {v0, v9, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_1f
    iget-object v9, v1, Lsk/m;->g:Ljava/lang/String;

    .line 677
    .line 678
    if-nez v9, :cond_20

    .line 679
    .line 680
    invoke-interface {v0, v8}, Lx6/c;->bindNull(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_20
    invoke-interface {v0, v8, v9}, Lx6/c;->D(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_20
    iget-object v8, v1, Lsk/m;->h:Ljava/lang/String;

    .line 688
    .line 689
    if-nez v8, :cond_21

    .line 690
    .line 691
    invoke-interface {v0, v7}, Lx6/c;->bindNull(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_21

    .line 695
    :cond_21
    invoke-interface {v0, v7, v8}, Lx6/c;->D(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_21
    iget-object v7, v1, Lsk/m;->i:Ljava/lang/String;

    .line 699
    .line 700
    if-nez v7, :cond_22

    .line 701
    .line 702
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_22

    .line 706
    :cond_22
    invoke-interface {v0, v3, v7}, Lx6/c;->D(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_22
    iget v3, v1, Lsk/m;->j:I

    .line 710
    .line 711
    int-to-long v7, v3

    .line 712
    invoke-interface {v0, v2, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 713
    .line 714
    .line 715
    iget v2, v1, Lsk/m;->k:I

    .line 716
    .line 717
    int-to-long v2, v2

    .line 718
    const/16 v7, 0xb

    .line 719
    .line 720
    invoke-interface {v0, v7, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v1, Lsk/m;->l:Ljava/lang/String;

    .line 724
    .line 725
    if-nez v2, :cond_23

    .line 726
    .line 727
    invoke-interface {v0, v4}, Lx6/c;->bindNull(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_23

    .line 731
    :cond_23
    invoke-interface {v0, v4, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_23
    iget-object v2, v1, Lsk/m;->m:Ljava/lang/String;

    .line 735
    .line 736
    if-nez v2, :cond_24

    .line 737
    .line 738
    const/16 v3, 0xd

    .line 739
    .line 740
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_24

    .line 744
    :cond_24
    const/16 v3, 0xd

    .line 745
    .line 746
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :goto_24
    iget-object v2, v1, Lsk/m;->n:Ljava/lang/String;

    .line 750
    .line 751
    if-nez v2, :cond_25

    .line 752
    .line 753
    const/16 v3, 0xe

    .line 754
    .line 755
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_25

    .line 759
    :cond_25
    const/16 v3, 0xe

    .line 760
    .line 761
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_25
    iget-object v2, v1, Lsk/m;->o:Ljava/lang/Double;

    .line 765
    .line 766
    if-nez v2, :cond_26

    .line 767
    .line 768
    const/16 v3, 0xf

    .line 769
    .line 770
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_26

    .line 774
    :cond_26
    const/16 v3, 0xf

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindDouble(ID)V

    .line 781
    .line 782
    .line 783
    :goto_26
    iget-object v2, v1, Lsk/m;->p:Ljava/lang/Double;

    .line 784
    .line 785
    if-nez v2, :cond_27

    .line 786
    .line 787
    const/16 v3, 0x10

    .line 788
    .line 789
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_27

    .line 793
    :cond_27
    const/16 v3, 0x10

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindDouble(ID)V

    .line 800
    .line 801
    .line 802
    :goto_27
    iget v2, v1, Lsk/m;->q:I

    .line 803
    .line 804
    int-to-long v2, v2

    .line 805
    const/16 v4, 0x11

    .line 806
    .line 807
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 808
    .line 809
    .line 810
    iget v2, v1, Lsk/m;->r:I

    .line 811
    .line 812
    int-to-long v2, v2

    .line 813
    const/16 v4, 0x12

    .line 814
    .line 815
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 816
    .line 817
    .line 818
    iget-boolean v2, v1, Lsk/m;->s:Z

    .line 819
    .line 820
    const/16 v3, 0x13

    .line 821
    .line 822
    int-to-long v7, v2

    .line 823
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 824
    .line 825
    .line 826
    iget-boolean v2, v1, Lsk/m;->t:Z

    .line 827
    .line 828
    const/16 v3, 0x14

    .line 829
    .line 830
    int-to-long v7, v2

    .line 831
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 832
    .line 833
    .line 834
    iget-boolean v2, v1, Lsk/m;->u:Z

    .line 835
    .line 836
    const/16 v3, 0x15

    .line 837
    .line 838
    int-to-long v7, v2

    .line 839
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 840
    .line 841
    .line 842
    iget v2, v1, Lsk/m;->v:I

    .line 843
    .line 844
    int-to-long v2, v2

    .line 845
    const/16 v4, 0x16

    .line 846
    .line 847
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lsk/m;->w:Ljava/lang/String;

    .line 851
    .line 852
    if-nez v2, :cond_28

    .line 853
    .line 854
    const/16 v3, 0x17

    .line 855
    .line 856
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_28

    .line 860
    :cond_28
    const/16 v3, 0x17

    .line 861
    .line 862
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_28
    iget-object v2, v1, Lsk/m;->x:Ljava/lang/Long;

    .line 866
    .line 867
    if-nez v2, :cond_29

    .line 868
    .line 869
    const/16 v3, 0x18

    .line 870
    .line 871
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_29

    .line 875
    :cond_29
    const/16 v3, 0x18

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v7

    .line 881
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 882
    .line 883
    .line 884
    :goto_29
    iget-object v2, v1, Lsk/m;->y:Ljava/lang/Long;

    .line 885
    .line 886
    if-nez v2, :cond_2a

    .line 887
    .line 888
    const/16 v3, 0x19

    .line 889
    .line 890
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_2a

    .line 894
    :cond_2a
    const/16 v3, 0x19

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v7

    .line 900
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 901
    .line 902
    .line 903
    :goto_2a
    iget-object v2, v1, Lsk/m;->z:Ljava/lang/String;

    .line 904
    .line 905
    if-nez v2, :cond_2b

    .line 906
    .line 907
    const/16 v3, 0x1a

    .line 908
    .line 909
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_2b

    .line 913
    :cond_2b
    const/16 v3, 0x1a

    .line 914
    .line 915
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_2b
    iget-object v2, v1, Lsk/m;->A:Ljava/lang/Integer;

    .line 919
    .line 920
    if-nez v2, :cond_2c

    .line 921
    .line 922
    const/16 v3, 0x1b

    .line 923
    .line 924
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_2c

    .line 928
    :cond_2c
    const/16 v3, 0x1b

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    int-to-long v7, v2

    .line 935
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 936
    .line 937
    .line 938
    :goto_2c
    iget-object v2, v1, Lsk/m;->B:Ljava/lang/Integer;

    .line 939
    .line 940
    if-nez v2, :cond_2d

    .line 941
    .line 942
    const/16 v3, 0x1c

    .line 943
    .line 944
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_2d

    .line 948
    :cond_2d
    const/16 v3, 0x1c

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    int-to-long v7, v2

    .line 955
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 956
    .line 957
    .line 958
    :goto_2d
    iget v2, v1, Lsk/m;->C:I

    .line 959
    .line 960
    int-to-long v2, v2

    .line 961
    const/16 v4, 0x1d

    .line 962
    .line 963
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 964
    .line 965
    .line 966
    iget-boolean v2, v1, Lsk/m;->D:Z

    .line 967
    .line 968
    const/16 v3, 0x1e

    .line 969
    .line 970
    int-to-long v7, v2

    .line 971
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 972
    .line 973
    .line 974
    iget v2, v1, Lsk/m;->E:I

    .line 975
    .line 976
    int-to-long v2, v2

    .line 977
    const/16 v4, 0x1f

    .line 978
    .line 979
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 980
    .line 981
    .line 982
    iget v2, v1, Lsk/m;->F:I

    .line 983
    .line 984
    int-to-long v2, v2

    .line 985
    const/16 v4, 0x20

    .line 986
    .line 987
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 988
    .line 989
    .line 990
    const/16 v2, 0x21

    .line 991
    .line 992
    iget-wide v3, v1, Lsk/m;->G:J

    .line 993
    .line 994
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 995
    .line 996
    .line 997
    iget-boolean v2, v1, Lsk/m;->H:Z

    .line 998
    .line 999
    const/16 v3, 0x22

    .line 1000
    .line 1001
    int-to-long v7, v2

    .line 1002
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v2, 0x23

    .line 1006
    .line 1007
    iget-wide v3, v1, Lsk/m;->I:J

    .line 1008
    .line 1009
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v2, 0x24

    .line 1013
    .line 1014
    iget-wide v3, v1, Lsk/m;->J:J

    .line 1015
    .line 1016
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v2, 0x25

    .line 1020
    .line 1021
    iget-object v3, v1, Lsk/m;->K:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-interface {v0, v2, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v2, v1, Lsk/m;->L:Z

    .line 1027
    .line 1028
    const/16 v3, 0x26

    .line 1029
    .line 1030
    int-to-long v7, v2

    .line 1031
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v2, v1, Lsk/m;->M:Z

    .line 1035
    .line 1036
    const/16 v3, 0x27

    .line 1037
    .line 1038
    int-to-long v7, v2

    .line 1039
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v2, v1, Lsk/m;->N:Z

    .line 1043
    .line 1044
    const/16 v3, 0x28

    .line 1045
    .line 1046
    int-to-long v7, v2

    .line 1047
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v2, 0x29

    .line 1051
    .line 1052
    iget-wide v3, v1, Lsk/m;->O:J

    .line 1053
    .line 1054
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v1, Lsk/m;->P:Ljava/lang/String;

    .line 1058
    .line 1059
    const/16 v3, 0x2a

    .line 1060
    .line 1061
    if-nez v2, :cond_2e

    .line 1062
    .line 1063
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_2e

    .line 1067
    :cond_2e
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_2e
    iget-boolean v2, v1, Lsk/m;->Q:Z

    .line 1071
    .line 1072
    const/16 v3, 0x2b

    .line 1073
    .line 1074
    int-to-long v7, v2

    .line 1075
    invoke-interface {v0, v3, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v1, Lsk/m;->R:Ljava/lang/String;

    .line 1079
    .line 1080
    const/16 v3, 0x2c

    .line 1081
    .line 1082
    if-nez v2, :cond_2f

    .line 1083
    .line 1084
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_2f

    .line 1088
    :cond_2f
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_2f
    iget-object v2, v1, Lsk/m;->S:Ljava/lang/String;

    .line 1092
    .line 1093
    const/16 v3, 0x2d

    .line 1094
    .line 1095
    if-nez v2, :cond_30

    .line 1096
    .line 1097
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_30

    .line 1101
    :cond_30
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_30
    iget-object v2, v1, Lsk/m;->T:Ljava/lang/String;

    .line 1105
    .line 1106
    const/16 v3, 0x2e

    .line 1107
    .line 1108
    if-nez v2, :cond_31

    .line 1109
    .line 1110
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_31

    .line 1114
    :cond_31
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_31
    iget-object v2, v1, Lsk/m;->U:Ljava/lang/String;

    .line 1118
    .line 1119
    const/16 v3, 0x2f

    .line 1120
    .line 1121
    if-nez v2, :cond_32

    .line 1122
    .line 1123
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_32

    .line 1127
    :cond_32
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_32
    iget-object v2, v1, Lsk/m;->V:Ljava/lang/String;

    .line 1131
    .line 1132
    const/16 v3, 0x30

    .line 1133
    .line 1134
    if-nez v2, :cond_33

    .line 1135
    .line 1136
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_33

    .line 1140
    :cond_33
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_33
    iget-object v2, v1, Lsk/m;->W:Ljava/lang/String;

    .line 1144
    .line 1145
    const/16 v3, 0x31

    .line 1146
    .line 1147
    if-nez v2, :cond_34

    .line 1148
    .line 1149
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_34

    .line 1153
    :cond_34
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_34
    iget-object v2, v1, Lsk/m;->X:Ljava/lang/String;

    .line 1157
    .line 1158
    const/16 v3, 0x32

    .line 1159
    .line 1160
    if-nez v2, :cond_35

    .line 1161
    .line 1162
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_35

    .line 1166
    :cond_35
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_35
    iget-object v2, v1, Lsk/m;->Y:Ljava/lang/String;

    .line 1170
    .line 1171
    const/16 v3, 0x33

    .line 1172
    .line 1173
    if-nez v2, :cond_36

    .line 1174
    .line 1175
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_36

    .line 1179
    :cond_36
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_36
    iget-object v1, v1, Lsk/m;->Z:Ljava/lang/String;

    .line 1183
    .line 1184
    const/16 v2, 0x34

    .line 1185
    .line 1186
    if-nez v1, :cond_37

    .line 1187
    .line 1188
    invoke-interface {v0, v2}, Lx6/c;->bindNull(I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_37

    .line 1192
    :cond_37
    invoke-interface {v0, v2, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_37
    const/16 v1, 0x35

    .line 1196
    .line 1197
    invoke-interface {v0, v1, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_1
    move-object/from16 v1, p2

    .line 1202
    .line 1203
    check-cast v1, Lsk/d;

    .line 1204
    .line 1205
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-wide v2, v1, Lsk/d;->a:J

    .line 1209
    .line 1210
    invoke-interface {v0, v14, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v4, v1, Lsk/d;->b:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-interface {v0, v12, v4}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v1, Lsk/d;->c:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-interface {v0, v15, v4}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget v4, v1, Lsk/d;->d:I

    .line 1224
    .line 1225
    int-to-long v4, v4

    .line 1226
    invoke-interface {v0, v11, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1227
    .line 1228
    .line 1229
    iget-wide v4, v1, Lsk/d;->e:J

    .line 1230
    .line 1231
    invoke-interface {v0, v10, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1232
    .line 1233
    .line 1234
    iget-wide v4, v1, Lsk/d;->f:J

    .line 1235
    .line 1236
    invoke-interface {v0, v9, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1237
    .line 1238
    .line 1239
    iget-boolean v1, v1, Lsk/d;->g:Z

    .line 1240
    .line 1241
    int-to-long v4, v1

    .line 1242
    invoke-interface {v0, v8, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0, v7, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_2
    move-object/from16 v1, p2

    .line 1250
    .line 1251
    check-cast v1, Lb8/r;

    .line 1252
    .line 1253
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v5, v1, Lb8/r;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-interface {v0, v14, v5}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v6, v1, Lb8/r;->b:Lt7/j0;

    .line 1262
    .line 1263
    invoke-static {v6}, Ldt/a;->J(Lt7/j0;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    move-object/from16 p2, v5

    .line 1268
    .line 1269
    int-to-long v4, v6

    .line 1270
    invoke-interface {v0, v12, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v4, v1, Lb8/r;->c:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-interface {v0, v15, v4}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v1, Lb8/r;->d:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-interface {v0, v11, v4}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v4, Lt7/h;->b:Lt7/h;

    .line 1284
    .line 1285
    iget-object v4, v1, Lb8/r;->e:Lt7/h;

    .line 1286
    .line 1287
    invoke-static {v4}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-interface {v0, v10, v4}, Lx6/c;->bindBlob(I[B)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v4, v1, Lb8/r;->f:Lt7/h;

    .line 1295
    .line 1296
    invoke-static {v4}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-interface {v0, v9, v4}, Lx6/c;->bindBlob(I[B)V

    .line 1301
    .line 1302
    .line 1303
    iget-wide v4, v1, Lb8/r;->g:J

    .line 1304
    .line 1305
    invoke-interface {v0, v8, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1306
    .line 1307
    .line 1308
    iget-wide v4, v1, Lb8/r;->h:J

    .line 1309
    .line 1310
    invoke-interface {v0, v7, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1311
    .line 1312
    .line 1313
    iget-wide v4, v1, Lb8/r;->i:J

    .line 1314
    .line 1315
    invoke-interface {v0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1316
    .line 1317
    .line 1318
    iget v3, v1, Lb8/r;->k:I

    .line 1319
    .line 1320
    int-to-long v3, v3

    .line 1321
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v1, Lb8/r;->l:Lt7/a;

    .line 1325
    .line 1326
    const-string v3, "backoffPolicy"

    .line 1327
    .line 1328
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v3, Lb8/e0;->b:[I

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    aget v2, v3, v2

    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    if-eq v2, v14, :cond_39

    .line 1341
    .line 1342
    if-ne v2, v12, :cond_38

    .line 1343
    .line 1344
    move v2, v14

    .line 1345
    goto :goto_38

    .line 1346
    :cond_38
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1347
    .line 1348
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_39
    move v2, v3

    .line 1353
    :goto_38
    const/16 v4, 0xb

    .line 1354
    .line 1355
    int-to-long v5, v2

    .line 1356
    invoke-interface {v0, v4, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 1357
    .line 1358
    .line 1359
    iget-wide v4, v1, Lb8/r;->m:J

    .line 1360
    .line 1361
    const/16 v13, 0xc

    .line 1362
    .line 1363
    invoke-interface {v0, v13, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1364
    .line 1365
    .line 1366
    iget-wide v4, v1, Lb8/r;->n:J

    .line 1367
    .line 1368
    const/16 v2, 0xd

    .line 1369
    .line 1370
    invoke-interface {v0, v2, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1371
    .line 1372
    .line 1373
    iget-wide v4, v1, Lb8/r;->o:J

    .line 1374
    .line 1375
    const/16 v2, 0xe

    .line 1376
    .line 1377
    invoke-interface {v0, v2, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1378
    .line 1379
    .line 1380
    iget-wide v4, v1, Lb8/r;->p:J

    .line 1381
    .line 1382
    const/16 v2, 0xf

    .line 1383
    .line 1384
    invoke-interface {v0, v2, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v2, v1, Lb8/r;->q:Z

    .line 1388
    .line 1389
    int-to-long v4, v2

    .line 1390
    const/16 v2, 0x10

    .line 1391
    .line 1392
    invoke-interface {v0, v2, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v1, Lb8/r;->r:Lt7/f0;

    .line 1396
    .line 1397
    const-string v4, "policy"

    .line 1398
    .line 1399
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v4, Lb8/e0;->d:[I

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    aget v2, v4, v2

    .line 1409
    .line 1410
    if-eq v2, v14, :cond_3b

    .line 1411
    .line 1412
    if-ne v2, v12, :cond_3a

    .line 1413
    .line 1414
    goto :goto_39

    .line 1415
    :cond_3a
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :cond_3b
    move v14, v3

    .line 1422
    :goto_39
    const/16 v2, 0x11

    .line 1423
    .line 1424
    int-to-long v3, v14

    .line 1425
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 1426
    .line 1427
    .line 1428
    iget v2, v1, Lb8/r;->s:I

    .line 1429
    .line 1430
    int-to-long v2, v2

    .line 1431
    const/16 v4, 0x12

    .line 1432
    .line 1433
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1434
    .line 1435
    .line 1436
    iget v2, v1, Lb8/r;->t:I

    .line 1437
    .line 1438
    int-to-long v2, v2

    .line 1439
    const/16 v4, 0x13

    .line 1440
    .line 1441
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1442
    .line 1443
    .line 1444
    const/16 v2, 0x14

    .line 1445
    .line 1446
    iget-wide v3, v1, Lb8/r;->u:J

    .line 1447
    .line 1448
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 1449
    .line 1450
    .line 1451
    iget v2, v1, Lb8/r;->v:I

    .line 1452
    .line 1453
    int-to-long v2, v2

    .line 1454
    const/16 v4, 0x15

    .line 1455
    .line 1456
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1457
    .line 1458
    .line 1459
    iget v2, v1, Lb8/r;->w:I

    .line 1460
    .line 1461
    int-to-long v2, v2

    .line 1462
    const/16 v4, 0x16

    .line 1463
    .line 1464
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v1, Lb8/r;->x:Ljava/lang/String;

    .line 1468
    .line 1469
    if-nez v2, :cond_3c

    .line 1470
    .line 1471
    const/16 v3, 0x17

    .line 1472
    .line 1473
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_3a

    .line 1477
    :cond_3c
    const/16 v3, 0x17

    .line 1478
    .line 1479
    invoke-interface {v0, v3, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_3a
    iget-object v2, v1, Lb8/r;->y:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    if-eqz v2, :cond_3d

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    goto :goto_3b

    .line 1495
    :cond_3d
    const/4 v2, 0x0

    .line 1496
    :goto_3b
    if-nez v2, :cond_3e

    .line 1497
    .line 1498
    const/16 v3, 0x18

    .line 1499
    .line 1500
    invoke-interface {v0, v3}, Lx6/c;->bindNull(I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_3c

    .line 1504
    :cond_3e
    const/16 v3, 0x18

    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    int-to-long v4, v2

    .line 1511
    invoke-interface {v0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1512
    .line 1513
    .line 1514
    :goto_3c
    iget-object v1, v1, Lb8/r;->j:Lt7/f;

    .line 1515
    .line 1516
    iget-object v2, v1, Lt7/f;->a:Lt7/w;

    .line 1517
    .line 1518
    invoke-static {v2}, Ldt/a;->v(Lt7/w;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    int-to-long v2, v2

    .line 1523
    const/16 v4, 0x19

    .line 1524
    .line 1525
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v1, Lt7/f;->b:Lc8/f;

    .line 1529
    .line 1530
    invoke-static {v2}, Ldt/a;->j(Lc8/f;)[B

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    const/16 v3, 0x1a

    .line 1535
    .line 1536
    invoke-interface {v0, v3, v2}, Lx6/c;->bindBlob(I[B)V

    .line 1537
    .line 1538
    .line 1539
    iget-boolean v2, v1, Lt7/f;->c:Z

    .line 1540
    .line 1541
    int-to-long v2, v2

    .line 1542
    const/16 v4, 0x1b

    .line 1543
    .line 1544
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1545
    .line 1546
    .line 1547
    iget-boolean v2, v1, Lt7/f;->d:Z

    .line 1548
    .line 1549
    int-to-long v2, v2

    .line 1550
    const/16 v4, 0x1c

    .line 1551
    .line 1552
    invoke-interface {v0, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1553
    .line 1554
    .line 1555
    iget-boolean v2, v1, Lt7/f;->e:Z

    .line 1556
    .line 1557
    const/16 v3, 0x1d

    .line 1558
    .line 1559
    int-to-long v4, v2

    .line 1560
    invoke-interface {v0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1561
    .line 1562
    .line 1563
    iget-boolean v2, v1, Lt7/f;->f:Z

    .line 1564
    .line 1565
    const/16 v3, 0x1e

    .line 1566
    .line 1567
    int-to-long v4, v2

    .line 1568
    invoke-interface {v0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v2, 0x1f

    .line 1572
    .line 1573
    iget-wide v3, v1, Lt7/f;->g:J

    .line 1574
    .line 1575
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 1576
    .line 1577
    .line 1578
    const/16 v2, 0x20

    .line 1579
    .line 1580
    iget-wide v3, v1, Lt7/f;->h:J

    .line 1581
    .line 1582
    invoke-interface {v0, v2, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v1, Lt7/f;->i:Ljava/util/Set;

    .line 1586
    .line 1587
    invoke-static {v1}, Ldt/a;->H(Ljava/util/Set;)[B

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/16 v2, 0x21

    .line 1592
    .line 1593
    invoke-interface {v0, v2, v1}, Lx6/c;->bindBlob(I[B)V

    .line 1594
    .line 1595
    .line 1596
    const/16 v1, 0x22

    .line 1597
    .line 1598
    move-object/from16 v2, p2

    .line 1599
    .line 1600
    invoke-interface {v0, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    nop

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lb8/a0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE OR ABORT `memory` SET `_id` = ?,`title` = ?,`is_title_user_edited` = ?,`body` = ?,`summary` = ?,`useful_information` = ?,`information_assets` = ?,`source_text` = ?,`user_note` = ?,`creation_type` = ?,`background_type` = ?,`origin_info` = ?,`origin_name` = ?,`deep_link` = ?,`created_latitude` = ?,`created_longitude` = ?,`analysis_status` = ?,`analysis_error_code` = ?,`favorite` = ?,`is_new` = ?,`is_locked` = ?,`thumbnail_type` = ?,`crop_info_ratio` = ?,`representative_image_width` = ?,`representative_image_height` = ?,`representative_image_uri` = ?,`latest_image_item_background_start_color` = ?,`latest_image_item_background_end_color` = ?,`image_count` = ?,`has_voice` = ?,`action_count` = ?,`open_count` = ?,`last_opened_time` = ?,`created_from_screen_capture` = ?,`created_time` = ?,`modified_time` = ?,`uuid` = ?,`dirty` = ?,`synced` = ?,`deleted` = ?,`sync_modified_time` = ?,`representative_title` = ?,`has_representative_title` = ?,`representative_place_poi` = ?,`representative_place_address` = ?,`representative_voice_transcript` = ?,`representative_tag` = ?,`category` = ?,`suggested_category` = ?,`secondary_category` = ?,`secondary_suggested_category` = ?,`sub_collection_seed` = ? WHERE `_id` = ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE OR ABORT `memory` SET `_id` = ?,`title` = ?,`is_title_user_edited` = ?,`body` = ?,`summary` = ?,`useful_information` = ?,`information_assets` = ?,`source_text` = ?,`user_note` = ?,`creation_type` = ?,`background_type` = ?,`origin_info` = ?,`origin_name` = ?,`deep_link` = ?,`created_latitude` = ?,`created_longitude` = ?,`analysis_status` = ?,`analysis_error_code` = ?,`favorite` = ?,`is_new` = ?,`is_locked` = ?,`thumbnail_type` = ?,`crop_info_ratio` = ?,`representative_image_width` = ?,`representative_image_height` = ?,`representative_image_uri` = ?,`latest_image_item_background_start_color` = ?,`latest_image_item_background_end_color` = ?,`image_count` = ?,`has_voice` = ?,`action_count` = ?,`open_count` = ?,`last_opened_time` = ?,`created_from_screen_capture` = ?,`created_time` = ?,`modified_time` = ?,`uuid` = ?,`dirty` = ?,`synced` = ?,`deleted` = ?,`sync_modified_time` = ?,`representative_title` = ?,`has_representative_title` = ?,`representative_place_poi` = ?,`representative_place_address` = ?,`representative_voice_transcript` = ?,`representative_tag` = ?,`category` = ?,`suggested_category` = ?,`secondary_category` = ?,`secondary_suggested_category` = ?,`sub_collection_seed` = ? WHERE `_id` = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE OR ABORT `collection_suggestion` SET `_id` = ?,`name` = ?,`signature` = ?,`status` = ?,`created_time` = ?,`updated_time` = ?,`is_new` = ? WHERE `_id` = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
