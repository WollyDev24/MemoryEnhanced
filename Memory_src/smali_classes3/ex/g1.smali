.class public final Lex/g1;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex/h1;Lxw/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex/g1;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lex/g1;->h:Ljava/lang/Object;

    .line 9
    const-string p1, "helper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lex/g1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lex/g1;->f:I

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lny/g;

    const-string v2, "helper"

    invoke-static {p1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lny/g;-><init>(Lxw/j;)V

    iput-object v1, p0, Lex/g1;->g:Ljava/lang/Object;

    .line 4
    sget p1, Lnf/c;->a:I

    .line 5
    new-instance p1, Lnf/e;

    invoke-direct {p1, v0}, Lnf/e;-><init>(I)V

    .line 6
    iput-object p1, p0, Lex/g1;->h:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lex/g1;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lex/g1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lex/g1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lxw/j1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lny/y;

    .line 17
    .line 18
    iget v4, v2, Lny/y;->a:I

    .line 19
    .line 20
    iget-object v5, v1, Lxw/j1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lt v4, v6, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto/16 :goto_17

    .line 30
    .line 31
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lxw/j0;

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Lnf/e;

    .line 60
    .line 61
    iget-object v11, v7, Lxw/j0;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/net/SocketAddress;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v13, Lnf/d;

    .line 79
    .line 80
    iget v10, v10, Lnf/e;->b:I

    .line 81
    .line 82
    invoke-direct {v13, v10}, Lnf/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    array-length v11, v10

    .line 94
    invoke-static {v10, v9, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v12, v13, Lnf/d;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/16 v15, 0x8

    .line 115
    .line 116
    if-gt v11, v14, :cond_1

    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ge v10, v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v13}, Lnf/d;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    iget v11, v13, Lnf/d;->b:I

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    sub-int/2addr v11, v14

    .line 138
    move v14, v9

    .line 139
    :goto_1
    if-ge v14, v11, :cond_2

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v13}, Lnf/d;->a()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget v11, v13, Lnf/d;->c:I

    .line 160
    .line 161
    if-lt v9, v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v13, v10}, Lnf/d;->b(Ljava/nio/ByteBuffer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lnf/d;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-lez v9, :cond_5

    .line 181
    .line 182
    iget v9, v13, Lnf/d;->f:I

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    add-int/2addr v14, v9

    .line 189
    iput v14, v13, Lnf/d;->f:I

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/16 v14, 0x18

    .line 196
    .line 197
    const/16 v16, 0x20

    .line 198
    .line 199
    const/16 v17, 0x28

    .line 200
    .line 201
    const/16 v18, 0x30

    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    packed-switch v9, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    const-string v1, "Should never get here."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_0
    const/16 v9, 0xe

    .line 217
    .line 218
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/16 v22, 0x10

    .line 227
    .line 228
    int-to-long v10, v9

    .line 229
    shl-long v19, v10, v18

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_1
    const/16 v22, 0x10

    .line 233
    .line 234
    :goto_4
    const/16 v9, 0xd

    .line 235
    .line 236
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-long v9, v9

    .line 245
    shl-long v9, v9, v17

    .line 246
    .line 247
    xor-long v19, v19, v9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_2
    const/16 v22, 0x10

    .line 251
    .line 252
    :goto_5
    const/16 v9, 0xc

    .line 253
    .line 254
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    int-to-long v9, v9

    .line 263
    shl-long v9, v9, v16

    .line 264
    .line 265
    xor-long v19, v19, v9

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_3
    const/16 v22, 0x10

    .line 269
    .line 270
    :goto_6
    const/16 v9, 0xb

    .line 271
    .line 272
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    int-to-long v9, v9

    .line 281
    shl-long/2addr v9, v14

    .line 282
    xor-long v19, v19, v9

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :pswitch_4
    const/16 v22, 0x10

    .line 286
    .line 287
    :goto_7
    const/16 v9, 0xa

    .line 288
    .line 289
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    int-to-long v9, v9

    .line 298
    shl-long v9, v9, v22

    .line 299
    .line 300
    xor-long v19, v19, v9

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :pswitch_5
    const/16 v22, 0x10

    .line 304
    .line 305
    :goto_8
    const/16 v9, 0x9

    .line 306
    .line 307
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    int-to-long v9, v9

    .line 316
    shl-long/2addr v9, v15

    .line 317
    xor-long v19, v19, v9

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :pswitch_6
    const/16 v22, 0x10

    .line 321
    .line 322
    :goto_9
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-long v9, v9

    .line 331
    xor-long v19, v19, v9

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :pswitch_7
    const/16 v22, 0x10

    .line 335
    .line 336
    :goto_a
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    move/from16 v18, v15

    .line 341
    .line 342
    goto/16 :goto_12

    .line 343
    .line 344
    :pswitch_8
    const/16 v22, 0x10

    .line 345
    .line 346
    const/4 v9, 0x6

    .line 347
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    int-to-long v9, v9

    .line 356
    shl-long v9, v9, v18

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :pswitch_9
    const/16 v22, 0x10

    .line 360
    .line 361
    move-wide/from16 v9, v19

    .line 362
    .line 363
    :goto_b
    const/4 v11, 0x5

    .line 364
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-static {v11}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    move/from16 v23, v14

    .line 373
    .line 374
    move/from16 v18, v15

    .line 375
    .line 376
    int-to-long v14, v11

    .line 377
    shl-long v14, v14, v17

    .line 378
    .line 379
    xor-long/2addr v9, v14

    .line 380
    goto :goto_c

    .line 381
    :pswitch_a
    move/from16 v23, v14

    .line 382
    .line 383
    move/from16 v18, v15

    .line 384
    .line 385
    const/16 v22, 0x10

    .line 386
    .line 387
    move-wide/from16 v9, v19

    .line 388
    .line 389
    :goto_c
    const/4 v11, 0x4

    .line 390
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-static {v11}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    int-to-long v14, v11

    .line 399
    shl-long v14, v14, v16

    .line 400
    .line 401
    xor-long/2addr v9, v14

    .line 402
    goto :goto_d

    .line 403
    :pswitch_b
    move/from16 v23, v14

    .line 404
    .line 405
    move/from16 v18, v15

    .line 406
    .line 407
    const/16 v22, 0x10

    .line 408
    .line 409
    move-wide/from16 v9, v19

    .line 410
    .line 411
    :goto_d
    const/4 v11, 0x3

    .line 412
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-static {v11}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    int-to-long v14, v11

    .line 421
    shl-long v14, v14, v23

    .line 422
    .line 423
    xor-long/2addr v9, v14

    .line 424
    goto :goto_e

    .line 425
    :pswitch_c
    move/from16 v18, v15

    .line 426
    .line 427
    const/16 v22, 0x10

    .line 428
    .line 429
    move-wide/from16 v9, v19

    .line 430
    .line 431
    :goto_e
    const/4 v11, 0x2

    .line 432
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-static {v11}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    int-to-long v14, v11

    .line 441
    shl-long v14, v14, v22

    .line 442
    .line 443
    xor-long/2addr v9, v14

    .line 444
    goto :goto_f

    .line 445
    :pswitch_d
    move/from16 v18, v15

    .line 446
    .line 447
    const/16 v22, 0x10

    .line 448
    .line 449
    move-wide/from16 v9, v19

    .line 450
    .line 451
    :goto_f
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-static {v11}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    int-to-long v14, v11

    .line 460
    shl-long v14, v14, v18

    .line 461
    .line 462
    xor-long/2addr v9, v14

    .line 463
    :goto_10
    const/4 v11, 0x0

    .line 464
    goto :goto_11

    .line 465
    :pswitch_e
    move/from16 v18, v15

    .line 466
    .line 467
    const/16 v22, 0x10

    .line 468
    .line 469
    move-wide/from16 v9, v19

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :goto_11
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    invoke-static {v14}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    int-to-long v14, v11

    .line 481
    xor-long/2addr v9, v14

    .line 482
    :goto_12
    iget-wide v14, v13, Lnf/d;->d:J

    .line 483
    .line 484
    const-wide v16, -0x783c846eeebdac2bL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    mul-long v9, v9, v16

    .line 490
    .line 491
    const/16 v11, 0x1f

    .line 492
    .line 493
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    const-wide v23, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    mul-long v9, v9, v23

    .line 503
    .line 504
    xor-long/2addr v9, v14

    .line 505
    iput-wide v9, v13, Lnf/d;->d:J

    .line 506
    .line 507
    iget-wide v9, v13, Lnf/d;->e:J

    .line 508
    .line 509
    mul-long v14, v19, v23

    .line 510
    .line 511
    const/16 v11, 0x21

    .line 512
    .line 513
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    mul-long v14, v14, v16

    .line 518
    .line 519
    xor-long/2addr v9, v14

    .line 520
    iput-wide v9, v13, Lnf/d;->e:J

    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v12, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_5
    move/from16 v18, v15

    .line 531
    .line 532
    const/16 v22, 0x10

    .line 533
    .line 534
    :goto_13
    iget-wide v9, v13, Lnf/d;->d:J

    .line 535
    .line 536
    iget v11, v13, Lnf/d;->f:I

    .line 537
    .line 538
    int-to-long v11, v11

    .line 539
    xor-long/2addr v9, v11

    .line 540
    iget-wide v14, v13, Lnf/d;->e:J

    .line 541
    .line 542
    xor-long/2addr v11, v14

    .line 543
    add-long/2addr v9, v11

    .line 544
    add-long/2addr v11, v9

    .line 545
    const/16 v21, 0x21

    .line 546
    .line 547
    ushr-long v14, v9, v21

    .line 548
    .line 549
    xor-long/2addr v9, v14

    .line 550
    const-wide v14, -0xae502812aa7333L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    mul-long/2addr v9, v14

    .line 556
    ushr-long v16, v9, v21

    .line 557
    .line 558
    xor-long v9, v9, v16

    .line 559
    .line 560
    const-wide v16, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    mul-long v9, v9, v16

    .line 566
    .line 567
    ushr-long v19, v9, v21

    .line 568
    .line 569
    xor-long v9, v9, v19

    .line 570
    .line 571
    ushr-long v19, v11, v21

    .line 572
    .line 573
    xor-long v11, v11, v19

    .line 574
    .line 575
    mul-long/2addr v11, v14

    .line 576
    ushr-long v14, v11, v21

    .line 577
    .line 578
    xor-long/2addr v11, v14

    .line 579
    mul-long v11, v11, v16

    .line 580
    .line 581
    ushr-long v14, v11, v21

    .line 582
    .line 583
    xor-long/2addr v11, v14

    .line 584
    add-long/2addr v9, v11

    .line 585
    iput-wide v9, v13, Lnf/d;->d:J

    .line 586
    .line 587
    add-long/2addr v11, v9

    .line 588
    iput-wide v11, v13, Lnf/d;->e:J

    .line 589
    .line 590
    move/from16 v9, v22

    .line 591
    .line 592
    new-array v9, v9, [B

    .line 593
    .line 594
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 599
    .line 600
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-wide v10, v13, Lnf/d;->d:J

    .line 605
    .line 606
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    iget-wide v10, v13, Lnf/d;->e:J

    .line 611
    .line 612
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    sget-object v10, Lnf/b;->a:[C

    .line 621
    .line 622
    new-instance v10, Lnf/a;

    .line 623
    .line 624
    invoke-direct {v10, v9}, Lnf/a;-><init>([B)V

    .line 625
    .line 626
    .line 627
    new-instance v10, Lny/x;

    .line 628
    .line 629
    array-length v11, v9

    .line 630
    move/from16 v12, v18

    .line 631
    .line 632
    if-lt v11, v12, :cond_6

    .line 633
    .line 634
    move v11, v8

    .line 635
    goto :goto_14

    .line 636
    :cond_6
    const/4 v11, 0x0

    .line 637
    :goto_14
    const-string v12, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 638
    .line 639
    array-length v13, v9

    .line 640
    invoke-static {v13, v12, v11}, Llf/c;->m(ILjava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    aget-byte v11, v9, v11

    .line 645
    .line 646
    and-int/lit16 v11, v11, 0xff

    .line 647
    .line 648
    int-to-long v11, v11

    .line 649
    :goto_15
    array-length v13, v9

    .line 650
    const/16 v14, 0x8

    .line 651
    .line 652
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    if-ge v8, v13, :cond_7

    .line 657
    .line 658
    aget-byte v13, v9, v8

    .line 659
    .line 660
    int-to-long v14, v13

    .line 661
    const-wide/16 v16, 0xff

    .line 662
    .line 663
    and-long v13, v14, v16

    .line 664
    .line 665
    mul-int/lit8 v15, v8, 0x8

    .line 666
    .line 667
    shl-long/2addr v13, v15

    .line 668
    or-long/2addr v11, v13

    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_7
    invoke-direct {v10, v7, v11, v12}, Lny/x;-><init>(Lxw/j0;J)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_8
    move v11, v9

    .line 681
    new-instance v0, Llm/f5;

    .line 682
    .line 683
    invoke-direct {v0, v8}, Llm/f5;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    :goto_16
    if-ge v9, v4, :cond_9

    .line 695
    .line 696
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lny/x;

    .line 701
    .line 702
    iget-object v5, v5, Lny/x;->a:Lxw/j0;

    .line 703
    .line 704
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    add-int/lit8 v9, v9, 0x1

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_9
    invoke-virtual {v1}, Lxw/j1;->a()Lwb/e;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iput-object v0, v1, Lwb/e;->b:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v1}, Lwb/e;->a()Lxw/j1;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_17
    check-cast v3, Lny/g;

    .line 721
    .line 722
    invoke-virtual {v0}, Lxw/j1;->a()Lwb/e;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v1, v2, Lny/y;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v1, v0, Lwb/e;->d:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v0}, Lwb/e;->a()Lxw/j1;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0}, Lny/g;->a(Lxw/j1;)Lxw/z2;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_f
    check-cast v3, Lxw/j;

    .line 740
    .line 741
    check-cast v0, Lex/h1;

    .line 742
    .line 743
    iget-object v1, v0, Lex/h1;->f:Lxw/z;

    .line 744
    .line 745
    iget-object v2, v0, Lex/h1;->g:Lxw/g1;

    .line 746
    .line 747
    invoke-virtual {v3, v1, v2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lex/h1;->h:Lxw/z2;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_1
    .packed-switch 0x1
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

.method public final b(Lxw/z2;)V
    .locals 1

    .line 1
    iget v0, p0, Lex/g1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/g1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lny/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lny/a;->b(Lxw/z2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lex/g1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lxw/j;

    .line 17
    .line 18
    iget-object p0, p0, Lex/g1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lex/h1;

    .line 21
    .line 22
    iget-object v0, p0, Lex/h1;->f:Lxw/z;

    .line 23
    .line 24
    iget-object p0, p0, Lex/h1;->g:Lxw/g1;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lex/g1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/g1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lny/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lny/g;->d()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
