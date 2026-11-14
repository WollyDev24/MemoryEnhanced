.class public final Lqa/v;
.super Lqa/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqa/v;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iget p0, p0, Lqa/v;->e:I

    .line 3
    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, ""

    .line 16
    .line 17
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final s0(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lqa/v;->e:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, -0x1

    .line 11
    iget-object v7, v0, Lqa/l1;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lka/u;->c()V

    .line 22
    .line 23
    .line 24
    throw v9

    .line 25
    :pswitch_0
    const-string v3, "["

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x5d

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v6, :cond_0

    .line 46
    .line 47
    add-int/2addr v0, v8

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v10

    .line 58
    :goto_0
    add-int/2addr v3, v8

    .line 59
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lra/c;

    .line 69
    .line 70
    iget-object v2, v2, Loa/m;->j:Lca/c;

    .line 71
    .line 72
    const-string v3, "Bracketed IPv6 address must contain closing bracket"

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, Lra/c;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-static {v1, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move v3, v10

    .line 115
    move v11, v3

    .line 116
    move v12, v11

    .line 117
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/16 v14, 0x10

    .line 122
    .line 123
    if-ge v3, v13, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/16 v15, 0x2e

    .line 130
    .line 131
    if-ne v13, v15, :cond_4

    .line 132
    .line 133
    move v11, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-ne v13, v0, :cond_7

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    :catch_0
    :cond_5
    :goto_2
    move-object v0, v9

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_6
    move v12, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/16 v15, 0x25

    .line 145
    .line 146
    if-ne v13, v15, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-static {v13, v14}, Ljava/lang/Character;->digit(CI)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-ne v13, v6, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    move v3, v6

    .line 160
    :goto_4
    if-eqz v12, :cond_22

    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/2addr v11, v8

    .line 171
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Ln4/o1;->c(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_b

    .line 184
    .line 185
    move-object v4, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    aget-byte v15, v11, v10

    .line 188
    .line 189
    and-int/lit16 v15, v15, 0xff

    .line 190
    .line 191
    shl-int/2addr v15, v12

    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    aget-byte v4, v11, v8

    .line 195
    .line 196
    and-int/lit16 v4, v4, 0xff

    .line 197
    .line 198
    or-int/2addr v4, v15

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aget-byte v15, v11, v5

    .line 204
    .line 205
    and-int/lit16 v15, v15, 0xff

    .line 206
    .line 207
    shl-int/2addr v15, v12

    .line 208
    aget-byte v11, v11, v16

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0xff

    .line 211
    .line 212
    or-int/2addr v11, v15

    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v15, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, ":"

    .line 229
    .line 230
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_5
    if-nez v4, :cond_d

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    move-object v4, v1

    .line 244
    :cond_d
    if-eq v3, v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_e
    move v3, v10

    .line 251
    move v11, v3

    .line 252
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-ge v3, v13, :cond_10

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-ne v13, v0, :cond_f

    .line 263
    .line 264
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    if-lt v11, v5, :cond_5

    .line 270
    .line 271
    if-le v11, v12, :cond_11

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_11
    add-int/2addr v11, v8

    .line 276
    rsub-int/lit8 v3, v11, 0x8

    .line 277
    .line 278
    move v13, v10

    .line 279
    move v15, v13

    .line 280
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    move/from16 v17, v5

    .line 285
    .line 286
    add-int/lit8 v5, v16, -0x1

    .line 287
    .line 288
    if-ge v13, v5, :cond_16

    .line 289
    .line 290
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ne v5, v0, :cond_15

    .line 295
    .line 296
    add-int/lit8 v5, v13, 0x1

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-ne v5, v0, :cond_15

    .line 303
    .line 304
    if-eqz v15, :cond_12

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_12
    add-int/lit8 v5, v3, 0x1

    .line 309
    .line 310
    if-nez v13, :cond_13

    .line 311
    .line 312
    add-int/lit8 v5, v3, 0x2

    .line 313
    .line 314
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/lit8 v3, v3, -0x2

    .line 319
    .line 320
    if-ne v13, v3, :cond_14

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    :cond_14
    move v3, v5

    .line 325
    move v15, v8

    .line 326
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_16
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v5, v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eq v5, v0, :cond_17

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sub-int/2addr v5, v8

    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v0, :cond_18

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-int/lit8 v5, v5, -0x2

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eq v5, v0, :cond_18

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_18
    if-eqz v15, :cond_19

    .line 371
    .line 372
    if-gtz v3, :cond_19

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_19
    if-nez v15, :cond_1a

    .line 377
    .line 378
    if-eq v11, v12, :cond_1a

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_1a
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :try_start_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-ne v11, v0, :cond_1b

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1b
    move v8, v10

    .line 394
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-ge v8, v11, :cond_21

    .line 399
    .line 400
    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-ne v11, v6, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    :cond_1c
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-ne v12, v0, :cond_1d

    .line 415
    .line 416
    move v8, v10

    .line 417
    :goto_9
    if-ge v8, v3, :cond_1f

    .line 418
    .line 419
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_1d
    sub-int v12, v11, v8

    .line 426
    .line 427
    if-lez v12, :cond_20

    .line 428
    .line 429
    const/4 v13, 0x4

    .line 430
    if-gt v12, v13, :cond_20

    .line 431
    .line 432
    move v12, v10

    .line 433
    :goto_a
    if-ge v8, v11, :cond_1e

    .line 434
    .line 435
    shl-int/lit8 v12, v12, 0x4

    .line 436
    .line 437
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    invoke-static {v13, v14}, Ljava/lang/Character;->digit(CI)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    or-int/2addr v12, v13

    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1e
    int-to-short v8, v12

    .line 450
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    :cond_1f
    add-int/lit8 v8, v11, 0x1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_20
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_21
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_b

    .line 467
    :cond_22
    if-eqz v11, :cond_5

    .line 468
    .line 469
    if-eq v3, v6, :cond_23

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_23
    invoke-static {v1}, Ln4/o1;->c(Ljava/lang/String;)[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_b
    if-eqz v0, :cond_24

    .line 478
    .line 479
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_24
    const-string v0, "Not a valid IP address string literal"

    .line 485
    .line 486
    new-array v3, v10, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v2, v7, v1, v0, v3}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    throw v9

    .line 492
    :pswitch_2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_4
    move/from16 v17, v5

    .line 503
    .line 504
    const/16 v16, 0x3

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move v2, v10

    .line 511
    :goto_c
    const/16 v3, 0x2d

    .line 512
    .line 513
    const/16 v4, 0x5f

    .line 514
    .line 515
    if-ge v2, v0, :cond_26

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eq v5, v4, :cond_27

    .line 522
    .line 523
    if-ne v5, v3, :cond_25

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_26
    move v2, v6

    .line 530
    :cond_27
    :goto_d
    if-gez v2, :cond_28

    .line 531
    .line 532
    new-instance v0, Ljava/util/Locale;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_28
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    add-int/2addr v2, v8

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    move v5, v10

    .line 552
    :goto_e
    if-ge v5, v2, :cond_2b

    .line 553
    .line 554
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eq v7, v4, :cond_2a

    .line 559
    .line 560
    if-ne v7, v3, :cond_29

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_2a
    :goto_f
    move v6, v5

    .line 567
    :cond_2b
    if-gez v6, :cond_2c

    .line 568
    .line 569
    new-instance v2, Ljava/util/Locale;

    .line 570
    .line 571
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :cond_2c
    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v5, "_#"

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-gez v5, :cond_2d

    .line 586
    .line 587
    new-instance v3, Ljava/util/Locale;

    .line 588
    .line 589
    add-int/2addr v6, v8

    .line 590
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v3, v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :cond_2d
    const-string v7, ""

    .line 599
    .line 600
    if-lez v5, :cond_2e

    .line 601
    .line 602
    if-le v5, v6, :cond_2e

    .line 603
    .line 604
    add-int/2addr v6, v8

    .line 605
    :try_start_1
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :cond_2e
    add-int/lit8 v5, v5, 0x2

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-gez v4, :cond_30

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-gez v3, :cond_2f

    .line 626
    .line 627
    new-instance v3, Ljava/util/Locale$Builder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/util/Locale$Builder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3, v7}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3, v1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :cond_2f
    new-instance v4, Ljava/util/Locale$Builder;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/Locale$Builder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v0}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4, v7}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    add-int/2addr v3, v8

    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v4, v5, v1}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    new-instance v5, Ljava/util/Locale$Builder;

    .line 693
    .line 694
    invoke-direct {v5}, Ljava/util/Locale$Builder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v5, v7}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v5, v6}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    add-int/lit8 v6, v4, 0x1

    .line 718
    .line 719
    if-ge v6, v3, :cond_31

    .line 720
    .line 721
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    add-int/lit8 v4, v4, 0x3

    .line 726
    .line 727
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v5, v6, v1}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :cond_31
    invoke-virtual {v5}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 740
    .line 741
    .line 742
    move-result-object v0
    :try_end_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_1 .. :try_end_1} :catch_1

    .line 743
    return-object v0

    .line 744
    :catch_1
    new-instance v1, Ljava/util/Locale;

    .line 745
    .line 746
    invoke-direct {v1, v0, v2, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 751
    .line 752
    .line 753
    move-result-object v0
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 754
    return-object v0

    .line 755
    :catch_2
    move-exception v0

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v4, "Invalid Pattern, problem: "

    .line 759
    .line 760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getDescription()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-array v3, v10, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v2, v7, v1, v0, v3}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    throw v9

    .line 780
    :pswitch_6
    :try_start_3
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 781
    .line 782
    .line 783
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 784
    return-object v0

    .line 785
    :catch_3
    const-string v0, "Unrecognized currency"

    .line 786
    .line 787
    new-array v3, v10, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v2, v7, v1, v0, v3}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    throw v9

    .line 793
    :pswitch_7
    invoke-virtual {v2}, Loa/m;->A()Ldb/p;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v1}, Ldb/p;->h(Ljava/lang/String;)Lla/i;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_8
    :try_start_4
    invoke-virtual {v2}, Loa/m;->A()Ldb/p;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v1}, Ldb/p;->m(Ljava/lang/String;)Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 810
    return-object v0

    .line 811
    :catch_4
    move-exception v0

    .line 812
    invoke-static {v0}, Leb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v0, v7}, Loa/m;->o0(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    throw v9

    .line 820
    :pswitch_9
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_a
    new-instance v0, Ljava/net/URL;

    .line 826
    .line 827
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_b
    new-instance v0, Ljava/io/File;

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final v0(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa/v;->k(Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqa/v;->e:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
