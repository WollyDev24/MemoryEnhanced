.class public final Ln4/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static volatile d:Lxw/e2;

.field public static final synthetic e:I

.field public static volatile f:Ljava/lang/Throwable;

.field public static volatile g:Z

.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Loy/w1;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Loy/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/o1;->b:Loy/w1;

    .line 7
    .line 8
    return-void
.end method

.method public static final A(La20/c;[BII)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "src"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v1, v0}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    :try_start_0
    iget v2, v0, La20/a;->e:I

    .line 18
    .line 19
    iget v3, v0, La20/a;->c:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, p1, p2, v2}, Lcx/z;->u(Lb20/b;[BII)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    sub-int/2addr p3, v2

    .line 31
    if-lez p3, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, La20/c;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p0}, La20/c;->a()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static final a(Lm1/l;JJLt1/b0;ZLg1/e;Lw0/e0;I)V
    .locals 24

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const v0, -0x1b2a7531

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p9, 0x6

    .line 16
    .line 17
    invoke-virtual {v6, v1, v2}, Lw0/e0;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v3

    .line 30
    invoke-virtual {v6, v13, v14}, Lw0/e0;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0x2400

    .line 43
    .line 44
    const v3, 0x12493

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    const v5, 0x12492

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v7

    .line 57
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v5, v3}, Lw0/e0;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_11

    .line 64
    .line 65
    invoke-virtual {v6}, Lw0/e0;->T()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v3, p9, 0x1

    .line 69
    .line 70
    const v5, -0xfc01

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lw0/e0;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v6}, Lw0/e0;->R()V

    .line 83
    .line 84
    .line 85
    and-int/2addr v0, v5

    .line 86
    move-object/from16 v9, p0

    .line 87
    .line 88
    move-object/from16 v3, p5

    .line 89
    .line 90
    move/from16 v16, p6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    sget v3, Lds/g0;->c:F

    .line 94
    .line 95
    new-instance v9, Lp0/b;

    .line 96
    .line 97
    invoke-direct {v9, v3}, Lp0/b;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lis/a;

    .line 101
    .line 102
    invoke-direct {v3, v9, v9, v9, v9}, Lis/a;-><init>(Lp0/a;Lp0/a;Lp0/a;Lp0/a;)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lgs/a;->c:Lw0/s;

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    and-int/2addr v0, v5

    .line 118
    sget-object v5, Lm1/i;->a:Lm1/i;

    .line 119
    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    move-object v9, v5

    .line 123
    :goto_4
    invoke-virtual {v6}, Lw0/e0;->q()V

    .line 124
    .line 125
    .line 126
    if-eqz v16, :cond_10

    .line 127
    .line 128
    const v10, -0x51d578ac

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10}, Lw0/e0;->W(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lt1/q;->s(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v10}, Lw3/c;->e(I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const v12, 0x59e51a9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v12}, Lw0/e0;->W(I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v17, 0x10

    .line 149
    .line 150
    cmp-long v12, v13, v17

    .line 151
    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    move-object/from16 v17, v9

    .line 155
    .line 156
    sget-wide v8, Lt1/l;->f:J

    .line 157
    .line 158
    invoke-static {v13, v14, v8, v9}, Lt1/l;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    move-wide v8, v13

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move-object/from16 v17, v9

    .line 167
    .line 168
    :cond_6
    sget-object v8, Lms/i;->b:Lw0/s;

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const-wide v18, 0xfffafaffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    const-wide/16 v20, 0x0

    .line 188
    .line 189
    cmpg-double v9, v20, v10

    .line 190
    .line 191
    if-gtz v9, :cond_7

    .line 192
    .line 193
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 194
    .line 195
    cmpg-double v9, v10, v20

    .line 196
    .line 197
    if-gtz v9, :cond_7

    .line 198
    .line 199
    invoke-static/range {v18 .. v19}, Lt1/q;->c(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-virtual {v6, v8}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    sget-wide v8, Lms/a;->j:J

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const-wide v8, 0x3fe99999a0000000L    # 0.800000011920929

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmpl-double v8, v10, v8

    .line 225
    .line 226
    if-lez v8, :cond_9

    .line 227
    .line 228
    sget-wide v8, Lms/a;->j:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-static/range {v18 .. v19}, Lt1/q;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    :goto_5
    invoke-virtual {v6, v7}, Lw0/e0;->p(Z)V

    .line 236
    .line 237
    .line 238
    sget v10, Lds/g0;->a:F

    .line 239
    .line 240
    sget v11, Lds/g0;->b:F

    .line 241
    .line 242
    const/16 p0, 0x30

    .line 243
    .line 244
    new-instance v5, Lj0/t;

    .line 245
    .line 246
    invoke-direct {v5, v10, v11, v10, v11}, Lj0/t;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lgs/a;->c:Lw0/s;

    .line 250
    .line 251
    invoke-virtual {v6, v10}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v10, Lm2/b1;->h:Lw0/h2;

    .line 261
    .line 262
    invoke-virtual {v6, v10}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lg3/c;

    .line 267
    .line 268
    invoke-virtual {v6, v5}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v6, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    or-int v11, v11, v18

    .line 277
    .line 278
    invoke-virtual {v6, v10}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    or-int v11, v11, v18

    .line 283
    .line 284
    and-int/lit8 v18, v0, 0x70

    .line 285
    .line 286
    xor-int/lit8 v12, v18, 0x30

    .line 287
    .line 288
    if-le v12, v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {v6, v1, v2}, Lw0/e0;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_b

    .line 295
    .line 296
    :cond_a
    and-int/lit8 v0, v0, 0x30

    .line 297
    .line 298
    if-ne v0, v4, :cond_c

    .line 299
    .line 300
    :cond_b
    const/4 v0, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move v0, v7

    .line 303
    :goto_6
    or-int/2addr v0, v11

    .line 304
    invoke-virtual {v6}, Lw0/e0;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    sget-object v0, Lw0/j;->a:Lw0/c;

    .line 311
    .line 312
    if-ne v4, v0, :cond_d

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    move-object/from16 v18, v3

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    :goto_7
    new-instance v0, Lds/k0;

    .line 319
    .line 320
    move-wide/from16 v22, v1

    .line 321
    .line 322
    move-object v1, v5

    .line 323
    move-wide/from16 v4, v22

    .line 324
    .line 325
    move-object v2, v3

    .line 326
    move-object v3, v10

    .line 327
    invoke-direct/range {v0 .. v5}, Lds/k0;-><init>(Lj0/t;Lt1/b0;Lg3/c;J)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v0

    .line 336
    :goto_8
    check-cast v4, Lb30/k;

    .line 337
    .line 338
    move-object/from16 v5, v17

    .line 339
    .line 340
    invoke-static {v5, v4}, Lq1/i;->a(Lm1/l;Lb30/k;)Lm1/l;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v7}, Lj0/f;->d(Z)Lj2/n0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-wide v2, v6, Lw0/e0;->T:J

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v6}, Lw0/e0;->l()Lw0/i1;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v6, v0}, Lma/o;->u(Lw0/e0;Lm1/l;)Lm1/l;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v4, Ll2/f;->b0:Ll2/e;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v4, Ll2/e;->b:Ll2/y;

    .line 368
    .line 369
    invoke-virtual {v6}, Lw0/e0;->Z()V

    .line 370
    .line 371
    .line 372
    iget-boolean v10, v6, Lw0/e0;->S:Z

    .line 373
    .line 374
    if-eqz v10, :cond_f

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Lw0/e0;->k(Lb30/a;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-virtual {v6}, Lw0/e0;->j0()V

    .line 381
    .line 382
    .line 383
    :goto_9
    sget-object v4, Ll2/e;->e:Ll2/d;

    .line 384
    .line 385
    invoke-static {v4, v1, v6}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Ll2/e;->d:Ll2/d;

    .line 389
    .line 390
    invoke-static {v1, v3, v6}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Ll2/e;->f:Ll2/d;

    .line 398
    .line 399
    invoke-static {v2, v1, v6}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Ll2/e;->g:Ll2/c;

    .line 403
    .line 404
    invoke-static {v6, v1}, Lw0/p;->q(Lw0/e0;Lb30/k;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Ll2/e;->c:Ll2/d;

    .line 408
    .line 409
    invoke-static {v1, v0, v6}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lt0/f;->a:Lw0/s;

    .line 413
    .line 414
    new-instance v1, Lt1/l;

    .line 415
    .line 416
    invoke-direct {v1, v8, v9}, Lt1/l;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lds/i0;

    .line 424
    .line 425
    invoke-direct {v1, v8, v9, v15}, Lds/i0;-><init>(JLg1/e;)V

    .line 426
    .line 427
    .line 428
    const v2, 0x38302a0e    # 4.2000836E-5f

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v1, v6}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v2, 0x38

    .line 436
    .line 437
    invoke-static {v0, v1, v6, v2}, Lw0/p;->a(Lt/w;Lg1/e;Lw0/e0;I)V

    .line 438
    .line 439
    .line 440
    const/4 v12, 0x1

    .line 441
    invoke-virtual {v6, v12}, Lw0/e0;->p(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v7}, Lw0/e0;->p(Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v17, v5

    .line 448
    .line 449
    move-object v13, v6

    .line 450
    goto :goto_a

    .line 451
    :cond_10
    move-object/from16 v18, v3

    .line 452
    .line 453
    move-object v5, v9

    .line 454
    const/16 p0, 0x30

    .line 455
    .line 456
    const v0, -0x51c92783

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v0}, Lw0/e0;->W(I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lv2/l0;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const v12, 0xfffffe

    .line 466
    .line 467
    .line 468
    const-wide/16 v3, 0x0

    .line 469
    .line 470
    move-object/from16 v17, v5

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    move v1, v7

    .line 475
    const/4 v7, 0x0

    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    move/from16 v14, p0

    .line 480
    .line 481
    move-wide/from16 v1, p1

    .line 482
    .line 483
    move-object/from16 v13, p8

    .line 484
    .line 485
    invoke-direct/range {v0 .. v12}, Lv2/l0;-><init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v15, v13, v14}, Lt0/p;->a(Lv2/l0;Lg1/e;Lw0/e0;I)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-virtual {v13, v1}, Lw0/e0;->p(Z)V

    .line 493
    .line 494
    .line 495
    :goto_a
    move/from16 v7, v16

    .line 496
    .line 497
    move-object/from16 v1, v17

    .line 498
    .line 499
    move-object/from16 v6, v18

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    move-object v13, v6

    .line 503
    invoke-virtual {v13}, Lw0/e0;->R()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    move-object/from16 v6, p5

    .line 509
    .line 510
    move/from16 v7, p6

    .line 511
    .line 512
    :goto_b
    invoke-virtual {v13}, Lw0/e0;->r()Lw0/l1;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-eqz v10, :cond_12

    .line 517
    .line 518
    new-instance v0, Lds/j0;

    .line 519
    .line 520
    move-wide/from16 v2, p1

    .line 521
    .line 522
    move-wide/from16 v4, p3

    .line 523
    .line 524
    move/from16 v9, p9

    .line 525
    .line 526
    move-object v8, v15

    .line 527
    invoke-direct/range {v0 .. v9}, Lds/j0;-><init>(Lm1/l;JJLt1/b0;ZLg1/e;I)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v10, Lw0/l1;->d:Lb30/n;

    .line 531
    .line 532
    :cond_12
    return-void
.end method

.method public static b(IILjava/lang/String;)B
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge p0, p1, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    const/16 p0, 0xff

    .line 54
    .line 55
    if-gt v0, p0, :cond_4

    .line 56
    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0x2e

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-array v2, v1, [B

    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_1
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :cond_3
    :try_start_0
    invoke-static {v3, v5, p0}, Ln4/o1;->b(IILjava/lang/String;)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    add-int/lit8 v3, v5, 0x1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v2
.end method

.method public static d([B)Ljava/security/PublicKey;
    .locals 6

    .line 1
    const-string v0, "encodedPublicKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "RSA"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "generatePublic(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    move-object v3, p0

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Error during parsing public key. "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "KeyUtil"

    .line 54
    .line 55
    invoke-static {v0, p0, v3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lwu/c;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "Error during parsing public key: "

    .line 65
    .line 66
    invoke-static {v1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct/range {v0 .. v5}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static e(Ljava/security/interfaces/RSAPublicKey;[B)Ljava/security/interfaces/RSAPublicKey;
    .locals 10

    .line 1
    const-string v0, "publicKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    sget-object v1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v2, "key"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getBytes(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-byte v4, v3, v4

    .line 36
    .line 37
    filled-new-array {v1, p1, v3}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move v3, v4

    .line 42
    move v5, v3

    .line 43
    :goto_0
    const/4 v6, 0x3

    .line 44
    if-ge v3, v6, :cond_0

    .line 45
    .line 46
    aget-object v6, v1, v3

    .line 47
    .line 48
    array-length v6, v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array v3, v5, [B

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_1
    if-ge v5, v6, :cond_1

    .line 58
    .line 59
    aget-object v8, v1, v5

    .line 60
    .line 61
    array-length v9, v8

    .line 62
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v8, v8

    .line 66
    add-int/2addr v7, v8

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "getModulus(...)"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Ldx/h;->d(Ljava/math/BigInteger;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    add-int/lit8 v5, v0, 0x10

    .line 86
    .line 87
    new-instance v6, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 88
    .line 89
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 90
    .line 91
    invoke-direct {v7}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 98
    .line 99
    invoke-direct {v7, v3, v1, p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 103
    .line 104
    .line 105
    new-array p1, v5, [B

    .line 106
    .line 107
    invoke-virtual {v6, p1, v4, v5}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    .line 108
    .line 109
    .line 110
    aget-byte v1, p1, v4

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x3f

    .line 113
    .line 114
    int-to-byte v1, v1

    .line 115
    aput-byte v1, p1, v4

    .line 116
    .line 117
    add-int/lit8 v1, v0, -0x1

    .line 118
    .line 119
    aget-byte v3, p1, v1

    .line 120
    .line 121
    or-int/2addr v3, v2

    .line 122
    int-to-byte v3, v3

    .line 123
    aput-byte v3, p1, v1

    .line 124
    .line 125
    new-instance v1, Ljava/math/BigInteger;

    .line 126
    .line 127
    if-gt v0, v5, :cond_2

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    invoke-static {p1, v4, v0}, Lo20/l;->Y([BII)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 136
    .line 137
    .line 138
    const-string p1, "RSA"

    .line 139
    .line 140
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_2
    new-instance p0, Lwu/e;

    .line 166
    .line 167
    const-string p1, "Invalid slice range"

    .line 168
    .line 169
    const v0, 0xc35c8

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v0, v4}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static f(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln4/o1;->r(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ln4/o1;->r(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Ln4/o1;->r(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static g(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ln4/o1;->r(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static h(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln4/o1;->r(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Ln4/o1;->r(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static i(Ljava/security/interfaces/RSAPublicKey;[B)Ljava/security/interfaces/RSAPublicKey;
    .locals 6

    .line 1
    const-string v0, "publicKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Ln4/o1;->e(Ljava/security/interfaces/RSAPublicKey;[B)Ljava/security/interfaces/RSAPublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v3, v0

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Error during deriving public key. "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "KeyUtil"

    .line 32
    .line 33
    invoke-static {p1, p0, v3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lwu/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Error during deriving public key: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static j(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x43870000    # 270.0f

    .line 8
    .line 9
    sub-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr p0, v0

    .line 13
    rem-float/2addr p0, v0

    .line 14
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 15
    .line 16
    mul-float/2addr p0, v1

    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v1
.end method

.method public static final l(Landroid/content/Context;)Lqq/b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqq/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lqq/b;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final m(Llm/q;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Llm/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llm/n;

    .line 6
    .line 7
    iget-object p0, p0, Llm/n;->a:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Llm/o;->a:Llm/o;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Llm/p;->a:Llm/p;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final n(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public static final o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final p(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static final q(Lg50/m;Li30/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final s(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static t(JLjava/lang/String;)Lbk/l;
    .locals 5

    .line 1
    new-instance v0, Lbk/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1403f7

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ln20/l;

    .line 14
    .line 15
    const-string v3, "title_res_id"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f140499

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ln20/l;

    .line 28
    .line 29
    const-string v4, "positive_button_res_id"

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ln20/l;

    .line 35
    .line 36
    const-string v4, "initial_text"

    .line 37
    .line 38
    invoke-direct {v1, v4, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ln20/l;

    .line 46
    .line 47
    const-string p2, "memory_id"

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ln20/l;

    .line 53
    .line 54
    const-string p2, "request_key"

    .line 55
    .line 56
    const-string v4, "memory_rename"

    .line 57
    .line 58
    invoke-direct {p0, p2, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v3, v1, p1, p0}, [Ln20/l;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final u(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final w(Llm/j3;)Llm/q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/j3;->s:Llm/v0;

    .line 7
    .line 8
    sget-object v1, Llm/u0;->a:Llm/u0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Llm/s0;->a:Llm/s0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Llm/n;

    .line 27
    .line 28
    invoke-static {p0}, Ln4/o1;->x(Llm/j3;)Lp20/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v2}, Llm/n;-><init>(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v1, Llm/t0;->a:Llm/t0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Llm/j3;->t:Lfl/x;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :goto_0
    sget-object p0, Llm/o;->a:Llm/o;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-boolean v0, v0, Lfl/x;->a:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Llm/n;

    .line 57
    .line 58
    invoke-static {p0}, Ln4/o1;->x(Llm/j3;)Lp20/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0, v1}, Llm/n;-><init>(Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p0, Llm/j3;->b:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Llm/j3;->e:Lfl/v0;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Llm/p;->a:Llm/p;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Llm/n;

    .line 84
    .line 85
    invoke-static {p0}, Ln4/o1;->x(Llm/j3;)Lp20/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0, v2}, Llm/n;-><init>(Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final x(Llm/j3;)Lp20/b;
    .locals 6

    .line 1
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llm/j3;->e:Lfl/v0;

    .line 6
    .line 7
    iget-object v2, p0, Llm/j3;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Ltj/d;

    .line 13
    .line 14
    const-string v5, "collection_favorite"

    .line 15
    .line 16
    invoke-direct {v4, v5, v1, v3}, Ltj/d;-><init>(Ljava/lang/String;Lfl/v0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lp20/b;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Llm/j3;->t:Lfl/x;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-boolean p0, p0, Lfl/x;->b:Z

    .line 41
    .line 42
    if-ne p0, v3, :cond_1

    .line 43
    .line 44
    sget-object p0, Ltj/a;->a:Ltj/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Ltj/b;->a:Ltj/b;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfl/v0;

    .line 68
    .line 69
    new-instance v2, Ltj/d;

    .line 70
    .line 71
    iget-wide v3, v1, Lfl/v0;->a:J

    .line 72
    .line 73
    const-string v5, "collection_"

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v3, v1, v4}, Ltj/d;-><init>(Ljava/lang/String;Lfl/v0;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final z(Lb6/e1;)Loj/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loj/f;

    .line 7
    .line 8
    sget-object v1, Loj/e;->a:Loj/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Loj/f;-><init>(Lb6/e1;Loj/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln4/o1;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln4/o1;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
