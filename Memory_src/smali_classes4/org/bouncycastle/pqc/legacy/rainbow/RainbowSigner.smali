.class public Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final MAXITS:I = 0x10000


# instance fields
.field private cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

.field private hashAlgo:Lorg/bouncycastle/crypto/Digest;

.field private key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field signableDocumentLength:I

.field private version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 10
    .line 11
    return-void
.end method

.method private genSignature([B)[B
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v3, v1, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    invoke-interface {v1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getV1()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 56
    .line 57
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getM()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getN()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 76
    .line 77
    check-cast v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    .line 78
    .line 79
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    iget-object v10, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 82
    .line 83
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    new-array v11, v11, [B

    .line 88
    .line 89
    invoke-static {v9, v10, v2, v11}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;

    .line 94
    .line 95
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-direct {v10, v9, v11}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 107
    .line 108
    new-array v9, v1, [S

    .line 109
    .line 110
    new-array v10, v3, [S

    .line 111
    .line 112
    new-array v11, v4, [S

    .line 113
    .line 114
    new-array v12, v4, [S

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    new-array v14, v13, [I

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    aput v3, v14, v15

    .line 121
    .line 122
    aput v4, v14, v5

    .line 123
    .line 124
    move/from16 p1, v15

    .line 125
    .line 126
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, [[S

    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    new-array v5, v13, [I

    .line 137
    .line 138
    aput v4, v5, p1

    .line 139
    .line 140
    aput v4, v5, v16

    .line 141
    .line 142
    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [[S

    .line 147
    .line 148
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_salt()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    new-array v13, v13, [B

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    new-array v7, v6, [S

    .line 161
    .line 162
    move-object/from16 v18, v5

    .line 163
    .line 164
    new-array v5, v3, [S

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v20, v5

    .line 169
    .line 170
    move-object/from16 v21, v11

    .line 171
    .line 172
    move-object/from16 v22, v12

    .line 173
    .line 174
    move/from16 v5, v16

    .line 175
    .line 176
    move-object/from16 v11, v19

    .line 177
    .line 178
    :goto_0
    const/high16 v12, 0x10000

    .line 179
    .line 180
    if-nez v11, :cond_4

    .line 181
    .line 182
    if-ge v5, v12, :cond_4

    .line 183
    .line 184
    new-array v11, v1, [B

    .line 185
    .line 186
    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 189
    .line 190
    .line 191
    move/from16 v12, v16

    .line 192
    .line 193
    :goto_1
    move/from16 v23, v5

    .line 194
    .line 195
    if-ge v12, v1, :cond_0

    .line 196
    .line 197
    aget-byte v5, v11, v12

    .line 198
    .line 199
    and-int/lit16 v5, v5, 0xff

    .line 200
    .line 201
    int-to-short v5, v5

    .line 202
    aput-short v5, v9, v12

    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    move/from16 v5, v23

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    const/4 v5, 0x2

    .line 210
    new-array v11, v5, [I

    .line 211
    .line 212
    aput v3, v11, p1

    .line 213
    .line 214
    aput v3, v11, v16

    .line 215
    .line 216
    invoke-static {v15, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, [[S

    .line 221
    .line 222
    move/from16 v11, v16

    .line 223
    .line 224
    :goto_2
    if-ge v11, v1, :cond_3

    .line 225
    .line 226
    move/from16 v12, v16

    .line 227
    .line 228
    :goto_3
    move/from16 v24, v11

    .line 229
    .line 230
    if-ge v12, v3, :cond_2

    .line 231
    .line 232
    move/from16 v11, v16

    .line 233
    .line 234
    :goto_4
    if-ge v11, v3, :cond_1

    .line 235
    .line 236
    move/from16 v25, v11

    .line 237
    .line 238
    iget-object v11, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    .line 239
    .line 240
    aget-object v11, v11, v12

    .line 241
    .line 242
    aget-object v11, v11, v24

    .line 243
    .line 244
    aget-short v11, v11, v25

    .line 245
    .line 246
    move/from16 v26, v12

    .line 247
    .line 248
    aget-short v12, v9, v24

    .line 249
    .line 250
    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    aget-object v12, v5, v26

    .line 255
    .line 256
    move-object/from16 v27, v12

    .line 257
    .line 258
    aget-short v12, v27, v25

    .line 259
    .line 260
    invoke-static {v12, v11}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    aput-short v11, v27, v25

    .line 265
    .line 266
    add-int/lit8 v11, v25, 0x1

    .line 267
    .line 268
    move/from16 v12, v26

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_1
    move/from16 v26, v12

    .line 272
    .line 273
    add-int/lit8 v12, v26, 0x1

    .line 274
    .line 275
    move/from16 v11, v24

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_2
    add-int/lit8 v11, v24, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 282
    .line 283
    invoke-virtual {v11, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->inverse([[S)[[S

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    add-int/lit8 v5, v23, 0x1

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_4
    move/from16 v23, v5

    .line 291
    .line 292
    move/from16 v5, v16

    .line 293
    .line 294
    :goto_5
    if-ge v5, v3, :cond_5

    .line 295
    .line 296
    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 297
    .line 298
    move/from16 v25, v5

    .line 299
    .line 300
    iget-object v5, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    .line 301
    .line 302
    aget-object v5, v5, v25

    .line 303
    .line 304
    invoke-virtual {v12, v5, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix_quad([[S[S)S

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    aput-short v5, v10, v25

    .line 309
    .line 310
    add-int/lit8 v5, v25, 0x1

    .line 311
    .line 312
    const/high16 v12, 0x10000

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    move/from16 v5, v16

    .line 316
    .line 317
    :goto_6
    if-ge v5, v1, :cond_9

    .line 318
    .line 319
    move/from16 v12, v16

    .line 320
    .line 321
    :goto_7
    move/from16 v25, v5

    .line 322
    .line 323
    if-ge v12, v4, :cond_8

    .line 324
    .line 325
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 326
    .line 327
    move/from16 v26, v12

    .line 328
    .line 329
    iget-object v12, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    .line 330
    .line 331
    aget-object v12, v12, v26

    .line 332
    .line 333
    invoke-virtual {v5, v12, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix_quad([[S[S)S

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    aput-short v5, v21, v26

    .line 338
    .line 339
    move/from16 v5, v16

    .line 340
    .line 341
    :goto_8
    if-ge v5, v3, :cond_6

    .line 342
    .line 343
    iget-object v12, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    .line 344
    .line 345
    aget-object v12, v12, v26

    .line 346
    .line 347
    aget-object v12, v12, v25

    .line 348
    .line 349
    aget-short v12, v12, v5

    .line 350
    .line 351
    move/from16 v27, v5

    .line 352
    .line 353
    aget-short v5, v9, v25

    .line 354
    .line 355
    invoke-static {v12, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    aget-object v12, v14, v26

    .line 360
    .line 361
    move-object/from16 v28, v12

    .line 362
    .line 363
    aget-short v12, v28, v27

    .line 364
    .line 365
    invoke-static {v12, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    aput-short v5, v28, v27

    .line 370
    .line 371
    add-int/lit8 v5, v27, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_6
    move/from16 v5, v16

    .line 375
    .line 376
    :goto_9
    if-ge v5, v4, :cond_7

    .line 377
    .line 378
    iget-object v12, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    .line 379
    .line 380
    aget-object v12, v12, v26

    .line 381
    .line 382
    aget-object v12, v12, v25

    .line 383
    .line 384
    aget-short v12, v12, v5

    .line 385
    .line 386
    move/from16 v27, v5

    .line 387
    .line 388
    aget-short v5, v9, v25

    .line 389
    .line 390
    invoke-static {v12, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    aget-object v12, v18, v26

    .line 395
    .line 396
    move-object/from16 v28, v12

    .line 397
    .line 398
    aget-short v12, v28, v27

    .line 399
    .line 400
    invoke-static {v12, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    aput-short v5, v28, v27

    .line 405
    .line 406
    add-int/lit8 v5, v27, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_7
    add-int/lit8 v12, v26, 0x1

    .line 410
    .line 411
    move/from16 v5, v25

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    add-int/lit8 v5, v25, 0x1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    new-array v5, v6, [B

    .line 418
    .line 419
    move-object/from16 v12, v19

    .line 420
    .line 421
    move/from16 v19, v1

    .line 422
    .line 423
    move-object/from16 v1, v20

    .line 424
    .line 425
    move-object/from16 v20, v12

    .line 426
    .line 427
    move/from16 v12, v23

    .line 428
    .line 429
    :goto_a
    move-object/from16 v23, v9

    .line 430
    .line 431
    if-nez v20, :cond_e

    .line 432
    .line 433
    const/high16 v9, 0x10000

    .line 434
    .line 435
    if-ge v12, v9, :cond_e

    .line 436
    .line 437
    const/4 v9, 0x2

    .line 438
    new-array v1, v9, [I

    .line 439
    .line 440
    aput v4, v1, p1

    .line 441
    .line 442
    aput v4, v1, v16

    .line 443
    .line 444
    invoke-static {v15, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, [[S

    .line 449
    .line 450
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 451
    .line 452
    invoke-virtual {v9, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 456
    .line 457
    invoke-static {v9, v2, v13, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)[B

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    move-object/from16 v25, v2

    .line 466
    .line 467
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 468
    .line 469
    move-object/from16 v26, v5

    .line 470
    .line 471
    iget-object v5, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    .line 472
    .line 473
    move-object/from16 v27, v15

    .line 474
    .line 475
    invoke-static {v9, v3, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([SII)[S

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v2, v5, v15}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 484
    .line 485
    invoke-static {v9, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([SI)[S

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-virtual {v5, v15, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move/from16 v5, v16

    .line 494
    .line 495
    invoke-static {v2, v5, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 502
    .line 503
    invoke-static {v7, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([SI)[S

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v2, v10, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 512
    .line 513
    invoke-virtual {v5, v11, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 518
    .line 519
    invoke-virtual {v5, v14, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v9, 0x0

    .line 524
    :goto_b
    if-ge v9, v4, :cond_a

    .line 525
    .line 526
    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 527
    .line 528
    move/from16 v20, v9

    .line 529
    .line 530
    iget-object v9, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    .line 531
    .line 532
    aget-object v9, v9, v20

    .line 533
    .line 534
    invoke-virtual {v15, v9, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix_quad([[S[S)S

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    aput-short v9, v22, v20

    .line 539
    .line 540
    add-int/lit8 v9, v20, 0x1

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_a
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 544
    .line 545
    move-object/from16 v15, v22

    .line 546
    .line 547
    invoke-virtual {v9, v5, v15}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 552
    .line 553
    move-object/from16 v20, v2

    .line 554
    .line 555
    move-object/from16 v2, v21

    .line 556
    .line 557
    invoke-virtual {v9, v5, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 562
    .line 563
    invoke-static {v7, v3, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([SII)[S

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v9, v5, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v5, 0x0

    .line 572
    :goto_c
    if-ge v5, v3, :cond_d

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_d
    move/from16 v22, v5

    .line 576
    .line 577
    if-ge v9, v4, :cond_c

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    :goto_e
    if-ge v5, v4, :cond_b

    .line 581
    .line 582
    move/from16 v28, v5

    .line 583
    .line 584
    iget-object v5, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    .line 585
    .line 586
    aget-object v5, v5, v9

    .line 587
    .line 588
    aget-object v5, v5, v22

    .line 589
    .line 590
    aget-short v5, v5, v28

    .line 591
    .line 592
    move/from16 v29, v6

    .line 593
    .line 594
    aget-short v6, v20, v22

    .line 595
    .line 596
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    aget-object v6, v1, v9

    .line 601
    .line 602
    move-object/from16 v30, v6

    .line 603
    .line 604
    aget-short v6, v30, v28

    .line 605
    .line 606
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    aput-short v5, v30, v28

    .line 611
    .line 612
    add-int/lit8 v5, v28, 0x1

    .line 613
    .line 614
    move/from16 v6, v29

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_b
    move/from16 v29, v6

    .line 618
    .line 619
    add-int/lit8 v9, v9, 0x1

    .line 620
    .line 621
    move/from16 v5, v22

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_c
    move/from16 v29, v6

    .line 625
    .line 626
    add-int/lit8 v5, v22, 0x1

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_d
    move/from16 v29, v6

    .line 630
    .line 631
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 632
    .line 633
    move-object/from16 v6, v18

    .line 634
    .line 635
    invoke-virtual {v5, v1, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 640
    .line 641
    invoke-virtual {v5, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->solveEquation([[S[S)[S

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    add-int/lit8 v12, v12, 0x1

    .line 646
    .line 647
    move-object/from16 v2, v20

    .line 648
    .line 649
    move-object/from16 v20, v1

    .line 650
    .line 651
    move-object v1, v2

    .line 652
    move-object/from16 v22, v15

    .line 653
    .line 654
    move-object/from16 v9, v23

    .line 655
    .line 656
    move-object/from16 v2, v25

    .line 657
    .line 658
    move-object/from16 v5, v26

    .line 659
    .line 660
    move-object/from16 v15, v27

    .line 661
    .line 662
    move/from16 v6, v29

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_e
    if-nez v20, :cond_f

    .line 669
    .line 670
    new-array v2, v4, [S

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_f
    move-object/from16 v2, v20

    .line 674
    .line 675
    :goto_f
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 676
    .line 677
    iget-object v6, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    .line 678
    .line 679
    invoke-virtual {v5, v6, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 684
    .line 685
    move-object/from16 v7, v23

    .line 686
    .line 687
    invoke-virtual {v6, v7, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 692
    .line 693
    iget-object v7, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    .line 694
    .line 695
    invoke-virtual {v6, v7, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 700
    .line 701
    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 706
    .line 707
    iget-object v7, v8, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    .line 708
    .line 709
    invoke-virtual {v6, v7, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-object v0, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 714
    .line 715
    invoke-virtual {v0, v1, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move/from16 v1, v17

    .line 720
    .line 721
    invoke-static {v5, v1}, Lorg/bouncycastle/util/Arrays;->copyOf([SI)[S

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move/from16 v5, v19

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-static {v0, v6, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    add-int/2addr v3, v5

    .line 732
    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    const/high16 v9, 0x10000

    .line 736
    .line 737
    if-eq v12, v9, :cond_10

    .line 738
    .line 739
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->convertArray([S)[B

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, v13}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "unable to generate signature - LES not solvable"

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
.end method

.method private makeMessageRepresentative([B)[S
    .locals 4

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->signableDocumentLength:I

    .line 2
    .line 3
    new-array v0, p0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    array-length v3, p1

    .line 8
    if-lt v1, v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    aget-byte v3, p1, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-short v3, v3

    .line 16
    aput-short v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-lt v1, p0, :cond_0

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->genSignature([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    check-cast p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 24
    .line 25
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_skseed()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getDocLength()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->signableDocumentLength:I

    .line 91
    .line 92
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 103
    .line 104
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getM()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getN()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    .line 50
    .line 51
    .line 52
    array-length v4, p2

    .line 53
    invoke-static {p2, v1, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    invoke-static {v5, v0, v4, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, v3, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->convertArray([B)[S

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner$1;->$SwitchMap$org$bouncycastle$pqc$legacy$rainbow$Version:[I

    .line 78
    .line 79
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "No valid version. Please choose one of the following: classic, circumzenithal, compressed"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 106
    .line 107
    check-cast p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;

    .line 108
    .line 109
    invoke-virtual {v2, p0, p2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->publicMap_cyclic(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;[S)[S

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;

    .line 115
    .line 116
    check-cast p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;

    .line 117
    .line 118
    invoke-virtual {v2, p0, p2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->publicMap(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;[S)[S

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->equals([S[S)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method
