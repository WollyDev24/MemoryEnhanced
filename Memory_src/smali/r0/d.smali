.class public final Lr0/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv2/l0;

.field public c:Ly2/i;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lg3/c;

.field public j:Lv2/a;

.field public k:Z

.field public l:J

.field public m:Lr0/b;

.field public n:Lv2/q;

.field public o:Lg3/l;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/l0;Ly2/i;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/d;->b:Lv2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/d;->c:Ly2/i;

    .line 9
    .line 10
    iput p4, p0, Lr0/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lr0/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lr0/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lr0/d;->g:I

    .line 17
    .line 18
    sget-wide p1, Lr0/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lr0/d;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Lr0/d;->l:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, Lg3/b;->g(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lr0/d;->p:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLg3/l;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lr0/d;->q:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lr0/d;->q:J

    .line 13
    .line 14
    iget v2, v0, Lr0/d;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_7

    .line 18
    .line 19
    iget-object v2, v0, Lr0/d;->b:Lv2/l0;

    .line 20
    .line 21
    iget-object v5, v0, Lr0/d;->m:Lr0/b;

    .line 22
    .line 23
    iget-object v6, v0, Lr0/d;->i:Lg3/c;

    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lr0/d;->c:Ly2/i;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v8, v5, Lr0/b;->a:Lg3/l;

    .line 33
    .line 34
    if-ne v1, v8, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, Lv2/c0;->e(Lv2/l0;Lg3/l;)Lv2/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v5, Lr0/b;->b:Lv2/l0;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lv2/l0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Lg3/c;->a()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v5, Lr0/b;->c:Lg3/d;

    .line 53
    .line 54
    iget v9, v9, Lg3/d;->a:F

    .line 55
    .line 56
    cmpg-float v8, v8, v9

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    iget-object v8, v5, Lr0/b;->d:Ly2/i;

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v5, Lr0/b;->h:Lr0/b;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v8, v5, Lr0/b;->a:Lg3/l;

    .line 70
    .line 71
    if-ne v1, v8, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v1}, Lv2/c0;->e(Lv2/l0;Lg3/l;)Lv2/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v5, Lr0/b;->b:Lv2/l0;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lv2/l0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v6}, Lg3/c;->a()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, v5, Lr0/b;->c:Lg3/d;

    .line 90
    .line 91
    iget v9, v9, Lg3/d;->a:F

    .line 92
    .line 93
    cmpg-float v8, v8, v9

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    iget-object v8, v5, Lr0/b;->d:Ly2/i;

    .line 98
    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v5, Lr0/b;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lv2/c0;->e(Lv2/l0;Lg3/l;)Lv2/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v6}, Lg3/c;->a()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v6}, Lg3/c;->H()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v9, Lg3/d;

    .line 117
    .line 118
    invoke-direct {v9, v8, v6}, Lg3/d;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v1, v2, v9, v7}, Lr0/b;-><init>(Lg3/l;Lv2/l0;Lg3/d;Ly2/i;)V

    .line 122
    .line 123
    .line 124
    sput-object v5, Lr0/b;->h:Lr0/b;

    .line 125
    .line 126
    :goto_0
    iput-object v5, v0, Lr0/d;->m:Lr0/b;

    .line 127
    .line 128
    iget v2, v0, Lr0/d;->g:I

    .line 129
    .line 130
    iget-object v10, v5, Lr0/b;->c:Lg3/d;

    .line 131
    .line 132
    iget v6, v5, Lr0/b;->g:F

    .line 133
    .line 134
    iget v7, v5, Lr0/b;->f:F

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v13, 0x0

    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    :cond_2
    sget-object v6, Lr0/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v5, Lr0/b;->e:Lv2/l0;

    .line 152
    .line 153
    const/16 v14, 0xf

    .line 154
    .line 155
    invoke-static {v13, v13, v14}, Lg3/b;->b(III)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-object v11, v5, Lr0/b;->d:Ly2/i;

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    invoke-static/range {v6 .. v12}, Lv2/c0;->a(Ljava/lang/String;Lv2/l0;JLg3/d;Ly2/i;I)Lv2/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lv2/a;->a()F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    sget-object v6, Lr0/c;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v5, Lr0/b;->e:Lv2/l0;

    .line 173
    .line 174
    invoke-static {v13, v13, v14}, Lg3/b;->b(III)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget-object v11, v5, Lr0/b;->d:Ly2/i;

    .line 179
    .line 180
    const/4 v12, 0x2

    .line 181
    invoke-static/range {v6 .. v12}, Lv2/c0;->a(Ljava/lang/String;Lv2/l0;JLg3/d;Ly2/i;I)Lv2/a;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lv2/a;->a()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-float v7, v6, v15

    .line 190
    .line 191
    iput v15, v5, Lr0/b;->g:F

    .line 192
    .line 193
    iput v7, v5, Lr0/b;->f:F

    .line 194
    .line 195
    move v6, v15

    .line 196
    :cond_3
    const/4 v5, 0x1

    .line 197
    if-eq v2, v5, :cond_5

    .line 198
    .line 199
    sub-int/2addr v2, v5

    .line 200
    int-to-float v2, v2

    .line 201
    mul-float/2addr v7, v2

    .line 202
    add-float/2addr v7, v6

    .line 203
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-gez v2, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v13, v2

    .line 211
    :goto_1
    invoke-static/range {p1 .. p2}, Lg3/a;->e(J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-le v13, v2, :cond_6

    .line 216
    .line 217
    move v13, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static/range {p1 .. p2}, Lg3/a;->g(J)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p2}, Lg3/a;->e(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static/range {p1 .. p2}, Lg3/a;->h(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static/range {p1 .. p2}, Lg3/a;->f(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v5, v6, v13, v2}, Lg3/b;->a(IIII)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-wide/from16 v5, p1

    .line 241
    .line 242
    :goto_3
    iget-object v2, v0, Lr0/d;->j:Lv2/a;

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    const/4 v8, 0x0

    .line 246
    const-wide v9, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const/16 v11, 0x20

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_8
    iget-object v12, v0, Lr0/d;->n:Lv2/q;

    .line 258
    .line 259
    if-nez v12, :cond_9

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_9
    invoke-interface {v12}, Lv2/q;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_a

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_a
    iget-object v12, v0, Lr0/d;->o:Lg3/l;

    .line 272
    .line 273
    if-eq v1, v12, :cond_b

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_b
    iget-wide v12, v0, Lr0/d;->p:J

    .line 278
    .line 279
    invoke-static {v5, v6, v12, v13}, Lg3/a;->b(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-static {v5, v6}, Lg3/a;->f(J)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget-wide v13, v0, Lr0/d;->p:J

    .line 291
    .line 292
    invoke-static {v13, v14}, Lg3/a;->f(J)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eq v12, v13, :cond_d

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_d
    invoke-static {v5, v6}, Lg3/a;->h(J)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    iget-wide v13, v0, Lr0/d;->p:J

    .line 305
    .line 306
    invoke-static {v13, v14}, Lg3/a;->h(J)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eq v12, v13, :cond_e

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    invoke-static {v5, v6}, Lg3/a;->e(J)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    int-to-float v12, v12

    .line 318
    invoke-virtual {v2}, Lv2/a;->a()F

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    cmpg-float v12, v12, v13

    .line 323
    .line 324
    if-ltz v12, :cond_14

    .line 325
    .line 326
    iget-object v2, v2, Lv2/a;->d:Lw2/h;

    .line 327
    .line 328
    iget-boolean v2, v2, Lw2/h;->d:Z

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    :goto_4
    iget-wide v1, v0, Lr0/d;->p:J

    .line 334
    .line 335
    invoke-static {v5, v6, v1, v2}, Lg3/a;->b(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_13

    .line 340
    .line 341
    iget-object v1, v0, Lr0/d;->j:Lv2/a;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lv2/a;->a:Lc3/d;

    .line 347
    .line 348
    iget-object v2, v2, Lc3/d;->j:Lw2/d;

    .line 349
    .line 350
    invoke-virtual {v2}, Lw2/d;->b()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1}, Lv2/a;->b()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(F)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1}, Lv2/a;->a()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(F)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-long v12, v2

    .line 375
    shl-long/2addr v12, v11

    .line 376
    int-to-long v14, v4

    .line 377
    and-long/2addr v14, v9

    .line 378
    or-long/2addr v12, v14

    .line 379
    invoke-static {v5, v6, v12, v13}, Lg3/b;->d(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    iput-wide v12, v0, Lr0/d;->l:J

    .line 384
    .line 385
    iget v2, v0, Lr0/d;->d:I

    .line 386
    .line 387
    if-ne v2, v7, :cond_10

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_10
    shr-long v14, v12, v11

    .line 391
    .line 392
    long-to-int v2, v14

    .line 393
    int-to-float v2, v2

    .line 394
    invoke-virtual {v1}, Lv2/a;->b()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    cmpg-float v2, v2, v4

    .line 399
    .line 400
    if-ltz v2, :cond_12

    .line 401
    .line 402
    and-long/2addr v9, v12

    .line 403
    long-to-int v2, v9

    .line 404
    int-to-float v2, v2

    .line 405
    invoke-virtual {v1}, Lv2/a;->a()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    cmpg-float v1, v2, v1

    .line 410
    .line 411
    if-gez v1, :cond_11

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    :goto_5
    move v3, v8

    .line 415
    :cond_12
    :goto_6
    iput-boolean v3, v0, Lr0/d;->k:Z

    .line 416
    .line 417
    iput-wide v5, v0, Lr0/d;->p:J

    .line 418
    .line 419
    :cond_13
    return v8

    .line 420
    :cond_14
    :goto_7
    iget-object v2, v0, Lr0/d;->n:Lv2/q;

    .line 421
    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    iget-object v12, v0, Lr0/d;->o:Lg3/l;

    .line 425
    .line 426
    if-ne v1, v12, :cond_15

    .line 427
    .line 428
    invoke-interface {v2}, Lv2/q;->b()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_16

    .line 433
    .line 434
    :cond_15
    iput-object v1, v0, Lr0/d;->o:Lg3/l;

    .line 435
    .line 436
    iget-object v14, v0, Lr0/d;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, v0, Lr0/d;->b:Lv2/l0;

    .line 439
    .line 440
    invoke-static {v2, v1}, Lv2/c0;->e(Lv2/l0;Lg3/l;)Lv2/l0;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    iget-object v1, v0, Lr0/d;->i:Lg3/c;

    .line 445
    .line 446
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lr0/d;->c:Ly2/i;

    .line 450
    .line 451
    new-instance v13, Lc3/d;

    .line 452
    .line 453
    sget-object v16, Lo20/u;->a:Lo20/u;

    .line 454
    .line 455
    move-object/from16 v17, v16

    .line 456
    .line 457
    move-object/from16 v19, v1

    .line 458
    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    invoke-direct/range {v13 .. v19}, Lc3/d;-><init>(Ljava/lang/String;Lv2/l0;Ljava/util/List;Ljava/util/List;Ly2/i;Lg3/c;)V

    .line 462
    .line 463
    .line 464
    move-object v2, v13

    .line 465
    :cond_16
    iput-object v2, v0, Lr0/d;->n:Lv2/q;

    .line 466
    .line 467
    iget-boolean v1, v0, Lr0/d;->e:Z

    .line 468
    .line 469
    iget v12, v0, Lr0/d;->d:I

    .line 470
    .line 471
    invoke-interface {v2}, Lv2/q;->f()F

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-nez v1, :cond_19

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    if-ne v12, v1, :cond_17

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_17
    const/4 v1, 0x4

    .line 482
    if-ne v12, v1, :cond_18

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_18
    const/4 v1, 0x5

    .line 486
    if-ne v12, v1, :cond_1a

    .line 487
    .line 488
    :cond_19
    :goto_8
    invoke-static {v5, v6}, Lg3/a;->d(J)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    invoke-static {v5, v6}, Lg3/a;->f(J)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    goto :goto_9

    .line 499
    :cond_1a
    const v1, 0x7fffffff

    .line 500
    .line 501
    .line 502
    :goto_9
    invoke-static {v5, v6}, Lg3/a;->h(J)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-ne v12, v1, :cond_1b

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1b
    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(F)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-static {v5, v6}, Lg3/a;->h(J)I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    invoke-static {v12, v13, v1}, Lr80/j;->l(III)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    :goto_a
    invoke-static {v5, v6}, Lg3/a;->e(J)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-static {v13, v1, v13, v12}, Lcom/bumptech/glide/c;->y(IIII)J

    .line 527
    .line 528
    .line 529
    move-result-wide v18

    .line 530
    iget-boolean v1, v0, Lr0/d;->e:Z

    .line 531
    .line 532
    iget v12, v0, Lr0/d;->d:I

    .line 533
    .line 534
    iget v13, v0, Lr0/d;->f:I

    .line 535
    .line 536
    if-nez v1, :cond_1e

    .line 537
    .line 538
    if-ne v12, v4, :cond_1c

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1c
    const/4 v1, 0x4

    .line 542
    if-ne v12, v1, :cond_1d

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1d
    const/4 v1, 0x5

    .line 546
    if-ne v12, v1, :cond_1e

    .line 547
    .line 548
    :goto_b
    move/from16 v16, v3

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1e
    if-ge v13, v3, :cond_1f

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1f
    move/from16 v16, v13

    .line 555
    .line 556
    :goto_c
    new-instance v14, Lv2/a;

    .line 557
    .line 558
    move-object v15, v2

    .line 559
    check-cast v15, Lc3/d;

    .line 560
    .line 561
    move/from16 v17, v12

    .line 562
    .line 563
    invoke-direct/range {v14 .. v19}, Lv2/a;-><init>(Lc3/d;IIJ)V

    .line 564
    .line 565
    .line 566
    iput-wide v5, v0, Lr0/d;->p:J

    .line 567
    .line 568
    invoke-virtual {v14}, Lv2/a;->b()F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(F)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v14}, Lv2/a;->a()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(F)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    int-to-long v12, v1

    .line 585
    shl-long/2addr v12, v11

    .line 586
    int-to-long v1, v2

    .line 587
    and-long/2addr v1, v9

    .line 588
    or-long/2addr v1, v12

    .line 589
    invoke-static {v5, v6, v1, v2}, Lg3/b;->d(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    iput-wide v1, v0, Lr0/d;->l:J

    .line 594
    .line 595
    iget v4, v0, Lr0/d;->d:I

    .line 596
    .line 597
    if-ne v4, v7, :cond_20

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_20
    shr-long v4, v1, v11

    .line 601
    .line 602
    long-to-int v4, v4

    .line 603
    int-to-float v4, v4

    .line 604
    invoke-virtual {v14}, Lv2/a;->b()F

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    cmpg-float v4, v4, v5

    .line 609
    .line 610
    if-ltz v4, :cond_21

    .line 611
    .line 612
    and-long/2addr v1, v9

    .line 613
    long-to-int v1, v1

    .line 614
    int-to-float v1, v1

    .line 615
    invoke-virtual {v14}, Lv2/a;->a()F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    cmpg-float v1, v1, v2

    .line 620
    .line 621
    if-gez v1, :cond_22

    .line 622
    .line 623
    :cond_21
    move v8, v3

    .line 624
    :cond_22
    :goto_d
    iput-boolean v8, v0, Lr0/d;->k:Z

    .line 625
    .line 626
    iput-object v14, v0, Lr0/d;->j:Lv2/a;

    .line 627
    .line 628
    return v3
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/d;->j:Lv2/a;

    .line 3
    .line 4
    iput-object v0, p0, Lr0/d;->n:Lv2/q;

    .line 5
    .line 6
    iput-object v0, p0, Lr0/d;->o:Lg3/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0}, Lg3/b;->g(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lr0/d;->p:J

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shl-long v3, v1, v3

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v5

    .line 26
    or-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lr0/d;->l:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lr0/d;->k:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c(Lg3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/d;->i:Lg3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lr0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lg3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lg3/c;->H()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lr0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lr0/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lr0/d;->i:Lg3/c;

    .line 25
    .line 26
    iput-wide v1, p0, Lr0/d;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lr0/d;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lr0/d;->i:Lg3/c;

    .line 39
    .line 40
    iput-wide v1, p0, Lr0/d;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Lr0/d;->q:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lr0/d;->q:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lr0/d;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/lang/String;Lv2/l0;Ly2/i;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/d;->b:Lv2/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/d;->c:Ly2/i;

    .line 6
    .line 7
    iput p4, p0, Lr0/d;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lr0/d;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lr0/d;->f:I

    .line 12
    .line 13
    iput p7, p0, Lr0/d;->g:I

    .line 14
    .line 15
    iget-wide p1, p0, Lr0/d;->q:J

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    shl-long/2addr p1, p3

    .line 19
    const-wide/16 p3, 0x2

    .line 20
    .line 21
    or-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lr0/d;->q:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lr0/d;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/d;->j:Lv2/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lr0/d;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lr0/a;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lr0/d;->q:J

    .line 40
    .line 41
    const-string p0, ", constraints=$)"

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
