.class public final synthetic Ljs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs/b;

.field public final synthetic c:Ljs/b;


# direct methods
.method public synthetic constructor <init>(Lcs/b;Ljs/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljs/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs/a;->b:Lcs/b;

    .line 4
    .line 5
    iput-object p2, p0, Ljs/a;->c:Ljs/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljs/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcs/b;->e()Lfs/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ljs/b;->e()Lfs/z1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, v1, Lfs/z1;->k:J

    .line 21
    .line 22
    iget-wide v4, v1, Lfs/z1;->j:J

    .line 23
    .line 24
    iget-wide v6, v1, Lfs/z1;->i:J

    .line 25
    .line 26
    iget-wide v8, v1, Lfs/z1;->h:J

    .line 27
    .line 28
    iget-wide v10, v1, Lfs/z1;->g:J

    .line 29
    .line 30
    iget-wide v12, v1, Lfs/z1;->f:J

    .line 31
    .line 32
    iget-wide v14, v1, Lfs/z1;->e:J

    .line 33
    .line 34
    move-wide/from16 v16, v2

    .line 35
    .line 36
    iget-wide v2, v1, Lfs/z1;->d:J

    .line 37
    .line 38
    move-wide/from16 v18, v4

    .line 39
    .line 40
    iget-wide v4, v1, Lfs/z1;->c:J

    .line 41
    .line 42
    move-wide/from16 v20, v6

    .line 43
    .line 44
    iget-wide v6, v1, Lfs/z1;->b:J

    .line 45
    .line 46
    move-wide/from16 v22, v8

    .line 47
    .line 48
    const-string v8, "other"

    .line 49
    .line 50
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v24, Lfs/z1;

    .line 54
    .line 55
    iget-wide v8, v1, Lfs/z1;->a:J

    .line 56
    .line 57
    move-wide/from16 v25, v10

    .line 58
    .line 59
    sget-wide v10, Lt1/l;->g:J

    .line 60
    .line 61
    invoke-static {v8, v9, v10, v11}, Lt1/l;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-wide v8, v0, Lfs/z1;->a:J

    .line 68
    .line 69
    :cond_0
    invoke-static {v6, v7, v10, v11}, Lt1/l;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-wide v6, v0, Lfs/z1;->b:J

    .line 76
    .line 77
    :cond_1
    move-wide/from16 v27, v6

    .line 78
    .line 79
    invoke-static {v4, v5, v10, v11}, Lt1/l;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-wide v4, v0, Lfs/z1;->c:J

    .line 86
    .line 87
    :cond_2
    move-wide/from16 v29, v4

    .line 88
    .line 89
    invoke-static {v2, v3, v10, v11}, Lt1/l;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-wide v2, v0, Lfs/z1;->d:J

    .line 96
    .line 97
    :cond_3
    move-wide/from16 v31, v2

    .line 98
    .line 99
    invoke-static {v14, v15, v10, v11}, Lt1/l;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-wide v14, v0, Lfs/z1;->e:J

    .line 106
    .line 107
    :cond_4
    move-wide/from16 v33, v14

    .line 108
    .line 109
    invoke-static {v12, v13, v10, v11}, Lt1/l;->c(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-wide v12, v0, Lfs/z1;->f:J

    .line 116
    .line 117
    :cond_5
    move-wide/from16 v35, v12

    .line 118
    .line 119
    move-wide/from16 v1, v25

    .line 120
    .line 121
    invoke-static {v1, v2, v10, v11}, Lt1/l;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-wide v1, v0, Lfs/z1;->g:J

    .line 128
    .line 129
    :cond_6
    move-wide/from16 v37, v1

    .line 130
    .line 131
    move-wide/from16 v1, v22

    .line 132
    .line 133
    invoke-static {v1, v2, v10, v11}, Lt1/l;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-wide v1, v0, Lfs/z1;->h:J

    .line 140
    .line 141
    :cond_7
    move-wide/from16 v39, v1

    .line 142
    .line 143
    move-wide/from16 v1, v20

    .line 144
    .line 145
    invoke-static {v1, v2, v10, v11}, Lt1/l;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-wide v6, v0, Lfs/z1;->i:J

    .line 152
    .line 153
    move-wide/from16 v41, v6

    .line 154
    .line 155
    :goto_0
    move-wide/from16 v1, v18

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move-wide/from16 v41, v1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    invoke-static {v1, v2, v10, v11}, Lt1/l;->c(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget-wide v4, v0, Lfs/z1;->j:J

    .line 168
    .line 169
    move-wide/from16 v43, v4

    .line 170
    .line 171
    :goto_2
    move-wide/from16 v1, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-wide/from16 v43, v1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    invoke-static {v1, v2, v10, v11}, Lt1/l;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-wide v2, v0, Lfs/z1;->k:J

    .line 184
    .line 185
    move-wide/from16 v45, v2

    .line 186
    .line 187
    :goto_4
    move-wide/from16 v25, v8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-wide/from16 v45, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    invoke-direct/range {v24 .. v46}, Lfs/z1;-><init>(JJJJJJJJJJJ)V

    .line 194
    .line 195
    .line 196
    return-object v24

    .line 197
    :pswitch_0
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcs/b;->o()Lfs/w1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 204
    .line 205
    invoke-interface {v0}, Ljs/b;->o()Lfs/w1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v2, "other"

    .line 213
    .line 214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-wide v2, v1, Lfs/w1;->a:J

    .line 218
    .line 219
    const-wide/16 v4, 0x10

    .line 220
    .line 221
    cmp-long v6, v2, v4

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    :goto_6
    move-wide v7, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    iget-wide v2, v0, Lfs/w1;->a:J

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    iget-wide v2, v1, Lfs/w1;->b:J

    .line 231
    .line 232
    cmp-long v6, v2, v4

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    :goto_8
    move-wide v9, v2

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    iget-wide v2, v0, Lfs/w1;->b:J

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_9
    iget-wide v2, v1, Lfs/w1;->c:J

    .line 242
    .line 243
    cmp-long v6, v2, v4

    .line 244
    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    :goto_a
    move-wide v11, v2

    .line 248
    goto :goto_b

    .line 249
    :cond_d
    iget-wide v2, v0, Lfs/w1;->c:J

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_b
    iget-wide v2, v1, Lfs/w1;->d:J

    .line 253
    .line 254
    cmp-long v6, v2, v4

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    :goto_c
    move-wide v13, v2

    .line 259
    goto :goto_d

    .line 260
    :cond_e
    iget-wide v2, v0, Lfs/w1;->d:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :goto_d
    iget-wide v2, v1, Lfs/w1;->e:J

    .line 264
    .line 265
    cmp-long v6, v2, v4

    .line 266
    .line 267
    if-eqz v6, :cond_f

    .line 268
    .line 269
    :goto_e
    move-wide v15, v2

    .line 270
    goto :goto_f

    .line 271
    :cond_f
    iget-wide v2, v0, Lfs/w1;->e:J

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :goto_f
    iget-wide v2, v1, Lfs/w1;->f:J

    .line 275
    .line 276
    cmp-long v6, v2, v4

    .line 277
    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    :goto_10
    move-wide/from16 v17, v2

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_10
    iget-wide v2, v0, Lfs/w1;->f:J

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :goto_11
    iget-wide v1, v1, Lfs/w1;->g:J

    .line 287
    .line 288
    cmp-long v3, v1, v4

    .line 289
    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    :goto_12
    move-wide/from16 v19, v1

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_11
    iget-wide v1, v0, Lfs/w1;->g:J

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :goto_13
    new-instance v6, Lfs/w1;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v20}, Lfs/w1;-><init>(JJJJJJJ)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_1
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcs/b;->j()Lfs/t1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 311
    .line 312
    invoke-interface {v0}, Ljs/b;->j()Lfs/t1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, v1, Lfs/t1;->d:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    iget-object v3, v1, Lfs/t1;->c:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    iget-object v4, v1, Lfs/t1;->b:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    const-string v5, "other"

    .line 323
    .line 324
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lfs/t1;

    .line 328
    .line 329
    iget-object v1, v1, Lfs/t1;->a:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    sget-object v6, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 332
    .line 333
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_12

    .line 338
    .line 339
    iget-object v1, v0, Lfs/t1;->a:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    :cond_12
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_13

    .line 346
    .line 347
    iget-object v4, v0, Lfs/t1;->b:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    :cond_13
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_14

    .line 354
    .line 355
    iget-object v3, v0, Lfs/t1;->c:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    :cond_14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_15

    .line 362
    .line 363
    iget-object v2, v0, Lfs/t1;->d:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    :cond_15
    invoke-direct {v5, v1, v4, v3, v2}, Lfs/t1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_2
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 370
    .line 371
    iget-object v1, v1, Lcs/b;->f:Lfs/s1;

    .line 372
    .line 373
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 374
    .line 375
    invoke-interface {v0}, Ljs/b;->u()Lfs/s1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v2, "other"

    .line 383
    .line 384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-wide v2, v1, Lfs/s1;->a:J

    .line 388
    .line 389
    const-wide/16 v4, 0x10

    .line 390
    .line 391
    cmp-long v6, v2, v4

    .line 392
    .line 393
    if-eqz v6, :cond_16

    .line 394
    .line 395
    :goto_14
    move-wide v7, v2

    .line 396
    goto :goto_15

    .line 397
    :cond_16
    iget-wide v2, v0, Lfs/s1;->a:J

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :goto_15
    iget-wide v2, v1, Lfs/s1;->b:J

    .line 401
    .line 402
    cmp-long v6, v2, v4

    .line 403
    .line 404
    if-eqz v6, :cond_17

    .line 405
    .line 406
    :goto_16
    move-wide v9, v2

    .line 407
    goto :goto_17

    .line 408
    :cond_17
    iget-wide v2, v0, Lfs/s1;->b:J

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :goto_17
    iget-wide v2, v1, Lfs/s1;->c:J

    .line 412
    .line 413
    cmp-long v6, v2, v4

    .line 414
    .line 415
    if-eqz v6, :cond_18

    .line 416
    .line 417
    :goto_18
    move-wide v11, v2

    .line 418
    goto :goto_19

    .line 419
    :cond_18
    iget-wide v2, v0, Lfs/s1;->c:J

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :goto_19
    iget-wide v1, v1, Lfs/s1;->d:J

    .line 423
    .line 424
    cmp-long v3, v1, v4

    .line 425
    .line 426
    if-eqz v3, :cond_19

    .line 427
    .line 428
    :goto_1a
    move-wide v13, v1

    .line 429
    goto :goto_1b

    .line 430
    :cond_19
    iget-wide v1, v0, Lfs/s1;->d:J

    .line 431
    .line 432
    goto :goto_1a

    .line 433
    :goto_1b
    new-instance v6, Lfs/s1;

    .line 434
    .line 435
    invoke-direct/range {v6 .. v14}, Lfs/s1;-><init>(JJJJ)V

    .line 436
    .line 437
    .line 438
    return-object v6

    .line 439
    :pswitch_3
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcs/b;->i()Lfs/p1;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 446
    .line 447
    invoke-interface {v0}, Ljs/b;->i()Lfs/p1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, v1, Lfs/p1;->c:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    iget-wide v3, v1, Lfs/p1;->b:J

    .line 454
    .line 455
    const-string v5, "other"

    .line 456
    .line 457
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lfs/p1;

    .line 461
    .line 462
    iget-wide v7, v1, Lfs/p1;->a:J

    .line 463
    .line 464
    sget-wide v9, Lt1/l;->g:J

    .line 465
    .line 466
    invoke-static {v7, v8, v9, v10}, Lt1/l;->c(JJ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1a

    .line 471
    .line 472
    iget-wide v7, v0, Lfs/p1;->a:J

    .line 473
    .line 474
    :cond_1a
    invoke-static {v3, v4, v9, v10}, Lt1/l;->c(JJ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    iget-wide v3, v0, Lfs/p1;->b:J

    .line 481
    .line 482
    :cond_1b
    move-wide v9, v3

    .line 483
    sget-object v1, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 484
    .line 485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    iget-object v2, v0, Lfs/p1;->c:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    :cond_1c
    move-object v11, v2

    .line 494
    invoke-direct/range {v6 .. v11}, Lfs/p1;-><init>(JJLandroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :pswitch_4
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcs/b;->s()Lfs/l1;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 505
    .line 506
    invoke-interface {v0}, Ljs/b;->s()Lfs/l1;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-wide v2, v1, Lfs/l1;->h:J

    .line 511
    .line 512
    iget-wide v4, v1, Lfs/l1;->g:J

    .line 513
    .line 514
    iget-wide v6, v1, Lfs/l1;->f:J

    .line 515
    .line 516
    iget-wide v8, v1, Lfs/l1;->e:J

    .line 517
    .line 518
    iget-wide v10, v1, Lfs/l1;->d:J

    .line 519
    .line 520
    iget-wide v12, v1, Lfs/l1;->c:J

    .line 521
    .line 522
    iget-wide v14, v1, Lfs/l1;->b:J

    .line 523
    .line 524
    move-wide/from16 v16, v2

    .line 525
    .line 526
    const-string v2, "other"

    .line 527
    .line 528
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v18, Lfs/l1;

    .line 532
    .line 533
    iget-wide v1, v1, Lfs/l1;->a:J

    .line 534
    .line 535
    move-wide/from16 v19, v4

    .line 536
    .line 537
    sget-wide v3, Lt1/l;->g:J

    .line 538
    .line 539
    invoke-static {v1, v2, v3, v4}, Lt1/l;->c(JJ)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1d

    .line 544
    .line 545
    iget-wide v1, v0, Lfs/l1;->a:J

    .line 546
    .line 547
    :cond_1d
    invoke-static {v14, v15, v3, v4}, Lt1/l;->c(JJ)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_1e

    .line 552
    .line 553
    iget-wide v14, v0, Lfs/l1;->b:J

    .line 554
    .line 555
    :cond_1e
    move-wide/from16 v21, v14

    .line 556
    .line 557
    invoke-static {v12, v13, v3, v4}, Lt1/l;->c(JJ)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1f

    .line 562
    .line 563
    iget-wide v12, v0, Lfs/l1;->c:J

    .line 564
    .line 565
    :cond_1f
    move-wide/from16 v23, v12

    .line 566
    .line 567
    invoke-static {v10, v11, v3, v4}, Lt1/l;->c(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_20

    .line 572
    .line 573
    iget-wide v10, v0, Lfs/l1;->d:J

    .line 574
    .line 575
    :cond_20
    move-wide/from16 v25, v10

    .line 576
    .line 577
    invoke-static {v8, v9, v3, v4}, Lt1/l;->c(JJ)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_21

    .line 582
    .line 583
    iget-wide v8, v0, Lfs/l1;->e:J

    .line 584
    .line 585
    :cond_21
    move-wide/from16 v27, v8

    .line 586
    .line 587
    invoke-static {v6, v7, v3, v4}, Lt1/l;->c(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_22

    .line 592
    .line 593
    iget-wide v6, v0, Lfs/l1;->f:J

    .line 594
    .line 595
    :cond_22
    move-wide/from16 v29, v6

    .line 596
    .line 597
    move-wide/from16 v5, v19

    .line 598
    .line 599
    invoke-static {v5, v6, v3, v4}, Lt1/l;->c(JJ)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_23

    .line 604
    .line 605
    iget-wide v5, v0, Lfs/l1;->g:J

    .line 606
    .line 607
    :cond_23
    move-wide/from16 v31, v5

    .line 608
    .line 609
    move-wide/from16 v5, v16

    .line 610
    .line 611
    invoke-static {v5, v6, v3, v4}, Lt1/l;->c(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_24

    .line 616
    .line 617
    iget-wide v3, v0, Lfs/l1;->h:J

    .line 618
    .line 619
    move-wide/from16 v33, v3

    .line 620
    .line 621
    :goto_1c
    move-wide/from16 v19, v1

    .line 622
    .line 623
    goto :goto_1d

    .line 624
    :cond_24
    move-wide/from16 v33, v5

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :goto_1d
    invoke-direct/range {v18 .. v34}, Lfs/l1;-><init>(JJJJJJJJ)V

    .line 628
    .line 629
    .line 630
    return-object v18

    .line 631
    :pswitch_5
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcs/b;->r()Lfs/f1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 638
    .line 639
    invoke-interface {v0}, Ljs/b;->r()Lfs/f1;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-wide v2, v1, Lfs/f1;->c:J

    .line 644
    .line 645
    iget-wide v4, v1, Lfs/f1;->b:J

    .line 646
    .line 647
    const-string v6, "other"

    .line 648
    .line 649
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v7, Lfs/f1;

    .line 653
    .line 654
    iget-wide v8, v1, Lfs/f1;->a:J

    .line 655
    .line 656
    sget-wide v10, Lt1/l;->g:J

    .line 657
    .line 658
    invoke-static {v8, v9, v10, v11}, Lt1/l;->c(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_25

    .line 663
    .line 664
    iget-wide v8, v0, Lfs/f1;->a:J

    .line 665
    .line 666
    :cond_25
    invoke-static {v4, v5, v10, v11}, Lt1/l;->c(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_26

    .line 671
    .line 672
    iget-wide v4, v0, Lfs/f1;->b:J

    .line 673
    .line 674
    :cond_26
    invoke-static {v2, v3, v10, v11}, Lt1/l;->c(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_27

    .line 679
    .line 680
    iget-wide v2, v0, Lfs/f1;->c:J

    .line 681
    .line 682
    :cond_27
    move-wide v12, v2

    .line 683
    move-wide v10, v4

    .line 684
    invoke-direct/range {v7 .. v13}, Lfs/f1;-><init>(JJJ)V

    .line 685
    .line 686
    .line 687
    return-object v7

    .line 688
    :pswitch_6
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcs/b;->q()Lfs/i1;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 695
    .line 696
    invoke-interface {v0}, Ljs/b;->q()Lfs/i1;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const-string v2, "other"

    .line 704
    .line 705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-wide v2, v1, Lfs/i1;->a:J

    .line 709
    .line 710
    const-wide/16 v4, 0x10

    .line 711
    .line 712
    cmp-long v6, v2, v4

    .line 713
    .line 714
    if-eqz v6, :cond_28

    .line 715
    .line 716
    :goto_1e
    move-wide v7, v2

    .line 717
    goto :goto_1f

    .line 718
    :cond_28
    iget-wide v2, v0, Lfs/i1;->a:J

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :goto_1f
    iget-wide v2, v1, Lfs/i1;->b:J

    .line 722
    .line 723
    cmp-long v6, v2, v4

    .line 724
    .line 725
    if-eqz v6, :cond_29

    .line 726
    .line 727
    :goto_20
    move-wide v9, v2

    .line 728
    goto :goto_21

    .line 729
    :cond_29
    iget-wide v2, v0, Lfs/i1;->b:J

    .line 730
    .line 731
    goto :goto_20

    .line 732
    :goto_21
    iget-wide v2, v1, Lfs/i1;->c:J

    .line 733
    .line 734
    cmp-long v6, v2, v4

    .line 735
    .line 736
    if-eqz v6, :cond_2a

    .line 737
    .line 738
    :goto_22
    move-wide v11, v2

    .line 739
    goto :goto_23

    .line 740
    :cond_2a
    iget-wide v2, v0, Lfs/i1;->c:J

    .line 741
    .line 742
    goto :goto_22

    .line 743
    :goto_23
    iget-wide v2, v1, Lfs/i1;->d:J

    .line 744
    .line 745
    cmp-long v6, v2, v4

    .line 746
    .line 747
    if-eqz v6, :cond_2b

    .line 748
    .line 749
    :goto_24
    move-wide v13, v2

    .line 750
    goto :goto_25

    .line 751
    :cond_2b
    iget-wide v2, v0, Lfs/i1;->d:J

    .line 752
    .line 753
    goto :goto_24

    .line 754
    :goto_25
    iget-wide v2, v1, Lfs/i1;->e:J

    .line 755
    .line 756
    cmp-long v6, v2, v4

    .line 757
    .line 758
    if-eqz v6, :cond_2c

    .line 759
    .line 760
    :goto_26
    move-wide v15, v2

    .line 761
    goto :goto_27

    .line 762
    :cond_2c
    iget-wide v2, v0, Lfs/i1;->e:J

    .line 763
    .line 764
    goto :goto_26

    .line 765
    :goto_27
    iget-wide v2, v1, Lfs/i1;->f:J

    .line 766
    .line 767
    cmp-long v6, v2, v4

    .line 768
    .line 769
    if-eqz v6, :cond_2d

    .line 770
    .line 771
    :goto_28
    move-wide/from16 v17, v2

    .line 772
    .line 773
    goto :goto_29

    .line 774
    :cond_2d
    iget-wide v2, v0, Lfs/i1;->f:J

    .line 775
    .line 776
    goto :goto_28

    .line 777
    :goto_29
    iget-wide v2, v1, Lfs/i1;->g:J

    .line 778
    .line 779
    cmp-long v6, v2, v4

    .line 780
    .line 781
    if-eqz v6, :cond_2e

    .line 782
    .line 783
    :goto_2a
    move-wide/from16 v19, v2

    .line 784
    .line 785
    goto :goto_2b

    .line 786
    :cond_2e
    iget-wide v2, v0, Lfs/i1;->g:J

    .line 787
    .line 788
    goto :goto_2a

    .line 789
    :goto_2b
    iget-wide v2, v1, Lfs/i1;->h:J

    .line 790
    .line 791
    cmp-long v6, v2, v4

    .line 792
    .line 793
    if-eqz v6, :cond_2f

    .line 794
    .line 795
    :goto_2c
    move-wide/from16 v21, v2

    .line 796
    .line 797
    goto :goto_2d

    .line 798
    :cond_2f
    iget-wide v2, v0, Lfs/i1;->h:J

    .line 799
    .line 800
    goto :goto_2c

    .line 801
    :goto_2d
    iget-wide v2, v1, Lfs/i1;->i:J

    .line 802
    .line 803
    cmp-long v6, v2, v4

    .line 804
    .line 805
    if-eqz v6, :cond_30

    .line 806
    .line 807
    :goto_2e
    move-wide/from16 v23, v2

    .line 808
    .line 809
    goto :goto_2f

    .line 810
    :cond_30
    iget-wide v2, v0, Lfs/i1;->i:J

    .line 811
    .line 812
    goto :goto_2e

    .line 813
    :goto_2f
    iget-wide v2, v1, Lfs/i1;->j:J

    .line 814
    .line 815
    cmp-long v6, v2, v4

    .line 816
    .line 817
    if-eqz v6, :cond_31

    .line 818
    .line 819
    :goto_30
    move-wide/from16 v25, v2

    .line 820
    .line 821
    goto :goto_31

    .line 822
    :cond_31
    iget-wide v2, v0, Lfs/i1;->j:J

    .line 823
    .line 824
    goto :goto_30

    .line 825
    :goto_31
    iget-wide v1, v1, Lfs/i1;->k:J

    .line 826
    .line 827
    cmp-long v3, v1, v4

    .line 828
    .line 829
    if-eqz v3, :cond_32

    .line 830
    .line 831
    :goto_32
    move-wide/from16 v27, v1

    .line 832
    .line 833
    goto :goto_33

    .line 834
    :cond_32
    iget-wide v1, v0, Lfs/i1;->k:J

    .line 835
    .line 836
    goto :goto_32

    .line 837
    :goto_33
    new-instance v6, Lfs/i1;

    .line 838
    .line 839
    invoke-direct/range {v6 .. v28}, Lfs/i1;-><init>(JJJJJJJJJJJ)V

    .line 840
    .line 841
    .line 842
    return-object v6

    .line 843
    :pswitch_7
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 844
    .line 845
    invoke-virtual {v1}, Lcs/b;->f()Lfs/o0;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 850
    .line 851
    invoke-interface {v0}, Ljs/b;->f()Lfs/o0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const-string v2, "other"

    .line 859
    .line 860
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Lfs/o0;

    .line 864
    .line 865
    iget-object v1, v1, Lfs/o0;->a:Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    sget-object v3, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 868
    .line 869
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_33

    .line 874
    .line 875
    iget-object v1, v0, Lfs/o0;->a:Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    :cond_33
    invoke-direct {v2, v1}, Lfs/o0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_8
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 882
    .line 883
    invoke-virtual {v1}, Lcs/b;->m()Lfs/n0;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 888
    .line 889
    invoke-interface {v0}, Ljs/b;->m()Lfs/n0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-wide v2, v1, Lfs/n0;->g:J

    .line 894
    .line 895
    iget-wide v4, v1, Lfs/n0;->f:J

    .line 896
    .line 897
    iget-wide v6, v1, Lfs/n0;->e:J

    .line 898
    .line 899
    iget-wide v8, v1, Lfs/n0;->d:J

    .line 900
    .line 901
    iget-wide v10, v1, Lfs/n0;->c:J

    .line 902
    .line 903
    iget-wide v12, v1, Lfs/n0;->b:J

    .line 904
    .line 905
    const-string v14, "other"

    .line 906
    .line 907
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v15, Lfs/n0;

    .line 911
    .line 912
    move-object/from16 p0, v15

    .line 913
    .line 914
    iget-wide v14, v1, Lfs/n0;->a:J

    .line 915
    .line 916
    move-wide/from16 v16, v2

    .line 917
    .line 918
    sget-wide v1, Lt1/l;->g:J

    .line 919
    .line 920
    invoke-static {v14, v15, v1, v2}, Lt1/l;->c(JJ)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_34

    .line 925
    .line 926
    iget-wide v14, v0, Lfs/n0;->a:J

    .line 927
    .line 928
    :cond_34
    invoke-static {v12, v13, v1, v2}, Lt1/l;->c(JJ)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_35

    .line 933
    .line 934
    iget-wide v12, v0, Lfs/n0;->b:J

    .line 935
    .line 936
    :cond_35
    move-wide/from16 v18, v12

    .line 937
    .line 938
    invoke-static {v10, v11, v1, v2}, Lt1/l;->c(JJ)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_36

    .line 943
    .line 944
    iget-wide v10, v0, Lfs/n0;->c:J

    .line 945
    .line 946
    :cond_36
    move-wide/from16 v20, v10

    .line 947
    .line 948
    invoke-static {v8, v9, v1, v2}, Lt1/l;->c(JJ)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_37

    .line 953
    .line 954
    iget-wide v8, v0, Lfs/n0;->d:J

    .line 955
    .line 956
    :cond_37
    move-wide/from16 v22, v8

    .line 957
    .line 958
    invoke-static {v6, v7, v1, v2}, Lt1/l;->c(JJ)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_38

    .line 963
    .line 964
    iget-wide v6, v0, Lfs/n0;->e:J

    .line 965
    .line 966
    :cond_38
    move-wide/from16 v24, v6

    .line 967
    .line 968
    invoke-static {v4, v5, v1, v2}, Lt1/l;->c(JJ)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_39

    .line 973
    .line 974
    iget-wide v4, v0, Lfs/n0;->f:J

    .line 975
    .line 976
    :cond_39
    move-wide/from16 v26, v4

    .line 977
    .line 978
    move-wide/from16 v3, v16

    .line 979
    .line 980
    invoke-static {v3, v4, v1, v2}, Lt1/l;->c(JJ)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_3a

    .line 985
    .line 986
    iget-wide v2, v0, Lfs/n0;->g:J

    .line 987
    .line 988
    move-wide/from16 v28, v2

    .line 989
    .line 990
    :goto_34
    move-wide/from16 v16, v14

    .line 991
    .line 992
    move-object/from16 v15, p0

    .line 993
    .line 994
    goto :goto_35

    .line 995
    :cond_3a
    move-wide/from16 v28, v3

    .line 996
    .line 997
    goto :goto_34

    .line 998
    :goto_35
    invoke-direct/range {v15 .. v29}, Lfs/n0;-><init>(JJJJJJJ)V

    .line 999
    .line 1000
    .line 1001
    return-object v15

    .line 1002
    :pswitch_9
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcs/b;->d()Lfs/r0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljs/b;->d()Lfs/r0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-wide v2, v1, Lfs/r0;->b:J

    .line 1015
    .line 1016
    const-string v4, "other"

    .line 1017
    .line 1018
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Lfs/r0;

    .line 1022
    .line 1023
    iget-wide v5, v1, Lfs/r0;->a:J

    .line 1024
    .line 1025
    sget-wide v7, Lt1/l;->g:J

    .line 1026
    .line 1027
    invoke-static {v5, v6, v7, v8}, Lt1/l;->c(JJ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_3b

    .line 1032
    .line 1033
    iget-wide v5, v0, Lfs/r0;->a:J

    .line 1034
    .line 1035
    :cond_3b
    invoke-static {v2, v3, v7, v8}, Lt1/l;->c(JJ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_3c

    .line 1040
    .line 1041
    iget-wide v2, v0, Lfs/r0;->b:J

    .line 1042
    .line 1043
    :cond_3c
    invoke-direct {v4, v5, v6, v2, v3}, Lfs/r0;-><init>(JJ)V

    .line 1044
    .line 1045
    .line 1046
    return-object v4

    .line 1047
    :pswitch_a
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcs/b;->b()Lfs/i0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljs/b;->b()Lfs/i0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v2, v1, Lfs/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 1060
    .line 1061
    iget-object v3, v1, Lfs/i0;->c:Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    iget-object v4, v1, Lfs/i0;->b:Landroid/graphics/drawable/Drawable;

    .line 1064
    .line 1065
    const-string v5, "other"

    .line 1066
    .line 1067
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v5, Lfs/i0;

    .line 1071
    .line 1072
    iget-object v1, v1, Lfs/i0;->a:Landroid/graphics/drawable/Drawable;

    .line 1073
    .line 1074
    sget-object v6, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 1075
    .line 1076
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-eqz v7, :cond_3d

    .line 1081
    .line 1082
    iget-object v1, v0, Lfs/i0;->a:Landroid/graphics/drawable/Drawable;

    .line 1083
    .line 1084
    :cond_3d
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-eqz v7, :cond_3e

    .line 1089
    .line 1090
    iget-object v4, v0, Lfs/i0;->b:Landroid/graphics/drawable/Drawable;

    .line 1091
    .line 1092
    :cond_3e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_3f

    .line 1097
    .line 1098
    iget-object v3, v0, Lfs/i0;->c:Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    :cond_3f
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_40

    .line 1105
    .line 1106
    iget-object v2, v0, Lfs/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 1107
    .line 1108
    :cond_40
    invoke-direct {v5, v1, v4, v3, v2}, Lfs/i0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v5

    .line 1112
    :pswitch_b
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lcs/b;->v()Lfs/h0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljs/b;->v()Lfs/h0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-wide v2, v1, Lfs/h0;->b:J

    .line 1125
    .line 1126
    const-string v4, "other"

    .line 1127
    .line 1128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lfs/h0;

    .line 1132
    .line 1133
    iget-wide v5, v1, Lfs/h0;->a:J

    .line 1134
    .line 1135
    sget-wide v7, Lt1/l;->g:J

    .line 1136
    .line 1137
    invoke-static {v5, v6, v7, v8}, Lt1/l;->c(JJ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_41

    .line 1142
    .line 1143
    iget-wide v5, v0, Lfs/h0;->a:J

    .line 1144
    .line 1145
    :cond_41
    invoke-static {v2, v3, v7, v8}, Lt1/l;->c(JJ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_42

    .line 1150
    .line 1151
    iget-wide v2, v0, Lfs/h0;->b:J

    .line 1152
    .line 1153
    :cond_42
    invoke-direct {v4, v5, v6, v2, v3}, Lfs/h0;-><init>(JJ)V

    .line 1154
    .line 1155
    .line 1156
    return-object v4

    .line 1157
    :pswitch_c
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lcs/b;->p()Lfs/w;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljs/b;->p()Lfs/w;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-wide v2, v1, Lfs/w;->d:J

    .line 1170
    .line 1171
    iget-wide v4, v1, Lfs/w;->c:J

    .line 1172
    .line 1173
    iget-wide v6, v1, Lfs/w;->b:J

    .line 1174
    .line 1175
    const-string v8, "other"

    .line 1176
    .line 1177
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v9, Lfs/w;

    .line 1181
    .line 1182
    iget-wide v10, v1, Lfs/w;->a:J

    .line 1183
    .line 1184
    sget-wide v12, Lt1/l;->g:J

    .line 1185
    .line 1186
    invoke-static {v10, v11, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_43

    .line 1191
    .line 1192
    iget-wide v10, v0, Lfs/w;->a:J

    .line 1193
    .line 1194
    :cond_43
    invoke-static {v6, v7, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_44

    .line 1199
    .line 1200
    iget-wide v6, v0, Lfs/w;->b:J

    .line 1201
    .line 1202
    :cond_44
    invoke-static {v4, v5, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_45

    .line 1207
    .line 1208
    iget-wide v4, v0, Lfs/w;->c:J

    .line 1209
    .line 1210
    :cond_45
    move-wide v14, v4

    .line 1211
    invoke-static {v2, v3, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_46

    .line 1216
    .line 1217
    iget-wide v2, v0, Lfs/w;->d:J

    .line 1218
    .line 1219
    :cond_46
    move-wide/from16 v16, v2

    .line 1220
    .line 1221
    move-wide v12, v6

    .line 1222
    invoke-direct/range {v9 .. v17}, Lfs/w;-><init>(JJJJ)V

    .line 1223
    .line 1224
    .line 1225
    return-object v9

    .line 1226
    :pswitch_d
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lcs/b;->a()Lfs/b0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljs/b;->a()Lfs/b0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v2, v1, Lfs/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 1239
    .line 1240
    iget-object v3, v1, Lfs/b0;->f:Lfs/s0;

    .line 1241
    .line 1242
    iget-wide v4, v1, Lfs/b0;->e:J

    .line 1243
    .line 1244
    iget-wide v6, v1, Lfs/b0;->d:J

    .line 1245
    .line 1246
    iget-wide v8, v1, Lfs/b0;->c:J

    .line 1247
    .line 1248
    iget-wide v10, v1, Lfs/b0;->b:J

    .line 1249
    .line 1250
    const-string v12, "other"

    .line 1251
    .line 1252
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v13, Lfs/b0;

    .line 1256
    .line 1257
    iget-wide v14, v1, Lfs/b0;->a:J

    .line 1258
    .line 1259
    move-object/from16 p0, v13

    .line 1260
    .line 1261
    sget-wide v12, Lt1/l;->g:J

    .line 1262
    .line 1263
    invoke-static {v14, v15, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_47

    .line 1268
    .line 1269
    iget-wide v14, v0, Lfs/b0;->a:J

    .line 1270
    .line 1271
    :cond_47
    invoke-static {v10, v11, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_48

    .line 1276
    .line 1277
    iget-wide v10, v0, Lfs/b0;->b:J

    .line 1278
    .line 1279
    :cond_48
    move-wide/from16 v16, v10

    .line 1280
    .line 1281
    invoke-static {v8, v9, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_49

    .line 1286
    .line 1287
    iget-wide v8, v0, Lfs/b0;->c:J

    .line 1288
    .line 1289
    :cond_49
    move-wide/from16 v18, v8

    .line 1290
    .line 1291
    invoke-static {v6, v7, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_4a

    .line 1296
    .line 1297
    iget-wide v6, v0, Lfs/b0;->d:J

    .line 1298
    .line 1299
    :cond_4a
    move-wide/from16 v20, v6

    .line 1300
    .line 1301
    invoke-static {v4, v5, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_4b

    .line 1306
    .line 1307
    iget-wide v4, v0, Lfs/b0;->e:J

    .line 1308
    .line 1309
    :cond_4b
    move-wide/from16 v22, v4

    .line 1310
    .line 1311
    sget-object v1, Lfs/b;->c:Lfs/b;

    .line 1312
    .line 1313
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_4c

    .line 1318
    .line 1319
    iget-object v3, v0, Lfs/b0;->f:Lfs/s0;

    .line 1320
    .line 1321
    :cond_4c
    move-object/from16 v24, v3

    .line 1322
    .line 1323
    sget-object v1, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 1324
    .line 1325
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_4d

    .line 1330
    .line 1331
    iget-object v2, v0, Lfs/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    :cond_4d
    move-object/from16 v13, p0

    .line 1334
    .line 1335
    move-object/from16 v25, v2

    .line 1336
    .line 1337
    invoke-direct/range {v13 .. v25}, Lfs/b0;-><init>(JJJJJLfs/s0;Landroid/graphics/drawable/Drawable;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v13

    .line 1341
    :pswitch_e
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lcs/b;->k()Lfs/z0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljs/b;->k()Lfs/z0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    const-string v2, "other"

    .line 1357
    .line 1358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-wide v1, v1, Lfs/z0;->a:J

    .line 1362
    .line 1363
    const-wide/16 v3, 0x10

    .line 1364
    .line 1365
    cmp-long v3, v1, v3

    .line 1366
    .line 1367
    if-eqz v3, :cond_4e

    .line 1368
    .line 1369
    goto :goto_36

    .line 1370
    :cond_4e
    iget-wide v1, v0, Lfs/z0;->a:J

    .line 1371
    .line 1372
    :goto_36
    new-instance v0, Lfs/z0;

    .line 1373
    .line 1374
    invoke-direct {v0, v1, v2}, Lfs/z0;-><init>(J)V

    .line 1375
    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_f
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lcs/b;->g()Lfs/e0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljs/b;->g()Lfs/e0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    const-string v2, "other"

    .line 1394
    .line 1395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-wide v1, v1, Lfs/e0;->a:J

    .line 1399
    .line 1400
    const-wide/16 v3, 0x10

    .line 1401
    .line 1402
    cmp-long v3, v1, v3

    .line 1403
    .line 1404
    if-eqz v3, :cond_4f

    .line 1405
    .line 1406
    goto :goto_37

    .line 1407
    :cond_4f
    iget-wide v1, v0, Lfs/e0;->a:J

    .line 1408
    .line 1409
    :goto_37
    new-instance v0, Lfs/e0;

    .line 1410
    .line 1411
    invoke-direct {v0, v1, v2}, Lfs/e0;-><init>(J)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_10
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcs/b;->t()Lfs/i2;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljs/b;->t()Lfs/i2;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget-wide v2, v1, Lfs/i2;->i:J

    .line 1428
    .line 1429
    iget-wide v4, v1, Lfs/i2;->h:J

    .line 1430
    .line 1431
    iget-wide v6, v1, Lfs/i2;->g:J

    .line 1432
    .line 1433
    iget-wide v8, v1, Lfs/i2;->f:J

    .line 1434
    .line 1435
    iget-wide v10, v1, Lfs/i2;->e:J

    .line 1436
    .line 1437
    iget-wide v12, v1, Lfs/i2;->d:J

    .line 1438
    .line 1439
    iget-wide v14, v1, Lfs/i2;->c:J

    .line 1440
    .line 1441
    move-wide/from16 v16, v2

    .line 1442
    .line 1443
    iget-wide v2, v1, Lfs/i2;->b:J

    .line 1444
    .line 1445
    move-wide/from16 v18, v4

    .line 1446
    .line 1447
    const-string v4, "other"

    .line 1448
    .line 1449
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v20, Lfs/i2;

    .line 1453
    .line 1454
    iget-wide v4, v1, Lfs/i2;->a:J

    .line 1455
    .line 1456
    move-wide/from16 v21, v6

    .line 1457
    .line 1458
    sget-wide v6, Lt1/l;->g:J

    .line 1459
    .line 1460
    invoke-static {v4, v5, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_50

    .line 1465
    .line 1466
    iget-wide v4, v0, Lfs/i2;->a:J

    .line 1467
    .line 1468
    :cond_50
    invoke-static {v2, v3, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_51

    .line 1473
    .line 1474
    iget-wide v2, v0, Lfs/i2;->b:J

    .line 1475
    .line 1476
    :cond_51
    move-wide/from16 v23, v2

    .line 1477
    .line 1478
    invoke-static {v14, v15, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_52

    .line 1483
    .line 1484
    iget-wide v14, v0, Lfs/i2;->c:J

    .line 1485
    .line 1486
    :cond_52
    move-wide/from16 v25, v14

    .line 1487
    .line 1488
    invoke-static {v12, v13, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_53

    .line 1493
    .line 1494
    iget-wide v12, v0, Lfs/i2;->d:J

    .line 1495
    .line 1496
    :cond_53
    move-wide/from16 v27, v12

    .line 1497
    .line 1498
    invoke-static {v10, v11, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_54

    .line 1503
    .line 1504
    iget-wide v10, v0, Lfs/i2;->e:J

    .line 1505
    .line 1506
    :cond_54
    move-wide/from16 v29, v10

    .line 1507
    .line 1508
    invoke-static {v8, v9, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_55

    .line 1513
    .line 1514
    iget-wide v8, v0, Lfs/i2;->f:J

    .line 1515
    .line 1516
    :cond_55
    move-wide/from16 v31, v8

    .line 1517
    .line 1518
    move-wide/from16 v1, v21

    .line 1519
    .line 1520
    invoke-static {v1, v2, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_56

    .line 1525
    .line 1526
    iget-wide v1, v0, Lfs/i2;->g:J

    .line 1527
    .line 1528
    :cond_56
    move-wide/from16 v33, v1

    .line 1529
    .line 1530
    move-wide/from16 v1, v18

    .line 1531
    .line 1532
    invoke-static {v1, v2, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_57

    .line 1537
    .line 1538
    iget-wide v1, v0, Lfs/i2;->h:J

    .line 1539
    .line 1540
    :cond_57
    move-wide/from16 v35, v1

    .line 1541
    .line 1542
    move-wide/from16 v1, v16

    .line 1543
    .line 1544
    invoke-static {v1, v2, v6, v7}, Lt1/l;->c(JJ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    if-eqz v3, :cond_58

    .line 1549
    .line 1550
    iget-wide v2, v0, Lfs/i2;->i:J

    .line 1551
    .line 1552
    move-wide/from16 v37, v2

    .line 1553
    .line 1554
    :goto_38
    move-wide/from16 v21, v4

    .line 1555
    .line 1556
    goto :goto_39

    .line 1557
    :cond_58
    move-wide/from16 v37, v1

    .line 1558
    .line 1559
    goto :goto_38

    .line 1560
    :goto_39
    invoke-direct/range {v20 .. v38}, Lfs/i2;-><init>(JJJJJJJJJ)V

    .line 1561
    .line 1562
    .line 1563
    return-object v20

    .line 1564
    :pswitch_11
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Lcs/b;->n()Lfs/f2;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1571
    .line 1572
    invoke-interface {v0}, Ljs/b;->n()Lfs/f2;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-wide v2, v1, Lfs/f2;->d:J

    .line 1577
    .line 1578
    iget-wide v4, v1, Lfs/f2;->c:J

    .line 1579
    .line 1580
    iget-wide v6, v1, Lfs/f2;->b:J

    .line 1581
    .line 1582
    const-string v8, "other"

    .line 1583
    .line 1584
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v9, Lfs/f2;

    .line 1588
    .line 1589
    iget-wide v10, v1, Lfs/f2;->a:J

    .line 1590
    .line 1591
    sget-wide v12, Lt1/l;->g:J

    .line 1592
    .line 1593
    invoke-static {v10, v11, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_59

    .line 1598
    .line 1599
    iget-wide v10, v0, Lfs/f2;->a:J

    .line 1600
    .line 1601
    :cond_59
    invoke-static {v6, v7, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_5a

    .line 1606
    .line 1607
    iget-wide v6, v0, Lfs/f2;->b:J

    .line 1608
    .line 1609
    :cond_5a
    invoke-static {v4, v5, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    if-eqz v1, :cond_5b

    .line 1614
    .line 1615
    iget-wide v4, v0, Lfs/f2;->c:J

    .line 1616
    .line 1617
    :cond_5b
    move-wide v14, v4

    .line 1618
    invoke-static {v2, v3, v12, v13}, Lt1/l;->c(JJ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_5c

    .line 1623
    .line 1624
    iget-wide v2, v0, Lfs/f2;->d:J

    .line 1625
    .line 1626
    :cond_5c
    move-wide/from16 v16, v2

    .line 1627
    .line 1628
    move-wide v12, v6

    .line 1629
    invoke-direct/range {v9 .. v17}, Lfs/f2;-><init>(JJJJ)V

    .line 1630
    .line 1631
    .line 1632
    return-object v9

    .line 1633
    :pswitch_12
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lcs/b;->h()Lfs/c1;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1640
    .line 1641
    invoke-interface {v0}, Ljs/b;->h()Lfs/c1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    const-string v2, "other"

    .line 1649
    .line 1650
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    iget-wide v2, v1, Lfs/c1;->a:J

    .line 1654
    .line 1655
    const-wide/16 v4, 0x10

    .line 1656
    .line 1657
    cmp-long v6, v2, v4

    .line 1658
    .line 1659
    if-eqz v6, :cond_5d

    .line 1660
    .line 1661
    goto :goto_3a

    .line 1662
    :cond_5d
    iget-wide v2, v0, Lfs/c1;->a:J

    .line 1663
    .line 1664
    :goto_3a
    iget-wide v6, v1, Lfs/c1;->b:J

    .line 1665
    .line 1666
    cmp-long v1, v6, v4

    .line 1667
    .line 1668
    if-eqz v1, :cond_5e

    .line 1669
    .line 1670
    goto :goto_3b

    .line 1671
    :cond_5e
    iget-wide v6, v0, Lfs/c1;->b:J

    .line 1672
    .line 1673
    :goto_3b
    new-instance v0, Lfs/c1;

    .line 1674
    .line 1675
    invoke-direct {v0, v2, v3, v6, v7}, Lfs/c1;-><init>(JJ)V

    .line 1676
    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_13
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lcs/b;->l()Lfs/c2;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1686
    .line 1687
    invoke-interface {v0}, Ljs/b;->l()Lfs/c2;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    iget-wide v2, v1, Lfs/c2;->b:J

    .line 1692
    .line 1693
    const-string v4, "other"

    .line 1694
    .line 1695
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v4, Lfs/c2;

    .line 1699
    .line 1700
    iget-wide v5, v1, Lfs/c2;->a:J

    .line 1701
    .line 1702
    sget-wide v7, Lt1/l;->g:J

    .line 1703
    .line 1704
    invoke-static {v5, v6, v7, v8}, Lt1/l;->c(JJ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_5f

    .line 1709
    .line 1710
    iget-wide v5, v0, Lfs/c2;->a:J

    .line 1711
    .line 1712
    :cond_5f
    invoke-static {v2, v3, v7, v8}, Lt1/l;->c(JJ)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_60

    .line 1717
    .line 1718
    iget-wide v2, v0, Lfs/c2;->b:J

    .line 1719
    .line 1720
    :cond_60
    invoke-direct {v4, v5, v6, v2, v3}, Lfs/c2;-><init>(JJ)V

    .line 1721
    .line 1722
    .line 1723
    return-object v4

    .line 1724
    :pswitch_14
    iget-object v1, v0, Ljs/a;->b:Lcs/b;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lcs/b;->c()Lfs/w0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    iget-object v0, v0, Ljs/a;->c:Ljs/b;

    .line 1731
    .line 1732
    invoke-interface {v0}, Ljs/b;->c()Lfs/w0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    const-string v2, "other"

    .line 1740
    .line 1741
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iget-wide v1, v1, Lfs/w0;->a:J

    .line 1745
    .line 1746
    const-wide/16 v3, 0x10

    .line 1747
    .line 1748
    cmp-long v3, v1, v3

    .line 1749
    .line 1750
    if-eqz v3, :cond_61

    .line 1751
    .line 1752
    goto :goto_3c

    .line 1753
    :cond_61
    iget-wide v1, v0, Lfs/w0;->a:J

    .line 1754
    .line 1755
    :goto_3c
    new-instance v0, Lfs/w0;

    .line 1756
    .line 1757
    invoke-direct {v0, v1, v2}, Lfs/w0;-><init>(J)V

    .line 1758
    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
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
