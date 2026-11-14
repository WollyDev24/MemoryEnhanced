.class public Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final PI:[B

.field private static final forwardLST0:[[J

.field private static final forwardLST1:[[J

.field private static final forwardT0:[[J

.field private static final forwardT1:[[J

.field private static final inverseLST0:[[J

.field private static final inverseLST1:[[J

.field private static final inversePI:[B

.field private static final inverseT0:[[J

.field private static final inverseT1:[[J

.field private static final lFactors:[B


# instance fields
.field private KEY_LENGTH:I

.field private SUB_LENGTH:I

.field private forEncryption:Z

.field private invSubKeys:[[B

.field private subKeys:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    fill-array-data v2, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v2, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput v1, v3, v5

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [[J

    .line 42
    .line 43
    sput-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardT0:[[J

    .line 44
    .line 45
    new-array v3, v2, [I

    .line 46
    .line 47
    aput v0, v3, v4

    .line 48
    .line 49
    aput v1, v3, v5

    .line 50
    .line 51
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [[J

    .line 56
    .line 57
    sput-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardT1:[[J

    .line 58
    .line 59
    new-array v3, v2, [I

    .line 60
    .line 61
    aput v0, v3, v4

    .line 62
    .line 63
    aput v1, v3, v5

    .line 64
    .line 65
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [[J

    .line 70
    .line 71
    sput-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseT0:[[J

    .line 72
    .line 73
    new-array v3, v2, [I

    .line 74
    .line 75
    aput v0, v3, v4

    .line 76
    .line 77
    aput v1, v3, v5

    .line 78
    .line 79
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [[J

    .line 84
    .line 85
    sput-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseT1:[[J

    .line 86
    .line 87
    new-array v3, v2, [I

    .line 88
    .line 89
    aput v0, v3, v4

    .line 90
    .line 91
    aput v1, v3, v5

    .line 92
    .line 93
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [[J

    .line 98
    .line 99
    sput-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardLST0:[[J

    .line 100
    .line 101
    new-array v3, v2, [I

    .line 102
    .line 103
    aput v0, v3, v4

    .line 104
    .line 105
    aput v1, v3, v5

    .line 106
    .line 107
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [[J

    .line 112
    .line 113
    sput-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardLST1:[[J

    .line 114
    .line 115
    new-array v3, v2, [I

    .line 116
    .line 117
    aput v0, v3, v4

    .line 118
    .line 119
    aput v1, v3, v5

    .line 120
    .line 121
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, [[J

    .line 126
    .line 127
    sput-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseLST0:[[J

    .line 128
    .line 129
    new-array v2, v2, [I

    .line 130
    .line 131
    aput v0, v2, v4

    .line 132
    .line 133
    aput v1, v2, v5

    .line 134
    .line 135
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, [[J

    .line 140
    .line 141
    sput-object v2, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseLST1:[[J

    .line 142
    .line 143
    invoke-static {}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->init_gf256_mul_table()[[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move v3, v5

    .line 148
    :goto_0
    if-ge v3, v1, :cond_3

    .line 149
    .line 150
    move v6, v4

    .line 151
    :goto_1
    if-ge v6, v0, :cond_2

    .line 152
    .line 153
    new-array v7, v1, [B

    .line 154
    .line 155
    int-to-byte v8, v6

    .line 156
    aput-byte v8, v7, v3

    .line 157
    .line 158
    move v9, v5

    .line 159
    :goto_2
    if-ge v9, v1, :cond_0

    .line 160
    .line 161
    invoke-static {v7, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->rSlow([B[[B)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_0
    sget-object v9, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardT0:[[J

    .line 168
    .line 169
    aget-object v9, v9, v3

    .line 170
    .line 171
    invoke-static {v7, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    aput-wide v10, v9, v6

    .line 176
    .line 177
    sget-object v9, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardT1:[[J

    .line 178
    .line 179
    aget-object v9, v9, v3

    .line 180
    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    invoke-static {v7, v10}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    aput-wide v11, v9, v6

    .line 188
    .line 189
    new-array v7, v1, [B

    .line 190
    .line 191
    aput-byte v8, v7, v3

    .line 192
    .line 193
    move v8, v5

    .line 194
    :goto_3
    if-ge v8, v1, :cond_1

    .line 195
    .line 196
    invoke-static {v7, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseRSlow([B[[B)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_1
    sget-object v8, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseT0:[[J

    .line 203
    .line 204
    aget-object v8, v8, v3

    .line 205
    .line 206
    invoke-static {v7, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    aput-wide v11, v8, v6

    .line 211
    .line 212
    sget-object v8, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseT1:[[J

    .line 213
    .line 214
    aget-object v8, v8, v3

    .line 215
    .line 216
    invoke-static {v7, v10}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    aput-wide v9, v8, v6

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    move v2, v5

    .line 229
    :goto_4
    if-ge v2, v1, :cond_5

    .line 230
    .line 231
    move v3, v5

    .line 232
    :goto_5
    if-ge v3, v0, :cond_4

    .line 233
    .line 234
    sget-object v4, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardLST0:[[J

    .line 235
    .line 236
    aget-object v4, v4, v2

    .line 237
    .line 238
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardT0:[[J

    .line 239
    .line 240
    aget-object v6, v6, v2

    .line 241
    .line 242
    sget-object v7, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    .line 243
    .line 244
    aget-byte v7, v7, v3

    .line 245
    .line 246
    and-int/lit16 v8, v7, 0xff

    .line 247
    .line 248
    aget-wide v8, v6, v8

    .line 249
    .line 250
    aput-wide v8, v4, v3

    .line 251
    .line 252
    sget-object v4, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardLST1:[[J

    .line 253
    .line 254
    aget-object v4, v4, v2

    .line 255
    .line 256
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardT1:[[J

    .line 257
    .line 258
    aget-object v6, v6, v2

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0xff

    .line 261
    .line 262
    aget-wide v6, v6, v7

    .line 263
    .line 264
    aput-wide v6, v4, v3

    .line 265
    .line 266
    sget-object v4, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseLST0:[[J

    .line 267
    .line 268
    aget-object v4, v4, v2

    .line 269
    .line 270
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseT0:[[J

    .line 271
    .line 272
    aget-object v6, v6, v2

    .line 273
    .line 274
    sget-object v7, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    .line 275
    .line 276
    aget-byte v7, v7, v3

    .line 277
    .line 278
    and-int/lit16 v8, v7, 0xff

    .line 279
    .line 280
    aget-wide v8, v6, v8

    .line 281
    .line 282
    aput-wide v8, v4, v3

    .line 283
    .line 284
    sget-object v4, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseLST1:[[J

    .line 285
    .line 286
    aget-object v4, v4, v2

    .line 287
    .line 288
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseT1:[[J

    .line 289
    .line 290
    aget-object v6, v6, v2

    .line 291
    .line 292
    and-int/lit16 v7, v7, 0xff

    .line 293
    .line 294
    aget-wide v6, v6, v7

    .line 295
    .line 296
    aput-wide v6, v4, v3

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    return-void

    .line 305
    :array_0
    .array-data 1
        -0x4t
        -0x12t
        -0x23t
        0x11t
        -0x31t
        0x6et
        0x31t
        0x16t
        -0x5t
        -0x3ct
        -0x6t
        -0x26t
        0x23t
        -0x3bt
        0x4t
        0x4dt
        -0x17t
        0x77t
        -0x10t
        -0x25t
        -0x6dt
        0x2et
        -0x67t
        -0x46t
        0x17t
        0x36t
        -0xft
        -0x45t
        0x14t
        -0x33t
        0x5ft
        -0x3ft
        -0x7t
        0x18t
        0x65t
        0x5at
        -0x1et
        0x5ct
        -0x11t
        0x21t
        -0x7ft
        0x1ct
        0x3ct
        0x42t
        -0x75t
        0x1t
        -0x72t
        0x4ft
        0x5t
        -0x7ct
        0x2t
        -0x52t
        -0x1dt
        0x6at
        -0x71t
        -0x60t
        0x6t
        0xbt
        -0x13t
        -0x68t
        0x7ft
        -0x2ct
        -0x2dt
        0x1ft
        -0x15t
        0x34t
        0x2ct
        0x51t
        -0x16t
        -0x38t
        0x48t
        -0x55t
        -0xet
        0x2at
        0x68t
        -0x5et
        -0x3t
        0x3at
        -0x32t
        -0x34t
        -0x4bt
        0x70t
        0xet
        0x56t
        0x8t
        0xct
        0x76t
        0x12t
        -0x41t
        0x72t
        0x13t
        0x47t
        -0x64t
        -0x49t
        0x5dt
        -0x79t
        0x15t
        -0x5ft
        -0x6at
        0x29t
        0x10t
        0x7bt
        -0x66t
        -0x39t
        -0xdt
        -0x6ft
        0x78t
        0x6ft
        -0x63t
        -0x62t
        -0x4et
        -0x4ft
        0x32t
        0x75t
        0x19t
        0x3dt
        -0x1t
        0x35t
        -0x76t
        0x7et
        0x6dt
        0x54t
        -0x3at
        -0x80t
        -0x3dt
        -0x43t
        0xdt
        0x57t
        -0x21t
        -0xbt
        0x24t
        -0x57t
        0x3et
        -0x58t
        0x43t
        -0x37t
        -0x29t
        0x79t
        -0x2at
        -0xat
        0x7ct
        0x22t
        -0x47t
        0x3t
        -0x20t
        0xft
        -0x14t
        -0x22t
        0x7at
        -0x6ct
        -0x50t
        -0x44t
        -0x24t
        -0x18t
        0x28t
        0x50t
        0x4et
        0x33t
        0xat
        0x4at
        -0x59t
        -0x69t
        0x60t
        0x73t
        0x1et
        0x0t
        0x62t
        0x44t
        0x1at
        -0x48t
        0x38t
        -0x7et
        0x64t
        -0x61t
        0x26t
        0x41t
        -0x53t
        0x45t
        0x46t
        -0x6et
        0x27t
        0x5et
        0x55t
        0x2ft
        -0x74t
        -0x5dt
        -0x5bt
        0x7dt
        0x69t
        -0x2bt
        -0x6bt
        0x3bt
        0x7t
        0x58t
        -0x4dt
        0x40t
        -0x7at
        -0x54t
        0x1dt
        -0x9t
        0x30t
        0x37t
        0x6bt
        -0x1ct
        -0x78t
        -0x27t
        -0x19t
        -0x77t
        -0x1ft
        0x1bt
        -0x7dt
        0x49t
        0x4ct
        0x3ft
        -0x8t
        -0x2t
        -0x73t
        0x53t
        -0x56t
        -0x70t
        -0x36t
        -0x28t
        -0x7bt
        0x61t
        0x20t
        0x71t
        0x67t
        -0x5ct
        0x2dt
        0x2bt
        0x9t
        0x5bt
        -0x35t
        -0x65t
        0x25t
        -0x30t
        -0x42t
        -0x1bt
        0x6ct
        0x52t
        0x59t
        -0x5at
        0x74t
        -0x2et
        -0x1at
        -0xct
        -0x4ct
        -0x40t
        -0x2ft
        0x66t
        -0x51t
        -0x3et
        0x39t
        0x4bt
        0x63t
        -0x4at
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_1
    .array-data 1
        -0x5bt
        0x2dt
        0x32t
        -0x71t
        0xet
        0x30t
        0x38t
        -0x40t
        0x54t
        -0x1at
        -0x62t
        0x39t
        0x55t
        0x7et
        0x52t
        -0x6ft
        0x64t
        0x3t
        0x57t
        0x5at
        0x1ct
        0x60t
        0x7t
        0x18t
        0x21t
        0x72t
        -0x58t
        -0x2ft
        0x29t
        -0x3at
        -0x5ct
        0x3ft
        -0x20t
        0x27t
        -0x73t
        0xct
        -0x7et
        -0x16t
        -0x52t
        -0x4ct
        -0x66t
        0x63t
        0x49t
        -0x1bt
        0x42t
        -0x1ct
        0x15t
        -0x49t
        -0x38t
        0x6t
        0x70t
        -0x63t
        0x41t
        0x75t
        0x19t
        -0x37t
        -0x56t
        -0x4t
        0x4dt
        -0x41t
        0x2at
        0x73t
        -0x7ct
        -0x2bt
        -0x3dt
        -0x51t
        0x2bt
        -0x7at
        -0x59t
        -0x4ft
        -0x4et
        0x5bt
        0x46t
        -0x2dt
        -0x61t
        -0x3t
        -0x2ct
        0xft
        -0x64t
        0x2ft
        -0x65t
        0x43t
        -0x11t
        -0x27t
        0x79t
        -0x4at
        0x53t
        0x7ft
        -0x3ft
        -0x10t
        0x23t
        -0x19t
        0x25t
        0x5et
        -0x4bt
        0x1et
        -0x5et
        -0x21t
        -0x5at
        -0x2t
        -0x54t
        0x22t
        -0x7t
        -0x1et
        0x4at
        -0x44t
        0x35t
        -0x36t
        -0x12t
        0x78t
        0x5t
        0x6bt
        0x51t
        -0x1ft
        0x59t
        -0x5dt
        -0xet
        0x71t
        0x56t
        0x11t
        0x6at
        -0x77t
        -0x6ct
        0x65t
        -0x74t
        -0x45t
        0x77t
        0x3ct
        0x7bt
        0x28t
        -0x55t
        -0x2et
        0x31t
        -0x22t
        -0x3ct
        0x5ft
        -0x34t
        -0x31t
        0x76t
        0x2ct
        -0x48t
        -0x28t
        0x2et
        0x36t
        -0x25t
        0x69t
        -0x4dt
        0x14t
        -0x6bt
        -0x42t
        0x62t
        -0x5ft
        0x3bt
        0x16t
        0x66t
        -0x17t
        0x5ct
        0x6ct
        0x6dt
        -0x53t
        0x37t
        0x61t
        0x4bt
        -0x47t
        -0x1dt
        -0x46t
        -0xft
        -0x60t
        -0x7bt
        -0x7dt
        -0x26t
        0x47t
        -0x3bt
        -0x50t
        0x33t
        -0x6t
        -0x6at
        0x6ft
        0x6et
        -0x3et
        -0xat
        0x50t
        -0x1t
        0x5dt
        -0x57t
        -0x72t
        0x17t
        0x1bt
        -0x69t
        0x7dt
        -0x14t
        0x58t
        -0x9t
        0x1ft
        -0x5t
        0x7ct
        0x9t
        0xdt
        0x7at
        0x67t
        0x45t
        -0x79t
        -0x24t
        -0x18t
        0x4ft
        0x1dt
        0x4et
        0x4t
        -0x15t
        -0x8t
        -0xdt
        0x3et
        0x3dt
        -0x43t
        -0x76t
        -0x78t
        -0x23t
        -0x33t
        0xbt
        0x13t
        -0x68t
        0x2t
        -0x6dt
        -0x80t
        -0x70t
        -0x30t
        0x24t
        0x34t
        -0x35t
        -0x13t
        -0xct
        -0x32t
        -0x67t
        0x10t
        0x44t
        0x40t
        -0x6et
        0x3at
        0x1t
        0x26t
        0x12t
        0x1at
        0x48t
        0x68t
        -0xbt
        -0x7ft
        -0x75t
        -0x39t
        -0x2at
        0x20t
        0xat
        0x8t
        0x0t
        0x4ct
        -0x29t
        0x74t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_2
    .array-data 1
        -0x6ct
        0x20t
        -0x7bt
        0x10t
        -0x3et
        -0x40t
        0x1t
        -0x5t
        0x1t
        -0x40t
        -0x3et
        0x10t
        -0x7bt
        0x20t
        -0x6ct
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->KEY_LENGTH:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->invSubKeys:[[B

    .line 16
    .line 17
    return-void
.end method

.method private C([BI)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    aput-byte p2, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private F([B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 15
    .line 16
    invoke-static {p1, v1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private GOST3412_2015Func([BI[BI)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p1, v2

    .line 16
    :goto_0
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 19
    .line 20
    aget-object v3, v3, p1

    .line 21
    .line 22
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LS([B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 40
    .line 41
    aget-object p1, p1, p2

    .line 42
    .line 43
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseL([B)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    :goto_1
    const/4 p2, 0x1

    .line 52
    if-lt p1, p2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseLS([B)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->invSubKeys:[[B

    .line 58
    .line 59
    aget-object p2, p2, p1

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseS([B)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 71
    .line 72
    aget-object p1, p1, v2

    .line 73
    .line 74
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v1, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private L([B)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move v4, p0

    .line 5
    move-wide v2, v0

    .line 6
    :goto_0
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-byte v5, p1, v4

    .line 11
    .line 12
    and-int/lit16 v5, v5, 0xff

    .line 13
    .line 14
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardT0:[[J

    .line 15
    .line 16
    aget-object v6, v6, v4

    .line 17
    .line 18
    aget-wide v6, v6, v5

    .line 19
    .line 20
    xor-long/2addr v0, v6

    .line 21
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardT1:[[J

    .line 22
    .line 23
    aget-object v6, v6, v4

    .line 24
    .line 25
    aget-wide v5, v6, v5

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1, p1, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {v2, v3, p1, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private LS([B)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move v4, p0

    .line 5
    move-wide v2, v0

    .line 6
    :goto_0
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-byte v5, p1, v4

    .line 11
    .line 12
    and-int/lit16 v5, v5, 0xff

    .line 13
    .line 14
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardLST0:[[J

    .line 15
    .line 16
    aget-object v6, v6, v4

    .line 17
    .line 18
    aget-wide v6, v6, v5

    .line 19
    .line 20
    xor-long/2addr v0, v6

    .line 21
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forwardLST1:[[J

    .line 22
    .line 23
    aget-object v6, v6, v4

    .line 24
    .line 25
    aget-wide v5, v6, v5

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1, p1, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {v2, v3, p1, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private LSX([B[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->S([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private S([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private X([B[B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    aget-byte v1, p2, p0

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private generateSubKeys([B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->KEY_LENGTH:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v1, v0, [[B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 17
    .line 18
    iget v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 19
    .line 20
    new-array v4, v4, [B

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 40
    .line 41
    aget-object v7, v6, v1

    .line 42
    .line 43
    aget-byte v8, p1, v3

    .line 44
    .line 45
    aput-byte v8, v2, v3

    .line 46
    .line 47
    aput-byte v8, v7, v3

    .line 48
    .line 49
    aget-object v5, v6, v5

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    aput-byte v4, v0, v3

    .line 55
    .line 56
    aput-byte v4, v5, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array p1, v4, [B

    .line 62
    .line 63
    move v3, v5

    .line 64
    :goto_2
    const/4 v4, 0x5

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    move v4, v5

    .line 70
    :goto_3
    if-gt v4, v6, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v5, v6, v4}, Lt/a;->D(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {p0, p1, v7}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->C([BI)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->F([B[B[B)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 86
    .line 87
    mul-int/lit8 v6, v3, 0x2

    .line 88
    .line 89
    aget-object v4, v4, v6

    .line 90
    .line 91
    iget v7, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 92
    .line 93
    invoke-static {v2, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 97
    .line 98
    add-int/2addr v6, v5

    .line 99
    aget-object v4, v4, v6

    .line 100
    .line 101
    iget v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 p1, 0x9

    .line 110
    .line 111
    new-array p1, p1, [[B

    .line 112
    .line 113
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->invSubKeys:[[B

    .line 114
    .line 115
    :goto_4
    if-gt v5, v6, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 118
    .line 119
    aget-object p1, p1, v5

    .line 120
    .line 121
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseL([B)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->invSubKeys:[[B

    .line 129
    .line 130
    aput-object p1, v0, v5

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method private static init_gf256_mul_table()[[B
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    new-array v4, v0, [B

    .line 10
    .line 11
    aput-object v4, v1, v3

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_1
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    int-to-byte v6, v3

    .line 19
    int-to-byte v7, v4

    .line 20
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->kuz_mul_gf256_slow(BB)B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aput-byte v6, v5, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method private inverseL([B)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move v4, p0

    .line 5
    move-wide v2, v0

    .line 6
    :goto_0
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-byte v5, p1, v4

    .line 11
    .line 12
    and-int/lit16 v5, v5, 0xff

    .line 13
    .line 14
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseT0:[[J

    .line 15
    .line 16
    aget-object v6, v6, v4

    .line 17
    .line 18
    aget-wide v6, v6, v5

    .line 19
    .line 20
    xor-long/2addr v0, v6

    .line 21
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseT1:[[J

    .line 22
    .line 23
    aget-object v6, v6, v4

    .line 24
    .line 25
    aget-wide v5, v6, v5

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1, p1, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {v2, v3, p1, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private inverseLS([B)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move v4, p0

    .line 5
    move-wide v2, v0

    .line 6
    :goto_0
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-byte v5, p1, v4

    .line 11
    .line 12
    and-int/lit16 v5, v5, 0xff

    .line 13
    .line 14
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseLST0:[[J

    .line 15
    .line 16
    aget-object v6, v6, v4

    .line 17
    .line 18
    aget-wide v6, v6, v5

    .line 19
    .line 20
    xor-long/2addr v0, v6

    .line 21
    sget-object v6, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseLST1:[[J

    .line 22
    .line 23
    aget-object v6, v6, v4

    .line 24
    .line 25
    aget-wide v5, v6, v5

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1, p1, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {v2, v3, p1, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static inverseRSlow([B[[B)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    aput-byte v4, v0, v3

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lSlow([B[[B)B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-byte p1, p0, v3

    .line 24
    .line 25
    return-void
.end method

.method private inverseS([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static kuz_mul_gf256_slow(BB)B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    xor-int/2addr v1, p0

    .line 16
    int-to-byte v1, v1

    .line 17
    :cond_0
    and-int/lit16 v2, p0, 0x80

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    shl-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    xor-int/lit16 p0, p0, 0xc3

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method private static lSlow([B[[B)B
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-object v2, p1, v2

    .line 14
    .line 15
    sget-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    .line 16
    .line 17
    aget-byte v3, v3, v1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    aget-byte v2, v2, v3

    .line 22
    .line 23
    xor-int/2addr v0, v2

    .line 24
    int-to-byte v0, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method private static rSlow([B[[B)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lSlow([B[[B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aput-byte p1, p0, v2

    .line 13
    .line 14
    return-void
.end method

.method private unsignedByte(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST3412_2015"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->generateSubKeys([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "invalid parameter passed to GOST3412_2015 init - "

    .line 23
    .line 24
    invoke-static {p1, p2}, Lm9/p;->k(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->GOST3412_2015Func([BI[BI)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x10

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 22
    .line 23
    const-string p1, "output buffer too short"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 30
    .line 31
    const-string p1, "input buffer too short"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "GOST3412_2015 engine not initialised"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
