.class public final Le0/m0;
.super Ll2/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/l;


# instance fields
.field public final s:Le0/h;

.field public final t:Le0/u;

.field public v:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lf2/x;Le0/h;Le0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le0/m0;->s:Le0/h;

    .line 5
    .line 6
    iput-object p3, p0, Le0/m0;->t:Le0/u;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final N(Ll2/h0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll2/h0;->a:Lv1/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lv1/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Le0/m0;->s:Le0/h;

    .line 12
    .line 13
    iget-wide v6, v5, Le0/h;->g:J

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    invoke-static {v6, v7, v8, v9}, Ls1/e;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-wide v7, v5, Le0/h;->g:J

    .line 22
    .line 23
    invoke-static {v3, v4, v7, v8}, Ls1/e;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iput-wide v3, v5, Le0/h;->g:J

    .line 28
    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v7, :cond_7

    .line 37
    .line 38
    iget-object v11, v5, Le0/h;->c:Le0/u;

    .line 39
    .line 40
    shr-long v12, v3, v8

    .line 41
    .line 42
    long-to-int v12, v12

    .line 43
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v12}, Ld30/a;->x(F)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    and-long/2addr v3, v9

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ld30/a;->x(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v12, v12

    .line 62
    shl-long/2addr v12, v8

    .line 63
    int-to-long v3, v3

    .line 64
    and-long/2addr v3, v9

    .line 65
    or-long/2addr v3, v12

    .line 66
    iput-wide v3, v11, Le0/u;->c:J

    .line 67
    .line 68
    iget-object v12, v11, Le0/u;->d:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    shr-long v13, v3, v8

    .line 73
    .line 74
    long-to-int v13, v13

    .line 75
    and-long v14, v3, v9

    .line 76
    .line 77
    long-to-int v14, v14

    .line 78
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v12, v11, Le0/u;->e:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    shr-long v13, v3, v8

    .line 86
    .line 87
    long-to-int v13, v13

    .line 88
    and-long v14, v3, v9

    .line 89
    .line 90
    long-to-int v14, v14

    .line 91
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v12, v11, Le0/u;->f:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    and-long v13, v3, v9

    .line 99
    .line 100
    long-to-int v13, v13

    .line 101
    shr-long v14, v3, v8

    .line 102
    .line 103
    long-to-int v14, v14

    .line 104
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v12, v11, Le0/u;->g:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    and-long v13, v3, v9

    .line 112
    .line 113
    long-to-int v13, v13

    .line 114
    shr-long v14, v3, v8

    .line 115
    .line 116
    long-to-int v14, v14

    .line 117
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v12, v11, Le0/u;->h:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    shr-long v13, v3, v8

    .line 125
    .line 126
    long-to-int v13, v13

    .line 127
    and-long v14, v3, v9

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v12, v11, Le0/u;->i:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    shr-long v13, v3, v8

    .line 138
    .line 139
    long-to-int v13, v13

    .line 140
    and-long v14, v3, v9

    .line 141
    .line 142
    long-to-int v14, v14

    .line 143
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v12, v11, Le0/u;->j:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    and-long v13, v3, v9

    .line 151
    .line 152
    long-to-int v13, v13

    .line 153
    shr-long v14, v3, v8

    .line 154
    .line 155
    long-to-int v14, v14

    .line 156
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v11, v11, Le0/u;->k:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    and-long v12, v3, v9

    .line 164
    .line 165
    long-to-int v12, v12

    .line 166
    shr-long/2addr v3, v8

    .line 167
    long-to-int v3, v3

    .line 168
    invoke-virtual {v11, v12, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-nez v6, :cond_8

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Le0/h;->a()V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v3, v2, Lv1/b;->b:Lpa/f;

    .line 179
    .line 180
    invoke-virtual {v3}, Lpa/f;->k()Lt1/k;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lt1/b;->a(Lt1/k;)Landroid/graphics/Canvas;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v5, Le0/h;->d:Lw0/d1;

    .line 189
    .line 190
    invoke-virtual {v4}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Lv1/d;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v6, v7}, Ls1/e;->c(J)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Ll2/h0;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v6, v0, Le0/m0;->t:Le0/u;

    .line 212
    .line 213
    if-nez v4, :cond_12

    .line 214
    .line 215
    iget-object v0, v6, Le0/u;->d:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v0, v6, Le0/u;->e:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v0, v6, Le0/u;->f:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, v6, Le0/u;->g:Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v0, v6, Le0/u;->h:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v0, v6, Le0/u;->i:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-object v0, v6, Le0/u;->j:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 262
    .line 263
    .line 264
    :cond_10
    iget-object v0, v6, Le0/u;->k:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v1}, Ll2/h0;->b()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_12
    sget v4, Le0/q;->a:F

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ll2/h0;->L(F)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v7, v6, Le0/u;->d:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-static {v7}, Le0/u;->f(Landroid/widget/EdgeEffect;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v11, 0x1

    .line 288
    const/4 v12, 0x0

    .line 289
    if-nez v7, :cond_14

    .line 290
    .line 291
    iget-object v7, v6, Le0/u;->h:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    invoke-static {v7}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_14

    .line 298
    .line 299
    iget-object v7, v6, Le0/u;->e:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-static {v7}, Le0/u;->f(Landroid/widget/EdgeEffect;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_14

    .line 306
    .line 307
    iget-object v7, v6, Le0/u;->i:Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    invoke-static {v7}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_13

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_13
    move v7, v12

    .line 317
    goto :goto_1

    .line 318
    :cond_14
    :goto_0
    move v7, v11

    .line 319
    :goto_1
    iget-object v13, v6, Le0/u;->f:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-static {v13}, Le0/u;->f(Landroid/widget/EdgeEffect;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_16

    .line 326
    .line 327
    iget-object v13, v6, Le0/u;->j:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-static {v13}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_16

    .line 334
    .line 335
    iget-object v13, v6, Le0/u;->g:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    invoke-static {v13}, Le0/u;->f(Landroid/widget/EdgeEffect;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_16

    .line 342
    .line 343
    iget-object v13, v6, Le0/u;->k:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    invoke-static {v13}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_15

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_15
    move v13, v12

    .line 353
    goto :goto_3

    .line 354
    :cond_16
    :goto_2
    move v13, v11

    .line 355
    :goto_3
    if-eqz v7, :cond_17

    .line 356
    .line 357
    if-eqz v13, :cond_17

    .line 358
    .line 359
    invoke-virtual {v0}, Le0/m0;->t0()Landroid/graphics/RenderNode;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    move/from16 v16, v8

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v14, v12, v12, v15, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_17
    move/from16 v16, v8

    .line 378
    .line 379
    if-eqz v7, :cond_18

    .line 380
    .line 381
    invoke-virtual {v0}, Le0/m0;->t0()Landroid/graphics/RenderNode;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-static {v4}, Ld30/a;->x(F)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    mul-int/lit8 v15, v15, 0x2

    .line 394
    .line 395
    add-int/2addr v15, v14

    .line 396
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-virtual {v8, v12, v12, v15, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_18
    if-eqz v13, :cond_34

    .line 405
    .line 406
    invoke-virtual {v0}, Le0/m0;->t0()Landroid/graphics/RenderNode;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    invoke-static {v4}, Ld30/a;->x(F)I

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    mul-int/lit8 v17, v17, 0x2

    .line 423
    .line 424
    add-int v15, v17, v15

    .line 425
    .line 426
    invoke-virtual {v8, v12, v12, v14, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v0}, Le0/m0;->t0()Landroid/graphics/RenderNode;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v14, v6, Le0/u;->j:Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    invoke-static {v14}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    const/high16 v15, 0x42b40000    # 90.0f

    .line 444
    .line 445
    if-eqz v14, :cond_1a

    .line 446
    .line 447
    iget-object v14, v6, Le0/u;->j:Landroid/widget/EdgeEffect;

    .line 448
    .line 449
    if-nez v14, :cond_19

    .line 450
    .line 451
    sget-object v14, Lf0/y0;->Horizontal:Lf0/y0;

    .line 452
    .line 453
    invoke-virtual {v6, v14}, Le0/u;->a(Lf0/y0;)Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    iput-object v14, v6, Le0/u;->j:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    :cond_19
    invoke-static {v15, v14, v8}, Le0/m0;->s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 463
    .line 464
    .line 465
    :cond_1a
    iget-object v14, v6, Le0/u;->f:Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    invoke-static {v14}, Le0/u;->f(Landroid/widget/EdgeEffect;)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    move-wide/from16 v17, v9

    .line 472
    .line 473
    const/high16 v9, 0x43870000    # 270.0f

    .line 474
    .line 475
    if-eqz v14, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v6}, Le0/u;->c()Landroid/widget/EdgeEffect;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-static {v9, v14, v8}, Le0/m0;->s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 482
    .line 483
    .line 484
    move-result v19

    .line 485
    iget-object v12, v6, Le0/u;->f:Landroid/widget/EdgeEffect;

    .line 486
    .line 487
    invoke-static {v12}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v5}, Le0/h;->c()J

    .line 494
    .line 495
    .line 496
    move-result-wide v21

    .line 497
    and-long v9, v21, v17

    .line 498
    .line 499
    long-to-int v9, v9

    .line 500
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    iget-object v10, v6, Le0/u;->j:Landroid/widget/EdgeEffect;

    .line 505
    .line 506
    if-nez v10, :cond_1b

    .line 507
    .line 508
    sget-object v10, Lf0/y0;->Horizontal:Lf0/y0;

    .line 509
    .line 510
    invoke-virtual {v6, v10}, Le0/u;->a(Lf0/y0;)Landroid/widget/EdgeEffect;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    iput-object v10, v6, Le0/u;->j:Landroid/widget/EdgeEffect;

    .line 515
    .line 516
    :cond_1b
    :try_start_0
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 517
    .line 518
    .line 519
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    goto :goto_5

    .line 521
    :catchall_0
    const/4 v14, 0x0

    .line 522
    :goto_5
    int-to-float v12, v11

    .line 523
    sub-float/2addr v12, v9

    .line 524
    :try_start_1
    invoke-virtual {v10, v14, v12}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catchall_1
    invoke-virtual {v10, v14, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_1c
    const/16 v19, 0x0

    .line 533
    .line 534
    :cond_1d
    :goto_6
    iget-object v9, v6, Le0/u;->h:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    invoke-static {v9}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    const/high16 v10, 0x43340000    # 180.0f

    .line 541
    .line 542
    if-eqz v9, :cond_1f

    .line 543
    .line 544
    iget-object v9, v6, Le0/u;->h:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    if-nez v9, :cond_1e

    .line 547
    .line 548
    sget-object v9, Lf0/y0;->Vertical:Lf0/y0;

    .line 549
    .line 550
    invoke-virtual {v6, v9}, Le0/u;->a(Lf0/y0;)Landroid/widget/EdgeEffect;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    iput-object v9, v6, Le0/u;->h:Landroid/widget/EdgeEffect;

    .line 555
    .line 556
    :cond_1e
    invoke-static {v10, v9, v8}, Le0/m0;->s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 560
    .line 561
    .line 562
    :cond_1f
    iget-object v9, v6, Le0/u;->d:Landroid/widget/EdgeEffect;

    .line 563
    .line 564
    invoke-static {v9}, Le0/u;->f(Landroid/widget/EdgeEffect;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_23

    .line 569
    .line 570
    invoke-virtual {v6}, Le0/u;->e()Landroid/widget/EdgeEffect;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-static {v12, v9, v8}, Le0/m0;->s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-nez v14, :cond_21

    .line 580
    .line 581
    if-eqz v19, :cond_20

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_20
    const/16 v19, 0x0

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_21
    :goto_7
    move/from16 v19, v11

    .line 588
    .line 589
    :goto_8
    iget-object v12, v6, Le0/u;->d:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    invoke-static {v12}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_23

    .line 596
    .line 597
    invoke-virtual {v5}, Le0/h;->c()J

    .line 598
    .line 599
    .line 600
    move-result-wide v23

    .line 601
    shr-long v11, v23, v16

    .line 602
    .line 603
    long-to-int v11, v11

    .line 604
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    iget-object v12, v6, Le0/u;->h:Landroid/widget/EdgeEffect;

    .line 609
    .line 610
    if-nez v12, :cond_22

    .line 611
    .line 612
    sget-object v12, Lf0/y0;->Vertical:Lf0/y0;

    .line 613
    .line 614
    invoke-virtual {v6, v12}, Le0/u;->a(Lf0/y0;)Landroid/widget/EdgeEffect;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    iput-object v12, v6, Le0/u;->h:Landroid/widget/EdgeEffect;

    .line 619
    .line 620
    :cond_22
    :try_start_2
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 621
    .line 622
    .line 623
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 624
    goto :goto_9

    .line 625
    :catchall_2
    const/4 v9, 0x0

    .line 626
    :goto_9
    :try_start_3
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :catchall_3
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 631
    .line 632
    .line 633
    :cond_23
    :goto_a
    iget-object v9, v6, Le0/u;->k:Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    invoke-static {v9}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_25

    .line 640
    .line 641
    iget-object v9, v6, Le0/u;->k:Landroid/widget/EdgeEffect;

    .line 642
    .line 643
    if-nez v9, :cond_24

    .line 644
    .line 645
    sget-object v9, Lf0/y0;->Horizontal:Lf0/y0;

    .line 646
    .line 647
    invoke-virtual {v6, v9}, Le0/u;->a(Lf0/y0;)Landroid/widget/EdgeEffect;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iput-object v9, v6, Le0/u;->k:Landroid/widget/EdgeEffect;

    .line 652
    .line 653
    :cond_24
    const/high16 v12, 0x43870000    # 270.0f

    .line 654
    .line 655
    invoke-static {v12, v9, v8}, Le0/m0;->s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 659
    .line 660
    .line 661
    :cond_25
    iget-object v9, v6, Le0/u;->g:Landroid/widget/EdgeEffect;

    .line 662
    .line 663
    invoke-static {v9}, Le0/u;->f(Landroid/widget/EdgeEffect;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_29

    .line 668
    .line 669
    invoke-virtual {v6}, Le0/u;->d()Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-static {v15, v9, v8}, Le0/m0;->s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_27

    .line 678
    .line 679
    if-eqz v19, :cond_26

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_26
    const/16 v19, 0x0

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_27
    :goto_b
    const/16 v19, 0x1

    .line 686
    .line 687
    :goto_c
    iget-object v11, v6, Le0/u;->g:Landroid/widget/EdgeEffect;

    .line 688
    .line 689
    invoke-static {v11}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_29

    .line 694
    .line 695
    invoke-virtual {v5}, Le0/h;->c()J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    and-long v11, v11, v17

    .line 700
    .line 701
    long-to-int v11, v11

    .line 702
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    iget-object v12, v6, Le0/u;->k:Landroid/widget/EdgeEffect;

    .line 707
    .line 708
    if-nez v12, :cond_28

    .line 709
    .line 710
    sget-object v12, Lf0/y0;->Horizontal:Lf0/y0;

    .line 711
    .line 712
    invoke-virtual {v6, v12}, Le0/u;->a(Lf0/y0;)Landroid/widget/EdgeEffect;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    iput-object v12, v6, Le0/u;->k:Landroid/widget/EdgeEffect;

    .line 717
    .line 718
    :cond_28
    :try_start_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 719
    .line 720
    .line 721
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 722
    goto :goto_d

    .line 723
    :catchall_4
    const/4 v9, 0x0

    .line 724
    :goto_d
    :try_start_5
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :catchall_5
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 729
    .line 730
    .line 731
    :cond_29
    :goto_e
    iget-object v9, v6, Le0/u;->i:Landroid/widget/EdgeEffect;

    .line 732
    .line 733
    invoke-static {v9}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-eqz v9, :cond_2b

    .line 738
    .line 739
    iget-object v9, v6, Le0/u;->i:Landroid/widget/EdgeEffect;

    .line 740
    .line 741
    if-nez v9, :cond_2a

    .line 742
    .line 743
    sget-object v9, Lf0/y0;->Vertical:Lf0/y0;

    .line 744
    .line 745
    invoke-virtual {v6, v9}, Le0/u;->a(Lf0/y0;)Landroid/widget/EdgeEffect;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    iput-object v9, v6, Le0/u;->i:Landroid/widget/EdgeEffect;

    .line 750
    .line 751
    :cond_2a
    const/4 v12, 0x0

    .line 752
    invoke-static {v12, v9, v8}, Le0/m0;->s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 756
    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_2b
    const/4 v12, 0x0

    .line 760
    :goto_f
    iget-object v9, v6, Le0/u;->e:Landroid/widget/EdgeEffect;

    .line 761
    .line 762
    invoke-static {v9}, Le0/u;->f(Landroid/widget/EdgeEffect;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_30

    .line 767
    .line 768
    invoke-virtual {v6}, Le0/u;->b()Landroid/widget/EdgeEffect;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-static {v10, v9, v8}, Le0/m0;->s0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_2d

    .line 777
    .line 778
    if-eqz v19, :cond_2c

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_2c
    const/16 v20, 0x0

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_2d
    :goto_10
    const/16 v20, 0x1

    .line 785
    .line 786
    :goto_11
    iget-object v10, v6, Le0/u;->e:Landroid/widget/EdgeEffect;

    .line 787
    .line 788
    invoke-static {v10}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_2f

    .line 793
    .line 794
    invoke-virtual {v5}, Le0/h;->c()J

    .line 795
    .line 796
    .line 797
    move-result-wide v10

    .line 798
    shr-long v10, v10, v16

    .line 799
    .line 800
    long-to-int v10, v10

    .line 801
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    iget-object v11, v6, Le0/u;->i:Landroid/widget/EdgeEffect;

    .line 806
    .line 807
    if-nez v11, :cond_2e

    .line 808
    .line 809
    sget-object v11, Lf0/y0;->Vertical:Lf0/y0;

    .line 810
    .line 811
    invoke-virtual {v6, v11}, Le0/u;->a(Lf0/y0;)Landroid/widget/EdgeEffect;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    iput-object v11, v6, Le0/u;->i:Landroid/widget/EdgeEffect;

    .line 816
    .line 817
    :cond_2e
    :try_start_6
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 818
    .line 819
    .line 820
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 821
    :goto_12
    const/4 v14, 0x1

    .line 822
    goto :goto_13

    .line 823
    :catchall_6
    move v6, v12

    .line 824
    goto :goto_12

    .line 825
    :goto_13
    int-to-float v9, v14

    .line 826
    sub-float/2addr v9, v10

    .line 827
    :try_start_7
    invoke-virtual {v11, v6, v9}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :catchall_7
    invoke-virtual {v11, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 832
    .line 833
    .line 834
    :cond_2f
    :goto_14
    move/from16 v19, v20

    .line 835
    .line 836
    :cond_30
    if-eqz v19, :cond_31

    .line 837
    .line 838
    invoke-virtual {v5}, Le0/h;->d()V

    .line 839
    .line 840
    .line 841
    :cond_31
    if-eqz v13, :cond_32

    .line 842
    .line 843
    move v5, v12

    .line 844
    goto :goto_15

    .line 845
    :cond_32
    move v5, v4

    .line 846
    :goto_15
    if-eqz v7, :cond_33

    .line 847
    .line 848
    move v4, v12

    .line 849
    :cond_33
    invoke-virtual {v1}, Ll2/h0;->getLayoutDirection()Lg3/l;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    new-instance v7, Lt1/a;

    .line 854
    .line 855
    invoke-direct {v7}, Lt1/a;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v8, v7, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 859
    .line 860
    invoke-interface {v2}, Lv1/d;->d()J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    iget-object v10, v2, Lv1/b;->b:Lpa/f;

    .line 865
    .line 866
    iget-object v11, v10, Lpa/f;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v11, Lv1/b;

    .line 869
    .line 870
    iget-object v11, v11, Lv1/b;->a:Lv1/a;

    .line 871
    .line 872
    iget-object v12, v11, Lv1/a;->a:Lg3/c;

    .line 873
    .line 874
    iget-object v11, v11, Lv1/a;->b:Lg3/l;

    .line 875
    .line 876
    invoke-virtual {v10}, Lpa/f;->k()Lt1/k;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    iget-object v13, v2, Lv1/b;->b:Lpa/f;

    .line 881
    .line 882
    invoke-virtual {v13}, Lpa/f;->p()J

    .line 883
    .line 884
    .line 885
    move-result-wide v13

    .line 886
    iget-object v15, v2, Lv1/b;->b:Lpa/f;

    .line 887
    .line 888
    iget-object v0, v15, Lpa/f;->c:Ljava/lang/Object;

    .line 889
    .line 890
    move-object/from16 v16, v3

    .line 891
    .line 892
    move-object v3, v0

    .line 893
    check-cast v3, Lw1/b;

    .line 894
    .line 895
    invoke-virtual {v15, v1}, Lpa/f;->A(Lg3/c;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15, v6}, Lpa/f;->B(Lg3/l;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v7}, Lpa/f;->z(Lt1/k;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v15, v8, v9}, Lpa/f;->C(J)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    iput-object v0, v15, Lpa/f;->c:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-virtual {v7}, Lt1/a;->d()V

    .line 911
    .line 912
    .line 913
    :try_start_8
    iget-object v0, v2, Lv1/b;->b:Lpa/f;

    .line 914
    .line 915
    iget-object v0, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lq9/a;

    .line 918
    .line 919
    invoke-virtual {v0, v5, v4}, Lq9/a;->h(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 920
    .line 921
    .line 922
    :try_start_9
    invoke-virtual {v1}, Ll2/h0;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 923
    .line 924
    .line 925
    :try_start_a
    iget-object v0, v2, Lv1/b;->b:Lpa/f;

    .line 926
    .line 927
    iget-object v0, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lq9/a;

    .line 930
    .line 931
    neg-float v1, v5

    .line 932
    neg-float v4, v4

    .line 933
    invoke-virtual {v0, v1, v4}, Lq9/a;->h(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7}, Lt1/a;->i()V

    .line 937
    .line 938
    .line 939
    iget-object v0, v2, Lv1/b;->b:Lpa/f;

    .line 940
    .line 941
    invoke-virtual {v0, v12}, Lpa/f;->A(Lg3/c;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v11}, Lpa/f;->B(Lg3/l;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v10}, Lpa/f;->z(Lt1/k;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v13, v14}, Lpa/f;->C(J)V

    .line 951
    .line 952
    .line 953
    iput-object v3, v0, Lpa/f;->c:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-virtual/range {p0 .. p0}, Le0/m0;->t0()Landroid/graphics/RenderNode;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    move-object/from16 v2, v16

    .line 967
    .line 968
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Le0/m0;->t0()Landroid/graphics/RenderNode;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :catchall_8
    move-exception v0

    .line 983
    goto :goto_16

    .line 984
    :catchall_9
    move-exception v0

    .line 985
    :try_start_b
    iget-object v1, v2, Lv1/b;->b:Lpa/f;

    .line 986
    .line 987
    iget-object v1, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lq9/a;

    .line 990
    .line 991
    neg-float v5, v5

    .line 992
    neg-float v4, v4

    .line 993
    invoke-virtual {v1, v5, v4}, Lq9/a;->h(FF)V

    .line 994
    .line 995
    .line 996
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 997
    :goto_16
    invoke-virtual {v7}, Lt1/a;->i()V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v2, Lv1/b;->b:Lpa/f;

    .line 1001
    .line 1002
    invoke-virtual {v1, v12}, Lpa/f;->A(Lg3/c;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v11}, Lpa/f;->B(Lg3/l;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v10}, Lpa/f;->z(Lt1/k;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v13, v14}, Lpa/f;->C(J)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v3, v1, Lpa/f;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_34
    invoke-virtual {v1}, Ll2/h0;->b()V

    .line 1018
    .line 1019
    .line 1020
    return-void
.end method

.method public final t0()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/m0;->v:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le0/m0;->v:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
