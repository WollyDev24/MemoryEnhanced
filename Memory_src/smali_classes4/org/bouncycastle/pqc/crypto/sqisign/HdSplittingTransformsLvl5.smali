.class final Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;
.super Ljava/lang/Object;


# static fields
.field public static final CHI_EVAL:[[I

.field public static final EVEN_INDEX:[[I

.field public static final FP2_CONSTANTS:[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public static final FP2_I:I = 0x2

.field public static final FP2_MINUS_I:I = 0x4

.field public static final FP2_MINUS_ONE:I = 0x3

.field public static final FP2_ONE:I = 0x1

.field public static final FP2_ZERO:I

.field public static final NORMALIZATION_TRANSFORM_INDICES:[[[I

.field public static final SPLITTING_TRANSFORM_INDICES:[[[I

.field private static final field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 4
    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->buildFp2Constants()[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->FP2_CONSTANTS:[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v11, 0x1

    .line 17
    filled-new-array {v0, v11}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v12, 0x2

    .line 22
    filled-new-array {v0, v12}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v13, 0x3

    .line 27
    filled-new-array {v0, v13}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v11, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v11, v12}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array {v12, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array {v12, v11}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    filled-new-array {v13, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array {v13, v13}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    filled-new-array/range {v1 .. v10}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->EVEN_INDEX:[[I

    .line 60
    .line 61
    filled-new-array {v11, v11, v11, v11}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, -0x1

    .line 66
    filled-new-array {v11, v2, v11, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v11, v11, v2, v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v11, v2, v2, v11}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v1, v3, v4, v2}, [[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->CHI_EVAL:[[I

    .line 83
    .line 84
    filled-new-array {v11, v12, v11, v12}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x4

    .line 89
    filled-new-array {v11, v2, v13, v12}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v11, v12, v13, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v13, v12, v13, v12}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    filled-new-array {v1, v3, v2, v4}, [[I

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    filled-new-array {v11, v0, v0, v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v0, v0, v11}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v0, v0, v11, v0}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    filled-new-array {v0, v13, v0, v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    filled-new-array {v11, v0, v0, v0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v0, v11, v0, v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v0, v0, v0, v11}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v0, v0, v13, v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    filled-new-array {v11, v0, v0, v0}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v0, v11, v0, v0}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v0, v0, v11, v0}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    filled-new-array {v0, v0, v0, v13}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    filled-new-array {v11, v11, v11, v11}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v11, v13, v13, v11}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v11, v11, v13, v13}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    filled-new-array {v13, v11, v13, v11}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    filled-new-array {v11, v0, v0, v0}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    filled-new-array {v0, v11, v0, v0}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v0, v0, v0, v11}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    filled-new-array {v0, v0, v11, v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    filled-new-array {v11, v11, v11, v11}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v11, v13, v11, v13}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    filled-new-array {v11, v13, v13, v11}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v13, v13, v11, v11}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    filled-new-array {v11, v11, v11, v11}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    filled-new-array {v11, v13, v11, v13}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    filled-new-array {v11, v13, v13, v11}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    filled-new-array {v11, v11, v13, v13}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    filled-new-array {v11, v11, v11, v11}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    filled-new-array {v11, v13, v11, v13}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    filled-new-array {v11, v11, v13, v13}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    filled-new-array {v13, v11, v11, v13}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    filled-new-array {v11, v0, v0, v0}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    filled-new-array {v0, v11, v0, v0}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    filled-new-array {v0, v0, v11, v0}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    filled-new-array {v0, v0, v0, v11}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    filled-new-array/range {v14 .. v23}, [[[I

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->SPLITTING_TRANSFORM_INDICES:[[[I

    .line 290
    .line 291
    filled-new-array {v11, v0, v0, v0}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    filled-new-array {v0, v11, v0, v0}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    filled-new-array {v0, v0, v11, v0}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    filled-new-array {v0, v0, v0, v11}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    filled-new-array {v1, v2, v3, v4}, [[I

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    filled-new-array {v0, v0, v0, v11}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v0, v0, v11, v0}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v0, v11, v0, v0}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    filled-new-array {v11, v0, v0, v0}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    filled-new-array {v1, v2, v3, v0}, [[I

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    filled-new-array {v11, v11, v11, v11}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    filled-new-array {v11, v13, v11, v13}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    filled-new-array {v11, v11, v13, v13}, [I

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    filled-new-array {v11, v13, v13, v11}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    filled-new-array {v0, v1, v2, v3}, [[I

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    filled-new-array {v11, v13, v13, v11}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v13, v13, v11, v11}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    filled-new-array {v13, v11, v13, v11}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    filled-new-array {v11, v11, v11, v11}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    filled-new-array {v0, v1, v2, v3}, [[I

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    filled-new-array {v13, v12, v12, v11}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v12, v13, v11, v12}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    filled-new-array {v12, v11, v13, v12}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    filled-new-array {v11, v12, v12, v13}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    filled-new-array {v0, v1, v2, v3}, [[I

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    filled-new-array {v11, v12, v12, v13}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v12, v11, v13, v12}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    filled-new-array {v12, v13, v11, v12}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    filled-new-array {v13, v12, v12, v11}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    filled-new-array {v0, v1, v2, v3}, [[I

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    filled-new-array/range {v5 .. v10}, [[[I

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->NORMALIZATION_TRANSFORM_INDICES:[[[I

    .line 416
    .line 417
    return-void
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

.method private static buildFp2Constants()[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 9

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 27
    .line 28
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 29
    .line 30
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 31
    .line 32
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fpNeg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 46
    .line 47
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 48
    .line 49
    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fpNeg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v5}, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
