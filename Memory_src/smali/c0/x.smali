.class public final Lc0/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc0/w;


# instance fields
.field public final a:F

.field public final b:Lc0/e0;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc0/x;->a:F

    .line 5
    .line 6
    new-instance p2, Lc0/e0;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p2, Lc0/e0;->a:F

    .line 14
    .line 15
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lc0/e0;->b:D

    .line 22
    .line 23
    mul-double/2addr v0, v0

    .line 24
    double-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Spring stiffness constant must be positive."

    .line 31
    .line 32
    invoke-static {v0}, Lc0/d0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    float-to-double v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p2, Lc0/e0;->b:D

    .line 41
    .line 42
    iput-object p2, p0, Lc0/x;->b:Lc0/e0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lc0/x;->b:Lc0/e0;

    .line 6
    .line 7
    iput p4, p0, Lc0/e0;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lc0/e0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final c(FFF)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc0/x;->b:Lc0/e0;

    .line 4
    .line 5
    iget-wide v1, v1, Lc0/e0;->b:D

    .line 6
    .line 7
    mul-double/2addr v1, v1

    .line 8
    double-to-float v1, v1

    .line 9
    sub-float v2, p1, p2

    .line 10
    .line 11
    iget v0, v0, Lc0/x;->a:F

    .line 12
    .line 13
    div-float/2addr v2, v0

    .line 14
    div-float v0, p3, v0

    .line 15
    .line 16
    float-to-double v3, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    float-to-double v5, v1

    .line 20
    float-to-double v0, v0

    .line 21
    float-to-double v7, v2

    .line 22
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    mul-double v11, v5, v9

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    mul-double/2addr v13, v11

    .line 31
    mul-double v11, v13, v13

    .line 32
    .line 33
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 34
    .line 35
    mul-double/2addr v3, v15

    .line 36
    sub-double/2addr v11, v3

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpg-double v4, v11, v2

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    move-wide v15, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    :goto_0
    if-gez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v11, v2

    .line 61
    :goto_1
    neg-double v13, v13

    .line 62
    add-double v17, v13, v15

    .line 63
    .line 64
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    mul-double v17, v17, v19

    .line 67
    .line 68
    mul-double v11, v11, v19

    .line 69
    .line 70
    sub-double/2addr v13, v15

    .line 71
    mul-double v13, v13, v19

    .line 72
    .line 73
    cmpg-double v4, v7, v2

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    cmpg-double v15, v0, v2

    .line 78
    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_2
    if-gez v4, :cond_3

    .line 86
    .line 87
    neg-double v0, v0

    .line 88
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    cmpl-double v4, v5, v15

    .line 95
    .line 96
    move-wide/from16 p0, v2

    .line 97
    .line 98
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 109
    .line 110
    const-wide v25, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-lez v4, :cond_b

    .line 116
    .line 117
    mul-double v9, v17, v7

    .line 118
    .line 119
    sub-double/2addr v9, v0

    .line 120
    sub-double v0, v17, v13

    .line 121
    .line 122
    div-double/2addr v9, v0

    .line 123
    sub-double/2addr v7, v9

    .line 124
    div-double v11, v5, v7

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    div-double v11, v11, v17

    .line 135
    .line 136
    div-double v15, v5, v9

    .line 137
    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    div-double v3, v15, v13

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    and-long v15, v15, v25

    .line 153
    .line 154
    cmp-long v15, v15, v23

    .line 155
    .line 156
    if-gez v15, :cond_4

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    and-long v15, v15, v25

    .line 163
    .line 164
    cmp-long v15, v15, v23

    .line 165
    .line 166
    if-gez v15, :cond_5

    .line 167
    .line 168
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-wide v11, v3

    .line 174
    :cond_5
    :goto_2
    mul-double v3, v7, v17

    .line 175
    .line 176
    move-wide v15, v3

    .line 177
    neg-double v2, v9

    .line 178
    mul-double/2addr v2, v13

    .line 179
    div-double v3, v15, v2

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-double v23, v13, v17

    .line 186
    .line 187
    div-double v2, v2, v23

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    cmpg-double v4, v2, p0

    .line 196
    .line 197
    if-gtz v4, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    cmpl-double v4, v2, p0

    .line 201
    .line 202
    if-lez v4, :cond_8

    .line 203
    .line 204
    mul-double v23, v17, v2

    .line 205
    .line 206
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v23

    .line 210
    mul-double v23, v23, v7

    .line 211
    .line 212
    mul-double/2addr v2, v13

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    mul-double/2addr v2, v9

    .line 218
    add-double v2, v2, v23

    .line 219
    .line 220
    neg-double v2, v2

    .line 221
    cmpg-double v2, v2, v5

    .line 222
    .line 223
    if-gez v2, :cond_8

    .line 224
    .line 225
    cmpl-double v0, v9, p0

    .line 226
    .line 227
    if-lez v0, :cond_7

    .line 228
    .line 229
    cmpg-double v0, v7, p0

    .line 230
    .line 231
    if-gez v0, :cond_7

    .line 232
    .line 233
    move-wide/from16 v2, p0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-wide v2, v11

    .line 237
    :goto_3
    neg-double v5, v5

    .line 238
    move-wide v11, v2

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    mul-double v2, v9, v13

    .line 241
    .line 242
    mul-double/2addr v2, v13

    .line 243
    neg-double v2, v2

    .line 244
    mul-double v11, v15, v17

    .line 245
    .line 246
    div-double/2addr v2, v11

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    div-double v11, v2, v0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_4
    neg-double v5, v5

    .line 255
    :goto_5
    mul-double v0, v17, v11

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    mul-double/2addr v0, v15

    .line 262
    mul-double v2, v9, v13

    .line 263
    .line 264
    mul-double v23, v13, v11

    .line 265
    .line 266
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v23

    .line 270
    mul-double v23, v23, v2

    .line 271
    .line 272
    add-double v23, v23, v0

    .line 273
    .line 274
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const-wide v23, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmpg-double v0, v0, v23

    .line 284
    .line 285
    if-gez v0, :cond_a

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_a
    const/4 v0, 0x0

    .line 290
    :goto_6
    cmpl-double v1, v21, v19

    .line 291
    .line 292
    if-lez v1, :cond_13

    .line 293
    .line 294
    const/16 v1, 0x64

    .line 295
    .line 296
    if-ge v0, v1, :cond_13

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    mul-double v21, v17, v11

    .line 301
    .line 302
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v23

    .line 306
    mul-double v23, v23, v7

    .line 307
    .line 308
    mul-double v25, v13, v11

    .line 309
    .line 310
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v27

    .line 314
    mul-double v27, v27, v9

    .line 315
    .line 316
    add-double v27, v27, v23

    .line 317
    .line 318
    add-double v27, v27, v5

    .line 319
    .line 320
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v21

    .line 324
    mul-double v21, v21, v15

    .line 325
    .line 326
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v23

    .line 330
    mul-double v23, v23, v2

    .line 331
    .line 332
    add-double v23, v23, v21

    .line 333
    .line 334
    div-double v27, v27, v23

    .line 335
    .line 336
    sub-double v21, v11, v27

    .line 337
    .line 338
    sub-double v11, v11, v21

    .line 339
    .line 340
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    move-wide/from16 v29, v21

    .line 345
    .line 346
    move-wide/from16 v21, v11

    .line 347
    .line 348
    move-wide/from16 v11, v29

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    cmpg-double v2, v5, v15

    .line 352
    .line 353
    if-gez v2, :cond_c

    .line 354
    .line 355
    mul-double v2, v17, v7

    .line 356
    .line 357
    sub-double/2addr v0, v2

    .line 358
    div-double/2addr v0, v11

    .line 359
    mul-double/2addr v7, v7

    .line 360
    mul-double/2addr v0, v0

    .line 361
    add-double/2addr v0, v7

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    div-double/2addr v5, v0

    .line 367
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    div-double v11, v0, v17

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_c
    mul-double v2, v17, v7

    .line 376
    .line 377
    sub-double/2addr v0, v2

    .line 378
    div-double v11, v5, v7

    .line 379
    .line 380
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    div-double v11, v11, v17

    .line 389
    .line 390
    div-double v13, v5, v0

    .line 391
    .line 392
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    move-wide/from16 v27, v9

    .line 401
    .line 402
    move-wide v15, v13

    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_7
    const/4 v9, 0x6

    .line 405
    if-ge v4, v9, :cond_d

    .line 406
    .line 407
    div-double v15, v15, v17

    .line 408
    .line 409
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    sub-double v15, v13, v9

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_d
    div-double v9, v15, v17

    .line 423
    .line 424
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    and-long v13, v13, v25

    .line 429
    .line 430
    cmp-long v4, v13, v23

    .line 431
    .line 432
    if-gez v4, :cond_e

    .line 433
    .line 434
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    and-long v13, v13, v25

    .line 439
    .line 440
    cmp-long v4, v13, v23

    .line 441
    .line 442
    if-gez v4, :cond_f

    .line 443
    .line 444
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    goto :goto_8

    .line 449
    :cond_e
    move-wide v11, v9

    .line 450
    :cond_f
    :goto_8
    add-double v9, v2, v0

    .line 451
    .line 452
    neg-double v9, v9

    .line 453
    mul-double v13, v17, v0

    .line 454
    .line 455
    div-double/2addr v9, v13

    .line 456
    mul-double v13, v17, v9

    .line 457
    .line 458
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v15

    .line 462
    mul-double/2addr v15, v7

    .line 463
    mul-double v23, v0, v9

    .line 464
    .line 465
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    mul-double v13, v13, v23

    .line 470
    .line 471
    add-double/2addr v13, v15

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_11

    .line 477
    .line 478
    cmpg-double v4, v9, p0

    .line 479
    .line 480
    if-gtz v4, :cond_10

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_10
    cmpl-double v4, v9, p0

    .line 484
    .line 485
    if-lez v4, :cond_12

    .line 486
    .line 487
    neg-double v9, v13

    .line 488
    cmpg-double v4, v9, v5

    .line 489
    .line 490
    if-gez v4, :cond_12

    .line 491
    .line 492
    cmpg-double v4, v0, p0

    .line 493
    .line 494
    if-gez v4, :cond_11

    .line 495
    .line 496
    cmpl-double v4, v7, p0

    .line 497
    .line 498
    if-lez v4, :cond_11

    .line 499
    .line 500
    move-wide/from16 v11, p0

    .line 501
    .line 502
    :cond_11
    :goto_9
    neg-double v5, v5

    .line 503
    goto :goto_a

    .line 504
    :cond_12
    div-double v9, v27, v17

    .line 505
    .line 506
    neg-double v9, v9

    .line 507
    div-double v11, v7, v0

    .line 508
    .line 509
    sub-double v11, v9, v11

    .line 510
    .line 511
    :goto_a
    const/4 v4, 0x0

    .line 512
    :goto_b
    cmpl-double v9, v21, v19

    .line 513
    .line 514
    if-lez v9, :cond_13

    .line 515
    .line 516
    const/16 v9, 0x64

    .line 517
    .line 518
    if-ge v4, v9, :cond_13

    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    mul-double v13, v0, v11

    .line 523
    .line 524
    add-double/2addr v13, v7

    .line 525
    mul-double v15, v17, v11

    .line 526
    .line 527
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v21

    .line 531
    mul-double v21, v21, v13

    .line 532
    .line 533
    add-double v21, v21, v5

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    int-to-double v13, v10

    .line 537
    add-double/2addr v13, v15

    .line 538
    mul-double/2addr v13, v0

    .line 539
    add-double/2addr v13, v2

    .line 540
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    mul-double/2addr v15, v13

    .line 545
    div-double v21, v21, v15

    .line 546
    .line 547
    sub-double v13, v11, v21

    .line 548
    .line 549
    sub-double/2addr v11, v13

    .line 550
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v21

    .line 554
    move-wide v11, v13

    .line 555
    goto :goto_b

    .line 556
    :cond_13
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    mul-double/2addr v11, v0

    .line 562
    double-to-long v0, v11

    .line 563
    :goto_d
    const-wide/32 v2, 0xf4240

    .line 564
    .line 565
    .line 566
    mul-long/2addr v0, v2

    .line 567
    return-wide v0
.end method

.method public final d(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lc0/x;->b:Lc0/e0;

    .line 6
    .line 7
    iput p4, p0, Lc0/e0;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lc0/e0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
