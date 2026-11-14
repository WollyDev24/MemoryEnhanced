.class public final Lsh/c;
.super Lsh/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsh/c;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lk4/a;)Landroidx/fragment/app/k;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsh/c;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v0, v0, Lk4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "MEBKM:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "TITLE:"

    .line 25
    .line 26
    const/16 v3, 0x3b

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-object v1, v1, v5

    .line 39
    .line 40
    :goto_0
    const-string v6, "URL:"

    .line 41
    .line 42
    invoke-static {v6, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aget-object v0, v0, v5

    .line 50
    .line 51
    invoke-static {v0}, Lsh/x;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v2, Lsh/w;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lsh/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    invoke-static {v0}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "BIZCARD:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_4
    const-string v1, "N:"

    .line 81
    .line 82
    const/16 v3, 0x3b

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    aget-object v1, v1, v5

    .line 95
    .line 96
    :goto_2
    const-string v6, "X:"

    .line 97
    .line 98
    invoke-static {v6, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    aget-object v6, v6, v5

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_7

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    if-nez v6, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const-string v7, " "

    .line 116
    .line 117
    invoke-static {v1, v7, v6}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    const-string v6, "T:"

    .line 122
    .line 123
    invoke-static {v6, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    move-object/from16 v24, v2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    aget-object v6, v6, v5

    .line 133
    .line 134
    move-object/from16 v24, v6

    .line 135
    .line 136
    :goto_5
    const-string v6, "C:"

    .line 137
    .line 138
    invoke-static {v6, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    move-object/from16 v21, v2

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    aget-object v6, v6, v5

    .line 148
    .line 149
    move-object/from16 v21, v6

    .line 150
    .line 151
    :goto_6
    const-string v6, "A:"

    .line 152
    .line 153
    invoke-static {v6, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const-string v6, "B:"

    .line 158
    .line 159
    invoke-static {v6, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_b

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    aget-object v6, v6, v5

    .line 168
    .line 169
    :goto_7
    const-string v7, "M:"

    .line 170
    .line 171
    invoke-static {v7, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_c

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    aget-object v7, v7, v5

    .line 180
    .line 181
    :goto_8
    const-string v8, "F:"

    .line 182
    .line 183
    invoke-static {v8, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_d

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    aget-object v8, v8, v5

    .line 192
    .line 193
    :goto_9
    const-string v9, "E:"

    .line 194
    .line 195
    invoke-static {v9, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    aget-object v0, v0, v5

    .line 204
    .line 205
    :goto_a
    new-instance v3, Lsh/d;

    .line 206
    .line 207
    invoke-static {v1}, Lsh/t;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v1}, Lsh/t;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_f
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_10
    if-eqz v8, :cond_11

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_12

    .line 241
    .line 242
    :goto_b
    move-object v13, v2

    .line 243
    goto :goto_c

    .line 244
    :cond_12
    new-array v2, v5, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, [Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :goto_c
    invoke-static {v0}, Lsh/t;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    move-object v7, v3

    .line 283
    move-object v8, v4

    .line 284
    invoke-direct/range {v7 .. v28}, Lsh/d;-><init>([Ljava/lang/String;[Lsh/q;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lsh/e;[Lsh/l;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v7

    .line 288
    :goto_d
    return-object v2

    .line 289
    :pswitch_1
    move-object/from16 v0, p1

    .line 290
    .line 291
    invoke-static {v0}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "MECARD:"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v2, 0x0

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :cond_13
    const-string v1, "N:"

    .line 307
    .line 308
    const/16 v3, 0x3b

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_14

    .line 316
    .line 317
    goto/16 :goto_16

    .line 318
    .line 319
    :cond_14
    const/4 v5, 0x0

    .line 320
    aget-object v6, v1, v5

    .line 321
    .line 322
    const/16 v7, 0x2c

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-ltz v8, :cond_15

    .line 329
    .line 330
    add-int/lit8 v9, v8, 0x1

    .line 331
    .line 332
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v8, " "

    .line 341
    .line 342
    invoke-static {v9, v8, v6}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_15
    aget-object v1, v1, v5

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    new-instance v8, Lsh/q;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    if-ltz v7, :cond_16

    .line 358
    .line 359
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    add-int/2addr v7, v4

    .line 364
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v9, v8, Lsh/q;->a:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v1, v8, Lsh/q;->b:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_16
    iput-object v1, v8, Lsh/q;->a:Ljava/lang/String;

    .line 374
    .line 375
    :goto_e
    const-string v1, "SOUND:"

    .line 376
    .line 377
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_17

    .line 382
    .line 383
    move-object v14, v2

    .line 384
    goto :goto_f

    .line 385
    :cond_17
    aget-object v1, v1, v5

    .line 386
    .line 387
    move-object v14, v1

    .line 388
    :goto_f
    const-string v1, "TEL:"

    .line 389
    .line 390
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v7, "TEL-AV:"

    .line 395
    .line 396
    invoke-static {v7, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v1, :cond_18

    .line 401
    .line 402
    move-object v15, v7

    .line 403
    goto :goto_10

    .line 404
    :cond_18
    if-nez v7, :cond_19

    .line 405
    .line 406
    move-object v15, v1

    .line 407
    goto :goto_10

    .line 408
    :cond_19
    array-length v9, v1

    .line 409
    array-length v10, v7

    .line 410
    add-int/2addr v9, v10

    .line 411
    new-array v9, v9, [Ljava/lang/String;

    .line 412
    .line 413
    array-length v10, v1

    .line 414
    invoke-static {v1, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    array-length v1, v1

    .line 418
    array-length v10, v7

    .line 419
    invoke-static {v7, v5, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    move-object v15, v9

    .line 423
    :goto_10
    const-string v1, "EMAIL:"

    .line 424
    .line 425
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    const-string v1, "NOTE:"

    .line 430
    .line 431
    invoke-static {v1, v0, v3, v5}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_1a

    .line 436
    .line 437
    move-object/from16 v20, v2

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_1a
    aget-object v1, v1, v5

    .line 441
    .line 442
    move-object/from16 v20, v1

    .line 443
    .line 444
    :goto_11
    const-string v1, "ADR:"

    .line 445
    .line 446
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    const-string v1, "BDAY:"

    .line 451
    .line 452
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_1b

    .line 457
    .line 458
    move-object v1, v2

    .line 459
    goto :goto_12

    .line 460
    :cond_1b
    aget-object v1, v1, v5

    .line 461
    .line 462
    :goto_12
    if-eqz v1, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const/16 v9, 0x8

    .line 469
    .line 470
    if-ne v9, v7, :cond_1c

    .line 471
    .line 472
    sget-object v7, Lsh/t;->b:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1c

    .line 483
    .line 484
    move-object/from16 v24, v1

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_1c
    move-object/from16 v24, v2

    .line 488
    .line 489
    :goto_13
    const-string v1, "URL:"

    .line 490
    .line 491
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v27

    .line 495
    const-string v1, "ORG:"

    .line 496
    .line 497
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_1d

    .line 502
    .line 503
    :goto_14
    move-object/from16 v23, v2

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_1d
    aget-object v2, v1, v5

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    const-string v1, "NICKNAME:"

    .line 510
    .line 511
    invoke-static {v1, v0, v3, v4}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    new-instance v9, Lsh/d;

    .line 516
    .line 517
    invoke-static {v6}, Lsh/t;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    filled-new-array {v8}, [Lsh/q;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v6}, Lsh/t;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    invoke-direct/range {v9 .. v30}, Lsh/d;-><init>([Ljava/lang/String;[Lsh/q;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lsh/e;[Lsh/l;)V

    .line 548
    .line 549
    .line 550
    move-object v2, v9

    .line 551
    :goto_16
    return-object v2

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
