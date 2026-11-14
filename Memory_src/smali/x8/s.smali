.class public abstract Lx8/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ltl/g;

.field public static final b:Ltl/g;

.field public static final c:Ltl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ltl/g;->k([Ljava/lang/String;)Ltl/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx8/s;->a:Ltl/g;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ltl/g;->k([Ljava/lang/String;)Ltl/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lx8/s;->b:Ltl/g;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ltl/g;->k([Ljava/lang/String;)Ltl/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lx8/s;->c:Ltl/g;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ly8/c;Lm8/j;)Lv8/i;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lv8/h;->NONE:Lv8/h;

    .line 17
    .line 18
    sget-object v5, Lu8/g;->NORMAL:Lu8/g;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, -0x1

    .line 39
    .line 40
    move-object/from16 v22, v4

    .line 41
    .line 42
    move-object/from16 v27, v5

    .line 43
    .line 44
    move/from16 v18, v7

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    move/from16 v28, v19

    .line 49
    .line 50
    move/from16 v29, v28

    .line 51
    .line 52
    move/from16 v30, v29

    .line 53
    .line 54
    move/from16 v37, v30

    .line 55
    .line 56
    move v4, v14

    .line 57
    move/from16 v24, v4

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v26, v25

    .line 62
    .line 63
    move/from16 v31, v26

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    move-wide/from16 v50, v15

    .line 82
    .line 83
    move v15, v3

    .line 84
    move-wide/from16 v16, v12

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v8

    .line 89
    move-wide/from16 v7, v50

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_45

    .line 96
    .line 97
    sget-object v5, Lx8/s;->a:Ltl/g;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ly8/c;->G(Ltl/g;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v11, 0x1d

    .line 104
    .line 105
    const/16 v38, -0x1

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    packed-switch v5, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v49, v2

    .line 118
    .line 119
    move-object/from16 v42, v3

    .line 120
    .line 121
    move/from16 v40, v15

    .line 122
    .line 123
    goto/16 :goto_24

    .line 124
    .line 125
    :pswitch_0
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {}, Lu8/g;->values()[Lu8/g;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    array-length v6, v6

    .line 134
    if-lt v5, v6, :cond_0

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v11, "Unsupported Blend Mode: "

    .line 139
    .line 140
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v5}, Lm8/j;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v27, Lu8/g;->NORMAL:Lu8/g;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lu8/g;->values()[Lu8/g;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aget-object v27, v6, v5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v6, :cond_1

    .line 168
    .line 169
    move v4, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move v4, v14

    .line 172
    goto :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v31

    .line 177
    goto :goto_0

    .line 178
    :pswitch_3
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_0

    .line 183
    :pswitch_4
    invoke-static {v0, v1, v14}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 184
    .line 185
    .line 186
    move-result-object v36

    .line 187
    goto :goto_0

    .line 188
    :pswitch_5
    invoke-virtual {v0}, Ly8/c;->n()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    double-to-float v5, v5

    .line 193
    move/from16 v19, v5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_6
    invoke-virtual {v0}, Ly8/c;->n()D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    double-to-float v5, v5

    .line 201
    move/from16 v18, v5

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_7
    invoke-virtual {v0}, Ly8/c;->n()D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {}, Lz8/j;->c()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    move/from16 v40, v15

    .line 213
    .line 214
    float-to-double v14, v11

    .line 215
    mul-double/2addr v5, v14

    .line 216
    double-to-float v5, v5

    .line 217
    move/from16 v29, v5

    .line 218
    .line 219
    :goto_1
    move/from16 v15, v40

    .line 220
    .line 221
    :goto_2
    const/4 v14, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_8
    move/from16 v40, v15

    .line 225
    .line 226
    invoke-virtual {v0}, Ly8/c;->n()D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {}, Lz8/j;->c()F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    float-to-double v14, v11

    .line 235
    mul-double/2addr v5, v14

    .line 236
    double-to-float v5, v5

    .line 237
    move/from16 v28, v5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_9
    move/from16 v40, v15

    .line 241
    .line 242
    invoke-virtual {v0}, Ly8/c;->n()D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    double-to-float v5, v5

    .line 247
    move/from16 v30, v5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_a
    invoke-virtual {v0}, Ly8/c;->n()D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    double-to-float v15, v5

    .line 255
    goto :goto_2

    .line 256
    :pswitch_b
    move/from16 v40, v15

    .line 257
    .line 258
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 259
    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_1d

    .line 271
    .line 272
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 273
    .line 274
    .line 275
    :cond_2
    :goto_4
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_1c

    .line 280
    .line 281
    sget-object v14, Lx8/s;->c:Ltl/g;

    .line 282
    .line 283
    invoke-virtual {v0, v14}, Ly8/c;->G(Ltl/g;)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_5

    .line 288
    .line 289
    if-eq v14, v6, :cond_4

    .line 290
    .line 291
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 295
    .line 296
    .line 297
    :cond_3
    :goto_5
    move-object/from16 v49, v2

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_4
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-ne v14, v11, :cond_e

    .line 314
    .line 315
    sget-object v14, Lx8/d;->a:Ltl/g;

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_2

    .line 324
    .line 325
    sget-object v14, Lx8/d;->a:Ltl/g;

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Ly8/c;->G(Ltl/g;)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_6

    .line 332
    .line 333
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_6
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_8
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v41

    .line 358
    if-eqz v41, :cond_b

    .line 359
    .line 360
    sget-object v11, Lx8/d;->b:Ltl/g;

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Ly8/c;->G(Ltl/g;)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_9

    .line 367
    .line 368
    if-eq v11, v6, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_7
    if-eqz v14, :cond_8

    .line 378
    .line 379
    new-instance v15, Lq9/a;

    .line 380
    .line 381
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-direct {v15, v11}, Lq9/a;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_9
    const/16 v11, 0x1d

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_8
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_a

    .line 400
    .line 401
    move v14, v6

    .line 402
    goto :goto_9

    .line 403
    :cond_a
    const/4 v14, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_b
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 406
    .line 407
    .line 408
    if-eqz v15, :cond_c

    .line 409
    .line 410
    move-object/from16 v32, v15

    .line 411
    .line 412
    :cond_c
    const/16 v11, 0x1d

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 416
    .line 417
    .line 418
    const/16 v11, 0x1d

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    const/16 v11, 0x19

    .line 422
    .line 423
    if-ne v14, v11, :cond_3

    .line 424
    .line 425
    new-instance v11, Lx8/i;

    .line 426
    .line 427
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_19

    .line 435
    .line 436
    sget-object v14, Lx8/i;->f:Ltl/g;

    .line 437
    .line 438
    invoke-virtual {v0, v14}, Ly8/c;->G(Ltl/g;)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_f

    .line 443
    .line 444
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_18

    .line 459
    .line 460
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 461
    .line 462
    .line 463
    const-string v14, ""

    .line 464
    .line 465
    :goto_c
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_17

    .line 470
    .line 471
    sget-object v15, Lx8/i;->g:Ltl/g;

    .line 472
    .line 473
    invoke-virtual {v0, v15}, Ly8/c;->G(Ltl/g;)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_16

    .line 478
    .line 479
    if-eq v15, v6, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    sparse-switch v15, :sswitch_data_0

    .line 497
    .line 498
    .line 499
    :goto_d
    move/from16 v15, v38

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :sswitch_0
    const-string v15, "Softness"

    .line 503
    .line 504
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-nez v15, :cond_11

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_11
    const/4 v15, 0x4

    .line 512
    goto :goto_e

    .line 513
    :sswitch_1
    const-string v15, "Shadow Color"

    .line 514
    .line 515
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    if-nez v15, :cond_12

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_12
    const/4 v15, 0x3

    .line 523
    goto :goto_e

    .line 524
    :sswitch_2
    const-string v15, "Direction"

    .line 525
    .line 526
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-nez v15, :cond_13

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_13
    const/4 v15, 0x2

    .line 534
    goto :goto_e

    .line 535
    :sswitch_3
    const-string v15, "Opacity"

    .line 536
    .line 537
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-nez v15, :cond_14

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_14
    move v15, v6

    .line 545
    goto :goto_e

    .line 546
    :sswitch_4
    const-string v15, "Distance"

    .line 547
    .line 548
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-nez v15, :cond_15

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_15
    const/4 v15, 0x0

    .line 556
    :goto_e
    packed-switch v15, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :pswitch_c
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    iput-object v15, v11, Lx8/i;->e:Lt8/b;

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lzy/a;->p(Ly8/c;Lm8/j;)Lt8/a;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    iput-object v15, v11, Lx8/i;->a:Lt8/a;

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :pswitch_e
    const/4 v15, 0x0

    .line 578
    invoke-static {v0, v1, v15}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iput-object v6, v11, Lx8/i;->c:Lt8/b;

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :pswitch_f
    const/4 v15, 0x0

    .line 586
    invoke-static {v0, v1, v15}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iput-object v6, v11, Lx8/i;->b:Lt8/b;

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :pswitch_10
    invoke-static {v0, v1, v6}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    iput-object v15, v11, Lx8/i;->d:Lt8/b;

    .line 598
    .line 599
    :goto_f
    const/4 v6, 0x1

    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_16
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    goto :goto_f

    .line 607
    :cond_17
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 608
    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_18
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_19
    iget-object v6, v11, Lx8/i;->a:Lt8/a;

    .line 620
    .line 621
    if-eqz v6, :cond_1a

    .line 622
    .line 623
    iget-object v14, v11, Lx8/i;->b:Lt8/b;

    .line 624
    .line 625
    if-eqz v14, :cond_1a

    .line 626
    .line 627
    iget-object v15, v11, Lx8/i;->c:Lt8/b;

    .line 628
    .line 629
    if-eqz v15, :cond_1a

    .line 630
    .line 631
    move-object/from16 v49, v2

    .line 632
    .line 633
    iget-object v2, v11, Lx8/i;->d:Lt8/b;

    .line 634
    .line 635
    if-eqz v2, :cond_1b

    .line 636
    .line 637
    iget-object v11, v11, Lx8/i;->e:Lt8/b;

    .line 638
    .line 639
    if-eqz v11, :cond_1b

    .line 640
    .line 641
    new-instance v42, Lax/a;

    .line 642
    .line 643
    const/16 v48, 0x19

    .line 644
    .line 645
    move-object/from16 v46, v2

    .line 646
    .line 647
    move-object/from16 v43, v6

    .line 648
    .line 649
    move-object/from16 v47, v11

    .line 650
    .line 651
    move-object/from16 v44, v14

    .line 652
    .line 653
    move-object/from16 v45, v15

    .line 654
    .line 655
    invoke-direct/range {v42 .. v48}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v33, v42

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1a
    move-object/from16 v49, v2

    .line 662
    .line 663
    :cond_1b
    const/16 v33, 0x0

    .line 664
    .line 665
    :goto_10
    move-object/from16 v2, v49

    .line 666
    .line 667
    const/4 v6, 0x1

    .line 668
    const/16 v11, 0x1d

    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_1c
    move-object/from16 v49, v2

    .line 673
    .line 674
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 675
    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    const/16 v11, 0x1d

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_1d
    move-object/from16 v49, v2

    .line 683
    .line 684
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 685
    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 690
    .line 691
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Lm8/j;->a(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_11
    move/from16 v15, v40

    .line 705
    .line 706
    move-object/from16 v2, v49

    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :pswitch_11
    move-object/from16 v49, v2

    .line 711
    .line 712
    move/from16 v40, v15

    .line 713
    .line 714
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 715
    .line 716
    .line 717
    :goto_12
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_34

    .line 722
    .line 723
    sget-object v2, Lx8/s;->b:Ltl/g;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ly8/c;->G(Ltl/g;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_33

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    if-eq v2, v6, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_1e
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_31

    .line 749
    .line 750
    sget-object v2, Lx8/b;->a:Ltl/g;

    .line 751
    .line 752
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    const/4 v5, 0x0

    .line 757
    :goto_13
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_30

    .line 762
    .line 763
    sget-object v6, Lx8/b;->a:Ltl/g;

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Ly8/c;->G(Ltl/g;)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_26

    .line 770
    .line 771
    const/4 v11, 0x1

    .line 772
    if-eq v6, v11, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_1f
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 782
    .line 783
    .line 784
    const/16 v43, 0x0

    .line 785
    .line 786
    const/16 v44, 0x0

    .line 787
    .line 788
    const/16 v45, 0x0

    .line 789
    .line 790
    const/16 v46, 0x0

    .line 791
    .line 792
    const/16 v47, 0x0

    .line 793
    .line 794
    :goto_14
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_25

    .line 799
    .line 800
    sget-object v2, Lx8/b;->c:Ltl/g;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ly8/c;->G(Ltl/g;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_24

    .line 807
    .line 808
    if-eq v2, v11, :cond_23

    .line 809
    .line 810
    const/4 v6, 0x2

    .line 811
    if-eq v2, v6, :cond_22

    .line 812
    .line 813
    const/4 v6, 0x3

    .line 814
    if-eq v2, v6, :cond_21

    .line 815
    .line 816
    const/4 v6, 0x4

    .line 817
    if-eq v2, v6, :cond_20

    .line 818
    .line 819
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_20
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 827
    .line 828
    .line 829
    move-result-object v47

    .line 830
    goto :goto_14

    .line 831
    :cond_21
    const/4 v6, 0x4

    .line 832
    invoke-static {v0, v1, v11}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 833
    .line 834
    .line 835
    move-result-object v46

    .line 836
    goto :goto_14

    .line 837
    :cond_22
    const/4 v6, 0x4

    .line 838
    invoke-static {v0, v1, v11}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 839
    .line 840
    .line 841
    move-result-object v45

    .line 842
    goto :goto_14

    .line 843
    :cond_23
    const/4 v6, 0x4

    .line 844
    invoke-static/range {p0 .. p1}, Lzy/a;->p(Ly8/c;Lm8/j;)Lt8/a;

    .line 845
    .line 846
    .line 847
    move-result-object v44

    .line 848
    :goto_15
    const/4 v11, 0x1

    .line 849
    goto :goto_14

    .line 850
    :cond_24
    const/4 v6, 0x4

    .line 851
    invoke-static/range {p0 .. p1}, Lzy/a;->p(Ly8/c;Lm8/j;)Lt8/a;

    .line 852
    .line 853
    .line 854
    move-result-object v43

    .line 855
    goto :goto_15

    .line 856
    :cond_25
    const/4 v6, 0x4

    .line 857
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 858
    .line 859
    .line 860
    new-instance v42, Lax/a;

    .line 861
    .line 862
    const/16 v48, 0x15

    .line 863
    .line 864
    invoke-direct/range {v42 .. v48}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v2, v42

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_26
    const/4 v6, 0x4

    .line 871
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v15, 0x0

    .line 878
    :goto_16
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 879
    .line 880
    .line 881
    move-result v35

    .line 882
    if-eqz v35, :cond_2e

    .line 883
    .line 884
    sget-object v6, Lx8/b;->b:Ltl/g;

    .line 885
    .line 886
    invoke-virtual {v0, v6}, Ly8/c;->G(Ltl/g;)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_2d

    .line 891
    .line 892
    move-object/from16 v42, v3

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    if-eq v6, v3, :cond_2c

    .line 896
    .line 897
    const/4 v3, 0x2

    .line 898
    if-eq v6, v3, :cond_2b

    .line 899
    .line 900
    const/4 v3, 0x3

    .line 901
    if-eq v6, v3, :cond_27

    .line 902
    .line 903
    invoke-virtual {v0}, Ly8/c;->J()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 907
    .line 908
    .line 909
    :goto_17
    move-object/from16 v3, v42

    .line 910
    .line 911
    :goto_18
    const/4 v6, 0x4

    .line 912
    goto :goto_16

    .line 913
    :cond_27
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    const/4 v15, 0x1

    .line 918
    if-eq v6, v15, :cond_29

    .line 919
    .line 920
    const/4 v15, 0x2

    .line 921
    if-eq v6, v15, :cond_28

    .line 922
    .line 923
    new-instance v15, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v3, "Unsupported text range units: "

    .line 926
    .line 927
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v1, v3}, Lm8/j;->a(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sget-object v15, Lu8/x;->INDEX:Lu8/x;

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_28
    const/4 v15, 0x1

    .line 944
    :cond_29
    if-ne v6, v15, :cond_2a

    .line 945
    .line 946
    sget-object v3, Lu8/x;->PERCENT:Lu8/x;

    .line 947
    .line 948
    :goto_19
    move-object v15, v3

    .line 949
    goto :goto_17

    .line 950
    :cond_2a
    sget-object v3, Lu8/x;->INDEX:Lu8/x;

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_2b
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    goto :goto_17

    .line 958
    :cond_2c
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    goto :goto_17

    .line 963
    :cond_2d
    move-object/from16 v42, v3

    .line 964
    .line 965
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    goto :goto_18

    .line 970
    :cond_2e
    move-object/from16 v42, v3

    .line 971
    .line 972
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 973
    .line 974
    .line 975
    if-nez v5, :cond_2f

    .line 976
    .line 977
    if-eqz v11, :cond_2f

    .line 978
    .line 979
    new-instance v5, Lt8/a;

    .line 980
    .line 981
    new-instance v3, La9/a;

    .line 982
    .line 983
    const/16 v39, 0x0

    .line 984
    .line 985
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-direct {v3, v6}, La9/a;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const/4 v6, 0x2

    .line 997
    invoke-direct {v5, v3, v6}, Lt8/a;-><init>(Ljava/util/List;I)V

    .line 998
    .line 999
    .line 1000
    :cond_2f
    new-instance v3, Lml/x;

    .line 1001
    .line 1002
    invoke-direct {v3, v5, v11, v14, v15}, Lml/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v5, v3

    .line 1006
    move-object/from16 v3, v42

    .line 1007
    .line 1008
    goto/16 :goto_13

    .line 1009
    .line 1010
    :cond_30
    move-object/from16 v42, v3

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Lk4/a;

    .line 1016
    .line 1017
    const/16 v6, 0x1d

    .line 1018
    .line 1019
    invoke-direct {v3, v6, v2, v5}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v35, v3

    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_31
    move-object/from16 v42, v3

    .line 1026
    .line 1027
    const/16 v6, 0x1d

    .line 1028
    .line 1029
    :goto_1a
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_32

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_32
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 1040
    .line 1041
    .line 1042
    :goto_1b
    move-object/from16 v3, v42

    .line 1043
    .line 1044
    goto/16 :goto_12

    .line 1045
    .line 1046
    :cond_33
    move-object/from16 v42, v3

    .line 1047
    .line 1048
    const/16 v6, 0x1d

    .line 1049
    .line 1050
    new-instance v2, Lt8/a;

    .line 1051
    .line 1052
    invoke-static {}, Lz8/j;->c()F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    sget-object v5, Lx8/h;->a:Lx8/h;

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    invoke-static {v0, v1, v3, v5, v15}, Lx8/q;->a(Ly8/b;Lm8/j;FLx8/f0;Z)Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const/4 v5, 0x6

    .line 1064
    invoke-direct {v2, v3, v5}, Lt8/a;-><init>(Ljava/util/List;I)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v34, v2

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_34
    move-object/from16 v42, v3

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_11

    .line 1076
    .line 1077
    :pswitch_12
    move-object/from16 v49, v2

    .line 1078
    .line 1079
    move-object/from16 v42, v3

    .line 1080
    .line 1081
    move/from16 v40, v15

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 1084
    .line 1085
    .line 1086
    :cond_35
    :goto_1c
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_36

    .line 1091
    .line 1092
    invoke-static/range {p0 .. p1}, Lx8/g;->a(Ly8/c;Lm8/j;)Lu8/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_35

    .line 1097
    .line 1098
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :cond_36
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 1103
    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    goto/16 :goto_24

    .line 1107
    .line 1108
    :pswitch_13
    move-object/from16 v49, v2

    .line 1109
    .line 1110
    move-object/from16 v42, v3

    .line 1111
    .line 1112
    move/from16 v40, v15

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ly8/c;->a()V

    .line 1115
    .line 1116
    .line 1117
    :goto_1d
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_40

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ly8/c;->b()V

    .line 1124
    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    const/4 v3, 0x0

    .line 1128
    const/4 v5, 0x0

    .line 1129
    const/4 v15, 0x0

    .line 1130
    :goto_1e
    invoke-virtual {v0}, Ly8/c;->i()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_3f

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ly8/c;->j0()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    sparse-switch v11, :sswitch_data_1

    .line 1148
    .line 1149
    .line 1150
    :goto_1f
    move/from16 v11, v38

    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :sswitch_5
    const-string v11, "mode"

    .line 1154
    .line 1155
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-nez v11, :cond_37

    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_37
    const/4 v11, 0x3

    .line 1163
    goto :goto_20

    .line 1164
    :sswitch_6
    const-string v11, "inv"

    .line 1165
    .line 1166
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    if-nez v11, :cond_38

    .line 1171
    .line 1172
    goto :goto_1f

    .line 1173
    :cond_38
    const/4 v11, 0x2

    .line 1174
    goto :goto_20

    .line 1175
    :sswitch_7
    const-string v11, "pt"

    .line 1176
    .line 1177
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-nez v11, :cond_39

    .line 1182
    .line 1183
    goto :goto_1f

    .line 1184
    :cond_39
    const/4 v11, 0x1

    .line 1185
    goto :goto_20

    .line 1186
    :sswitch_8
    const-string v11, "o"

    .line 1187
    .line 1188
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    if-nez v11, :cond_3a

    .line 1193
    .line 1194
    goto :goto_1f

    .line 1195
    :cond_3a
    const/4 v11, 0x0

    .line 1196
    :goto_20
    packed-switch v11, :pswitch_data_2

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ly8/c;->M()V

    .line 1200
    .line 1201
    .line 1202
    :goto_21
    const/4 v14, 0x0

    .line 1203
    goto :goto_1e

    .line 1204
    :pswitch_14
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    sparse-switch v11, :sswitch_data_2

    .line 1216
    .line 1217
    .line 1218
    :goto_22
    move/from16 v2, v38

    .line 1219
    .line 1220
    goto :goto_23

    .line 1221
    :sswitch_9
    const-string v11, "s"

    .line 1222
    .line 1223
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_3b

    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :cond_3b
    const/4 v2, 0x3

    .line 1231
    goto :goto_23

    .line 1232
    :sswitch_a
    const-string v11, "n"

    .line 1233
    .line 1234
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_3c

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_3c
    const/4 v2, 0x2

    .line 1242
    goto :goto_23

    .line 1243
    :sswitch_b
    const-string v11, "i"

    .line 1244
    .line 1245
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_3d

    .line 1250
    .line 1251
    goto :goto_22

    .line 1252
    :cond_3d
    const/4 v2, 0x1

    .line 1253
    goto :goto_23

    .line 1254
    :sswitch_c
    const-string v11, "a"

    .line 1255
    .line 1256
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_3e

    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :cond_3e
    const/4 v2, 0x0

    .line 1264
    :goto_23
    packed-switch v2, :pswitch_data_3

    .line 1265
    .line 1266
    .line 1267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    const-string v11, "Unknown mask mode "

    .line 1270
    .line 1271
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v6, ". Defaulting to Add."

    .line 1278
    .line 1279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-static {v2}, Lz8/c;->b(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v2, Lu8/h;->MASK_MODE_ADD:Lu8/h;

    .line 1290
    .line 1291
    goto :goto_21

    .line 1292
    :pswitch_15
    sget-object v2, Lu8/h;->MASK_MODE_SUBTRACT:Lu8/h;

    .line 1293
    .line 1294
    goto :goto_21

    .line 1295
    :pswitch_16
    sget-object v2, Lu8/h;->MASK_MODE_NONE:Lu8/h;

    .line 1296
    .line 1297
    goto :goto_21

    .line 1298
    :pswitch_17
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Lm8/j;->a(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v2, Lu8/h;->MASK_MODE_INTERSECT:Lu8/h;

    .line 1304
    .line 1305
    goto :goto_21

    .line 1306
    :pswitch_18
    sget-object v2, Lu8/h;->MASK_MODE_ADD:Lu8/h;

    .line 1307
    .line 1308
    goto :goto_21

    .line 1309
    :pswitch_19
    invoke-virtual {v0}, Ly8/c;->l()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    move v15, v6

    .line 1314
    goto :goto_21

    .line 1315
    :pswitch_1a
    new-instance v3, Lt8/a;

    .line 1316
    .line 1317
    invoke-static {}, Lz8/j;->c()F

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    sget-object v11, Lx8/z;->a:Lx8/z;

    .line 1322
    .line 1323
    const/4 v14, 0x0

    .line 1324
    invoke-static {v0, v1, v6, v11, v14}, Lx8/q;->a(Ly8/b;Lm8/j;FLx8/f0;Z)Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    const/4 v11, 0x5

    .line 1329
    invoke-direct {v3, v6, v11}, Lt8/a;-><init>(Ljava/util/List;I)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1e

    .line 1333
    .line 1334
    :pswitch_1b
    const/4 v14, 0x0

    .line 1335
    invoke-static/range {p0 .. p1}, Lzy/a;->s(Ly8/b;Lm8/j;)Lt8/a;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    goto/16 :goto_1e

    .line 1340
    .line 1341
    :cond_3f
    const/4 v14, 0x0

    .line 1342
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 1343
    .line 1344
    .line 1345
    new-instance v6, Lu8/i;

    .line 1346
    .line 1347
    invoke-direct {v6, v2, v3, v5, v15}, Lu8/i;-><init>(Lu8/h;Lt8/a;Lt8/a;Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1d

    .line 1354
    .line 1355
    :cond_40
    const/4 v14, 0x0

    .line 1356
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    iget v3, v1, Lm8/j;->o:I

    .line 1361
    .line 1362
    add-int/2addr v3, v2

    .line 1363
    iput v3, v1, Lm8/j;->o:I

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ly8/c;->d()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :pswitch_1c
    move-object/from16 v49, v2

    .line 1370
    .line 1371
    move-object/from16 v42, v3

    .line 1372
    .line 1373
    move/from16 v40, v15

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-static {}, Lv8/h;->values()[Lv8/h;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    array-length v3, v3

    .line 1384
    if-lt v2, v3, :cond_42

    .line 1385
    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    const-string v5, "Unsupported matte type: "

    .line 1389
    .line 1390
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v1, v2}, Lm8/j;->a(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_41
    :goto_24
    move/from16 v15, v40

    .line 1404
    .line 1405
    :goto_25
    move-object/from16 v3, v42

    .line 1406
    .line 1407
    :goto_26
    move-object/from16 v2, v49

    .line 1408
    .line 1409
    goto/16 :goto_0

    .line 1410
    .line 1411
    :cond_42
    invoke-static {}, Lv8/h;->values()[Lv8/h;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    aget-object v22, v3, v2

    .line 1416
    .line 1417
    sget-object v2, Lx8/r;->a:[I

    .line 1418
    .line 1419
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    aget v2, v2, v3

    .line 1424
    .line 1425
    const/4 v15, 0x1

    .line 1426
    if-eq v2, v15, :cond_44

    .line 1427
    .line 1428
    const/4 v6, 0x2

    .line 1429
    if-eq v2, v6, :cond_43

    .line 1430
    .line 1431
    goto :goto_27

    .line 1432
    :cond_43
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Lm8/j;->a(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_27

    .line 1438
    :cond_44
    const-string v2, "Unsupported matte type: Luma"

    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Lm8/j;->a(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_27
    iget v2, v1, Lm8/j;->o:I

    .line 1444
    .line 1445
    add-int/2addr v2, v15

    .line 1446
    iput v2, v1, Lm8/j;->o:I

    .line 1447
    .line 1448
    goto :goto_24

    .line 1449
    :pswitch_1d
    move-object/from16 v49, v2

    .line 1450
    .line 1451
    move-object/from16 v42, v3

    .line 1452
    .line 1453
    move/from16 v40, v15

    .line 1454
    .line 1455
    invoke-static/range {p0 .. p1}, Lx8/c;->a(Ly8/c;Lm8/j;)Lt8/e;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v20

    .line 1459
    goto/16 :goto_0

    .line 1460
    .line 1461
    :pswitch_1e
    move-object/from16 v49, v2

    .line 1462
    .line 1463
    move-object/from16 v42, v3

    .line 1464
    .line 1465
    move/from16 v40, v15

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v26

    .line 1475
    goto :goto_26

    .line 1476
    :pswitch_1f
    move-object/from16 v49, v2

    .line 1477
    .line 1478
    move-object/from16 v42, v3

    .line 1479
    .line 1480
    move/from16 v40, v15

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    int-to-float v2, v2

    .line 1487
    invoke-static {}, Lz8/j;->c()F

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    mul-float/2addr v3, v2

    .line 1492
    float-to-int v2, v3

    .line 1493
    move/from16 v25, v2

    .line 1494
    .line 1495
    goto :goto_25

    .line 1496
    :pswitch_20
    move-object/from16 v49, v2

    .line 1497
    .line 1498
    move-object/from16 v42, v3

    .line 1499
    .line 1500
    move/from16 v40, v15

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    int-to-float v2, v2

    .line 1507
    invoke-static {}, Lz8/j;->c()F

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    mul-float/2addr v3, v2

    .line 1512
    float-to-int v2, v3

    .line 1513
    move/from16 v24, v2

    .line 1514
    .line 1515
    goto :goto_25

    .line 1516
    :pswitch_21
    move-object/from16 v49, v2

    .line 1517
    .line 1518
    move-object/from16 v42, v3

    .line 1519
    .line 1520
    move/from16 v40, v15

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    int-to-long v7, v2

    .line 1527
    goto :goto_26

    .line 1528
    :pswitch_22
    move-object/from16 v49, v2

    .line 1529
    .line 1530
    move-object/from16 v42, v3

    .line 1531
    .line 1532
    move/from16 v40, v15

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    sget-object v21, Lv8/g;->UNKNOWN:Lv8/g;

    .line 1539
    .line 1540
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-ge v2, v3, :cond_41

    .line 1545
    .line 1546
    invoke-static {}, Lv8/g;->values()[Lv8/g;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    aget-object v21, v3, v2

    .line 1551
    .line 1552
    goto/16 :goto_24

    .line 1553
    .line 1554
    :pswitch_23
    move-object/from16 v49, v2

    .line 1555
    .line 1556
    move-object/from16 v42, v3

    .line 1557
    .line 1558
    move/from16 v40, v15

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v23

    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :pswitch_24
    move-object/from16 v49, v2

    .line 1567
    .line 1568
    move-object/from16 v42, v3

    .line 1569
    .line 1570
    move/from16 v40, v15

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ly8/c;->t()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    int-to-long v2, v2

    .line 1577
    move-wide/from16 v16, v2

    .line 1578
    .line 1579
    goto/16 :goto_25

    .line 1580
    .line 1581
    :pswitch_25
    move-object/from16 v49, v2

    .line 1582
    .line 1583
    move-object/from16 v42, v3

    .line 1584
    .line 1585
    move/from16 v40, v15

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ly8/c;->w()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    goto/16 :goto_0

    .line 1592
    .line 1593
    :cond_45
    move-object/from16 v49, v2

    .line 1594
    .line 1595
    move-object/from16 v42, v3

    .line 1596
    .line 1597
    move/from16 v40, v15

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ly8/c;->e()V

    .line 1600
    .line 1601
    .line 1602
    new-instance v11, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    cmpl-float v0, v18, v37

    .line 1608
    .line 1609
    if-lez v0, :cond_46

    .line 1610
    .line 1611
    new-instance v0, La9/a;

    .line 1612
    .line 1613
    const/4 v5, 0x0

    .line 1614
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    move v14, v4

    .line 1619
    const/4 v4, 0x0

    .line 1620
    move-object/from16 v3, v49

    .line 1621
    .line 1622
    move v15, v14

    .line 1623
    move-object/from16 v14, v42

    .line 1624
    .line 1625
    move-object/from16 v2, v49

    .line 1626
    .line 1627
    invoke-direct/range {v0 .. v6}, La9/a;-><init>(Lm8/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    goto :goto_28

    .line 1634
    :cond_46
    move v15, v4

    .line 1635
    move-object/from16 v14, v42

    .line 1636
    .line 1637
    :goto_28
    cmpl-float v0, v19, v37

    .line 1638
    .line 1639
    if-lez v0, :cond_47

    .line 1640
    .line 1641
    goto :goto_29

    .line 1642
    :cond_47
    iget v0, v1, Lm8/j;->m:F

    .line 1643
    .line 1644
    move/from16 v19, v0

    .line 1645
    .line 1646
    :goto_29
    new-instance v0, La9/a;

    .line 1647
    .line 1648
    const/4 v4, 0x0

    .line 1649
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    move-object v3, v13

    .line 1654
    move-object v2, v13

    .line 1655
    move/from16 v5, v18

    .line 1656
    .line 1657
    invoke-direct/range {v0 .. v6}, La9/a;-><init>(Lm8/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, La9/a;

    .line 1664
    .line 1665
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    move-object/from16 v3, v49

    .line 1673
    .line 1674
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    move/from16 v5, v19

    .line 1677
    .line 1678
    move-object/from16 v2, v49

    .line 1679
    .line 1680
    invoke-direct/range {v0 .. v6}, La9/a;-><init>(Lm8/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    const-string v0, ".ai"

    .line 1687
    .line 1688
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_48

    .line 1693
    .line 1694
    const-string v0, "ai"

    .line 1695
    .line 1696
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_49

    .line 1701
    .line 1702
    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Lm8/j;->a(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_49
    if-eqz v15, :cond_4b

    .line 1708
    .line 1709
    if-nez v20, :cond_4a

    .line 1710
    .line 1711
    new-instance v20, Lt8/e;

    .line 1712
    .line 1713
    invoke-direct/range {v20 .. v20}, Lt8/e;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    :cond_4a
    move-object/from16 v0, v20

    .line 1717
    .line 1718
    iput-boolean v15, v0, Lt8/e;->j:Z

    .line 1719
    .line 1720
    move-object/from16 v20, v0

    .line 1721
    .line 1722
    :cond_4b
    new-instance v0, Lv8/i;

    .line 1723
    .line 1724
    move-object v2, v1

    .line 1725
    move-object v1, v9

    .line 1726
    move-object v3, v12

    .line 1727
    move-wide/from16 v4, v16

    .line 1728
    .line 1729
    move-object/from16 v6, v21

    .line 1730
    .line 1731
    move-object/from16 v9, v23

    .line 1732
    .line 1733
    move/from16 v12, v24

    .line 1734
    .line 1735
    move/from16 v13, v25

    .line 1736
    .line 1737
    move/from16 v14, v26

    .line 1738
    .line 1739
    move/from16 v17, v28

    .line 1740
    .line 1741
    move/from16 v18, v29

    .line 1742
    .line 1743
    move/from16 v16, v30

    .line 1744
    .line 1745
    move/from16 v24, v31

    .line 1746
    .line 1747
    move-object/from16 v25, v32

    .line 1748
    .line 1749
    move-object/from16 v26, v33

    .line 1750
    .line 1751
    move-object/from16 v19, v34

    .line 1752
    .line 1753
    move-object/from16 v23, v36

    .line 1754
    .line 1755
    move/from16 v15, v40

    .line 1756
    .line 1757
    move-object/from16 v21, v11

    .line 1758
    .line 1759
    move-object/from16 v11, v20

    .line 1760
    .line 1761
    move-object/from16 v20, v35

    .line 1762
    .line 1763
    invoke-direct/range {v0 .. v27}, Lv8/i;-><init>(Ljava/util/List;Lm8/j;Ljava/lang/String;JLv8/g;JLjava/lang/String;Ljava/util/List;Lt8/e;IIIFFFFLt8/a;Lk4/a;Ljava/util/List;Lv8/h;Lt8/b;ZLq9/a;Lax/a;Lu8/g;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
