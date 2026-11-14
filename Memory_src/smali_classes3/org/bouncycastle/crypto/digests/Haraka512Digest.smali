.class public Lorg/bouncycastle/crypto/digests/Haraka512Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# instance fields
.field private final buffer:[B

.field private off:I

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka512Digest;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void
.end method

.method private haraka512256([B[BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    new-array v1, v9, [I

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    aput v2, v1, v10

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    aput v4, v1, v11

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v12, v1

    .line 28
    check-cast v12, [[B

    .line 29
    .line 30
    new-array v1, v9, [I

    .line 31
    .line 32
    aput v2, v1, v10

    .line 33
    .line 34
    aput v4, v1, v11

    .line 35
    .line 36
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v13, v1

    .line 41
    check-cast v13, [[B

    .line 42
    .line 43
    aget-object v1, v12, v11

    .line 44
    .line 45
    invoke-static {v3, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    aget-object v1, v12, v10

    .line 49
    .line 50
    invoke-static {v3, v2, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v12, v9

    .line 54
    .line 55
    const/16 v14, 0x20

    .line 56
    .line 57
    invoke-static {v3, v14, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x3

    .line 61
    aget-object v1, v12, v15

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v3, v5, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aget-object v1, v12, v11

    .line 69
    .line 70
    sget-object v5, Lorg/bouncycastle/crypto/digests/HarakaBase;->RC:[[B

    .line 71
    .line 72
    aget-object v6, v5, v11

    .line 73
    .line 74
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v12, v11

    .line 79
    .line 80
    aget-object v1, v12, v10

    .line 81
    .line 82
    aget-object v6, v5, v10

    .line 83
    .line 84
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v12, v10

    .line 89
    .line 90
    aget-object v1, v12, v9

    .line 91
    .line 92
    aget-object v6, v5, v9

    .line 93
    .line 94
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v12, v9

    .line 99
    .line 100
    aget-object v1, v12, v15

    .line 101
    .line 102
    aget-object v6, v5, v15

    .line 103
    .line 104
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v12, v15

    .line 109
    .line 110
    aget-object v1, v12, v11

    .line 111
    .line 112
    aget-object v4, v5, v4

    .line 113
    .line 114
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v12, v11

    .line 119
    .line 120
    aget-object v1, v12, v10

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    aget-object v4, v5, v4

    .line 124
    .line 125
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v12, v10

    .line 130
    .line 131
    aget-object v1, v12, v9

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    aget-object v4, v5, v4

    .line 135
    .line 136
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v12, v9

    .line 141
    .line 142
    aget-object v1, v12, v15

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    aget-object v4, v5, v4

    .line 146
    .line 147
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v12, v15

    .line 152
    .line 153
    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 154
    .line 155
    .line 156
    aget-object v1, v13, v11

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    aget-object v6, v5, v4

    .line 161
    .line 162
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v12, v11

    .line 167
    .line 168
    aget-object v1, v13, v10

    .line 169
    .line 170
    const/16 v6, 0x9

    .line 171
    .line 172
    aget-object v6, v5, v6

    .line 173
    .line 174
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v12, v10

    .line 179
    .line 180
    aget-object v1, v13, v9

    .line 181
    .line 182
    const/16 v6, 0xa

    .line 183
    .line 184
    aget-object v6, v5, v6

    .line 185
    .line 186
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v12, v9

    .line 191
    .line 192
    aget-object v1, v13, v15

    .line 193
    .line 194
    const/16 v6, 0xb

    .line 195
    .line 196
    aget-object v6, v5, v6

    .line 197
    .line 198
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v12, v15

    .line 203
    .line 204
    aget-object v1, v12, v11

    .line 205
    .line 206
    const/16 v6, 0xc

    .line 207
    .line 208
    aget-object v6, v5, v6

    .line 209
    .line 210
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v12, v11

    .line 215
    .line 216
    aget-object v1, v12, v10

    .line 217
    .line 218
    const/16 v6, 0xd

    .line 219
    .line 220
    aget-object v6, v5, v6

    .line 221
    .line 222
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v12, v10

    .line 227
    .line 228
    aget-object v1, v12, v9

    .line 229
    .line 230
    const/16 v6, 0xe

    .line 231
    .line 232
    aget-object v6, v5, v6

    .line 233
    .line 234
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v12, v9

    .line 239
    .line 240
    aget-object v1, v12, v15

    .line 241
    .line 242
    const/16 v6, 0xf

    .line 243
    .line 244
    aget-object v6, v5, v6

    .line 245
    .line 246
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v12, v15

    .line 251
    .line 252
    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 253
    .line 254
    .line 255
    aget-object v1, v13, v11

    .line 256
    .line 257
    aget-object v2, v5, v2

    .line 258
    .line 259
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v12, v11

    .line 264
    .line 265
    aget-object v1, v13, v10

    .line 266
    .line 267
    const/16 v2, 0x11

    .line 268
    .line 269
    aget-object v2, v5, v2

    .line 270
    .line 271
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v12, v10

    .line 276
    .line 277
    aget-object v1, v13, v9

    .line 278
    .line 279
    const/16 v2, 0x12

    .line 280
    .line 281
    aget-object v2, v5, v2

    .line 282
    .line 283
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v12, v9

    .line 288
    .line 289
    aget-object v1, v13, v15

    .line 290
    .line 291
    const/16 v2, 0x13

    .line 292
    .line 293
    aget-object v2, v5, v2

    .line 294
    .line 295
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v12, v15

    .line 300
    .line 301
    aget-object v1, v12, v11

    .line 302
    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    aget-object v2, v5, v2

    .line 306
    .line 307
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    aput-object v1, v12, v11

    .line 312
    .line 313
    aget-object v1, v12, v10

    .line 314
    .line 315
    const/16 v2, 0x15

    .line 316
    .line 317
    aget-object v2, v5, v2

    .line 318
    .line 319
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, v12, v10

    .line 324
    .line 325
    aget-object v1, v12, v9

    .line 326
    .line 327
    const/16 v2, 0x16

    .line 328
    .line 329
    aget-object v2, v5, v2

    .line 330
    .line 331
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v12, v9

    .line 336
    .line 337
    aget-object v1, v12, v15

    .line 338
    .line 339
    const/16 v2, 0x17

    .line 340
    .line 341
    aget-object v2, v5, v2

    .line 342
    .line 343
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v12, v15

    .line 348
    .line 349
    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 350
    .line 351
    .line 352
    aget-object v1, v13, v11

    .line 353
    .line 354
    const/16 v16, 0x18

    .line 355
    .line 356
    aget-object v2, v5, v16

    .line 357
    .line 358
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v12, v11

    .line 363
    .line 364
    aget-object v1, v13, v10

    .line 365
    .line 366
    const/16 v2, 0x19

    .line 367
    .line 368
    aget-object v2, v5, v2

    .line 369
    .line 370
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aput-object v1, v12, v10

    .line 375
    .line 376
    aget-object v1, v13, v9

    .line 377
    .line 378
    const/16 v2, 0x1a

    .line 379
    .line 380
    aget-object v2, v5, v2

    .line 381
    .line 382
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v1, v12, v9

    .line 387
    .line 388
    aget-object v1, v13, v15

    .line 389
    .line 390
    const/16 v2, 0x1b

    .line 391
    .line 392
    aget-object v2, v5, v2

    .line 393
    .line 394
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v12, v15

    .line 399
    .line 400
    aget-object v1, v12, v11

    .line 401
    .line 402
    const/16 v2, 0x1c

    .line 403
    .line 404
    aget-object v2, v5, v2

    .line 405
    .line 406
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    aput-object v1, v12, v11

    .line 411
    .line 412
    aget-object v1, v12, v10

    .line 413
    .line 414
    const/16 v2, 0x1d

    .line 415
    .line 416
    aget-object v2, v5, v2

    .line 417
    .line 418
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    aput-object v1, v12, v10

    .line 423
    .line 424
    aget-object v1, v12, v9

    .line 425
    .line 426
    const/16 v2, 0x1e

    .line 427
    .line 428
    aget-object v2, v5, v2

    .line 429
    .line 430
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v12, v9

    .line 435
    .line 436
    aget-object v1, v12, v15

    .line 437
    .line 438
    const/16 v2, 0x1f

    .line 439
    .line 440
    aget-object v2, v5, v2

    .line 441
    .line 442
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, v12, v15

    .line 447
    .line 448
    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 449
    .line 450
    .line 451
    aget-object v1, v13, v11

    .line 452
    .line 453
    aget-object v2, v5, v14

    .line 454
    .line 455
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    aput-object v1, v12, v11

    .line 460
    .line 461
    aget-object v1, v13, v10

    .line 462
    .line 463
    const/16 v2, 0x21

    .line 464
    .line 465
    aget-object v2, v5, v2

    .line 466
    .line 467
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    aput-object v1, v12, v10

    .line 472
    .line 473
    aget-object v1, v13, v9

    .line 474
    .line 475
    const/16 v2, 0x22

    .line 476
    .line 477
    aget-object v2, v5, v2

    .line 478
    .line 479
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    aput-object v1, v12, v9

    .line 484
    .line 485
    aget-object v1, v13, v15

    .line 486
    .line 487
    const/16 v2, 0x23

    .line 488
    .line 489
    aget-object v2, v5, v2

    .line 490
    .line 491
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    aput-object v1, v12, v15

    .line 496
    .line 497
    aget-object v1, v12, v11

    .line 498
    .line 499
    const/16 v2, 0x24

    .line 500
    .line 501
    aget-object v2, v5, v2

    .line 502
    .line 503
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    aput-object v1, v12, v11

    .line 508
    .line 509
    aget-object v1, v12, v10

    .line 510
    .line 511
    const/16 v2, 0x25

    .line 512
    .line 513
    aget-object v2, v5, v2

    .line 514
    .line 515
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    aput-object v1, v12, v10

    .line 520
    .line 521
    aget-object v1, v12, v9

    .line 522
    .line 523
    const/16 v2, 0x26

    .line 524
    .line 525
    aget-object v2, v5, v2

    .line 526
    .line 527
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    aput-object v1, v12, v9

    .line 532
    .line 533
    aget-object v1, v12, v15

    .line 534
    .line 535
    const/16 v2, 0x27

    .line 536
    .line 537
    aget-object v2, v5, v2

    .line 538
    .line 539
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    aput-object v1, v12, v15

    .line 544
    .line 545
    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 546
    .line 547
    .line 548
    aget-object v1, v13, v11

    .line 549
    .line 550
    aget-object v5, v12, v11

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const/16 v0, 0x10

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    move/from16 v17, v4

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    move/from16 v18, v9

    .line 560
    .line 561
    move/from16 v9, v17

    .line 562
    .line 563
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 564
    .line 565
    .line 566
    aget-object v1, v13, v10

    .line 567
    .line 568
    aget-object v5, v12, v10

    .line 569
    .line 570
    const/16 v4, 0x10

    .line 571
    .line 572
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 573
    .line 574
    .line 575
    aget-object v1, v13, v18

    .line 576
    .line 577
    aget-object v5, v12, v18

    .line 578
    .line 579
    const/16 v4, 0x20

    .line 580
    .line 581
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 582
    .line 583
    .line 584
    aget-object v1, v13, v15

    .line 585
    .line 586
    aget-object v5, v12, v15

    .line 587
    .line 588
    const/16 v4, 0x30

    .line 589
    .line 590
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 591
    .line 592
    .line 593
    aget-object v0, v12, v11

    .line 594
    .line 595
    invoke-static {v0, v9, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    aget-object v0, v12, v10

    .line 599
    .line 600
    add-int/lit8 v1, v8, 0x8

    .line 601
    .line 602
    invoke-static {v0, v9, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    .line 604
    .line 605
    aget-object v0, v12, v18

    .line 606
    .line 607
    add-int/lit8 v1, v8, 0x10

    .line 608
    .line 609
    invoke-static {v0, v11, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    aget-object v0, v12, v15

    .line 613
    .line 614
    add-int/lit8 v1, v8, 0x18

    .line 615
    .line 616
    invoke-static {v0, v11, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    return v14
.end method

.method private mix512([[B[[B)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    aget-object v1, p2, p0

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v2, v1, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    aget-object v4, p2, p0

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v4, p1, v1

    .line 22
    .line 23
    aget-object v5, p2, p0

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aget-object v5, p1, v4

    .line 32
    .line 33
    aget-object v7, p2, p0

    .line 34
    .line 35
    invoke-static {v5, v2, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aget-object v5, p1, v0

    .line 39
    .line 40
    aget-object v7, p2, v1

    .line 41
    .line 42
    invoke-static {v5, p0, v7, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aget-object v5, p1, p0

    .line 46
    .line 47
    aget-object v7, p2, v1

    .line 48
    .line 49
    invoke-static {v5, p0, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aget-object v5, p1, v4

    .line 53
    .line 54
    aget-object v7, p2, v1

    .line 55
    .line 56
    invoke-static {v5, p0, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aget-object v5, p1, v1

    .line 60
    .line 61
    aget-object v7, p2, v1

    .line 62
    .line 63
    invoke-static {v5, p0, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aget-object v5, p1, v0

    .line 67
    .line 68
    aget-object v7, p2, v0

    .line 69
    .line 70
    invoke-static {v5, v3, v7, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-object v5, p1, p0

    .line 74
    .line 75
    aget-object v7, p2, v0

    .line 76
    .line 77
    invoke-static {v5, v3, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-object v5, p1, v4

    .line 81
    .line 82
    aget-object v7, p2, v0

    .line 83
    .line 84
    invoke-static {v5, v3, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aget-object v5, p1, v1

    .line 88
    .line 89
    aget-object v7, p2, v0

    .line 90
    .line 91
    invoke-static {v5, v3, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aget-object v5, p1, p0

    .line 95
    .line 96
    aget-object v7, p2, v4

    .line 97
    .line 98
    invoke-static {v5, v6, v7, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    aget-object p0, p1, v0

    .line 102
    .line 103
    aget-object v0, p2, v4

    .line 104
    .line 105
    invoke-static {p0, v6, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    aget-object p0, p1, v1

    .line 109
    .line 110
    aget-object v0, p2, v4

    .line 111
    .line 112
    invoke-static {p0, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    aget-object p0, p1, v4

    .line 116
    .line 117
    aget-object p1, p2, v4

    .line 118
    .line 119
    invoke-static {p0, v6, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->haraka512256([B[BI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->reset()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "output too short to receive digest"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "input must be exactly 64 bytes"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Haraka-512"

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "total input cannot be more than 64 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update([BII)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    rsub-int/lit8 v1, p3, 0x40

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "total input cannot be more than 64 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
