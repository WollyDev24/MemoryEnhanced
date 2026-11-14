.class final Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;
.super Ljava/lang/Object;


# static fields
.field static final RCON:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x8t
        0x10t
        0x20t
        0x40t
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
        -0x4dt
        0x7dt
        -0x6t
        -0x11t
        -0x3bt
        -0x6ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static expkeyConstraintsProver128([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 30

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    div-int/lit8 v9, v8, 0x20

    .line 14
    .line 15
    invoke-static/range {p2 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardProver128([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v2, v7, 0x8

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    mul-int/lit8 v3, v7, 0x10

    .line 23
    .line 24
    new-array v3, v3, [J

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    sub-int/2addr v4, v8

    .line 28
    move-object v5, v2

    .line 29
    new-array v2, v4, [B

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v0, v8, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v1

    .line 36
    mul-int/lit8 v4, v8, 0x2

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    move-object v6, v3

    .line 40
    new-array v3, v0, [J

    .line 41
    .line 42
    invoke-static {v1, v4, v3, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    move-object v1, v6

    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardProver128([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v0

    .line 57
    move-object v13, v1

    .line 58
    move-object v6, v4

    .line 59
    move-object v11, v5

    .line 60
    const/4 v14, 0x1

    .line 61
    sub-int/2addr v9, v14

    .line 62
    mul-int/lit8 v9, v9, 0x20

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    new-array v15, v0, [J

    .line 67
    .line 68
    new-array v1, v0, [J

    .line 69
    .line 70
    new-array v2, v0, [J

    .line 71
    .line 72
    new-array v3, v0, [J

    .line 73
    .line 74
    new-array v4, v0, [J

    .line 75
    .line 76
    new-array v5, v0, [J

    .line 77
    .line 78
    new-array v10, v0, [J

    .line 79
    .line 80
    new-array v0, v0, [J

    .line 81
    .line 82
    move/from16 p4, v14

    .line 83
    .line 84
    const/4 v14, 0x2

    .line 85
    move/from16 v22, v7

    .line 86
    .line 87
    new-array v7, v14, [J

    .line 88
    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    new-array v7, v14, [J

    .line 92
    .line 93
    move/from16 v17, p4

    .line 94
    .line 95
    move-object/from16 p6, v7

    .line 96
    .line 97
    move/from16 p5, v14

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_0
    const/16 v23, 0x4

    .line 101
    .line 102
    div-int/lit8 v7, v22, 0x4

    .line 103
    .line 104
    if-ge v14, v7, :cond_5

    .line 105
    .line 106
    move/from16 v24, v9

    .line 107
    .line 108
    move/from16 v9, v23

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    if-ge v7, v9, :cond_1

    .line 112
    .line 113
    if-eqz v17, :cond_0

    .line 114
    .line 115
    add-int/lit8 v18, v7, 0x3

    .line 116
    .line 117
    rem-int/lit8 v18, v18, 0x4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move/from16 v18, v7

    .line 121
    .line 122
    :goto_2
    mul-int/lit8 v9, v18, 0x2

    .line 123
    .line 124
    mul-int/lit8 v18, v7, 0x8

    .line 125
    .line 126
    move/from16 v19, v7

    .line 127
    .line 128
    add-int v7, v24, v18

    .line 129
    .line 130
    invoke-static {v15, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBitsSq([JI[BI)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    mul-int/lit8 v2, v19, 0x2

    .line 139
    .line 140
    mul-int/lit8 v21, v14, 0x20

    .line 141
    .line 142
    add-int v6, v21, v18

    .line 143
    .line 144
    invoke-static {v1, v2, v12, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v12, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBitsSq([JI[BI)V

    .line 148
    .line 149
    .line 150
    mul-int/lit8 v7, v7, 0x2

    .line 151
    .line 152
    invoke-static {v4, v9, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    .line 156
    .line 157
    .line 158
    mul-int/lit8 v6, v6, 0x2

    .line 159
    .line 160
    invoke-static {v5, v2, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v19, 0x1

    .line 167
    .line 168
    move-object/from16 v6, p2

    .line 169
    .line 170
    move-object/from16 v2, v20

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 v20, v2

    .line 175
    .line 176
    const/16 v2, 0x100

    .line 177
    .line 178
    if-ne v8, v2, :cond_2

    .line 179
    .line 180
    xor-int/lit8 v17, v17, 0x1

    .line 181
    .line 182
    :cond_2
    move/from16 v6, v17

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_3
    const/4 v9, 0x4

    .line 186
    if-ge v7, v9, :cond_3

    .line 187
    .line 188
    mul-int/lit8 v19, v7, 0x2

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move/from16 v21, v19

    .line 193
    .line 194
    move-object/from16 v18, v20

    .line 195
    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v5, v16

    .line 202
    .line 203
    move-object/from16 v23, v18

    .line 204
    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    move-object/from16 v16, p6

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v25, v18

    .line 217
    .line 218
    move-object/from16 v10, v20

    .line 219
    .line 220
    mul-int/lit8 v1, v14, 0x8

    .line 221
    .line 222
    add-int v26, v1, v19

    .line 223
    .line 224
    mul-int/lit8 v1, v26, 0x2

    .line 225
    .line 226
    move-object/from16 v20, v3

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move-object v2, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v9, v4

    .line 234
    move/from16 v27, v6

    .line 235
    .line 236
    move/from16 v28, v7

    .line 237
    .line 238
    move-object/from16 v4, v16

    .line 239
    .line 240
    move-object/from16 v6, v17

    .line 241
    .line 242
    move/from16 v7, v19

    .line 243
    .line 244
    move-object/from16 v21, v20

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v9, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 254
    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v20, v7

    .line 259
    .line 260
    move/from16 v18, v7

    .line 261
    .line 262
    move-object/from16 v17, v15

    .line 263
    .line 264
    move-object v15, v2

    .line 265
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v7, v17

    .line 269
    .line 270
    move-object/from16 v15, v19

    .line 271
    .line 272
    move/from16 v19, v18

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v20, v21

    .line 277
    .line 278
    move/from16 v21, v19

    .line 279
    .line 280
    move-object/from16 v16, v4

    .line 281
    .line 282
    move-object/from16 v18, v9

    .line 283
    .line 284
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v29, v18

    .line 288
    .line 289
    move-object/from16 v9, v20

    .line 290
    .line 291
    add-int/lit8 v26, v26, 0x1

    .line 292
    .line 293
    mul-int/lit8 v17, v26, 0x2

    .line 294
    .line 295
    move/from16 v4, v17

    .line 296
    .line 297
    move/from16 v17, v1

    .line 298
    .line 299
    move v1, v4

    .line 300
    move-object/from16 v26, v7

    .line 301
    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    move/from16 v7, v19

    .line 305
    .line 306
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 310
    .line 311
    .line 312
    move/from16 v21, v7

    .line 313
    .line 314
    move-object/from16 v16, p0

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    move-object/from16 v18, v25

    .line 319
    .line 320
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 321
    .line 322
    .line 323
    move/from16 v21, v19

    .line 324
    .line 325
    move/from16 v17, v1

    .line 326
    .line 327
    move-object/from16 v20, v15

    .line 328
    .line 329
    move-object/from16 v18, v29

    .line 330
    .line 331
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v19, v20

    .line 335
    .line 336
    add-int/lit8 v7, v28, 0x1

    .line 337
    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    move-object/from16 p6, v4

    .line 341
    .line 342
    move-object v5, v6

    .line 343
    move-object v3, v9

    .line 344
    move-object v1, v10

    .line 345
    move-object/from16 v4, v18

    .line 346
    .line 347
    move-object/from16 v0, v19

    .line 348
    .line 349
    move-object/from16 v20, v23

    .line 350
    .line 351
    move-object/from16 v10, v25

    .line 352
    .line 353
    move-object/from16 v15, v26

    .line 354
    .line 355
    move/from16 v6, v27

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_3
    move-object/from16 v19, v0

    .line 360
    .line 361
    move-object v9, v3

    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    move/from16 v27, v6

    .line 365
    .line 366
    move-object/from16 v25, v10

    .line 367
    .line 368
    move-object/from16 v26, v15

    .line 369
    .line 370
    move-object/from16 v2, v16

    .line 371
    .line 372
    move-object/from16 v23, v20

    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    move-object/from16 v4, p6

    .line 377
    .line 378
    move-object v10, v1

    .line 379
    move-object v6, v5

    .line 380
    const/16 v1, 0xc0

    .line 381
    .line 382
    if-ne v8, v1, :cond_4

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_4
    const/16 v1, 0x80

    .line 386
    .line 387
    :goto_4
    add-int v1, v24, v1

    .line 388
    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    move-object/from16 v16, v2

    .line 392
    .line 393
    move-object/from16 p6, v4

    .line 394
    .line 395
    move-object v5, v6

    .line 396
    move-object v3, v9

    .line 397
    move-object/from16 v4, v18

    .line 398
    .line 399
    move-object/from16 v0, v19

    .line 400
    .line 401
    move-object/from16 v2, v23

    .line 402
    .line 403
    move-object/from16 v15, v26

    .line 404
    .line 405
    move/from16 v17, v27

    .line 406
    .line 407
    move-object/from16 v6, p2

    .line 408
    .line 409
    move v9, v1

    .line 410
    move-object v1, v10

    .line 411
    move-object/from16 v10, v25

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_5
    return-void
.end method

.method public static expkeyConstraintsProver192([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 30

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    div-int/lit8 v9, v8, 0x20

    .line 14
    .line 15
    invoke-static/range {p2 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardProver192([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v2, v7, 0x8

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    mul-int/lit8 v3, v7, 0x18

    .line 23
    .line 24
    new-array v3, v3, [J

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    sub-int/2addr v4, v8

    .line 28
    move-object v5, v2

    .line 29
    new-array v2, v4, [B

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v0, v8, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v1

    .line 36
    mul-int/lit8 v4, v8, 0x3

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    move-object v6, v3

    .line 40
    new-array v3, v0, [J

    .line 41
    .line 42
    invoke-static {v1, v4, v3, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    move-object v1, v6

    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardProver192([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v0

    .line 57
    move-object v13, v1

    .line 58
    move-object v6, v4

    .line 59
    move-object v11, v5

    .line 60
    const/4 v14, 0x1

    .line 61
    sub-int/2addr v9, v14

    .line 62
    mul-int/lit8 v9, v9, 0x20

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    new-array v15, v0, [J

    .line 67
    .line 68
    new-array v1, v0, [J

    .line 69
    .line 70
    new-array v2, v0, [J

    .line 71
    .line 72
    new-array v3, v0, [J

    .line 73
    .line 74
    new-array v4, v0, [J

    .line 75
    .line 76
    new-array v5, v0, [J

    .line 77
    .line 78
    new-array v10, v0, [J

    .line 79
    .line 80
    new-array v0, v0, [J

    .line 81
    .line 82
    move/from16 p4, v14

    .line 83
    .line 84
    const/4 v14, 0x3

    .line 85
    move/from16 v22, v7

    .line 86
    .line 87
    new-array v7, v14, [J

    .line 88
    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    new-array v7, v14, [J

    .line 92
    .line 93
    move/from16 v17, p4

    .line 94
    .line 95
    move-object/from16 p6, v7

    .line 96
    .line 97
    move/from16 p5, v14

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_0
    const/16 v23, 0x4

    .line 101
    .line 102
    div-int/lit8 v7, v22, 0x4

    .line 103
    .line 104
    if-ge v14, v7, :cond_5

    .line 105
    .line 106
    move/from16 v24, v9

    .line 107
    .line 108
    move/from16 v9, v23

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    if-ge v7, v9, :cond_1

    .line 112
    .line 113
    if-eqz v17, :cond_0

    .line 114
    .line 115
    add-int/lit8 v18, v7, 0x3

    .line 116
    .line 117
    rem-int/lit8 v18, v18, 0x4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move/from16 v18, v7

    .line 121
    .line 122
    :goto_2
    mul-int/lit8 v9, v18, 0x3

    .line 123
    .line 124
    mul-int/lit8 v18, v7, 0x8

    .line 125
    .line 126
    move/from16 v19, v7

    .line 127
    .line 128
    add-int v7, v24, v18

    .line 129
    .line 130
    invoke-static {v15, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBitsSq([JI[BI)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    mul-int/lit8 v2, v19, 0x3

    .line 139
    .line 140
    mul-int/lit8 v21, v14, 0x20

    .line 141
    .line 142
    add-int v6, v21, v18

    .line 143
    .line 144
    invoke-static {v1, v2, v12, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v12, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBitsSq([JI[BI)V

    .line 148
    .line 149
    .line 150
    mul-int/lit8 v7, v7, 0x3

    .line 151
    .line 152
    invoke-static {v4, v9, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    .line 156
    .line 157
    .line 158
    mul-int/lit8 v6, v6, 0x3

    .line 159
    .line 160
    invoke-static {v5, v2, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v19, 0x1

    .line 167
    .line 168
    move-object/from16 v6, p2

    .line 169
    .line 170
    move-object/from16 v2, v20

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 v20, v2

    .line 175
    .line 176
    const/16 v2, 0x100

    .line 177
    .line 178
    if-ne v8, v2, :cond_2

    .line 179
    .line 180
    xor-int/lit8 v17, v17, 0x1

    .line 181
    .line 182
    :cond_2
    move/from16 v6, v17

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_3
    const/4 v9, 0x4

    .line 186
    if-ge v7, v9, :cond_3

    .line 187
    .line 188
    mul-int/lit8 v19, v7, 0x3

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move/from16 v21, v19

    .line 193
    .line 194
    move-object/from16 v18, v20

    .line 195
    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v5, v16

    .line 202
    .line 203
    move-object/from16 v23, v18

    .line 204
    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    move-object/from16 v16, p6

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v25, v18

    .line 217
    .line 218
    move-object/from16 v10, v20

    .line 219
    .line 220
    mul-int/lit8 v1, v14, 0x8

    .line 221
    .line 222
    mul-int/lit8 v17, v7, 0x2

    .line 223
    .line 224
    add-int v26, v17, v1

    .line 225
    .line 226
    mul-int/lit8 v1, v26, 0x3

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    move-object v2, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v9, v4

    .line 236
    move/from16 v27, v6

    .line 237
    .line 238
    move/from16 v28, v7

    .line 239
    .line 240
    move-object/from16 v4, v16

    .line 241
    .line 242
    move-object/from16 v6, v17

    .line 243
    .line 244
    move/from16 v7, v19

    .line 245
    .line 246
    move-object/from16 v21, v20

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v9, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move/from16 v20, v7

    .line 261
    .line 262
    move/from16 v18, v7

    .line 263
    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    move-object v15, v2

    .line 267
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v7, v17

    .line 271
    .line 272
    move-object/from16 v15, v19

    .line 273
    .line 274
    move/from16 v19, v18

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v20, v21

    .line 279
    .line 280
    move/from16 v21, v19

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    move-object/from16 v18, v9

    .line 285
    .line 286
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v29, v18

    .line 290
    .line 291
    move-object/from16 v9, v20

    .line 292
    .line 293
    add-int/lit8 v26, v26, 0x1

    .line 294
    .line 295
    mul-int/lit8 v17, v26, 0x3

    .line 296
    .line 297
    move/from16 v4, v17

    .line 298
    .line 299
    move/from16 v17, v1

    .line 300
    .line 301
    move v1, v4

    .line 302
    move-object/from16 v26, v7

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    move/from16 v7, v19

    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 312
    .line 313
    .line 314
    move/from16 v21, v7

    .line 315
    .line 316
    move-object/from16 v16, p0

    .line 317
    .line 318
    move-object/from16 v20, v6

    .line 319
    .line 320
    move-object/from16 v18, v25

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 323
    .line 324
    .line 325
    move/from16 v21, v19

    .line 326
    .line 327
    move/from16 v17, v1

    .line 328
    .line 329
    move-object/from16 v20, v15

    .line 330
    .line 331
    move-object/from16 v18, v29

    .line 332
    .line 333
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v19, v20

    .line 337
    .line 338
    add-int/lit8 v7, v28, 0x1

    .line 339
    .line 340
    move-object/from16 v16, v2

    .line 341
    .line 342
    move-object/from16 p6, v4

    .line 343
    .line 344
    move-object v5, v6

    .line 345
    move-object v3, v9

    .line 346
    move-object v1, v10

    .line 347
    move-object/from16 v4, v18

    .line 348
    .line 349
    move-object/from16 v0, v19

    .line 350
    .line 351
    move-object/from16 v20, v23

    .line 352
    .line 353
    move-object/from16 v10, v25

    .line 354
    .line 355
    move-object/from16 v15, v26

    .line 356
    .line 357
    move/from16 v6, v27

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_3
    move-object/from16 v19, v0

    .line 362
    .line 363
    move-object v9, v3

    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    move/from16 v27, v6

    .line 367
    .line 368
    move-object/from16 v25, v10

    .line 369
    .line 370
    move-object/from16 v26, v15

    .line 371
    .line 372
    move-object/from16 v2, v16

    .line 373
    .line 374
    move-object/from16 v23, v20

    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    move-object/from16 v4, p6

    .line 379
    .line 380
    move-object v10, v1

    .line 381
    move-object v6, v5

    .line 382
    const/16 v1, 0xc0

    .line 383
    .line 384
    if-ne v8, v1, :cond_4

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_4
    const/16 v1, 0x80

    .line 388
    .line 389
    :goto_4
    add-int v1, v24, v1

    .line 390
    .line 391
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    move-object/from16 v16, v2

    .line 394
    .line 395
    move-object/from16 p6, v4

    .line 396
    .line 397
    move-object v5, v6

    .line 398
    move-object v3, v9

    .line 399
    move-object/from16 v4, v18

    .line 400
    .line 401
    move-object/from16 v0, v19

    .line 402
    .line 403
    move-object/from16 v2, v23

    .line 404
    .line 405
    move-object/from16 v15, v26

    .line 406
    .line 407
    move/from16 v17, v27

    .line 408
    .line 409
    move-object/from16 v6, p2

    .line 410
    .line 411
    move v9, v1

    .line 412
    move-object v1, v10

    .line 413
    move-object/from16 v10, v25

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_5
    return-void
.end method

.method public static expkeyConstraintsProver256([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 30

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    div-int/lit8 v9, v8, 0x20

    .line 14
    .line 15
    invoke-static/range {p2 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardProver256([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v2, v7, 0x8

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    mul-int/lit8 v3, v7, 0x20

    .line 23
    .line 24
    new-array v3, v3, [J

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    sub-int/2addr v4, v8

    .line 28
    move-object v5, v2

    .line 29
    new-array v2, v4, [B

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v0, v8, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v1

    .line 36
    mul-int/lit8 v4, v8, 0x4

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    move-object v6, v3

    .line 40
    new-array v3, v0, [J

    .line 41
    .line 42
    invoke-static {v1, v4, v3, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    move-object v1, v6

    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardProver256([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v0

    .line 57
    move-object v13, v1

    .line 58
    move-object v6, v4

    .line 59
    move-object v11, v5

    .line 60
    const/4 v14, 0x1

    .line 61
    sub-int/2addr v9, v14

    .line 62
    mul-int/lit8 v9, v9, 0x20

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    new-array v15, v0, [J

    .line 67
    .line 68
    new-array v1, v0, [J

    .line 69
    .line 70
    new-array v2, v0, [J

    .line 71
    .line 72
    new-array v3, v0, [J

    .line 73
    .line 74
    new-array v4, v0, [J

    .line 75
    .line 76
    new-array v5, v0, [J

    .line 77
    .line 78
    new-array v10, v0, [J

    .line 79
    .line 80
    new-array v0, v0, [J

    .line 81
    .line 82
    move/from16 p4, v14

    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    move/from16 v22, v7

    .line 86
    .line 87
    new-array v7, v14, [J

    .line 88
    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    new-array v7, v14, [J

    .line 92
    .line 93
    move/from16 v17, p4

    .line 94
    .line 95
    move-object/from16 p6, v7

    .line 96
    .line 97
    move/from16 p5, v14

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_0
    div-int/lit8 v7, v22, 0x4

    .line 101
    .line 102
    if-ge v14, v7, :cond_5

    .line 103
    .line 104
    move/from16 v23, v9

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move/from16 v9, p5

    .line 108
    .line 109
    :goto_1
    if-ge v7, v9, :cond_1

    .line 110
    .line 111
    if-eqz v17, :cond_0

    .line 112
    .line 113
    add-int/lit8 v18, v7, 0x3

    .line 114
    .line 115
    rem-int/lit8 v18, v18, 0x4

    .line 116
    .line 117
    :goto_2
    move/from16 p5, v9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_0
    move/from16 v18, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    mul-int/lit8 v9, v18, 0x4

    .line 124
    .line 125
    mul-int/lit8 v18, v7, 0x8

    .line 126
    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    add-int v7, v23, v18

    .line 130
    .line 131
    invoke-static {v15, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBitsSq([JI[BI)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    mul-int/lit8 v2, v19, 0x4

    .line 140
    .line 141
    mul-int/lit8 v21, v14, 0x20

    .line 142
    .line 143
    add-int v6, v21, v18

    .line 144
    .line 145
    invoke-static {v1, v2, v12, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, v12, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBitsSq([JI[BI)V

    .line 149
    .line 150
    .line 151
    const/16 v18, 0x4

    .line 152
    .line 153
    mul-int/lit8 v7, v7, 0x4

    .line 154
    .line 155
    invoke-static {v4, v9, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v9, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    .line 159
    .line 160
    .line 161
    mul-int/lit8 v6, v6, 0x4

    .line 162
    .line 163
    invoke-static {v5, v2, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v7, v19, 0x1

    .line 170
    .line 171
    move-object/from16 v6, p2

    .line 172
    .line 173
    move-object/from16 v2, v20

    .line 174
    .line 175
    const/4 v9, 0x4

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move-object/from16 v20, v2

    .line 178
    .line 179
    const/16 v2, 0x100

    .line 180
    .line 181
    if-ne v8, v2, :cond_2

    .line 182
    .line 183
    xor-int/lit8 v17, v17, 0x1

    .line 184
    .line 185
    :cond_2
    move/from16 v6, v17

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x4

    .line 189
    :goto_4
    if-ge v7, v9, :cond_3

    .line 190
    .line 191
    mul-int/lit8 v19, v7, 0x4

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move/from16 v21, v19

    .line 196
    .line 197
    move-object/from16 v18, v20

    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move-object/from16 v9, v18

    .line 207
    .line 208
    move-object/from16 v2, v20

    .line 209
    .line 210
    move-object/from16 v16, p6

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    move-object/from16 v18, v10

    .line 215
    .line 216
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v24, v18

    .line 220
    .line 221
    move-object/from16 v10, v20

    .line 222
    .line 223
    mul-int/lit8 v1, v14, 0x8

    .line 224
    .line 225
    mul-int/lit8 v17, v7, 0x2

    .line 226
    .line 227
    add-int v25, v17, v1

    .line 228
    .line 229
    mul-int/lit8 v1, v25, 0x4

    .line 230
    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    move-object v2, v5

    .line 237
    const/4 v5, 0x0

    .line 238
    move/from16 p6, v6

    .line 239
    .line 240
    move/from16 v26, v7

    .line 241
    .line 242
    move-object/from16 v27, v9

    .line 243
    .line 244
    move-object/from16 v7, v17

    .line 245
    .line 246
    move/from16 v9, v19

    .line 247
    .line 248
    move-object/from16 v21, v20

    .line 249
    .line 250
    move-object/from16 v19, v0

    .line 251
    .line 252
    move-object v6, v4

    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    move-object/from16 v0, p1

    .line 256
    .line 257
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v6, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 261
    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move/from16 v20, v9

    .line 266
    .line 267
    move/from16 v18, v9

    .line 268
    .line 269
    move-object/from16 v17, v15

    .line 270
    .line 271
    move-object v15, v2

    .line 272
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    move-object/from16 v15, v19

    .line 278
    .line 279
    move/from16 v19, v18

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v20, v21

    .line 284
    .line 285
    move/from16 v21, v19

    .line 286
    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v28, v18

    .line 295
    .line 296
    move-object/from16 v6, v20

    .line 297
    .line 298
    add-int/lit8 v25, v25, 0x1

    .line 299
    .line 300
    const/16 v29, 0x4

    .line 301
    .line 302
    mul-int/lit8 v17, v25, 0x4

    .line 303
    .line 304
    move/from16 p5, v17

    .line 305
    .line 306
    move/from16 v17, v1

    .line 307
    .line 308
    move/from16 v1, p5

    .line 309
    .line 310
    move-object/from16 p5, v6

    .line 311
    .line 312
    move/from16 v6, v19

    .line 313
    .line 314
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 318
    .line 319
    .line 320
    move/from16 v21, v6

    .line 321
    .line 322
    move-object/from16 v16, p0

    .line 323
    .line 324
    move-object/from16 v20, v7

    .line 325
    .line 326
    move-object/from16 v18, v24

    .line 327
    .line 328
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 329
    .line 330
    .line 331
    move/from16 v21, v19

    .line 332
    .line 333
    move/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v20, v15

    .line 336
    .line 337
    move-object/from16 v18, v28

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v19, v20

    .line 343
    .line 344
    add-int/lit8 v1, v26, 0x1

    .line 345
    .line 346
    move-object/from16 v3, p5

    .line 347
    .line 348
    move/from16 v6, p6

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    move-object/from16 p6, v4

    .line 353
    .line 354
    move-object v5, v7

    .line 355
    move-object v15, v9

    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    move-object/from16 v20, v27

    .line 361
    .line 362
    move/from16 v9, v29

    .line 363
    .line 364
    move v7, v1

    .line 365
    move-object v1, v10

    .line 366
    move-object/from16 v10, v24

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_3
    move-object/from16 v19, v0

    .line 371
    .line 372
    move-object/from16 p5, v3

    .line 373
    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    move-object v7, v5

    .line 377
    move/from16 v29, v9

    .line 378
    .line 379
    move-object/from16 v24, v10

    .line 380
    .line 381
    move-object v9, v15

    .line 382
    move-object/from16 v2, v16

    .line 383
    .line 384
    move-object/from16 v27, v20

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    move-object/from16 v4, p6

    .line 389
    .line 390
    move-object v10, v1

    .line 391
    move/from16 p6, v6

    .line 392
    .line 393
    const/16 v1, 0xc0

    .line 394
    .line 395
    if-ne v8, v1, :cond_4

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_4
    const/16 v1, 0x80

    .line 399
    .line 400
    :goto_5
    add-int v1, v23, v1

    .line 401
    .line 402
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    move-object/from16 v6, p2

    .line 405
    .line 406
    move-object/from16 v3, p5

    .line 407
    .line 408
    move/from16 v17, p6

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    move-object/from16 p6, v4

    .line 413
    .line 414
    move-object v5, v7

    .line 415
    move-object v15, v9

    .line 416
    move-object/from16 v4, v18

    .line 417
    .line 418
    move-object/from16 v0, v19

    .line 419
    .line 420
    move-object/from16 v2, v27

    .line 421
    .line 422
    move/from16 p5, v29

    .line 423
    .line 424
    move v9, v1

    .line 425
    move-object v1, v10

    .line 426
    move-object/from16 v10, v24

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_5
    return-void
.end method

.method public static expkeyConstraintsVerifier128([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    div-int/lit8 v5, v4, 0x20

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardVerifier128([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v6, v3, 0x10

    .line 21
    .line 22
    new-array v6, v6, [J

    .line 23
    .line 24
    array-length v7, v1

    .line 25
    mul-int/lit8 v8, v4, 0x2

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    new-array v9, v7, [J

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v1, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    invoke-static {v6, v9, v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardVerifier128([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sub-int/2addr v5, v1

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    mul-int/2addr v5, v2

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    new-array v15, v7, [J

    .line 47
    .line 48
    new-array v8, v7, [J

    .line 49
    .line 50
    new-array v9, v7, [J

    .line 51
    .line 52
    new-array v7, v7, [J

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    new-array v12, v11, [J

    .line 56
    .line 57
    new-array v14, v11, [J

    .line 58
    .line 59
    move/from16 p2, v1

    .line 60
    .line 61
    move/from16 v16, p2

    .line 62
    .line 63
    move v1, v10

    .line 64
    :goto_0
    const/4 v10, 0x4

    .line 65
    div-int/lit8 v2, v3, 0x4

    .line 66
    .line 67
    if-ge v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v10, :cond_1

    .line 71
    .line 72
    if-eqz v16, :cond_0

    .line 73
    .line 74
    add-int/lit8 v17, v2, 0x3

    .line 75
    .line 76
    rem-int/lit8 v17, v17, 0x4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    move/from16 v17, v2

    .line 80
    .line 81
    :goto_2
    mul-int/lit8 v10, v17, 0x2

    .line 82
    .line 83
    move/from16 v23, v11

    .line 84
    .line 85
    mul-int/lit8 v11, v2, 0x8

    .line 86
    .line 87
    add-int v17, v5, v11

    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    .line 91
    mul-int/lit8 v2, v17, 0x2

    .line 92
    .line 93
    invoke-static {v15, v10, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    .line 97
    .line 98
    .line 99
    mul-int/lit8 v2, v18, 0x2

    .line 100
    .line 101
    move/from16 v0, v23

    .line 102
    .line 103
    const/16 v10, 0x20

    .line 104
    .line 105
    invoke-static {v1, v10, v11, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v8, v2, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v2, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v18, 0x1

    .line 116
    .line 117
    move v11, v0

    .line 118
    const/4 v10, 0x4

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v0, v11

    .line 123
    const/16 v10, 0x20

    .line 124
    .line 125
    const/16 v2, 0x100

    .line 126
    .line 127
    if-ne v4, v2, :cond_2

    .line 128
    .line 129
    xor-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_2
    move/from16 v2, v16

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_3
    if-ge v11, v0, :cond_3

    .line 136
    .line 137
    mul-int/lit8 v16, v11, 0x2

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move/from16 v21, v16

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    move/from16 v19, v16

    .line 148
    .line 149
    move-object/from16 v16, v12

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    move/from16 v16, v19

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    move-object/from16 v20, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move/from16 v22, v11

    .line 163
    .line 164
    move-object/from16 v11, v20

    .line 165
    .line 166
    const/16 v23, 0x2

    .line 167
    .line 168
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 169
    .line 170
    .line 171
    move-object v13, v15

    .line 172
    move/from16 v14, v16

    .line 173
    .line 174
    mul-int/lit8 v11, v1, 0x8

    .line 175
    .line 176
    add-int v24, v11, v14

    .line 177
    .line 178
    mul-int/lit8 v17, v24, 0x2

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v16, p0

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 187
    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    move-object v15, v7

    .line 192
    move-object/from16 v11, v18

    .line 193
    .line 194
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 195
    .line 196
    .line 197
    move-object v7, v13

    .line 198
    move-object/from16 v25, v15

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v13, p3

    .line 202
    .line 203
    move-object v15, v8

    .line 204
    move-object/from16 v11, v20

    .line 205
    .line 206
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v24, v24, 0x1

    .line 210
    .line 211
    mul-int/lit8 v17, v24, 0x2

    .line 212
    .line 213
    move-object/from16 v16, p0

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v11, v22, 0x1

    .line 219
    .line 220
    move-object/from16 v12, v18

    .line 221
    .line 222
    move-object/from16 v14, v20

    .line 223
    .line 224
    move-object v15, v7

    .line 225
    move-object/from16 v7, v25

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object/from16 v25, v7

    .line 229
    .line 230
    move-object/from16 v18, v12

    .line 231
    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    move-object v7, v15

    .line 235
    const/16 v23, 0x2

    .line 236
    .line 237
    move-object v15, v8

    .line 238
    const/16 v0, 0xc0

    .line 239
    .line 240
    if-ne v4, v0, :cond_4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    const/16 v0, 0x80

    .line 244
    .line 245
    :goto_4
    add-int/2addr v5, v0

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    move-object/from16 v13, p3

    .line 251
    .line 252
    move/from16 v16, v2

    .line 253
    .line 254
    move v2, v10

    .line 255
    move-object v8, v15

    .line 256
    move-object/from16 v12, v18

    .line 257
    .line 258
    move-object/from16 v14, v20

    .line 259
    .line 260
    move/from16 v11, v23

    .line 261
    .line 262
    move-object v15, v7

    .line 263
    move-object/from16 v7, v25

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    return-void
.end method

.method public static expkeyConstraintsVerifier192([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    div-int/lit8 v5, v4, 0x20

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardVerifier192([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v6, v3, 0x18

    .line 21
    .line 22
    new-array v6, v6, [J

    .line 23
    .line 24
    array-length v7, v1

    .line 25
    mul-int/lit8 v8, v4, 0x3

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    new-array v9, v7, [J

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v1, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    invoke-static {v6, v9, v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardVerifier192([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sub-int/2addr v5, v1

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    mul-int/2addr v5, v2

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    new-array v15, v7, [J

    .line 47
    .line 48
    new-array v8, v7, [J

    .line 49
    .line 50
    new-array v9, v7, [J

    .line 51
    .line 52
    new-array v7, v7, [J

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    new-array v12, v11, [J

    .line 56
    .line 57
    new-array v14, v11, [J

    .line 58
    .line 59
    move/from16 p2, v1

    .line 60
    .line 61
    move/from16 v16, p2

    .line 62
    .line 63
    move v1, v10

    .line 64
    :goto_0
    const/4 v10, 0x4

    .line 65
    div-int/lit8 v2, v3, 0x4

    .line 66
    .line 67
    if-ge v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v10, :cond_1

    .line 71
    .line 72
    if-eqz v16, :cond_0

    .line 73
    .line 74
    add-int/lit8 v17, v2, 0x3

    .line 75
    .line 76
    rem-int/lit8 v17, v17, 0x4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    move/from16 v17, v2

    .line 80
    .line 81
    :goto_2
    mul-int/lit8 v10, v17, 0x3

    .line 82
    .line 83
    move/from16 v23, v11

    .line 84
    .line 85
    mul-int/lit8 v11, v2, 0x8

    .line 86
    .line 87
    add-int v17, v5, v11

    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    .line 91
    mul-int/lit8 v2, v17, 0x3

    .line 92
    .line 93
    invoke-static {v15, v10, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    .line 97
    .line 98
    .line 99
    mul-int/lit8 v2, v18, 0x3

    .line 100
    .line 101
    move/from16 v0, v23

    .line 102
    .line 103
    const/16 v10, 0x20

    .line 104
    .line 105
    invoke-static {v1, v10, v11, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v8, v2, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v2, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v18, 0x1

    .line 116
    .line 117
    move v11, v0

    .line 118
    const/4 v10, 0x4

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v0, v11

    .line 123
    const/16 v10, 0x20

    .line 124
    .line 125
    const/16 v2, 0x100

    .line 126
    .line 127
    if-ne v4, v2, :cond_2

    .line 128
    .line 129
    xor-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_2
    move/from16 v2, v16

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_3
    if-ge v11, v0, :cond_3

    .line 136
    .line 137
    mul-int/lit8 v16, v11, 0x3

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move/from16 v21, v16

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    move/from16 v19, v16

    .line 148
    .line 149
    move-object/from16 v16, v12

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    move/from16 v16, v19

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    move-object/from16 v20, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move/from16 v22, v11

    .line 163
    .line 164
    move-object/from16 v11, v20

    .line 165
    .line 166
    const/16 v23, 0x3

    .line 167
    .line 168
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 169
    .line 170
    .line 171
    move-object v13, v15

    .line 172
    move/from16 v14, v16

    .line 173
    .line 174
    mul-int/lit8 v11, v1, 0x8

    .line 175
    .line 176
    mul-int/lit8 v12, v22, 0x2

    .line 177
    .line 178
    add-int v24, v12, v11

    .line 179
    .line 180
    mul-int/lit8 v17, v24, 0x3

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move-object/from16 v16, p0

    .line 187
    .line 188
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move-object v15, v7

    .line 195
    move-object/from16 v11, v18

    .line 196
    .line 197
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 198
    .line 199
    .line 200
    move-object v7, v13

    .line 201
    move-object/from16 v25, v15

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    move-object/from16 v13, p3

    .line 205
    .line 206
    move-object v15, v8

    .line 207
    move-object/from16 v11, v20

    .line 208
    .line 209
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v24, v24, 0x1

    .line 213
    .line 214
    mul-int/lit8 v17, v24, 0x3

    .line 215
    .line 216
    move-object/from16 v16, p0

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v11, v22, 0x1

    .line 222
    .line 223
    move-object/from16 v12, v18

    .line 224
    .line 225
    move-object/from16 v14, v20

    .line 226
    .line 227
    move-object v15, v7

    .line 228
    move-object/from16 v7, v25

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object/from16 v25, v7

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    move-object/from16 v20, v14

    .line 236
    .line 237
    move-object v7, v15

    .line 238
    const/16 v23, 0x3

    .line 239
    .line 240
    move-object v15, v8

    .line 241
    const/16 v0, 0xc0

    .line 242
    .line 243
    if-ne v4, v0, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/16 v0, 0x80

    .line 247
    .line 248
    :goto_4
    add-int/2addr v5, v0

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    move-object/from16 v13, p3

    .line 254
    .line 255
    move/from16 v16, v2

    .line 256
    .line 257
    move v2, v10

    .line 258
    move-object v8, v15

    .line 259
    move-object/from16 v12, v18

    .line 260
    .line 261
    move-object/from16 v14, v20

    .line 262
    .line 263
    move/from16 v11, v23

    .line 264
    .line 265
    move-object v15, v7

    .line 266
    move-object/from16 v7, v25

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    return-void
.end method

.method public static expkeyConstraintsVerifier256([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    div-int/lit8 v5, v4, 0x20

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardVerifier256([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v6, v3, 0x20

    .line 21
    .line 22
    new-array v6, v6, [J

    .line 23
    .line 24
    array-length v7, v1

    .line 25
    mul-int/lit8 v8, v4, 0x4

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    new-array v9, v7, [J

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v1, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    invoke-static {v6, v9, v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardVerifier256([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sub-int/2addr v5, v1

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    mul-int/2addr v5, v2

    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v15, v7, [J

    .line 47
    .line 48
    new-array v8, v7, [J

    .line 49
    .line 50
    new-array v9, v7, [J

    .line 51
    .line 52
    new-array v7, v7, [J

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    new-array v12, v11, [J

    .line 56
    .line 57
    new-array v14, v11, [J

    .line 58
    .line 59
    move/from16 p2, v1

    .line 60
    .line 61
    move/from16 v16, p2

    .line 62
    .line 63
    move v1, v10

    .line 64
    :goto_0
    div-int/lit8 v10, v3, 0x4

    .line 65
    .line 66
    if-ge v1, v10, :cond_5

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_1
    if-ge v10, v11, :cond_1

    .line 70
    .line 71
    if-eqz v16, :cond_0

    .line 72
    .line 73
    add-int/lit8 v17, v10, 0x3

    .line 74
    .line 75
    rem-int/lit8 v17, v17, 0x4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move/from16 v17, v10

    .line 79
    .line 80
    :goto_2
    mul-int/lit8 v2, v17, 0x4

    .line 81
    .line 82
    move/from16 v22, v11

    .line 83
    .line 84
    mul-int/lit8 v11, v10, 0x8

    .line 85
    .line 86
    add-int v17, v5, v11

    .line 87
    .line 88
    move/from16 v23, v3

    .line 89
    .line 90
    mul-int/lit8 v3, v17, 0x4

    .line 91
    .line 92
    invoke-static {v15, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    .line 96
    .line 97
    .line 98
    mul-int/lit8 v2, v10, 0x4

    .line 99
    .line 100
    move/from16 v0, v22

    .line 101
    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    invoke-static {v1, v3, v11, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v8, v2, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v2, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    move v2, v3

    .line 119
    move/from16 v3, v23

    .line 120
    .line 121
    const/4 v11, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move/from16 v23, v3

    .line 124
    .line 125
    move v3, v2

    .line 126
    const/16 v0, 0x100

    .line 127
    .line 128
    if-ne v4, v0, :cond_2

    .line 129
    .line 130
    xor-int/lit8 v16, v16, 0x1

    .line 131
    .line 132
    :cond_2
    move/from16 v0, v16

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v10, 0x4

    .line 136
    :goto_3
    if-ge v2, v10, :cond_3

    .line 137
    .line 138
    mul-int/lit8 v16, v2, 0x4

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move/from16 v21, v16

    .line 143
    .line 144
    move-object/from16 v20, v8

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    move/from16 v19, v16

    .line 149
    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v16

    .line 156
    .line 157
    move/from16 v16, v19

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v11, v14

    .line 161
    const/4 v14, 0x0

    .line 162
    move/from16 v22, v10

    .line 163
    .line 164
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 165
    .line 166
    .line 167
    move-object v13, v15

    .line 168
    move/from16 v14, v16

    .line 169
    .line 170
    mul-int/lit8 v10, v1, 0x8

    .line 171
    .line 172
    mul-int/lit8 v12, v2, 0x2

    .line 173
    .line 174
    add-int/2addr v10, v12

    .line 175
    mul-int/lit8 v17, v10, 0x4

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move-object/from16 v16, p0

    .line 182
    .line 183
    move-object/from16 v20, v11

    .line 184
    .line 185
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 186
    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    move-object v15, v7

    .line 192
    move-object/from16 v11, v18

    .line 193
    .line 194
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 195
    .line 196
    .line 197
    move-object v7, v13

    .line 198
    move-object/from16 v24, v15

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v13, p3

    .line 202
    .line 203
    move-object v15, v8

    .line 204
    move-object/from16 v11, v20

    .line 205
    .line 206
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    mul-int/lit8 v17, v10, 0x4

    .line 212
    .line 213
    move-object/from16 v16, p0

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    move-object v14, v11

    .line 221
    move-object/from16 v12, v18

    .line 222
    .line 223
    move/from16 v10, v22

    .line 224
    .line 225
    move-object v15, v7

    .line 226
    move-object/from16 v7, v24

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object/from16 v24, v7

    .line 230
    .line 231
    move/from16 v22, v10

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    move-object v11, v14

    .line 236
    move-object v7, v15

    .line 237
    move-object v15, v8

    .line 238
    const/16 v2, 0xc0

    .line 239
    .line 240
    if-ne v4, v2, :cond_4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    const/16 v2, 0x80

    .line 244
    .line 245
    :goto_4
    add-int/2addr v5, v2

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    move-object/from16 v13, p3

    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    move v2, v3

    .line 253
    move-object v14, v11

    .line 254
    move-object v8, v15

    .line 255
    move-object/from16 v12, v18

    .line 256
    .line 257
    move/from16 v11, v22

    .line 258
    .line 259
    move/from16 v3, v23

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    move-object v15, v7

    .line 264
    move-object/from16 v7, v24

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    return-void
.end method

.method public static keyexpBackwardProver128([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 20

    .line 1
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v7, v2, [B

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v9, v3, [J

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    move v3, v14

    .line 20
    move v4, v3

    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    div-int/lit8 v6, v3, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    div-int/lit8 v6, v3, 0x4

    .line 33
    .line 34
    :goto_1
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    .line 35
    .line 36
    aget-byte v6, v8, v6

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    move v8, v14

    .line 41
    :goto_2
    if-ge v8, v2, :cond_2

    .line 42
    .line 43
    mul-int/lit8 v10, v3, 0x8

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    aget-byte v11, p2, v10

    .line 47
    .line 48
    rem-int/lit8 v12, v3, 0x4

    .line 49
    .line 50
    invoke-static {v12, v2, v4, v8}, Lff/s1;->b(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    aget-byte v17, p4, v13

    .line 55
    .line 56
    xor-int v11, v11, v17

    .line 57
    .line 58
    and-int/2addr v11, v15

    .line 59
    int-to-byte v11, v11

    .line 60
    aput-byte v11, v7, v8

    .line 61
    .line 62
    move v11, v8

    .line 63
    move-object v8, v9

    .line 64
    mul-int/lit8 v9, v11, 0x2

    .line 65
    .line 66
    mul-int/lit8 v10, v10, 0x2

    .line 67
    .line 68
    mul-int/lit8 v13, v13, 0x2

    .line 69
    .line 70
    move/from16 v17, v11

    .line 71
    .line 72
    move/from16 v18, v12

    .line 73
    .line 74
    move-object/from16 v12, p5

    .line 75
    .line 76
    move v11, v10

    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 80
    .line 81
    .line 82
    if-eqz v16, :cond_1

    .line 83
    .line 84
    if-nez v18, :cond_1

    .line 85
    .line 86
    aget-byte v9, v7, v17

    .line 87
    .line 88
    ushr-int v10, v6, v17

    .line 89
    .line 90
    and-int/2addr v10, v15

    .line 91
    xor-int/2addr v9, v10

    .line 92
    and-int/2addr v9, v15

    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v7, v17

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v9, v17, 0x1

    .line 97
    .line 98
    move/from16 v19, v9

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    move/from16 v8, v19

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v8, v9

    .line 105
    move v6, v4

    .line 106
    mul-int/lit8 v4, v3, 0x8

    .line 107
    .line 108
    move v9, v6

    .line 109
    mul-int/lit8 v6, v3, 0x10

    .line 110
    .line 111
    move v10, v9

    .line 112
    move-object v9, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move v11, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    move v12, v3

    .line 117
    move v13, v5

    .line 118
    move-object/from16 v3, p0

    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver128([BI[JI[BI[JI)V

    .line 123
    .line 124
    .line 125
    move-object v8, v9

    .line 126
    rem-int/lit8 v3, v12, 0x4

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    if-ne v3, v4, :cond_4

    .line 130
    .line 131
    const/16 v3, 0xc0

    .line 132
    .line 133
    if-ne v1, v3, :cond_3

    .line 134
    .line 135
    add-int/lit16 v4, v11, 0xc0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit16 v4, v11, 0x80

    .line 139
    .line 140
    if-ne v1, v13, :cond_5

    .line 141
    .line 142
    xor-int/lit8 v16, v16, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v4, v11

    .line 146
    :cond_5
    :goto_3
    add-int/lit8 v3, v12, 0x1

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    return-void
.end method

.method public static keyexpBackwardProver192([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 20

    .line 1
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v7, v2, [B

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    new-array v9, v3, [J

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    move v3, v14

    .line 20
    move v4, v3

    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    div-int/lit8 v6, v3, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    div-int/lit8 v6, v3, 0x4

    .line 33
    .line 34
    :goto_1
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    .line 35
    .line 36
    aget-byte v6, v8, v6

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    move v8, v14

    .line 41
    :goto_2
    const/4 v11, 0x3

    .line 42
    if-ge v8, v2, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v10, v3, 0x8

    .line 45
    .line 46
    add-int/2addr v10, v8

    .line 47
    aget-byte v12, p2, v10

    .line 48
    .line 49
    rem-int/lit8 v13, v3, 0x4

    .line 50
    .line 51
    invoke-static {v13, v2, v4, v8}, Lff/s1;->b(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    aget-byte v18, p4, v17

    .line 56
    .line 57
    xor-int v12, v12, v18

    .line 58
    .line 59
    and-int/2addr v12, v15

    .line 60
    int-to-byte v12, v12

    .line 61
    aput-byte v12, v7, v8

    .line 62
    .line 63
    move v12, v8

    .line 64
    move-object v8, v9

    .line 65
    mul-int/lit8 v9, v12, 0x3

    .line 66
    .line 67
    mul-int/2addr v10, v11

    .line 68
    mul-int/lit8 v17, v17, 0x3

    .line 69
    .line 70
    move v11, v10

    .line 71
    move/from16 v18, v13

    .line 72
    .line 73
    move/from16 v13, v17

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    move/from16 v17, v12

    .line 78
    .line 79
    move-object/from16 v12, p5

    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 82
    .line 83
    .line 84
    if-eqz v16, :cond_1

    .line 85
    .line 86
    if-nez v18, :cond_1

    .line 87
    .line 88
    aget-byte v9, v7, v17

    .line 89
    .line 90
    ushr-int v10, v6, v17

    .line 91
    .line 92
    and-int/2addr v10, v15

    .line 93
    xor-int/2addr v9, v10

    .line 94
    and-int/2addr v9, v15

    .line 95
    int-to-byte v9, v9

    .line 96
    aput-byte v9, v7, v17

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v9, v17, 0x1

    .line 99
    .line 100
    move/from16 v19, v9

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    move/from16 v8, v19

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v8, v9

    .line 107
    move v6, v4

    .line 108
    mul-int/lit8 v4, v3, 0x8

    .line 109
    .line 110
    move v9, v6

    .line 111
    mul-int/lit8 v6, v3, 0x18

    .line 112
    .line 113
    move v10, v9

    .line 114
    move-object v9, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    move v12, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move v13, v3

    .line 119
    move v2, v5

    .line 120
    move-object/from16 v3, p0

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver192([BI[JI[BI[JI)V

    .line 125
    .line 126
    .line 127
    move-object v8, v9

    .line 128
    rem-int/lit8 v3, v13, 0x4

    .line 129
    .line 130
    if-ne v3, v11, :cond_4

    .line 131
    .line 132
    const/16 v3, 0xc0

    .line 133
    .line 134
    if-ne v1, v3, :cond_3

    .line 135
    .line 136
    add-int/lit16 v4, v12, 0xc0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    add-int/lit16 v4, v12, 0x80

    .line 140
    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    xor-int/lit8 v16, v16, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v4, v12

    .line 147
    :cond_5
    :goto_3
    add-int/lit8 v3, v13, 0x1

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static keyexpBackwardProver256([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 20

    .line 1
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v7, v2, [B

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    new-array v9, v3, [J

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    move v3, v14

    .line 20
    move v4, v3

    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    div-int/lit8 v6, v3, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    div-int/lit8 v6, v3, 0x4

    .line 33
    .line 34
    :goto_1
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    .line 35
    .line 36
    aget-byte v6, v8, v6

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    move v8, v14

    .line 41
    :goto_2
    if-ge v8, v2, :cond_2

    .line 42
    .line 43
    mul-int/lit8 v10, v3, 0x8

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    aget-byte v11, p2, v10

    .line 47
    .line 48
    rem-int/lit8 v12, v3, 0x4

    .line 49
    .line 50
    invoke-static {v12, v2, v4, v8}, Lff/s1;->b(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    aget-byte v17, p4, v13

    .line 55
    .line 56
    xor-int v11, v11, v17

    .line 57
    .line 58
    and-int/2addr v11, v15

    .line 59
    int-to-byte v11, v11

    .line 60
    aput-byte v11, v7, v8

    .line 61
    .line 62
    move v11, v8

    .line 63
    move-object v8, v9

    .line 64
    mul-int/lit8 v9, v11, 0x4

    .line 65
    .line 66
    mul-int/lit8 v10, v10, 0x4

    .line 67
    .line 68
    mul-int/lit8 v13, v13, 0x4

    .line 69
    .line 70
    move/from16 v17, v11

    .line 71
    .line 72
    move/from16 v18, v12

    .line 73
    .line 74
    move-object/from16 v12, p5

    .line 75
    .line 76
    move v11, v10

    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 80
    .line 81
    .line 82
    if-eqz v16, :cond_1

    .line 83
    .line 84
    if-nez v18, :cond_1

    .line 85
    .line 86
    aget-byte v9, v7, v17

    .line 87
    .line 88
    ushr-int v10, v6, v17

    .line 89
    .line 90
    and-int/2addr v10, v15

    .line 91
    xor-int/2addr v9, v10

    .line 92
    and-int/2addr v9, v15

    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v7, v17

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v9, v17, 0x1

    .line 97
    .line 98
    move/from16 v19, v9

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    move/from16 v8, v19

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v8, v9

    .line 105
    move v6, v4

    .line 106
    mul-int/lit8 v4, v3, 0x8

    .line 107
    .line 108
    move v9, v6

    .line 109
    mul-int/lit8 v6, v3, 0x20

    .line 110
    .line 111
    move v10, v9

    .line 112
    move-object v9, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move v11, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    move v12, v3

    .line 117
    move v13, v5

    .line 118
    move-object/from16 v3, p0

    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver256([BI[JI[BI[JI)V

    .line 123
    .line 124
    .line 125
    move-object v8, v9

    .line 126
    rem-int/lit8 v3, v12, 0x4

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    if-ne v3, v4, :cond_4

    .line 130
    .line 131
    const/16 v3, 0xc0

    .line 132
    .line 133
    if-ne v1, v3, :cond_3

    .line 134
    .line 135
    add-int/lit16 v4, v11, 0xc0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit16 v4, v11, 0x80

    .line 139
    .line 140
    if-ne v1, v13, :cond_5

    .line 141
    .line 142
    xor-int/lit8 v16, v16, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v4, v11

    .line 146
    :cond_5
    :goto_3
    add-int/lit8 v3, v12, 0x1

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    return-void
.end method

.method public static keyexpBackwardVerifier128([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v4, v3, [J

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v10, v3, [J

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move v13, v11

    .line 21
    move v14, v13

    .line 22
    move v15, v12

    .line 23
    :goto_0
    if-ge v13, v1, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    div-int/lit8 v6, v13, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    div-int/lit8 v6, v13, 0x4

    .line 33
    .line 34
    :goto_1
    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    .line 35
    .line 36
    aget-byte v6, v7, v6

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    move v7, v11

    .line 41
    :goto_2
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ge v7, v8, :cond_2

    .line 44
    .line 45
    move v9, v5

    .line 46
    mul-int/lit8 v5, v7, 0x2

    .line 47
    .line 48
    invoke-static {v13, v8, v7, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    rem-int/lit8 v16, v13, 0x4

    .line 53
    .line 54
    mul-int/lit8 v17, v16, 0x8

    .line 55
    .line 56
    add-int v17, v17, v14

    .line 57
    .line 58
    add-int v17, v17, v7

    .line 59
    .line 60
    mul-int/lit8 v17, v17, 0x2

    .line 61
    .line 62
    move/from16 v18, v7

    .line 63
    .line 64
    move v7, v8

    .line 65
    move v3, v9

    .line 66
    move/from16 v9, v17

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    move/from16 v17, v6

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 75
    .line 76
    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    if-nez v16, :cond_1

    .line 80
    .line 81
    ushr-int v6, v17, v18

    .line 82
    .line 83
    and-int/2addr v6, v12

    .line 84
    invoke-static {v10, v11, v0, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v7, v18, 0x1

    .line 91
    .line 92
    move v5, v3

    .line 93
    move/from16 v6, v17

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v3, v5

    .line 98
    mul-int/lit8 v5, v13, 0x10

    .line 99
    .line 100
    move-object/from16 v6, p0

    .line 101
    .line 102
    invoke-static {v6, v5, v4, v11, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier128([JI[JI[J)V

    .line 103
    .line 104
    .line 105
    rem-int/lit8 v5, v13, 0x4

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    if-ne v5, v7, :cond_4

    .line 109
    .line 110
    const/16 v5, 0xc0

    .line 111
    .line 112
    if-ne v2, v5, :cond_3

    .line 113
    .line 114
    add-int/lit16 v14, v14, 0xc0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit16 v14, v14, 0x80

    .line 118
    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    xor-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public static keyexpBackwardVerifier192([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    new-array v4, v3, [J

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v10, v3, [J

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move v13, v11

    .line 20
    move v14, v13

    .line 21
    const/4 v15, 0x1

    .line 22
    :goto_0
    if-ge v13, v1, :cond_5

    .line 23
    .line 24
    const/16 v5, 0x100

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    div-int/lit8 v6, v13, 0x8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    div-int/lit8 v6, v13, 0x4

    .line 32
    .line 33
    :goto_1
    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    .line 34
    .line 35
    aget-byte v6, v7, v6

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    move v7, v11

    .line 40
    :goto_2
    const/16 v8, 0x8

    .line 41
    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    move v9, v5

    .line 45
    mul-int/lit8 v5, v7, 0x3

    .line 46
    .line 47
    invoke-static {v13, v8, v7, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    rem-int/lit8 v16, v13, 0x4

    .line 52
    .line 53
    mul-int/lit8 v17, v16, 0x8

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    add-int v17, v17, v7

    .line 58
    .line 59
    mul-int/lit8 v17, v17, 0x3

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    move v7, v8

    .line 64
    move v12, v9

    .line 65
    move/from16 v9, v17

    .line 66
    .line 67
    const/16 p4, 0x1

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    move/from16 v17, v6

    .line 72
    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 76
    .line 77
    .line 78
    if-eqz v15, :cond_1

    .line 79
    .line 80
    if-nez v16, :cond_1

    .line 81
    .line 82
    ushr-int v6, v17, v18

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    invoke-static {v10, v11, v0, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v7, v18, 0x1

    .line 93
    .line 94
    move v5, v12

    .line 95
    move/from16 v6, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v12, v5

    .line 99
    const/16 p4, 0x1

    .line 100
    .line 101
    mul-int/lit8 v5, v13, 0x18

    .line 102
    .line 103
    move-object/from16 v6, p0

    .line 104
    .line 105
    invoke-static {v6, v5, v4, v11, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier192([JI[JI[J)V

    .line 106
    .line 107
    .line 108
    rem-int/lit8 v5, v13, 0x4

    .line 109
    .line 110
    if-ne v5, v3, :cond_4

    .line 111
    .line 112
    const/16 v5, 0xc0

    .line 113
    .line 114
    if-ne v2, v5, :cond_3

    .line 115
    .line 116
    add-int/lit16 v14, v14, 0xc0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/lit16 v14, v14, 0x80

    .line 120
    .line 121
    if-ne v2, v12, :cond_4

    .line 122
    .line 123
    xor-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void
.end method

.method public static keyexpBackwardVerifier256([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    new-array v4, v3, [J

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v10, v3, [J

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move v13, v11

    .line 21
    move v14, v13

    .line 22
    move v15, v12

    .line 23
    :goto_0
    if-ge v13, v1, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    div-int/lit8 v6, v13, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    div-int/lit8 v6, v13, 0x4

    .line 33
    .line 34
    :goto_1
    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    .line 35
    .line 36
    aget-byte v6, v7, v6

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    move v7, v11

    .line 41
    :goto_2
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ge v7, v8, :cond_2

    .line 44
    .line 45
    move v9, v5

    .line 46
    mul-int/lit8 v5, v7, 0x4

    .line 47
    .line 48
    invoke-static {v13, v8, v7, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    rem-int/lit8 v16, v13, 0x4

    .line 53
    .line 54
    mul-int/lit8 v17, v16, 0x8

    .line 55
    .line 56
    add-int v17, v17, v14

    .line 57
    .line 58
    add-int v17, v17, v7

    .line 59
    .line 60
    mul-int/lit8 v17, v17, 0x4

    .line 61
    .line 62
    move/from16 v18, v7

    .line 63
    .line 64
    move v7, v8

    .line 65
    move v3, v9

    .line 66
    move/from16 v9, v17

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    move/from16 v17, v6

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 75
    .line 76
    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    if-nez v16, :cond_1

    .line 80
    .line 81
    ushr-int v6, v17, v18

    .line 82
    .line 83
    and-int/2addr v6, v12

    .line 84
    invoke-static {v10, v11, v0, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v7, v18, 0x1

    .line 91
    .line 92
    move v5, v3

    .line 93
    move/from16 v6, v17

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v3, v5

    .line 98
    mul-int/lit8 v5, v13, 0x20

    .line 99
    .line 100
    move-object/from16 v6, p0

    .line 101
    .line 102
    invoke-static {v6, v5, v4, v11, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier256([JI[JI[J)V

    .line 103
    .line 104
    .line 105
    rem-int/lit8 v5, v13, 0x4

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    if-ne v5, v7, :cond_4

    .line 109
    .line 110
    const/16 v5, 0xc0

    .line 111
    .line 112
    if-ne v2, v5, :cond_3

    .line 113
    .line 114
    add-int/lit16 v14, v14, 0xc0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit16 v14, v14, 0x80

    .line 118
    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    xor-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public static keyexpForwardProver128([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v9, v2, 0x20

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v12, 0x2

    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-byte v4, v7, v3

    .line 24
    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    mul-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v13, v2

    .line 36
    move v14, v9

    .line 37
    :goto_1
    const/4 v15, 0x1

    .line 38
    add-int/lit8 v2, v10, 0x1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    mul-int/2addr v2, v3

    .line 42
    if-ge v14, v2, :cond_4

    .line 43
    .line 44
    rem-int v2, v14, v9

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    if-le v9, v5, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    move v11, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v4, :cond_3

    .line 59
    .line 60
    mul-int/lit8 v3, v14, 0x20

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-static {v14, v9, v4, v2}, Lt/a;->D(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget-byte v6, v0, v5

    .line 68
    .line 69
    invoke-static {v14, v15, v4, v2}, Lt/a;->D(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    aget-byte v17, v0, v16

    .line 74
    .line 75
    xor-int v6, v6, v17

    .line 76
    .line 77
    and-int/2addr v6, v15

    .line 78
    int-to-byte v6, v6

    .line 79
    aput-byte v6, v0, v3

    .line 80
    .line 81
    mul-int/2addr v3, v12

    .line 82
    mul-int/2addr v5, v12

    .line 83
    mul-int/lit8 v6, v16, 0x2

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    move v2, v3

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    move v4, v5

    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    move/from16 v11, v17

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v16, 0x1

    .line 101
    .line 102
    move v4, v11

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    mul-int/lit8 v2, v14, 0x20

    .line 105
    .line 106
    invoke-static {v7, v13, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    mul-int/lit8 v2, v13, 0x2

    .line 110
    .line 111
    mul-int/lit8 v3, v14, 0x40

    .line 112
    .line 113
    const/16 v4, 0x40

    .line 114
    .line 115
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x20

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void
.end method

.method public static keyexpForwardProver192([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v9, v2, 0x20

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v12, 0x3

    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-byte v4, v7, v3

    .line 24
    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    mul-int/lit8 v4, v3, 0x3

    .line 28
    .line 29
    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v13, v2

    .line 36
    move v14, v9

    .line 37
    :goto_1
    const/4 v15, 0x1

    .line 38
    add-int/lit8 v2, v10, 0x1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    mul-int/2addr v2, v3

    .line 42
    if-ge v14, v2, :cond_4

    .line 43
    .line 44
    rem-int v2, v14, v9

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    if-le v9, v5, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    move v11, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v4, :cond_3

    .line 59
    .line 60
    mul-int/lit8 v3, v14, 0x20

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-static {v14, v9, v4, v2}, Lt/a;->D(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget-byte v6, v0, v5

    .line 68
    .line 69
    invoke-static {v14, v15, v4, v2}, Lt/a;->D(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    aget-byte v17, v0, v16

    .line 74
    .line 75
    xor-int v6, v6, v17

    .line 76
    .line 77
    and-int/2addr v6, v15

    .line 78
    int-to-byte v6, v6

    .line 79
    aput-byte v6, v0, v3

    .line 80
    .line 81
    mul-int/2addr v3, v12

    .line 82
    mul-int/2addr v5, v12

    .line 83
    mul-int/lit8 v6, v16, 0x3

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    move v2, v3

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    move v4, v5

    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    move/from16 v11, v17

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v16, 0x1

    .line 101
    .line 102
    move v4, v11

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    mul-int/lit8 v2, v14, 0x20

    .line 105
    .line 106
    invoke-static {v7, v13, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    mul-int/lit8 v2, v13, 0x3

    .line 110
    .line 111
    mul-int/lit8 v3, v14, 0x60

    .line 112
    .line 113
    const/16 v4, 0x60

    .line 114
    .line 115
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x20

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void
.end method

.method public static keyexpForwardProver256([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v9, v2, 0x20

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v12, 0x4

    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-byte v4, v7, v3

    .line 24
    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    mul-int/lit8 v4, v3, 0x4

    .line 28
    .line 29
    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v13, v2

    .line 36
    move v14, v9

    .line 37
    :goto_1
    const/4 v15, 0x1

    .line 38
    add-int/lit8 v2, v10, 0x1

    .line 39
    .line 40
    mul-int/2addr v2, v12

    .line 41
    if-ge v14, v2, :cond_4

    .line 42
    .line 43
    rem-int v2, v14, v9

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-le v9, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v12, :cond_2

    .line 53
    .line 54
    :cond_1
    move v11, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v4, v14, 0x20

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    invoke-static {v14, v9, v3, v2}, Lt/a;->D(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aget-byte v6, v0, v5

    .line 67
    .line 68
    invoke-static {v14, v15, v3, v2}, Lt/a;->D(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    aget-byte v17, v0, v16

    .line 73
    .line 74
    xor-int v6, v6, v17

    .line 75
    .line 76
    and-int/2addr v6, v15

    .line 77
    int-to-byte v6, v6

    .line 78
    aput-byte v6, v0, v4

    .line 79
    .line 80
    mul-int/2addr v4, v12

    .line 81
    mul-int/2addr v5, v12

    .line 82
    mul-int/lit8 v6, v16, 0x4

    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    move v2, v4

    .line 91
    move v4, v5

    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    move/from16 v11, v16

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v17, 0x1

    .line 100
    .line 101
    move v3, v11

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    mul-int/lit8 v2, v14, 0x20

    .line 104
    .line 105
    invoke-static {v7, v13, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    mul-int/lit8 v2, v13, 0x4

    .line 109
    .line 110
    mul-int/lit16 v3, v14, 0x80

    .line 111
    .line 112
    const/16 v4, 0x80

    .line 113
    .line 114
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v13, v13, 0x20

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void
.end method

.method public static keyexpForwardVerifier128([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v5, v3, 0x2

    .line 17
    .line 18
    invoke-static {p1, v5, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    mul-int/2addr v5, v6

    .line 29
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    rem-int v5, v3, v1

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    if-le v1, v7, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v7, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_2
    const/16 v6, 0x20

    .line 44
    .line 45
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v6, v5, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-int v7, v3, v1

    .line 52
    .line 53
    mul-int/2addr v7, v6

    .line 54
    add-int/2addr v7, v5

    .line 55
    mul-int/lit8 v10, v7, 0x2

    .line 56
    .line 57
    add-int/lit8 v7, v3, -0x1

    .line 58
    .line 59
    mul-int/2addr v7, v6

    .line 60
    add-int/2addr v7, v5

    .line 61
    mul-int/lit8 v12, v7, 0x2

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    move-object v11, p0

    .line 65
    move-object v7, p0

    .line 66
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v7, p0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    mul-int/lit8 p0, v0, 0x2

    .line 75
    .line 76
    mul-int/lit8 v5, v3, 0x40

    .line 77
    .line 78
    const/16 v6, 0x40

    .line 79
    .line 80
    invoke-static {p1, p0, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move-object p0, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public static keyexpForwardVerifier192([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v5, v3, 0x3

    .line 17
    .line 18
    invoke-static {p1, v5, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    mul-int/2addr v5, v6

    .line 29
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    rem-int v5, v3, v1

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    if-le v1, v7, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v7, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_2
    const/16 v6, 0x20

    .line 44
    .line 45
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v6, v5, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-int v7, v3, v1

    .line 52
    .line 53
    mul-int/2addr v7, v6

    .line 54
    add-int/2addr v7, v5

    .line 55
    mul-int/lit8 v10, v7, 0x3

    .line 56
    .line 57
    add-int/lit8 v7, v3, -0x1

    .line 58
    .line 59
    mul-int/2addr v7, v6

    .line 60
    add-int/2addr v7, v5

    .line 61
    mul-int/lit8 v12, v7, 0x3

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    move-object v11, p0

    .line 65
    move-object v7, p0

    .line 66
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v7, p0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    mul-int/lit8 p0, v0, 0x3

    .line 75
    .line 76
    mul-int/lit8 v5, v3, 0x60

    .line 77
    .line 78
    const/16 v6, 0x60

    .line 79
    .line 80
    invoke-static {p1, p0, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move-object p0, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public static keyexpForwardVerifier256([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x4

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v5, v3, 0x4

    .line 17
    .line 18
    invoke-static {p1, v5, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 26
    .line 27
    mul-int/2addr v5, v4

    .line 28
    if-ge v3, v5, :cond_4

    .line 29
    .line 30
    rem-int v5, v3, v1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    if-le v1, v6, :cond_2

    .line 36
    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v7, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move v5, v2

    .line 42
    :goto_2
    const/16 v6, 0x20

    .line 43
    .line 44
    if-ge v5, v6, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v6, v5, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int v7, v3, v1

    .line 51
    .line 52
    mul-int/2addr v7, v6

    .line 53
    add-int/2addr v7, v5

    .line 54
    mul-int/lit8 v10, v7, 0x4

    .line 55
    .line 56
    add-int/lit8 v7, v3, -0x1

    .line 57
    .line 58
    mul-int/2addr v7, v6

    .line 59
    add-int/2addr v7, v5

    .line 60
    mul-int/lit8 v12, v7, 0x4

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    move-object v11, p0

    .line 64
    move-object v7, p0

    .line 65
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v7, p0

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    mul-int/lit8 p0, v0, 0x4

    .line 74
    .line 75
    mul-int/lit16 v5, v3, 0x80

    .line 76
    .line 77
    const/16 v6, 0x80

    .line 78
    .line 79
    invoke-static {p1, p0, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    move-object p0, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method
