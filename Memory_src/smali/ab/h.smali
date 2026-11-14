.class public final Lab/h;
.super Lab/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lab/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab/c;-><init>(Lna/t;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab/h;->f:Lab/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g0(Lla/h0;Lta/u;Lab/m;ZLta/h;)Lab/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Lta/u;->d()Lla/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p5 .. p5}, Lta/a;->g()Lla/i;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v4, Lla/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lta/u;->z()Lla/d0;

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v3}, Lta/u;->getMetadata()Lla/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lla/c;-><init>(Lla/d0;Lla/i;Lla/d0;Lta/h;Lla/c0;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v8

    .line 34
    invoke-static {v1, v4}, Lab/c;->e0(Lla/h0;Lta/a;)Lla/r;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v1, Lla/h0;->d:Lla/f0;

    .line 39
    .line 40
    instance-of v9, v7, Lab/o;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Lab/o;

    .line 46
    .line 47
    invoke-interface {v9, v1}, Lab/o;->b(Lla/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v7, v5}, Lla/h0;->t0(Lla/r;Lla/d;)Lla/r;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6}, Lla/i;->X()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Ld30/a;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lla/i;->J()Lla/i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v8}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v8, v4, v6}, Lcom/fasterxml/jackson/core/a0;->Q(Lna/q;Lta/h;Lla/i;)Lxa/o;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v8, v5}, Lab/c;->h(Lla/f0;Lla/i;)Lxa/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v11, v8, Lna/r;->d:Lxa/m;

    .line 89
    .line 90
    invoke-virtual {v11, v8, v4, v5}, Lxa/m;->J(Lna/q;Lta/h;Lla/i;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v8, v5, v11}, Lxa/o;->b(Lla/f0;Lla/i;Ljava/util/ArrayList;)Lxa/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v8}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v8, v4, v6}, Lcom/fasterxml/jackson/core/a0;->a0(Lna/q;Lta/h;Lla/i;)Lxa/o;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v8, v6}, Lab/c;->h(Lla/f0;Lla/i;)Lxa/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, v8, Lna/r;->d:Lxa/m;

    .line 114
    .line 115
    invoke-virtual {v0, v8, v4, v6}, Lxa/m;->J(Lna/q;Lta/h;Lla/i;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v10, v8, v6, v0}, Lxa/o;->b(Lla/f0;Lla/i;Ljava/util/ArrayList;)Lxa/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    iget-object v10, v2, Lab/m;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v13, v10

    .line 126
    check-cast v13, Lcom/fasterxml/jackson/core/a0;

    .line 127
    .line 128
    iget-boolean v10, v2, Lab/m;->a:Z

    .line 129
    .line 130
    iget-object v11, v2, Lab/m;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lla/f0;

    .line 133
    .line 134
    iget-object v12, v2, Lab/m;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lta/s;

    .line 137
    .line 138
    iget-object v14, v12, Lta/s;->e:Lta/c;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move/from16 v9, p4

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v2, v4, v9, v6}, Lab/m;->l(Lta/h;ZLla/i;)Lla/i;

    .line 146
    .line 147
    .line 148
    move-result-object v9
    :try_end_0
    .catch Lla/m; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    :cond_5
    invoke-virtual {v9}, Lla/i;->J()Lla/i;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v5}, Lla/i;->f0(Ljava/lang/Object;)Lla/i;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object v9, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "serialization type "

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " has no content"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v2, v15, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v12, v3, v0, v2}, Lla/h0;->x0(Lta/s;Lta/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v16

    .line 194
    :cond_7
    :goto_3
    if-nez v9, :cond_8

    .line 195
    .line 196
    move-object v5, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v5, v9

    .line 199
    :goto_4
    invoke-virtual {v3}, Lta/u;->r()Lta/h;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    if-eqz v17, :cond_23

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Lta/a;->f()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    iget-object v0, v5, Lla/i;->a:Ljava/lang/Class;

    .line 212
    .line 213
    iget-object v3, v2, Lab/m;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lba/b0;

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v15}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 221
    .line 222
    .line 223
    move-object/from16 v15, v16

    .line 224
    .line 225
    filled-new-array {v3, v15, v15}, [Lba/b0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v3, Lba/b0;->e:Lba/b0;

    .line 230
    .line 231
    move-object/from16 p4, v0

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_5
    const/4 v0, 0x3

    .line 236
    if-ge v3, v0, :cond_b

    .line 237
    .line 238
    aget-object v0, p4, v3

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    if-nez v15, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v15, v0}, Lba/b0;->a(Lba/b0;)Lba/b0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_6
    move-object v15, v0

    .line 250
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lta/u;->l()Lba/b0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v15, v3}, Lba/b0;->a(Lba/b0;)Lba/b0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v15, v3, Lba/b0;->a:Lba/a0;

    .line 262
    .line 263
    sget-object v0, Lba/a0;->USE_DEFAULTS:Lba/a0;

    .line 264
    .line 265
    if-ne v15, v0, :cond_c

    .line 266
    .line 267
    sget-object v15, Lba/a0;->ALWAYS:Lba/a0;

    .line 268
    .line 269
    :cond_c
    sget-object v0, Lab/l;->a:[I

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    aget v0, v0, v15

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    if-eq v0, v15, :cond_12

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    if-eq v0, v2, :cond_11

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    if-eq v0, v2, :cond_10

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    if-eq v0, v2, :cond_f

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    if-eq v0, v2, :cond_d

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    :cond_d
    sget-object v0, Lla/g0;->WRITE_EMPTY_JSON_ARRAYS:Lla/g0;

    .line 294
    .line 295
    invoke-virtual {v5}, Lla/i;->X()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    invoke-virtual {v11, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    sget-object v0, Lab/d;->v:Lba/a0;

    .line 308
    .line 309
    :goto_7
    move-object v11, v0

    .line 310
    move-object/from16 v18, v6

    .line 311
    .line 312
    :goto_8
    move v10, v15

    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_e
    move-object/from16 v18, v6

    .line 316
    .line 317
    move v10, v15

    .line 318
    const/4 v11, 0x0

    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_f
    iget-object v0, v3, Lba/b0;->c:Ljava/lang/Class;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lla/h0;->v0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v11, v0

    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_10
    sget-object v0, Lab/d;->v:Lba/a0;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    invoke-virtual {v5}, Ld30/a;->p()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    sget-object v0, Lab/d;->v:Lba/a0;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    if-eqz v10, :cond_1b

    .line 346
    .line 347
    iget-object v0, v2, Lab/m;->e:Ljava/lang/Object;

    .line 348
    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    invoke-virtual {v11}, Lna/q;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v14}, Lta/c;->h()Lpa/f;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v3, v3, Lpa/f;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lta/d;

    .line 362
    .line 363
    if-nez v3, :cond_13

    .line 364
    .line 365
    move-object/from16 v19, v5

    .line 366
    .line 367
    move-object/from16 v18, v6

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_13
    if-eqz v0, :cond_14

    .line 372
    .line 373
    iget-object v0, v12, Lta/s;->c:Lna/q;

    .line 374
    .line 375
    sget-object v15, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 376
    .line 377
    move-object/from16 v19, v5

    .line 378
    .line 379
    move-object/from16 v18, v6

    .line 380
    .line 381
    iget-wide v5, v0, Lna/q;->a:J

    .line 382
    .line 383
    invoke-virtual {v15, v5, v6}, Lla/u;->e(J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v3, v0}, Lta/h;->h(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_14
    move-object/from16 v19, v5

    .line 392
    .line 393
    move-object/from16 v18, v6

    .line 394
    .line 395
    :goto_9
    :try_start_1
    invoke-virtual {v3}, Lta/d;->p()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :goto_a
    if-nez v15, :cond_15

    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_15
    move-object v0, v15

    .line 405
    :goto_b
    iput-object v0, v2, Lab/m;->e:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_16

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_c

    .line 420
    :cond_16
    invoke-static {v0}, Leb/i;->C(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v3, "Failed to instantiate bean of type "

    .line 431
    .line 432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v14, Lta/c;->b:Ljava/lang/Class;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, ": ("

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v3, ") "

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_17
    move-object/from16 v19, v5

    .line 481
    .line 482
    move-object/from16 v18, v6

    .line 483
    .line 484
    :goto_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    if-ne v0, v3, :cond_18

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    goto :goto_e

    .line 490
    :cond_18
    iget-object v0, v2, Lab/m;->e:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v2, v0

    .line 493
    :goto_e
    if-eqz v2, :cond_1c

    .line 494
    .line 495
    sget-object v0, Lla/u;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lla/u;

    .line 496
    .line 497
    iget-wide v5, v8, Lna/q;->a:J

    .line 498
    .line 499
    invoke-virtual {v0, v5, v6}, Lla/u;->e(J)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    sget-object v0, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 506
    .line 507
    iget-wide v5, v11, Lna/q;->a:J

    .line 508
    .line 509
    invoke-virtual {v0, v5, v6}, Lla/u;->e(J)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v4, v0}, Lta/h;->h(Z)V

    .line 514
    .line 515
    .line 516
    :cond_19
    :try_start_2
    invoke-virtual {v4, v2}, Lta/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 520
    const/4 v15, 0x0

    .line 521
    goto :goto_10

    .line 522
    :catch_1
    move-exception v0

    .line 523
    invoke-interface/range {p2 .. p2}, Leb/u;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_f

    .line 538
    :cond_1a
    invoke-static {v0}, Leb/i;->C(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v3, "Failed to get property \'"

    .line 547
    .line 548
    const-string v4, "\' of default "

    .line 549
    .line 550
    invoke-static {v3, v1, v4}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, " instance"

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1b
    move-object/from16 v19, v5

    .line 579
    .line 580
    move-object/from16 v18, v6

    .line 581
    .line 582
    :cond_1c
    invoke-static/range {v19 .. v19}, Leb/e;->c(Lla/i;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v15, 0x1

    .line 587
    :goto_10
    if-nez v0, :cond_1e

    .line 588
    .line 589
    if-nez v10, :cond_1d

    .line 590
    .line 591
    sget-object v0, Lab/d;->v:Lba/a0;

    .line 592
    .line 593
    :cond_1d
    move-object v11, v0

    .line 594
    const/4 v10, 0x1

    .line 595
    goto :goto_11

    .line 596
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1f

    .line 605
    .line 606
    invoke-static {v0}, Lcl/m0;->s(Ljava/lang/Object;)Lc2/a;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :cond_1f
    move-object v11, v0

    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lta/u;->q()[Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_20

    .line 618
    .line 619
    invoke-virtual {v12}, Lta/s;->c()[Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_20
    move-object v12, v0

    .line 624
    iget-object v5, v14, Lta/c;->k:Leb/b;

    .line 625
    .line 626
    new-instance v2, Lab/d;

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    move-object/from16 v8, v17

    .line 631
    .line 632
    move-object/from16 v6, v18

    .line 633
    .line 634
    invoke-direct/range {v2 .. v12}, Lab/d;-><init>(Lta/u;Lta/h;Leb/b;Lla/i;Lla/r;Lxa/s;Lla/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v4}, Lcom/fasterxml/jackson/core/a0;->I(Lta/h;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_21

    .line 642
    .line 643
    invoke-virtual {v1, v4, v0}, Lla/h0;->z0(Lta/a;Ljava/lang/Object;)Lla/r;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Lab/d;->g(Lla/r;)V

    .line 648
    .line 649
    .line 650
    :cond_21
    invoke-virtual {v13, v4}, Lcom/fasterxml/jackson/core/a0;->n0(Lta/h;)Leb/t;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_22

    .line 655
    .line 656
    new-instance v1, Lbb/u;

    .line 657
    .line 658
    invoke-direct {v1, v2, v0}, Lbb/u;-><init>(Lab/d;Leb/t;)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :cond_22
    return-object v2

    .line 663
    :cond_23
    const-string v0, "could not determine property type"

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    new-array v2, v2, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v1, v12, v3, v0, v2}, Lla/h0;->x0(Lta/s;Lta/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    throw v16

    .line 674
    :catch_2
    move-exception v0

    .line 675
    move v2, v15

    .line 676
    invoke-static {v0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-array v2, v2, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v1, v12, v3, v0, v2}, Lla/h0;->x0(Lta/s;Lta/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    throw v16
.end method

.method public final h0(Lla/h0;Lla/i;Lta/s;Z)Lla/r;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    .line 1
    iget-object v13, v10, Lta/s;->a:Lla/i;

    iget-object v14, v10, Lta/s;->e:Lta/c;

    sget-object v15, Lcb/s;->f:Lcb/s;

    .line 2
    iget-object v2, v1, Lla/h0;->d:Lla/f0;

    .line 3
    invoke-virtual {v6}, Lla/i;->X()Z

    move-result v3

    iget-object v4, v6, Lla/i;->a:Ljava/lang/Class;

    const-class v5, Ljava/lang/Enum;

    const-class v7, Ljava/util/Map;

    iget-object v9, v0, Lab/c;->c:Lna/t;

    if-eqz v3, :cond_36

    if-nez p4, :cond_0

    .line 4
    invoke-static {v2, v10}, Lab/c;->f0(Lla/f0;Lta/s;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    :goto_0
    if-nez v3, :cond_2

    .line 5
    iget-boolean v8, v6, Lla/i;->e:Z

    if-eqz v8, :cond_2

    .line 6
    invoke-virtual {v6}, Lla/i;->X()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lla/i;->J()Lla/i;

    move-result-object v8

    invoke-virtual {v8}, Lla/i;->a0()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v3

    .line 7
    :goto_1
    invoke-virtual {v6}, Lla/i;->J()Lla/i;

    move-result-object v11

    .line 8
    invoke-virtual {v0, v2, v11}, Lab/c;->h(Lla/f0;Lla/i;)Lxa/s;

    move-result-object v25

    if-eqz v25, :cond_3

    const/16 v24, 0x0

    goto :goto_2

    :cond_3
    move/from16 v24, v8

    .line 9
    :goto_2
    invoke-virtual {v2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v14}, Lcom/fasterxml/jackson/core/a0;->k(Lta/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v1, v14, v8}, Lla/h0;->z0(Lta/a;Ljava/lang/Object;)Lla/r;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    .line 12
    :goto_3
    instance-of v8, v6, Ldb/g;

    if-eqz v8, :cond_1b

    .line 13
    move-object v8, v6

    check-cast v8, Ldb/g;

    .line 14
    invoke-virtual {v2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v11

    .line 15
    invoke-virtual {v11, v14}, Lcom/fasterxml/jackson/core/a0;->A(Lta/a;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v1, v14, v11}, Lla/h0;->z0(Lta/a;Ljava/lang/Object;)Lla/r;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    .line 17
    :goto_4
    invoke-virtual {v10}, Lta/s;->d()Lba/r;

    move-result-object v11

    .line 18
    iget-object v11, v11, Lba/r;->b:Lba/q;

    .line 19
    sget-object v12, Lba/q;->OBJECT:Lba/q;

    if-ne v11, v12, :cond_6

    move/from16 p4, v3

    move-object/from16 v28, v7

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/4 v3, 0x0

    const/16 v16, 0x4

    const/16 v18, 0x2

    goto/16 :goto_21

    .line 20
    :cond_6
    iget-object v11, v9, Lna/t;->a:[Lab/p;

    move/from16 p4, v3

    const/4 v3, 0x0

    const/16 v21, 0x0

    .line 21
    :goto_5
    array-length v12, v11

    if-ge v3, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    .line 22
    array-length v12, v11

    if-ge v3, v12, :cond_a

    add-int/lit8 v12, v3, 0x1

    .line 23
    aget-object v3, v11, v3

    .line 24
    invoke-virtual {v3, v2, v8, v10}, Lab/p;->c(Lla/f0;Ldb/g;Lta/s;)Lla/r;

    move-result-object v21

    if-eqz v21, :cond_9

    :cond_8
    move-object/from16 v12, v21

    goto :goto_7

    :cond_9
    move v3, v12

    goto :goto_5

    .line 25
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_7
    if-nez v12, :cond_19

    .line 26
    invoke-virtual {v0, v1, v8, v10}, Lab/c;->d0(Lla/h0;Lla/i;Lta/s;)Lcb/p0;

    move-result-object v12

    if-nez v12, :cond_18

    .line 27
    invoke-virtual {v2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/fasterxml/jackson/core/a0;->v(Lta/a;)Ljava/lang/Object;

    move-result-object v28

    .line 28
    invoke-virtual {v2, v7, v14}, Lna/r;->r(Ljava/lang/Class;Lta/c;)Lba/x;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v21, 0x0

    goto :goto_9

    .line 29
    :cond_b
    iget-boolean v11, v3, Lba/x;->c:Z

    if-eqz v11, :cond_c

    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_8

    .line 31
    :cond_c
    iget-object v3, v3, Lba/x;->a:Ljava/util/Set;

    :goto_8
    move-object/from16 v21, v3

    .line 32
    :goto_9
    invoke-virtual {v2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v14}, Lcom/fasterxml/jackson/core/a0;->Y(Lta/a;)Lba/d0;

    move-result-object v3

    .line 34
    iget-object v3, v3, Lba/d0;->a:Ljava/util/Set;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    .line 35
    invoke-static/range {v21 .. v28}, Lcb/p;->r(Ljava/util/Set;Ljava/util/Set;Lla/i;ZLxa/s;Lla/r;Lla/r;Ljava/lang/Object;)Lcb/p;

    move-result-object v3

    .line 36
    iget-object v8, v3, Lcb/p;->f:Lla/i;

    .line 37
    invoke-static {v1, v10, v8, v7}, Lab/c;->c0(Lla/h0;Lta/s;Lla/i;Ljava/lang/Class;)Lba/b0;

    move-result-object v11

    if-nez v11, :cond_d

    .line 38
    sget-object v12, Lba/a0;->USE_DEFAULTS:Lba/a0;

    :goto_a
    move-object/from16 v28, v7

    goto :goto_b

    .line 39
    :cond_d
    iget-object v12, v11, Lba/b0;->b:Lba/a0;

    goto :goto_a

    .line 40
    :goto_b
    sget-object v7, Lba/a0;->USE_DEFAULTS:Lba/a0;

    if-eq v12, v7, :cond_e

    sget-object v7, Lba/a0;->ALWAYS:Lba/a0;

    if-ne v12, v7, :cond_f

    :cond_e
    const/4 v12, 0x3

    const/16 v16, 0x4

    goto :goto_f

    .line 41
    :cond_f
    sget-object v7, Lab/b;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v7, v7, v12

    const/4 v12, 0x1

    if-eq v7, v12, :cond_16

    const/4 v12, 0x2

    if-eq v7, v12, :cond_15

    const/4 v12, 0x3

    if-eq v7, v12, :cond_14

    const/4 v8, 0x4

    if-eq v7, v8, :cond_12

    move/from16 v16, v8

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_c
    const/4 v11, 0x1

    goto :goto_e

    .line 42
    :cond_12
    iget-object v7, v11, Lba/b0;->d:Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, v7}, Lla/h0;->v0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 44
    invoke-virtual {v1, v7}, Lla/h0;->w0(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v16, v8

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v16, v8

    goto :goto_c

    :cond_14
    const/4 v8, 0x4

    .line 45
    sget-object v7, Lcb/p;->v:Lba/a0;

    goto :goto_d

    :cond_15
    const/4 v12, 0x3

    const/16 v16, 0x4

    .line 46
    invoke-virtual {v8}, Ld30/a;->p()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Lcb/p;->v:Lba/a0;

    goto :goto_c

    :cond_16
    const/4 v12, 0x3

    const/16 v16, 0x4

    .line 47
    invoke-static {v8}, Leb/e;->c(Lla/i;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 49
    invoke-static {v7}, Lcl/m0;->s(Ljava/lang/Object;)Lc2/a;

    move-result-object v7

    goto :goto_c

    .line 50
    :goto_e
    invoke-virtual {v3, v7, v11}, Lcb/p;->u(Ljava/lang/Object;Z)Lcb/p;

    move-result-object v3

    :cond_17
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_10

    .line 51
    :goto_f
    sget-object v7, Lla/g0;->WRITE_NULL_MAP_VALUES:Lla/g0;

    .line 52
    invoke-virtual {v2, v7}, Lla/f0;->w(Lla/g0;)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 53
    invoke-virtual {v3, v8, v7}, Lcb/p;->u(Ljava/lang/Object;Z)Lcb/p;

    move-result-object v3

    :goto_10
    const/16 v18, 0x2

    goto :goto_11

    :cond_18
    move-object/from16 v28, v7

    move-object v3, v12

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x4

    goto :goto_10

    :cond_19
    move-object/from16 v28, v7

    move-object/from16 v21, v12

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x4

    const/16 v18, 0x2

    move-object/from16 v3, v21

    .line 54
    :goto_11
    invoke-virtual {v9}, Lna/t;->a()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 55
    invoke-virtual {v9}, Lna/t;->b()Leb/d;

    move-result-object v11

    :goto_12
    invoke-virtual {v11}, Leb/d;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v11}, Leb/d;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkb/f;

    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1a
    move-object/from16 v22, v14

    move-object/from16 v21, v15

    goto/16 :goto_21

    :cond_1b
    move/from16 p4, v3

    move-object/from16 v28, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x4

    const/16 v18, 0x2

    .line 57
    instance-of v3, v6, Ldb/c;

    if-eqz v3, :cond_2b

    .line 58
    move-object v3, v6

    check-cast v3, Ldb/c;

    .line 59
    iget-object v11, v9, Lna/t;->a:[Lab/p;

    move-object/from16 v17, v8

    const/4 v7, 0x0

    .line 60
    :goto_13
    array-length v8, v11

    if-ge v7, v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1f

    .line 61
    array-length v8, v11

    if-ge v7, v8, :cond_1e

    add-int/lit8 v8, v7, 0x1

    .line 62
    aget-object v7, v11, v7

    .line 63
    invoke-virtual {v7, v2, v3, v10}, Lab/p;->b(Lla/f0;Ldb/c;Lta/s;)Lla/r;

    move-result-object v17

    if-eqz v17, :cond_1d

    goto :goto_15

    :cond_1d
    move v7, v8

    goto :goto_13

    .line 64
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1f
    :goto_15
    if-nez v17, :cond_2a

    .line 65
    invoke-virtual {v0, v1, v3, v10}, Lab/c;->d0(Lla/h0;Lla/i;Lta/s;)Lcb/p0;

    move-result-object v7

    iget-object v8, v3, Ldb/c;->k:Lla/i;

    if-nez v7, :cond_29

    .line 66
    invoke-virtual {v10}, Lta/s;->d()Lba/r;

    move-result-object v11

    .line 67
    iget-object v11, v11, Lba/r;->b:Lba/q;

    .line 68
    sget-object v12, Lba/q;->OBJECT:Lba/q;

    if-ne v11, v12, :cond_21

    :cond_20
    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/4 v3, 0x0

    goto/16 :goto_21

    .line 69
    :cond_21
    iget-object v11, v3, Lla/i;->a:Ljava/lang/Class;

    .line 70
    const-class v12, Ljava/util/EnumSet;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 71
    iget-object v3, v8, Lla/i;->a:Ljava/lang/Class;

    sget-object v7, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_22

    if-eq v3, v5, :cond_22

    move-object/from16 v23, v8

    goto :goto_16

    :cond_22
    const/16 v23, 0x0

    .line 73
    :goto_16
    new-instance v21, Lbb/e;

    const/16 v26, 0x0

    const/16 v27, 0x3

    .line 74
    const-class v22, Ljava/util/EnumSet;

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lbb/e;-><init>(Ljava/lang/Class;Lla/i;ZLwa/h;Lla/r;I)V

    move-object/from16 v3, v21

    goto/16 :goto_19

    .line 75
    :cond_23
    iget-object v12, v8, Lla/i;->a:Ljava/lang/Class;

    move-object/from16 v17, v7

    .line 76
    const-class v7, Ljava/util/RandomAccess;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    .line 77
    const-class v11, Ljava/lang/String;

    if-eqz v7, :cond_26

    if-ne v12, v11, :cond_25

    .line 78
    invoke-static/range {v27 .. v27}, Leb/i;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 79
    sget-object v7, Lbb/f;->e:Lbb/f;

    move-object v11, v7

    move/from16 v7, v24

    move-object/from16 v3, v25

    move-object/from16 v26, v27

    goto :goto_18

    :cond_24
    move/from16 v7, v24

    move-object/from16 v3, v25

    move-object/from16 v26, v27

    goto :goto_17

    .line 80
    :cond_25
    iget-object v3, v3, Ldb/c;->k:Lla/i;

    .line 81
    new-instance v21, Lbb/e;

    .line 82
    const-class v22, Ljava/util/List;

    move-object/from16 v26, v27

    const/16 v27, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v27}, Lbb/e;-><init>(Ljava/lang/Class;Lla/i;ZLwa/h;Lla/r;I)V

    move/from16 v7, v24

    move-object/from16 v3, v25

    move-object/from16 v11, v21

    goto :goto_18

    :cond_26
    move/from16 v7, v24

    move-object/from16 v3, v25

    move-object/from16 v26, v27

    if-ne v12, v11, :cond_27

    .line 83
    invoke-static/range {v26 .. v26}, Leb/i;->v(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 84
    sget-object v11, Lbb/f;->f:Lbb/f;

    goto :goto_18

    :cond_27
    :goto_17
    move-object/from16 v11, v17

    :goto_18
    if-nez v11, :cond_28

    .line 85
    new-instance v11, Lbb/e;

    move-object/from16 v12, v26

    invoke-direct {v11, v8, v7, v3, v12}, Lbb/e;-><init>(Lla/i;ZLxa/s;Lla/r;)V

    :cond_28
    move-object v3, v11

    goto :goto_19

    :cond_29
    move-object/from16 v17, v7

    :cond_2a
    move-object/from16 v3, v17

    .line 86
    :goto_19
    invoke-virtual {v9}, Lna/t;->a()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 87
    invoke-virtual {v9}, Lna/t;->b()Leb/d;

    move-result-object v7

    :goto_1a
    invoke-virtual {v7}, Leb/d;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Leb/d;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb/f;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_2b
    move/from16 v7, v24

    move-object/from16 v3, v25

    move-object/from16 v12, v27

    .line 89
    instance-of v8, v6, Ldb/a;

    if-eqz v8, :cond_20

    .line 90
    move-object v8, v6

    check-cast v8, Ldb/a;

    .line 91
    iget-object v11, v9, Lna/t;->a:[Lab/p;

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 92
    :goto_1b
    array-length v14, v11

    if-ge v15, v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v14, 0x0

    :goto_1c
    if-eqz v14, :cond_2f

    .line 93
    array-length v14, v11

    if-ge v15, v14, :cond_2e

    add-int/lit8 v14, v15, 0x1

    .line 94
    aget-object v15, v11, v15

    .line 95
    invoke-virtual {v15, v2, v8, v10}, Lab/p;->a(Lla/f0;Ldb/a;Lta/s;)Lla/r;

    move-result-object v17

    if-eqz v17, :cond_2d

    goto :goto_1d

    :cond_2d
    move v15, v14

    goto :goto_1b

    .line 96
    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2f
    :goto_1d
    if-nez v17, :cond_33

    .line 97
    iget-object v11, v8, Lla/i;->a:Ljava/lang/Class;

    if-eqz v12, :cond_30

    .line 98
    invoke-static {v12}, Leb/i;->v(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    .line 99
    :cond_30
    const-class v14, [Ljava/lang/String;

    if-ne v14, v11, :cond_31

    .line 100
    sget-object v17, Lbb/q;->f:Lbb/q;

    goto :goto_1e

    .line 101
    :cond_31
    sget-object v14, Lcb/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lla/r;

    :cond_32
    :goto_1e
    if-nez v17, :cond_33

    .line 102
    new-instance v11, Lcb/x;

    .line 103
    iget-object v8, v8, Ldb/a;->k:Lla/i;

    .line 104
    invoke-direct {v11, v8, v7, v3, v12}, Lcb/x;-><init>(Lla/i;ZLwa/h;Lla/r;)V

    move-object v3, v11

    goto :goto_1f

    :cond_33
    move-object/from16 v3, v17

    .line 105
    :goto_1f
    invoke-virtual {v9}, Lna/t;->a()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 106
    invoke-virtual {v9}, Lna/t;->b()Leb/d;

    move-result-object v7

    :goto_20
    invoke-virtual {v7}, Leb/d;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v7}, Leb/d;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb/f;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_34
    :goto_21
    if-eqz v3, :cond_35

    return-object v3

    :cond_35
    move/from16 v26, p4

    move-object v7, v9

    move-object/from16 v32, v28

    const/4 v15, 0x1

    goto/16 :goto_2d

    :cond_36
    move-object/from16 v28, v7

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/16 v16, 0x4

    const/16 v18, 0x2

    .line 108
    invoke-virtual {v6}, Ld30/a;->p()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 109
    move-object v3, v6

    check-cast v3, Ldb/i;

    iget-object v14, v3, Ldb/i;->k:Lla/i;

    .line 110
    iget-object v7, v14, Lla/i;->d:Ljava/lang/Object;

    .line 111
    check-cast v7, Lwa/h;

    .line 112
    iget-object v8, v1, Lla/h0;->d:Lla/f0;

    if-nez v7, :cond_37

    .line 113
    invoke-virtual {v0, v8, v14}, Lab/c;->h(Lla/f0;Lla/i;)Lxa/s;

    move-result-object v7

    :cond_37
    move-object v11, v7

    .line 114
    iget-object v7, v14, Lla/i;->c:Ljava/lang/Object;

    .line 115
    move-object v12, v7

    check-cast v12, Lla/r;

    .line 116
    iget-object v15, v9, Lna/t;->a:[Lab/p;

    move-object/from16 v17, v3

    const/4 v7, 0x0

    .line 117
    :goto_22
    array-length v3, v15

    if-ge v7, v3, :cond_38

    const/4 v3, 0x1

    goto :goto_23

    :cond_38
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_3b

    .line 118
    array-length v3, v15

    if-ge v7, v3, :cond_3a

    add-int/lit8 v3, v7, 0x1

    .line 119
    aget-object v7, v15, v7

    move-object/from16 v36, v9

    move-object/from16 v23, v15

    move-object/from16 v9, v17

    move-object/from16 v32, v28

    const/4 v15, 0x1

    .line 120
    invoke-virtual/range {v7 .. v12}, Lab/p;->d(Lla/f0;Ldb/i;Lta/s;Lwa/h;Lla/r;)Lla/r;

    move-result-object v7

    if-eqz v7, :cond_39

    move-object v11, v7

    goto/16 :goto_29

    :cond_39
    move v7, v3

    move-object/from16 v17, v9

    move-object/from16 v15, v23

    move-object/from16 v28, v32

    move-object/from16 v9, v36

    const/16 v16, 0x4

    const/16 v18, 0x2

    goto :goto_22

    .line 121
    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3b
    move-object/from16 v36, v9

    move-object/from16 v9, v17

    move-object/from16 v32, v28

    const/4 v15, 0x1

    .line 122
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v3}, Lla/i;->b0(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 123
    invoke-static {v1, v10, v14, v3}, Lab/c;->c0(Lla/h0;Lta/s;Lla/i;Ljava/lang/Class;)Lba/b0;

    move-result-object v3

    if-nez v3, :cond_3c

    .line 124
    sget-object v7, Lba/a0;->USE_DEFAULTS:Lba/a0;

    goto :goto_24

    .line 125
    :cond_3c
    iget-object v7, v3, Lba/b0;->b:Lba/a0;

    .line 126
    :goto_24
    sget-object v8, Lba/a0;->USE_DEFAULTS:Lba/a0;

    if-eq v7, v8, :cond_3d

    sget-object v8, Lba/a0;->ALWAYS:Lba/a0;

    if-ne v7, v8, :cond_3e

    :cond_3d
    const/4 v3, 0x4

    const/4 v8, 0x3

    goto :goto_27

    .line 127
    :cond_3e
    sget-object v8, Lab/b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v15, :cond_45

    const/4 v8, 0x2

    if-eq v7, v8, :cond_43

    const/4 v8, 0x3

    if-eq v7, v8, :cond_42

    const/4 v14, 0x4

    if-eq v7, v14, :cond_3f

    move v14, v15

    const/4 v7, 0x0

    goto :goto_28

    .line 128
    :cond_3f
    iget-object v3, v3, Lba/b0;->d:Ljava/lang/Class;

    .line 129
    invoke-virtual {v1, v3}, Lla/h0;->v0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    :goto_25
    move-object v7, v3

    :cond_40
    :goto_26
    move v14, v15

    goto :goto_28

    .line 130
    :cond_41
    invoke-virtual {v1, v3}, Lla/h0;->w0(Ljava/lang/Object;)Z

    move-result v7

    move v14, v7

    move-object v7, v3

    goto :goto_28

    :cond_42
    const/4 v14, 0x4

    .line 131
    sget-object v3, Lcb/p;->v:Lba/a0;

    goto :goto_25

    :cond_43
    const/4 v3, 0x4

    const/4 v8, 0x3

    .line 132
    invoke-virtual {v14}, Ld30/a;->p()Z

    move-result v7

    if-eqz v7, :cond_44

    sget-object v7, Lcb/p;->v:Lba/a0;

    goto :goto_26

    :cond_44
    const/4 v7, 0x0

    goto :goto_26

    :cond_45
    const/4 v3, 0x4

    const/4 v8, 0x3

    .line 133
    invoke-static {v14}, Leb/e;->c(Lla/i;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_40

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_40

    .line 135
    invoke-static {v7}, Lcl/m0;->s(Ljava/lang/Object;)Lc2/a;

    move-result-object v7

    goto :goto_26

    :goto_27
    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 136
    :goto_28
    new-instance v3, Lcb/b;

    const/4 v8, 0x0

    .line 137
    invoke-direct {v3, v9, v11, v12, v8}, Lcb/b;-><init>(Ldb/i;Lwa/h;Lla/r;I)V

    .line 138
    invoke-virtual {v3, v7, v14}, Lcb/b;->r(Ljava/lang/Object;Z)Lcb/b;

    move-result-object v11

    goto :goto_29

    :cond_46
    const/4 v11, 0x0

    :goto_29
    move-object v3, v11

    move-object/from16 v7, v36

    goto :goto_2c

    :cond_47
    move-object v7, v9

    move-object/from16 v32, v28

    const/4 v15, 0x1

    .line 139
    iget-object v3, v7, Lna/t;->a:[Lab/p;

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 140
    :goto_2a
    array-length v9, v3

    if-ge v8, v9, :cond_48

    move v12, v15

    goto :goto_2b

    :cond_48
    const/4 v12, 0x0

    :goto_2b
    if-eqz v12, :cond_49

    .line 141
    array-length v9, v3

    if-ge v8, v9, :cond_4b

    add-int/lit8 v9, v8, 0x1

    .line 142
    aget-object v8, v3, v8

    .line 143
    invoke-virtual {v8, v2, v6}, Lab/p;->e(Lla/f0;Lla/i;)Lla/r;

    move-result-object v11

    if-eqz v11, :cond_4a

    :cond_49
    move-object v3, v11

    goto :goto_2c

    :cond_4a
    move v8, v9

    goto :goto_2a

    .line 144
    :cond_4b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_2c
    if-nez v3, :cond_4c

    .line 145
    invoke-virtual/range {p0 .. p3}, Lab/c;->d0(Lla/h0;Lla/i;Lta/s;)Lcb/p0;

    move-result-object v3

    :cond_4c
    move/from16 v26, p4

    :goto_2d
    if-nez v3, :cond_c5

    .line 146
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 147
    sget-object v8, Lab/c;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lla/r;

    if-nez v8, :cond_4d

    .line 148
    sget-object v9, Lab/c;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_4d

    const/4 v9, 0x0

    .line 149
    invoke-static {v3, v9}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla/r;

    goto :goto_2e

    :cond_4d
    move-object v3, v8

    :goto_2e
    if-nez v3, :cond_c5

    .line 150
    invoke-virtual {v6}, Lla/i;->Y()Z

    move-result v3

    const-class v8, Ljava/lang/Object;

    if-eqz v3, :cond_57

    .line 151
    invoke-virtual {v10}, Lta/s;->d()Lba/r;

    move-result-object v3

    .line 152
    iget-object v9, v3, Lba/r;->b:Lba/q;

    .line 153
    sget-object v11, Lba/q;->OBJECT:Lba/q;

    if-ne v9, v11, :cond_54

    .line 154
    invoke-virtual {v10}, Lta/s;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 155
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lta/u;

    .line 157
    invoke-interface {v9}, Leb/u;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "declaringClass"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 159
    :cond_4f
    invoke-virtual {v6}, Lla/i;->Y()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 160
    iget-object v3, v13, Lla/i;->a:Ljava/lang/Class;

    .line 161
    sget-object v9, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v5, :cond_50

    .line 163
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 164
    :cond_50
    invoke-virtual {v10}, Lta/s;->b()Ljava/util/List;

    move-result-object v9

    .line 165
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 166
    :cond_51
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_52

    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lta/u;

    .line 168
    invoke-virtual {v11}, Lta/u;->w()Lla/i;

    move-result-object v12

    .line 169
    invoke-virtual {v12}, Lla/i;->Y()Z

    move-result v14

    if-eqz v14, :cond_51

    invoke-virtual {v12, v3}, Lla/i;->b0(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_51

    .line 170
    invoke-virtual {v11}, Lta/u;->r()Lta/h;

    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lta/a;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 172
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2f

    :cond_52
    :goto_30
    move/from16 v27, v26

    :cond_53
    const/4 v11, 0x0

    goto/16 :goto_3c

    .line 173
    :cond_54
    invoke-static {v4, v2, v10, v3}, Lcb/k;->r(Ljava/lang/Class;Lla/f0;Lta/s;Lba/r;)Lcb/k;

    move-result-object v11

    .line 174
    invoke-virtual {v7}, Lna/t;->a()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 175
    invoke-virtual {v7}, Lna/t;->b()Leb/d;

    move-result-object v3

    :cond_55
    :goto_31
    invoke-virtual {v3}, Leb/d;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-virtual {v3}, Leb/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb/f;

    .line 176
    iget-boolean v9, v9, Lkb/f;->a:Z

    if-eqz v9, :cond_55

    .line 177
    const-class v9, Ljava/time/Month;

    invoke-virtual {v6, v9}, Lla/i;->S(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 178
    new-instance v9, Lkb/i;

    invoke-direct {v9, v11}, Lkb/i;-><init>(Lla/r;)V

    move-object v11, v9

    goto :goto_31

    :cond_56
    :goto_32
    move/from16 v27, v26

    goto/16 :goto_3c

    .line 179
    :cond_57
    sget-object v3, Lsa/e;->f:Lsa/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v9, Lsa/e;->c:Ljava/lang/Class;

    if-eqz v9, :cond_58

    .line 181
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 182
    const-string v3, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v3, v6}, Lsa/e;->b(Ljava/lang/String;Lla/i;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lla/r;

    goto/16 :goto_37

    .line 183
    :cond_58
    sget-object v9, Lsa/e;->e:Lsa/a;

    if-eqz v9, :cond_5a

    .line 184
    const-class v9, Ljava/nio/file/Path;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 185
    new-instance v11, Lsa/d;

    .line 186
    invoke-direct {v11, v9}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    goto :goto_33

    :cond_59
    const/4 v11, 0x0

    :goto_33
    if-eqz v11, :cond_5a

    goto :goto_37

    .line 187
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 188
    iget-object v3, v3, Lsa/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 189
    instance-of v9, v3, Lla/r;

    if-eqz v9, :cond_5b

    .line 190
    move-object v11, v3

    check-cast v11, Lla/r;

    goto :goto_37

    .line 191
    :cond_5b
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Lsa/e;->b(Ljava/lang/String;Lla/i;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lla/r;

    goto :goto_37

    .line 192
    :cond_5c
    const-string v3, "javax.xml."

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5f

    .line 193
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    :goto_34
    if-eqz v9, :cond_60

    if-ne v9, v8, :cond_5d

    goto :goto_36

    .line 194
    :cond_5d
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5e

    goto :goto_35

    .line 195
    :cond_5e
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_34

    .line 196
    :cond_5f
    :goto_35
    const-string v3, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 197
    invoke-static {v3, v6}, Lsa/e;->b(Ljava/lang/String;Lla/i;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    :cond_60
    :goto_36
    const/4 v11, 0x0

    goto :goto_37

    .line 198
    :cond_61
    check-cast v3, Lab/p;

    invoke-virtual {v3, v2, v6}, Lab/p;->e(Lla/f0;Lla/i;)Lla/r;

    move-result-object v11

    :goto_37
    if-eqz v11, :cond_62

    goto/16 :goto_32

    .line 199
    :cond_62
    const-class v3, Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 200
    sget-object v11, Lcb/g;->g:Lcb/g;

    goto/16 :goto_32

    .line 201
    :cond_63
    const-class v3, Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 202
    sget-object v11, Lcb/i;->g:Lcb/i;

    goto/16 :goto_32

    .line 203
    :cond_64
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_70

    .line 204
    invoke-virtual {v6, v3}, Lla/i;->H(Ljava/lang/Class;)Lla/i;

    move-result-object v9

    const/4 v11, 0x0

    .line 205
    invoke-virtual {v9, v11}, Lla/i;->G(I)Lla/i;

    move-result-object v25

    .line 206
    invoke-virtual {v9, v15}, Lla/i;->G(I)Lla/i;

    move-result-object v9

    .line 207
    invoke-virtual {v2, v3}, Lna/r;->h(Ljava/lang/Class;)Lba/r;

    move-result-object v11

    .line 208
    invoke-virtual {v10}, Lta/s;->d()Lba/r;

    move-result-object v12

    .line 209
    sget-object v14, Lba/r;->h:Lba/r;

    if-nez v12, :cond_65

    goto :goto_38

    .line 210
    :cond_65
    invoke-virtual {v12, v11}, Lba/r;->g(Lba/r;)Lba/r;

    move-result-object v11

    .line 211
    :goto_38
    iget-object v11, v11, Lba/r;->b:Lba/q;

    .line 212
    sget-object v12, Lba/q;->OBJECT:Lba/q;

    if-ne v11, v12, :cond_66

    goto/16 :goto_30

    .line 213
    :cond_66
    new-instance v34, Lbb/h;

    .line 214
    invoke-virtual {v0, v2, v9}, Lab/c;->h(Lla/f0;Lla/i;)Lxa/s;

    move-result-object v28

    const/16 v29, 0x0

    move/from16 v27, v26

    move-object/from16 v26, v9

    move-object/from16 v24, v9

    move-object/from16 v23, v34

    invoke-direct/range {v23 .. v29}, Lbb/h;-><init>(Lla/i;Lla/i;Lla/i;ZLxa/s;Lla/d;)V

    move-object/from16 v11, v23

    .line 215
    invoke-static {v1, v10, v9, v3}, Lab/c;->c0(Lla/h0;Lta/s;Lla/i;Ljava/lang/Class;)Lba/b0;

    move-result-object v3

    if-nez v3, :cond_67

    .line 216
    sget-object v12, Lba/a0;->USE_DEFAULTS:Lba/a0;

    goto :goto_39

    .line 217
    :cond_67
    iget-object v12, v3, Lba/b0;->b:Lba/a0;

    .line 218
    :goto_39
    sget-object v14, Lba/a0;->USE_DEFAULTS:Lba/a0;

    if-eq v12, v14, :cond_78

    sget-object v14, Lba/a0;->ALWAYS:Lba/a0;

    if-ne v12, v14, :cond_68

    goto/16 :goto_3c

    .line 219
    :cond_68
    sget-object v14, Lab/b;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v15, :cond_6e

    const/4 v14, 0x2

    if-eq v12, v14, :cond_6c

    const/4 v14, 0x3

    if-eq v12, v14, :cond_6b

    const/4 v14, 0x4

    if-eq v12, v14, :cond_69

    move/from16 v38, v15

    const/16 v37, 0x0

    goto :goto_3b

    .line 220
    :cond_69
    iget-object v3, v3, Lba/b0;->d:Ljava/lang/Class;

    .line 221
    invoke-virtual {v1, v3}, Lla/h0;->v0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6a

    .line 222
    invoke-virtual {v1, v3}, Lla/h0;->w0(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v37, v3

    move/from16 v38, v12

    goto :goto_3b

    :cond_6a
    :goto_3a
    move-object/from16 v37, v3

    move/from16 v38, v15

    goto :goto_3b

    .line 223
    :cond_6b
    sget-object v3, Lcb/p;->v:Lba/a0;

    goto :goto_3a

    .line 224
    :cond_6c
    invoke-virtual {v9}, Ld30/a;->p()Z

    move-result v3

    if-eqz v3, :cond_6d

    sget-object v3, Lcb/p;->v:Lba/a0;

    goto :goto_3a

    :cond_6d
    const/4 v3, 0x0

    goto :goto_3a

    .line 225
    :cond_6e
    invoke-static {v9}, Leb/e;->c(Lla/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6a

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 227
    invoke-static {v3}, Lcl/m0;->s(Ljava/lang/Object;)Lc2/a;

    move-result-object v3

    goto :goto_3a

    :goto_3b
    if-nez v37, :cond_6f

    if-nez v38, :cond_6f

    goto/16 :goto_3c

    .line 228
    :cond_6f
    new-instance v33, Lbb/h;

    iget-object v3, v11, Lbb/h;->g:Lla/r;

    iget-object v9, v11, Lbb/h;->h:Lla/r;

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v34, v11

    invoke-direct/range {v33 .. v38}, Lbb/h;-><init>(Lbb/h;Lla/r;Lla/r;Ljava/lang/Object;Z)V

    move-object/from16 v11, v33

    goto/16 :goto_3c

    :cond_70
    move/from16 v27, v26

    .line 229
    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 230
    new-instance v11, Lcb/f;

    const/4 v9, 0x0

    invoke-direct {v11, v9}, Lcb/f;-><init>(I)V

    goto :goto_3c

    :cond_71
    const/4 v9, 0x0

    .line 231
    const-class v3, Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 232
    new-instance v11, Lcb/e;

    const/4 v12, 0x2

    .line 233
    invoke-direct {v11, v9, v12}, Lcb/e;-><init>(ZI)V

    goto :goto_3c

    .line 234
    :cond_72
    const-class v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 235
    new-instance v11, Lcb/f;

    invoke-direct {v11, v15}, Lcb/f;-><init>(I)V

    goto :goto_3c

    .line 236
    :cond_73
    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 237
    new-instance v11, Lcb/f;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lcb/f;-><init>(I)V

    goto :goto_3c

    .line 238
    :cond_74
    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    move-object/from16 v11, v21

    goto :goto_3c

    .line 239
    :cond_76
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 240
    invoke-virtual {v10}, Lta/s;->d()Lba/r;

    move-result-object v3

    .line 241
    sget-object v9, Lab/b;->a:[I

    .line 242
    iget-object v3, v3, Lba/r;->b:Lba/q;

    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v15, :cond_75

    const/4 v12, 0x2

    if-eq v3, v12, :cond_53

    const/4 v12, 0x3

    if-eq v3, v12, :cond_53

    .line 244
    sget-object v11, Lcb/t;->d:Lcb/t;

    goto :goto_3c

    .line 245
    :cond_77
    const-class v3, Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 246
    new-instance v11, Lcb/q;

    .line 247
    invoke-direct {v11, v6}, Lcb/q;-><init>(Lla/i;)V

    :cond_78
    :goto_3c
    if-nez v11, :cond_c4

    .line 248
    invoke-static {v4}, Leb/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_79

    .line 249
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string v9, "net.sf.cglib.proxy."

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_79

    const-string v9, "org.hibernate.proxy."

    .line 251
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 252
    :cond_79
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7a

    move-object/from16 v36, v7

    move-object v3, v13

    const/4 v11, 0x0

    goto/16 :goto_65

    .line 253
    :cond_7a
    iget-object v3, v13, Lla/i;->a:Ljava/lang/Class;

    if-ne v3, v8, :cond_7b

    .line 254
    invoke-virtual {v1, v8}, Lla/h0;->s0(Ljava/lang/Class;)Lla/r;

    move-result-object v11

    :goto_3d
    move-object/from16 v36, v7

    move-object v3, v13

    goto/16 :goto_65

    .line 255
    :cond_7b
    invoke-static {v6}, Leb/e;->b(Lla/i;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 256
    iget-object v5, v2, Lna/r;->c:Lta/l0;

    .line 257
    invoke-virtual {v5, v4}, Lta/l0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_7c

    .line 258
    new-instance v11, Lbb/t;

    invoke-direct {v11, v3, v6}, Lbb/t;-><init>(Ljava/lang/String;Lla/i;)V

    goto :goto_3e

    :cond_7c
    const/4 v11, 0x0

    :goto_3e
    if-eqz v11, :cond_7d

    goto :goto_3d

    .line 259
    :cond_7d
    const-class v3, Lla/y;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-class v3, Lla/z;

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-class v3, Lla/b0;

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-class v3, Lla/e;

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-class v3, Lcom/fasterxml/jackson/core/a0;

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-class v3, Lcom/fasterxml/jackson/core/p;

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-class v3, Lcom/fasterxml/jackson/core/j;

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_7e
    move-object/from16 v36, v7

    move-object v3, v13

    move-object v7, v6

    goto/16 :goto_64

    .line 266
    :cond_7f
    new-instance v8, Lab/f;

    invoke-direct {v8, v10}, Lab/f;-><init>(Lta/s;)V

    .line 267
    iput-object v2, v8, Lab/f;->b:Lla/f0;

    .line 268
    invoke-virtual {v10}, Lta/s;->b()Ljava/util/List;

    move-result-object v3

    .line 269
    invoke-virtual {v2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v5

    iget-wide v11, v2, Lna/q;->a:J

    .line 270
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 272
    :goto_3f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_84

    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lta/u;

    .line 274
    invoke-virtual/range {v16 .. v16}, Lta/u;->r()Lta/h;

    move-result-object v17

    if-nez v17, :cond_80

    .line 275
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_3f

    .line 276
    :cond_80
    invoke-virtual/range {v16 .. v16}, Lta/u;->x()Ljava/lang/Class;

    move-result-object v15

    .line 277
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    if-nez v16, :cond_82

    .line 278
    invoke-virtual {v2, v15}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 279
    invoke-virtual {v2, v15}, Lna/q;->l(Ljava/lang/Class;)Lta/s;

    move-result-object v0

    .line 280
    iget-object v0, v0, Lta/s;->e:Lta/c;

    .line 281
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/a0;->z0(Lta/c;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_81

    .line 282
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    :cond_81
    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 284
    :cond_82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 285
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_83
    move-object/from16 v0, p0

    const/4 v15, 0x1

    goto :goto_3f

    .line 286
    :cond_84
    sget-object v0, Lla/u;->REQUIRE_SETTERS_FOR_GETTERS:Lla/u;

    .line 287
    invoke-virtual {v0, v11, v12}, Lla/u;->e(J)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 288
    new-instance v0, Lab/g;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lab/g;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 289
    :cond_85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    move-object/from16 p4, v4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v15, v2

    goto/16 :goto_42

    :cond_86
    move-object v0, v4

    .line 290
    invoke-static {v2, v10}, Lab/c;->f0(Lla/f0;Lta/s;)Z

    move-result v4

    move-object v5, v3

    .line 291
    new-instance v3, Lab/m;

    invoke-direct {v3, v2, v10}, Lab/m;-><init>(Lla/f0;Lta/s;)V

    .line 292
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_87
    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/u;

    .line 294
    invoke-virtual {v5}, Lta/u;->r()Lta/h;

    move-result-object v15

    .line 295
    invoke-virtual {v5}, Lta/u;->F()Z

    move-result v16

    if-eqz v16, :cond_89

    if-eqz v15, :cond_87

    .line 296
    iget-object v5, v8, Lab/f;->g:Lta/h;

    if-nez v5, :cond_88

    .line 297
    iput-object v15, v8, Lab/f;->g:Lta/h;

    goto :goto_40

    .line 298
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple type ids specified with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lab/f;->g:Lta/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    move-object/from16 p4, v0

    .line 299
    invoke-virtual {v5}, Lta/u;->o()Lla/b;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 300
    iget-object v0, v0, Lla/b;->a:Lla/a;

    sget-object v1, Lla/a;->BACK_REFERENCE:Lla/a;

    if-ne v0, v1, :cond_8a

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    goto :goto_40

    .line 301
    :cond_8a
    instance-of v0, v15, Lta/i;

    if-eqz v0, :cond_8b

    .line 302
    check-cast v15, Lta/i;

    move-object v0, v15

    move-object v15, v2

    move-object v2, v5

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lab/h;->g0(Lla/h0;Lta/u;Lab/m;ZLta/h;)Lab/d;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_8b
    move-object v0, v2

    move-object v2, v5

    .line 303
    move-object v5, v15

    check-cast v5, Lta/f;

    move-object/from16 v1, p1

    move-object v15, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lab/h;->g0(Lla/h0;Lta/u;Lab/m;ZLta/h;)Lab/d;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_41
    move-object/from16 v0, p4

    move-object v2, v15

    goto :goto_40

    :cond_8c
    move-object/from16 p4, v0

    move-object v15, v2

    move-object/from16 v0, p0

    :goto_42
    if-nez v9, :cond_8e

    .line 304
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_8d
    const/4 v3, 0x0

    goto/16 :goto_49

    .line 305
    :cond_8e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_8d

    .line 306
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/d;

    .line 307
    iget-object v5, v4, Lab/d;->n:Lwa/h;

    if-eqz v5, :cond_95

    .line 308
    invoke-virtual {v5}, Lwa/h;->c()Lba/t0;

    move-result-object v14

    move/from16 v16, v2

    sget-object v2, Lba/t0;->EXTERNAL_PROPERTY:Lba/t0;

    if-eq v14, v2, :cond_90

    :cond_8f
    :goto_44
    move/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_48

    .line 309
    :cond_90
    invoke-virtual {v5}, Lwa/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v2}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    move-result-object v2

    .line 311
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lab/d;

    move/from16 v18, v3

    if-eq v14, v4, :cond_94

    .line 312
    iget-object v3, v14, Lab/d;->d:Lla/d0;

    if-eqz v3, :cond_91

    .line 313
    invoke-virtual {v3, v2}, Lla/d0;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_47

    .line 314
    :cond_91
    iget-object v3, v14, Lab/d;->c:Lfa/j;

    .line 315
    iget-object v3, v3, Lfa/j;->a:Ljava/lang/String;

    .line 316
    iget-object v14, v2, Lla/d0;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 318
    iget-object v3, v2, Lla/d0;->b:Ljava/lang/String;

    if-eqz v3, :cond_92

    goto :goto_46

    :cond_92
    const/4 v3, 0x1

    goto :goto_47

    :cond_93
    :goto_46
    const/4 v3, 0x0

    :goto_47
    if-eqz v3, :cond_94

    const/4 v3, 0x0

    .line 319
    iput-object v3, v4, Lab/d;->n:Lwa/h;

    goto :goto_48

    :cond_94
    const/4 v3, 0x0

    move/from16 v3, v18

    goto :goto_45

    :cond_95
    move/from16 v16, v2

    goto :goto_44

    :goto_48
    add-int/lit8 v2, v18, 0x1

    move v3, v2

    move/from16 v2, v16

    goto :goto_43

    .line 320
    :goto_49
    invoke-virtual {v15}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v2

    move-object/from16 v4, v22

    .line 321
    invoke-virtual {v2, v15, v4, v9}, Lcom/fasterxml/jackson/core/a0;->h(Lna/q;Lta/c;Ljava/util/ArrayList;)V

    .line 322
    invoke-virtual {v7}, Lna/t;->a()Z

    move-result v2

    if-eqz v2, :cond_96

    .line 323
    invoke-virtual {v7}, Lna/t;->b()Leb/d;

    move-result-object v2

    :goto_4a
    invoke-virtual {v2}, Leb/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-virtual {v2}, Leb/d;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/f;

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4a

    .line 325
    :cond_96
    const-class v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lla/i;->b0(Ljava/lang/Class;)Z

    move-result v5

    iget-object v14, v13, Lla/i;->a:Ljava/lang/Class;

    if-eqz v5, :cond_97

    .line 326
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_97

    const/4 v3, 0x0

    .line 327
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/d;

    .line 328
    iget-object v3, v5, Lab/d;->h:Lta/h;

    .line 329
    instance-of v5, v3, Lta/i;

    if-eqz v5, :cond_97

    .line 330
    check-cast v3, Lta/i;

    iget-object v3, v3, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 331
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v3

    .line 332
    const-string v3, "isEmpty"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 333
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v2, :cond_97

    const/4 v3, 0x0

    .line 334
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 335
    :cond_97
    invoke-virtual {v15, v14, v4}, Lna/r;->r(Ljava/lang/Class;Lta/c;)Lba/x;

    move-result-object v3

    iget-object v5, v15, Lna/q;->b:Lna/a;

    if-eqz v3, :cond_99

    .line 336
    iget-boolean v14, v3, Lba/x;->c:Z

    if-eqz v14, :cond_98

    .line 337
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_4b

    .line 338
    :cond_98
    iget-object v3, v3, Lba/x;->a:Ljava/util/Set;

    goto :goto_4b

    :cond_99
    const/4 v3, 0x0

    .line 339
    :goto_4b
    invoke-virtual {v15}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v14

    .line 340
    invoke-virtual {v14, v4}, Lcom/fasterxml/jackson/core/a0;->Y(Lta/a;)Lba/d0;

    move-result-object v14

    .line 341
    iget-object v14, v14, Lba/d0;->a:Ljava/util/Set;

    if-nez v14, :cond_9b

    if-eqz v3, :cond_9a

    .line 342
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_9a

    goto :goto_4c

    :cond_9a
    move-object/from16 v36, v7

    goto :goto_4e

    .line 343
    :cond_9b
    :goto_4c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 344
    :goto_4d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9a

    .line 345
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v36, v7

    move-object/from16 v7, v18

    check-cast v7, Lab/d;

    .line 346
    iget-object v7, v7, Lab/d;->c:Lfa/j;

    .line 347
    iget-object v7, v7, Lfa/j;->a:Ljava/lang/String;

    .line 348
    invoke-static {v7, v3, v14}, Leb/e;->e(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 349
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    :cond_9c
    move-object/from16 v7, v36

    goto :goto_4d

    .line 350
    :goto_4e
    invoke-virtual/range {v36 .. v36}, Lna/t;->a()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 351
    invoke-virtual/range {v36 .. v36}, Lna/t;->b()Leb/d;

    move-result-object v3

    :goto_4f
    invoke-virtual {v3}, Leb/d;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9d

    invoke-virtual {v3}, Leb/d;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb/f;

    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4f

    .line 353
    :cond_9d
    iget-object v3, v10, Lta/s;->i:Lta/d0;

    if-nez v3, :cond_9e

    move-object/from16 v18, v2

    move-object/from16 v16, v13

    const/4 v2, 0x0

    goto/16 :goto_52

    .line 354
    :cond_9e
    iget-boolean v7, v3, Lta/d0;->e:Z

    iget-object v14, v3, Lta/d0;->a:Lla/d0;

    move-object/from16 v16, v13

    .line 355
    iget-object v13, v3, Lta/d0;->b:Ljava/lang/Class;

    move-object/from16 v18, v2

    .line 356
    const-class v2, Lba/g1;

    if-ne v13, v2, :cond_a2

    .line 357
    iget-object v2, v14, Lla/d0;->a:Ljava/lang/String;

    .line 358
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_50
    if-eq v14, v13, :cond_a1

    .line 359
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v13

    move-object/from16 v13, v22

    check-cast v13, Lab/d;

    .line 360
    iget-object v6, v13, Lab/d;->c:Lfa/j;

    .line 361
    iget-object v6, v6, Lfa/j;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a0

    if-lez v14, :cond_9f

    .line 363
    invoke-interface {v9, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 364
    invoke-interface {v9, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 365
    :cond_9f
    iget-object v2, v13, Lab/d;->e:Lla/i;

    .line 366
    new-instance v6, Lbb/j;

    .line 367
    iget-object v3, v3, Lta/d0;->d:Ljava/lang/Class;

    .line 368
    invoke-direct {v6, v3, v13}, Lbb/j;-><init>(Ljava/lang/Class;Lab/d;)V

    const/4 v3, 0x0

    .line 369
    invoke-static {v2, v3, v6, v7}, Lbb/i;->i(Lla/i;Lla/d0;Lba/e1;Z)Lbb/i;

    move-result-object v2

    goto :goto_52

    :cond_a0
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p2

    move/from16 v13, v23

    goto :goto_50

    .line 370
    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    invoke-static/range {v16 .. v16}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    .line 373
    invoke-static {v3, v1, v4, v2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    if-nez v13, :cond_a3

    const/4 v2, 0x0

    goto :goto_51

    .line 375
    :cond_a3
    invoke-virtual {v1}, Lla/h0;->A()Ldb/p;

    move-result-object v2

    invoke-virtual {v2, v13}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    move-result-object v2

    .line 376
    :goto_51
    invoke-virtual {v1}, Lla/h0;->A()Ldb/p;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lba/e1;

    invoke-static {v6, v2}, Ldb/p;->n(Ljava/lang/Class;Lla/i;)[Lla/i;

    move-result-object v2

    const/16 v19, 0x0

    aget-object v2, v2, v19

    .line 377
    invoke-virtual {v1, v3}, Lla/e;->J(Lta/d0;)Lba/e1;

    move-result-object v3

    .line 378
    invoke-static {v2, v14, v3, v7}, Lbb/i;->i(Lla/i;Lla/d0;Lba/e1;Z)Lbb/i;

    move-result-object v2

    .line 379
    :goto_52
    iput-object v2, v8, Lab/f;->h:Lbb/i;

    .line 380
    iput-object v9, v8, Lab/f;->c:Ljava/util/List;

    .line 381
    invoke-virtual {v15}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/core/a0;->v(Lta/a;)Ljava/lang/Object;

    move-result-object v2

    .line 382
    iput-object v2, v8, Lab/f;->f:Ljava/lang/Object;

    .line 383
    iget-object v2, v10, Lta/s;->b:Lta/f0;

    if-eqz v2, :cond_ad

    .line 384
    iget-boolean v3, v2, Lta/f0;->j:Z

    if-nez v3, :cond_a4

    .line 385
    invoke-virtual {v2}, Lta/f0;->j()V

    .line 386
    :cond_a4
    iget-object v3, v2, Lta/f0;->n:Ljava/util/LinkedList;

    if-eqz v3, :cond_a6

    .line 387
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-gt v3, v7, :cond_a5

    .line 388
    iget-object v3, v2, Lta/f0;->n:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/h;

    goto :goto_53

    .line 389
    :cond_a5
    iget-object v0, v2, Lta/f0;->n:Ljava/util/LinkedList;

    const/4 v9, 0x0

    .line 390
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lta/f0;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 391
    const-string v1, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v2, v1, v0}, Lta/f0;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_a6
    const/4 v3, 0x0

    :goto_53
    if-eqz v3, :cond_a8

    .line 392
    invoke-virtual {v3}, Lta/a;->f()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v6, v32

    .line 393
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a7

    move-object v2, v3

    goto :goto_55

    .line 394
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    invoke-virtual {v3}, Lta/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 396
    const-string v2, "Invalid \'any-getter\' annotation on method "

    const-string v3, "(): return type is not instance of java.util.Map"

    .line 397
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    move-object/from16 v6, v32

    .line 399
    iget-boolean v3, v2, Lta/f0;->j:Z

    if-nez v3, :cond_a9

    .line 400
    invoke-virtual {v2}, Lta/f0;->j()V

    .line 401
    :cond_a9
    iget-object v3, v2, Lta/f0;->o:Ljava/util/LinkedList;

    if-eqz v3, :cond_ab

    .line 402
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-gt v3, v7, :cond_aa

    .line 403
    iget-object v2, v2, Lta/f0;->o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/h;

    goto :goto_54

    .line 404
    :cond_aa
    iget-object v0, v2, Lta/f0;->o:Ljava/util/LinkedList;

    const/4 v9, 0x0

    .line 405
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lta/f0;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 406
    const-string v1, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v2, v1, v0}, Lta/f0;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_ab
    const/4 v2, 0x0

    :goto_54
    if-eqz v2, :cond_ad

    .line 407
    invoke-virtual {v2}, Lta/a;->f()Ljava/lang/Class;

    move-result-object v3

    .line 408
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_ac

    goto :goto_55

    .line 409
    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    invoke-virtual {v2}, Lta/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 411
    const-string v2, "Invalid \'any-getter\' annotation on field \'"

    const-string v3, "\': type is not instance of java.util.Map"

    .line 412
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    const/4 v2, 0x0

    :goto_55
    if-eqz v2, :cond_af

    .line 414
    invoke-virtual {v2}, Lta/a;->g()Lla/i;

    move-result-object v30

    .line 415
    invoke-virtual/range {v30 .. v30}, Lla/i;->J()Lla/i;

    move-result-object v3

    .line 416
    invoke-virtual {v0, v15, v3}, Lab/c;->h(Lla/f0;Lla/i;)Lxa/s;

    move-result-object v32

    .line 417
    invoke-static {v1, v2}, Lab/c;->e0(Lla/h0;Lta/a;)Lla/r;

    move-result-object v6

    if-nez v6, :cond_ae

    .line 418
    sget-object v6, Lla/u;->USE_STATIC_TYPING:Lla/u;

    .line 419
    invoke-virtual {v6, v11, v12}, Lla/u;->e(J)Z

    move-result v31

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 420
    invoke-static/range {v28 .. v35}, Lcb/p;->r(Ljava/util/Set;Ljava/util/Set;Lla/i;ZLxa/s;Lla/r;Lla/r;Ljava/lang/Object;)Lcb/p;

    move-result-object v6

    .line 421
    :cond_ae
    invoke-virtual {v2}, Lta/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    move-result-object v29

    .line 422
    new-instance v28, Lla/c;

    const/16 v31, 0x0

    sget-object v33, Lla/c0;->j:Lla/c0;

    move-object/from16 v32, v2

    move-object/from16 v30, v3

    invoke-direct/range {v28 .. v33}, Lla/c;-><init>(Lla/d0;Lla/i;Lla/d0;Lta/h;Lla/c0;)V

    move-object/from16 v3, v28

    .line 423
    new-instance v7, Lab/a;

    invoke-direct {v7, v3, v2, v6}, Lab/a;-><init>(Lla/c;Lta/h;Lla/r;)V

    .line 424
    iput-object v7, v8, Lab/f;->e:Lab/a;

    .line 425
    :cond_af
    iget-object v2, v8, Lab/f;->c:Ljava/util/List;

    .line 426
    sget-object v3, Lla/u;->DEFAULT_VIEW_INCLUSION:Lla/u;

    .line 427
    invoke-virtual {v3, v11, v12}, Lla/u;->e(J)Z

    move-result v3

    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 429
    new-array v7, v6, [Lab/d;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_56
    if-ge v9, v6, :cond_b4

    .line 430
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lab/d;

    .line 431
    iget-object v13, v12, Lab/d;->s:[Ljava/lang/Class;

    if-eqz v13, :cond_b0

    .line 432
    array-length v14, v13

    if-nez v14, :cond_b1

    :cond_b0
    move-object/from16 v22, v2

    move/from16 v23, v3

    goto :goto_58

    :cond_b1
    add-int/lit8 v11, v11, 0x1

    .line 433
    array-length v14, v13

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_b2

    .line 434
    new-instance v14, Lbb/d;

    move/from16 v23, v3

    const/4 v3, 0x0

    aget-object v13, v13, v3

    invoke-direct {v14, v12, v13, v2}, Lbb/d;-><init>(Lab/d;Ljava/io/Serializable;I)V

    goto :goto_57

    :cond_b2
    move/from16 v23, v3

    const/4 v3, 0x0

    .line 435
    new-instance v14, Lbb/d;

    invoke-direct {v14, v12, v13, v3}, Lbb/d;-><init>(Lab/d;Ljava/io/Serializable;I)V

    .line 436
    :goto_57
    aput-object v14, v7, v9

    goto :goto_59

    :goto_58
    if-eqz v23, :cond_b3

    .line 437
    aput-object v12, v7, v9

    :cond_b3
    :goto_59
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v22

    move/from16 v3, v23

    goto :goto_56

    :cond_b4
    move/from16 v23, v3

    if-eqz v23, :cond_b5

    if-nez v11, :cond_b5

    goto :goto_5a

    .line 438
    :cond_b5
    iget-object v2, v8, Lab/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v6, v2, :cond_c2

    .line 439
    iput-object v7, v8, Lab/f;->d:[Lab/d;

    .line 440
    :goto_5a
    invoke-virtual/range {v36 .. v36}, Lna/t;->a()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 441
    invoke-virtual/range {v36 .. v36}, Lna/t;->b()Leb/d;

    move-result-object v2

    :goto_5b
    invoke-virtual {v2}, Leb/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-virtual {v2}, Leb/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/f;

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5b

    .line 443
    :cond_b6
    :try_start_0
    invoke-virtual {v8}, Lab/f;->a()Lab/e;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_b7

    .line 444
    invoke-static/range {p4 .. p4}, Leb/i;->x(Ljava/lang/Class;)Z

    move-result v2

    .line 445
    iget-object v3, v8, Lab/f;->a:Lta/s;

    if-eqz v2, :cond_b8

    invoke-static/range {p4 .. p4}, Leb/v;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b8

    .line 446
    iget-object v0, v3, Lta/s;->a:Lla/i;

    .line 447
    new-instance v11, Lab/e;

    sget-object v2, Lcb/d;->l:[Lab/d;

    const/4 v3, 0x0

    .line 448
    invoke-direct {v11, v0, v8, v2, v3}, Lcb/d;-><init>(Lla/i;Lab/f;[Lab/d;[Lab/d;)V

    :cond_b7
    :goto_5c
    move-object/from16 v3, v16

    goto/16 :goto_65

    .line 449
    :cond_b8
    const-class v2, Ljava/util/Iterator;

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_bb

    .line 450
    iget-object v5, v5, Lna/a;->a:Ldb/p;

    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    invoke-static {v2, v7}, Ldb/p;->n(Ljava/lang/Class;Lla/i;)[Lla/i;

    move-result-object v2

    if-eqz v2, :cond_ba

    .line 452
    array-length v5, v2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_b9

    goto :goto_5d

    :cond_b9
    const/16 v19, 0x0

    .line 453
    aget-object v2, v2, v19

    goto :goto_5e

    :cond_ba
    :goto_5d
    invoke-static {}, Ldb/p;->p()Ldb/k;

    move-result-object v2

    .line 454
    :goto_5e
    new-instance v23, Lbb/e;

    move/from16 v26, v27

    invoke-virtual {v0, v15, v2}, Lab/c;->h(Lla/f0;Lla/i;)Lxa/s;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x1

    .line 455
    const-class v24, Ljava/util/Iterator;

    move-object/from16 v25, v2

    invoke-direct/range {v23 .. v29}, Lbb/e;-><init>(Ljava/lang/Class;Lla/i;ZLwa/h;Lla/r;I)V

    move-object/from16 v15, v23

    const/4 v7, 0x1

    const/16 v19, 0x0

    goto :goto_62

    :cond_bb
    move-object/from16 v7, p2

    .line 456
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_be

    .line 457
    iget-object v5, v5, Lna/a;->a:Ldb/p;

    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Ldb/p;->n(Ljava/lang/Class;Lla/i;)[Lla/i;

    move-result-object v2

    if-eqz v2, :cond_bd

    .line 459
    array-length v5, v2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_bc

    :goto_5f
    const/16 v19, 0x0

    goto :goto_60

    :cond_bc
    const/16 v19, 0x0

    .line 460
    aget-object v2, v2, v19

    goto :goto_61

    :cond_bd
    const/4 v7, 0x1

    goto :goto_5f

    :goto_60
    invoke-static {}, Ldb/p;->p()Ldb/k;

    move-result-object v2

    .line 461
    :goto_61
    new-instance v23, Lbb/e;

    invoke-virtual {v0, v15, v2}, Lab/c;->h(Lla/f0;Lla/i;)Lxa/s;

    move-result-object v0

    const/16 v28, 0x0

    const/16 v29, 0x4

    .line 462
    const-class v24, Ljava/lang/Iterable;

    move-object/from16 v25, v2

    move/from16 v26, v27

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v29}, Lbb/e;-><init>(Ljava/lang/Class;Lla/i;ZLwa/h;Lla/r;I)V

    move-object/from16 v15, v23

    goto :goto_62

    :cond_be
    move-object/from16 v0, v18

    const/4 v7, 0x1

    const/16 v19, 0x0

    .line 463
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_bf

    move-object/from16 v15, v21

    goto :goto_62

    :cond_bf
    const/4 v15, 0x0

    :goto_62
    if-nez v15, :cond_c1

    .line 464
    iget-object v0, v4, Lta/c;->k:Leb/b;

    .line 465
    invoke-interface {v0}, Leb/b;->size()I

    move-result v0

    if-lez v0, :cond_c0

    move v12, v7

    goto :goto_63

    :cond_c0
    move/from16 v12, v19

    :goto_63
    if-eqz v12, :cond_c1

    .line 466
    iget-object v0, v3, Lta/s;->a:Lla/i;

    .line 467
    new-instance v11, Lab/e;

    sget-object v2, Lcb/d;->l:[Lab/d;

    const/4 v3, 0x0

    .line 468
    invoke-direct {v11, v0, v8, v2, v3}, Lcb/d;-><init>(Lla/i;Lab/f;[Lab/d;[Lab/d;)V

    goto/16 :goto_5c

    :cond_c1
    move-object v11, v15

    goto/16 :goto_5c

    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 470
    const-string v2, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v1, v10, v2, v0}, Lla/h0;->y0(Lta/s;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    .line 471
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, Lab/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 473
    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :goto_64
    new-instance v11, Lcb/q;

    .line 475
    invoke-direct {v11, v7}, Lcb/q;-><init>(Lla/i;)V

    :goto_65
    if-nez v11, :cond_c3

    .line 476
    iget-object v0, v3, Lla/i;->a:Ljava/lang/Class;

    .line 477
    invoke-virtual {v1, v0}, Lla/h0;->s0(Ljava/lang/Class;)Lla/r;

    move-result-object v3

    goto :goto_67

    :cond_c3
    :goto_66
    move-object v3, v11

    goto :goto_67

    :cond_c4
    move-object/from16 v36, v7

    goto :goto_66

    :cond_c5
    move-object/from16 v36, v7

    :goto_67
    if-eqz v3, :cond_c6

    .line 478
    invoke-virtual/range {v36 .. v36}, Lna/t;->a()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 479
    invoke-virtual/range {v36 .. v36}, Lna/t;->b()Leb/d;

    move-result-object v0

    :goto_68
    invoke-virtual {v0}, Leb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-virtual {v0}, Leb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/f;

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_68

    :cond_c6
    return-object v3
.end method
