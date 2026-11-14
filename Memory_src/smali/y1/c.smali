.class public final Ly1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lt1/q;

.field public b:Lt1/g;

.field public c:Lt1/j;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lg3/l;

.field public h:F

.field public final i:Ly1/d;

.field public final j:Lt1/e;

.field public k:Lt1/d;


# direct methods
.method public constructor <init>(Ly1/d;Lt1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly1/c;->a:Lt1/q;

    .line 5
    .line 6
    sget p2, Lt1/l;->h:I

    .line 7
    .line 8
    sget-wide v0, Lt1/l;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Ly1/c;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ly1/c;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ly1/c;->f:J

    .line 22
    .line 23
    sget-object p2, Lg3/l;->Ltr:Lg3/l;

    .line 24
    .line 25
    iput-object p2, p0, Ly1/c;->g:Lg3/l;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Ly1/c;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Ly1/c;->i:Ly1/d;

    .line 32
    .line 33
    invoke-static {}, Lt1/q;->f()Lt1/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly1/c;->j:Lt1/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ll2/h0;JJFI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    iget-object v8, v1, Ll2/h0;->a:Lv1/b;

    .line 14
    .line 15
    iget-object v9, v0, Ly1/c;->a:Lt1/q;

    .line 16
    .line 17
    instance-of v10, v9, Lt1/t;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    check-cast v9, Lt1/t;

    .line 25
    .line 26
    iget-object v9, v9, Lt1/t;->b:Lt1/g;

    .line 27
    .line 28
    iput-object v9, v0, Ly1/c;->b:Lt1/g;

    .line 29
    .line 30
    iput-wide v12, v0, Ly1/c;->e:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v10, v9, Lt1/v;

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    check-cast v9, Lt1/v;

    .line 38
    .line 39
    iget-object v10, v9, Lt1/v;->b:Ls1/d;

    .line 40
    .line 41
    invoke-static {v10}, Lorg/slf4j/helpers/i;->u(Ls1/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    iput-object v11, v0, Ly1/c;->b:Lt1/g;

    .line 48
    .line 49
    iget-wide v9, v10, Ls1/d;->e:J

    .line 50
    .line 51
    iput-wide v9, v0, Ly1/c;->e:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v9, v9, Lt1/v;->c:Lt1/g;

    .line 55
    .line 56
    iput-object v9, v0, Ly1/c;->b:Lt1/g;

    .line 57
    .line 58
    iput-wide v12, v0, Ly1/c;->e:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v9, v9, Lt1/u;

    .line 62
    .line 63
    if-eqz v9, :cond_15

    .line 64
    .line 65
    iput-object v11, v0, Ly1/c;->b:Lt1/g;

    .line 66
    .line 67
    iput-wide v12, v0, Ly1/c;->e:J

    .line 68
    .line 69
    :goto_0
    const-wide/16 v9, 0x10

    .line 70
    .line 71
    cmp-long v9, v4, v9

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    iget-object v9, v0, Ly1/c;->c:Lt1/j;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    iget-wide v12, v0, Ly1/c;->d:J

    .line 80
    .line 81
    invoke-static {v12, v13, v4, v5}, Lt1/l;->c(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    :cond_3
    new-instance v9, Lt1/j;

    .line 88
    .line 89
    invoke-direct {v9, v4, v5}, Lt1/j;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-wide v4, v0, Ly1/c;->d:J

    .line 93
    .line 94
    iput-object v9, v0, Ly1/c;->c:Lt1/j;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v9, v11

    .line 98
    :cond_5
    :goto_1
    iget-wide v4, v0, Ly1/c;->f:J

    .line 99
    .line 100
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v10, v4, v12

    .line 106
    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v4, v5, v2, v3}, Ls1/e;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, v0, Ly1/c;->g:Lg3/l;

    .line 117
    .line 118
    invoke-virtual {v1}, Ll2/h0;->getLayoutDirection()Lg3/l;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v4, v5, :cond_7

    .line 123
    .line 124
    iget v4, v0, Ly1/c;->h:F

    .line 125
    .line 126
    invoke-virtual {v8}, Lv1/b;->a()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpg-float v4, v4, v5

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    const/16 p4, 0x20

    .line 135
    .line 136
    const-wide v24, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_7
    :goto_2
    iget-wide v4, v0, Ly1/c;->e:J

    .line 144
    .line 145
    iget-object v10, v0, Ly1/c;->b:Lt1/g;

    .line 146
    .line 147
    iget-object v15, v0, Ly1/c;->i:Ly1/d;

    .line 148
    .line 149
    const/16 p4, 0x20

    .line 150
    .line 151
    iget v12, v15, Ly1/d;->a:F

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Ll2/h0;->L(F)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v15, v15, Ly1/d;->b:F

    .line 158
    .line 159
    invoke-virtual {v1, v15}, Ll2/h0;->L(F)F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const-wide v24, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 p5, 0x0

    .line 169
    .line 170
    const/4 v14, 0x2

    .line 171
    iget-object v11, v0, Ly1/c;->j:Lt1/e;

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    int-to-float v4, v14

    .line 176
    mul-float v5, v12, v4

    .line 177
    .line 178
    mul-float/2addr v4, v15

    .line 179
    add-float/2addr v4, v5

    .line 180
    shr-long v13, v2, p4

    .line 181
    .line 182
    long-to-int v5, v13

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-float/2addr v5, v4

    .line 188
    and-long v13, v2, v24

    .line 189
    .line 190
    long-to-int v13, v13

    .line 191
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    add-float/2addr v13, v4

    .line 196
    float-to-double v4, v5

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    double-to-float v4, v4

    .line 202
    float-to-int v4, v4

    .line 203
    float-to-double v13, v13

    .line 204
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    double-to-float v5, v13

    .line 209
    float-to-int v5, v5

    .line 210
    invoke-static {v4, v5}, Lt1/q;->e(II)Lt1/d;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lt1/b;->a:Landroid/graphics/Canvas;

    .line 215
    .line 216
    new-instance v5, Lt1/a;

    .line 217
    .line 218
    invoke-direct {v5}, Lt1/a;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v13, Landroid/graphics/Canvas;

    .line 222
    .line 223
    invoke-static {v4}, Lt1/q;->g(Lt1/d;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    iput-object v13, v5, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 231
    .line 232
    cmpl-float v13, v15, p5

    .line 233
    .line 234
    if-lez v13, :cond_a

    .line 235
    .line 236
    add-float v13, v12, v15

    .line 237
    .line 238
    invoke-virtual {v5, v13, v13}, Lt1/a;->h(FF)V

    .line 239
    .line 240
    .line 241
    cmpl-float v13, v12, p5

    .line 242
    .line 243
    if-lez v13, :cond_8

    .line 244
    .line 245
    new-instance v14, Landroid/graphics/BlurMaskFilter;

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 250
    .line 251
    invoke-direct {v14, v12, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    const/16 v4, 0xb

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object/from16 v17, v4

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    goto :goto_3

    .line 261
    :goto_4
    invoke-static {v11, v14, v4}, Ldt/a;->f(Lt1/e;Landroid/graphics/BlurMaskFilter;I)Lt1/e;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v5, v10, v4}, Lt1/a;->g(Lt1/g;Lt1/e;)V

    .line 266
    .line 267
    .line 268
    if-lez v13, :cond_9

    .line 269
    .line 270
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 271
    .line 272
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 273
    .line 274
    invoke-direct {v4, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const/4 v4, 0x0

    .line 279
    :goto_5
    const/4 v12, 0x3

    .line 280
    invoke-static {v11, v4, v12}, Ldt/a;->f(Lt1/e;Landroid/graphics/BlurMaskFilter;I)Lt1/e;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/high16 v11, 0x40000000    # 2.0f

    .line 285
    .line 286
    mul-float/2addr v15, v11

    .line 287
    iget-object v11, v4, Lt1/e;->a:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10, v4}, Lt1/a;->g(Lt1/g;Lt1/e;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    move-object/from16 v17, v4

    .line 297
    .line 298
    cmpl-float v4, v12, p5

    .line 299
    .line 300
    if-lez v4, :cond_b

    .line 301
    .line 302
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 303
    .line 304
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 305
    .line 306
    invoke-direct {v4, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    const/16 v13, 0xb

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/4 v4, 0x0

    .line 313
    goto :goto_6

    .line 314
    :goto_7
    invoke-static {v11, v4, v13}, Ldt/a;->f(Lt1/e;Landroid/graphics/BlurMaskFilter;I)Lt1/e;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v12, v12}, Lt1/a;->h(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v10, v11}, Lt1/a;->g(Lt1/g;Lt1/e;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object/from16 v4, v17

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_c
    int-to-float v10, v14

    .line 327
    mul-float v13, v12, v10

    .line 328
    .line 329
    mul-float/2addr v15, v10

    .line 330
    add-float/2addr v15, v13

    .line 331
    shr-long v13, v2, p4

    .line 332
    .line 333
    long-to-int v10, v13

    .line 334
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-float/2addr v10, v15

    .line 339
    and-long v13, v2, v24

    .line 340
    .line 341
    long-to-int v13, v13

    .line 342
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    add-float/2addr v13, v15

    .line 347
    float-to-double v14, v10

    .line 348
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    double-to-float v14, v14

    .line 353
    float-to-int v14, v14

    .line 354
    move-wide/from16 v17, v4

    .line 355
    .line 356
    float-to-double v4, v13

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    double-to-float v4, v4

    .line 362
    float-to-int v4, v4

    .line 363
    invoke-static {v14, v4}, Lt1/q;->e(II)Lt1/d;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Lt1/b;->a:Landroid/graphics/Canvas;

    .line 368
    .line 369
    sget-object v5, Lt1/b;->a:Landroid/graphics/Canvas;

    .line 370
    .line 371
    new-instance v5, Landroid/graphics/Canvas;

    .line 372
    .line 373
    invoke-static {v4}, Lt1/q;->g(Lt1/d;)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-direct {v5, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 378
    .line 379
    .line 380
    sub-float v19, v10, v12

    .line 381
    .line 382
    sub-float v20, v13, v12

    .line 383
    .line 384
    shr-long v13, v17, p4

    .line 385
    .line 386
    long-to-int v10, v13

    .line 387
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v21

    .line 391
    and-long v13, v17, v24

    .line 392
    .line 393
    long-to-int v10, v13

    .line 394
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v22

    .line 398
    cmpl-float v10, v12, p5

    .line 399
    .line 400
    if-lez v10, :cond_d

    .line 401
    .line 402
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 403
    .line 404
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 405
    .line 406
    invoke-direct {v10, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 407
    .line 408
    .line 409
    :goto_9
    const/16 v13, 0xb

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    const/4 v10, 0x0

    .line 413
    goto :goto_9

    .line 414
    :goto_a
    invoke-static {v11, v10, v13}, Ldt/a;->f(Lt1/e;Landroid/graphics/BlurMaskFilter;I)Lt1/e;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Lt1/q;->k(Lt1/e;)Landroid/graphics/Paint;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    move/from16 v18, v12

    .line 423
    .line 424
    move-object/from16 v16, v5

    .line 425
    .line 426
    move/from16 v17, v12

    .line 427
    .line 428
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    :goto_b
    iput-object v4, v0, Ly1/c;->k:Lt1/d;

    .line 432
    .line 433
    iput-wide v2, v0, Ly1/c;->f:J

    .line 434
    .line 435
    invoke-virtual {v1}, Ll2/h0;->getLayoutDirection()Lg3/l;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, Ly1/c;->g:Lg3/l;

    .line 440
    .line 441
    invoke-virtual {v8}, Lv1/b;->a()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iput v2, v0, Ly1/c;->h:F

    .line 446
    .line 447
    :goto_c
    iget-object v2, v0, Ly1/c;->k:Lt1/d;

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    iget-object v0, v0, Ly1/c;->i:Ly1/d;

    .line 452
    .line 453
    iget v3, v0, Ly1/d;->a:F

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ll2/h0;->L(F)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iget v0, v0, Ly1/d;->b:F

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ll2/h0;->L(F)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-float/2addr v0, v3

    .line 466
    neg-float v0, v0

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    int-to-long v3, v3

    .line 472
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    int-to-long v10, v0

    .line 477
    shl-long v3, v3, p4

    .line 478
    .line 479
    and-long v10, v10, v24

    .line 480
    .line 481
    or-long/2addr v3, v10

    .line 482
    iget-object v0, v1, Ll2/h0;->a:Lv1/b;

    .line 483
    .line 484
    iget-object v1, v0, Lv1/b;->a:Lv1/a;

    .line 485
    .line 486
    iget-object v1, v1, Lv1/a;->c:Lt1/k;

    .line 487
    .line 488
    sget-object v5, Lv1/f;->b:Lv1/f;

    .line 489
    .line 490
    invoke-virtual {v0, v5}, Lv1/b;->c(Lv1/c;)Lt1/e;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v5, v0, Lt1/e;->a:Landroid/graphics/Paint;

    .line 495
    .line 496
    iget-object v8, v0, Lt1/e;->c:Landroid/graphics/Shader;

    .line 497
    .line 498
    if-eqz v8, :cond_e

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    iput-object v8, v0, Lt1/e;->c:Landroid/graphics/Shader;

    .line 502
    .line 503
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 504
    .line 505
    .line 506
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-static {v8}, Lt1/q;->b(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    sget-wide v12, Lt1/l;->b:J

    .line 515
    .line 516
    invoke-static {v10, v11, v12, v13}, Lt1/l;->c(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_f

    .line 521
    .line 522
    invoke-virtual {v0, v12, v13}, Lt1/e;->c(J)V

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    int-to-float v8, v8

    .line 530
    const/high16 v10, 0x437f0000    # 255.0f

    .line 531
    .line 532
    div-float/2addr v8, v10

    .line 533
    cmpg-float v8, v8, v6

    .line 534
    .line 535
    if-nez v8, :cond_10

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_10
    invoke-virtual {v0, v6}, Lt1/e;->a(F)V

    .line 539
    .line 540
    .line 541
    :goto_d
    iget-object v6, v0, Lt1/e;->d:Lt1/j;

    .line 542
    .line 543
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_11

    .line 548
    .line 549
    invoke-virtual {v0, v9}, Lt1/e;->d(Lt1/j;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    iget v6, v0, Lt1/e;->b:I

    .line 553
    .line 554
    if-ne v6, v7, :cond_12

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_12
    invoke-virtual {v0, v7}, Lt1/e;->b(I)V

    .line 558
    .line 559
    .line 560
    :goto_e
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    const/4 v7, 0x1

    .line 565
    if-ne v6, v7, :cond_13

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_13
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 569
    .line 570
    .line 571
    :goto_f
    invoke-interface {v1, v2, v3, v4, v0}, Lt1/k;->a(Lt1/d;JLt1/e;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    return-void

    .line 575
    :cond_15
    new-instance v0, Landroidx/fragment/app/e0;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0
.end method
