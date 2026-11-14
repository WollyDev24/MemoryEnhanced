.class public abstract Lms/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lw0/h2;

.field public static final b:Lw0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/h2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/k1;-><init>(Lb30/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lms/i;->a:Lw0/h2;

    .line 14
    .line 15
    new-instance v0, Lkw/j;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkw/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw0/s;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lw0/s;-><init>(Lb30/k;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lms/i;->b:Lw0/s;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(ZLms/d;Lg1/e;Lw0/e0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x3505b93e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lw0/e0;->X(I)Lw0/e0;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, v2, 0x32

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0x93

    .line 16
    .line 17
    const/16 v5, 0x92

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    and-int/2addr v3, v7

    .line 27
    invoke-virtual {v1, v3, v4}, Lw0/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_11

    .line 32
    .line 33
    invoke-virtual {v1}, Lw0/e0;->T()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    sget-object v4, Lms/i;->b:Lw0/s;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lw0/e0;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lw0/e0;->R()V

    .line 50
    .line 51
    .line 52
    move/from16 v3, p0

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v5, Lms/c;->a:Lms/d;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v1}, Lw0/e0;->q()V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lm2/i0;->b:Lw0/h2;

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const v8, 0xa7c86a5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lw0/e0;->W(I)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lgs/a;->b:Lw0/s;

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljs/b;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lw0/e0;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const v8, 0xa7c8ce5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lw0/e0;->W(I)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lgs/a;->a:Lw0/s;

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljs/b;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lw0/e0;->p(Z)V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v6, Lss/b;->a:Ln20/q;

    .line 118
    .line 119
    invoke-virtual {v6}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v13, v9

    .line 124
    check-cast v13, Ly2/j;

    .line 125
    .line 126
    sget-object v9, Lgs/a;->d:Lw0/s;

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lw0/j;->a:Lw0/c;

    .line 143
    .line 144
    if-ne v9, v10, :cond_4

    .line 145
    .line 146
    new-instance v9, Lw0/a1;

    .line 147
    .line 148
    invoke-direct {v9, v12}, Lw0/a1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v11, v9

    .line 155
    check-cast v11, Lw0/a1;

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    if-ne v14, v10, :cond_6

    .line 168
    .line 169
    :cond_5
    const/4 v9, 0x0

    .line 170
    invoke-static {v9, v12, v13}, Ldt/a;->i(Ly2/j;ILy2/j;)Ly2/j;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v1, v14}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v14, Lw0/u0;

    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v1, v12}, Lw0/e0;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v1, v14}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v15, v15, v16

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v15, v15, v16

    .line 202
    .line 203
    move/from16 p0, v3

    .line 204
    .line 205
    invoke-virtual {v1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v15, :cond_7

    .line 210
    .line 211
    if-ne v3, v10, :cond_8

    .line 212
    .line 213
    :cond_7
    move-object v3, v10

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object/from16 v22, v10

    .line 216
    .line 217
    move-object v10, v3

    .line 218
    move-object/from16 v3, v22

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_4
    new-instance v10, Llm/a4;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-direct/range {v10 .. v15}, Llm/a4;-><init>(Lw0/a1;ILy2/j;Lw0/u0;Lr20/c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    check-cast v10, Lb30/n;

    .line 231
    .line 232
    iget-object v11, v1, Lw0/e0;->R:Lr20/h;

    .line 233
    .line 234
    invoke-virtual {v1, v13}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v1, v9}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    or-int/2addr v9, v12

    .line 243
    invoke-virtual {v1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    if-ne v12, v3, :cond_a

    .line 250
    .line 251
    :cond_9
    new-instance v12, Lw0/m0;

    .line 252
    .line 253
    invoke-direct {v12, v11, v10}, Lw0/m0;-><init>(Lr20/h;Lb30/n;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v12}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v12, Lw0/m0;

    .line 260
    .line 261
    invoke-interface {v14}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move-object v15, v9

    .line 266
    check-cast v15, Ly2/j;

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v9, :cond_b

    .line 277
    .line 278
    if-ne v10, v3, :cond_e

    .line 279
    .line 280
    :cond_b
    sget-object v3, Lms/e;->b:Ln20/q;

    .line 281
    .line 282
    const-string v3, "fontFamily"

    .line 283
    .line 284
    invoke-static {v15, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ly2/j;

    .line 292
    .line 293
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    sget-object v3, Lms/e;->b:Ln20/q;

    .line 300
    .line 301
    invoke-virtual {v3}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lms/e;

    .line 306
    .line 307
    :goto_6
    move-object v10, v3

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    sget-object v3, Ly2/j;->a:Ly2/f;

    .line 310
    .line 311
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    sget-object v3, Lms/e;->c:Ln20/q;

    .line 318
    .line 319
    invoke-virtual {v3}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lms/e;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    new-instance v3, Lms/e;

    .line 327
    .line 328
    sget-object v10, Lms/n;->b:Lv2/l0;

    .line 329
    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    const v21, 0xffffdf

    .line 333
    .line 334
    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const-wide/16 v13, 0x0

    .line 338
    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    invoke-static/range {v10 .. v21}, Lv2/l0;->e(Lv2/l0;JJLy2/j;JIJI)Lv2/l0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-direct {v3, v6}, Lms/e;-><init>(Lv2/l0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_7
    invoke-virtual {v1, v10}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    check-cast v10, Lms/e;

    .line 355
    .line 356
    sget-object v3, Lrs/a;->a:Lw0/h2;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, "typography = "

    .line 373
    .line 374
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v6, "SeslTheme"

    .line 385
    .line 386
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_f
    new-instance v3, Landroid/content/res/Configuration;

    .line 390
    .line 391
    sget-object v6, Lm2/i0;->a:Lw0/s;

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Landroid/content/res/Configuration;

    .line 398
    .line 399
    invoke-direct {v3, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 400
    .line 401
    .line 402
    if-eqz p0, :cond_10

    .line 403
    .line 404
    const/16 v9, 0x20

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    const/16 v9, 0x10

    .line 408
    .line 409
    :goto_8
    iput v9, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 410
    .line 411
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v4, v9}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v7}, Ld30/a;->o(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v9, Lms/i;->a:Lw0/h2;

    .line 428
    .line 429
    invoke-virtual {v9, v7}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v6, v3}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v6, Lms/c;->b:Lw0/h2;

    .line 438
    .line 439
    invoke-virtual {v6, v5}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    sget-object v9, Lms/n;->a:Lw0/h2;

    .line 444
    .line 445
    invoke-virtual {v9, v10}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    filled-new-array {v4, v7, v3, v6, v9}, [Lt/w;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Lf0/f1;

    .line 454
    .line 455
    const/4 v6, 0x3

    .line 456
    invoke-direct {v4, v8, v10, v0, v6}, Lf0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const v6, -0x7b90f202

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v4, v1}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v6, 0x38

    .line 467
    .line 468
    invoke-static {v3, v4, v1, v6}, Lw0/p;->b([Lt/w;Lb30/n;Lw0/e0;I)V

    .line 469
    .line 470
    .line 471
    :goto_9
    move/from16 v3, p0

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_11
    invoke-virtual {v1}, Lw0/e0;->R()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, p1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :goto_a
    invoke-virtual {v1}, Lw0/e0;->r()Lw0/l1;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    new-instance v4, Lms/g;

    .line 487
    .line 488
    invoke-direct {v4, v3, v5, v0, v2}, Lms/g;-><init>(ZLms/d;Lg1/e;I)V

    .line 489
    .line 490
    .line 491
    iput-object v4, v1, Lw0/l1;->d:Lb30/n;

    .line 492
    .line 493
    :cond_12
    return-void
.end method
