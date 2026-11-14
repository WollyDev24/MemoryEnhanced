.class public final Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
.super Ljava/lang/Object;


# static fields
.field public static final IV_SIZE:I = 0x10

.field public static final MAX_LAMBDA:I = 0x100

.field public static final MAX_TAU:I = 0x20

.field public static final UNIVERSAL_HASH_B:I = 0x2

.field public static final faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;


# instance fields
.field private final C:I

.field private final L:I

.field private final Lenc:I

.field private final Lke:I

.field private final Nst:I

.field private final R:I

.field private final Senc:I

.field private final Ske:I

.field private final beta:I

.field private final ell:I

.field private final em:Z

.field private final k:I

.field private final lambda:I

.field private final name:Ljava/lang/String;

.field private final owfInputSize:I

.field private final owfOutputSize:I

.field private final pkSize:I

.field private final sigSize:I

.field private final skSize:I

.field private final tOpen:I

.field private final tau:I

.field private final tau0:I

.field private final tau1:I

.field private final wGrind:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 2
    .line 3
    const/16 v19, 0x20

    .line 4
    .line 5
    const/16 v20, 0x119a

    .line 6
    .line 7
    const-string v1, "faest_128s"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/16 v6, 0x66

    .line 16
    .line 17
    const/16 v7, 0x500

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/16 v9, 0x28

    .line 21
    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/16 v11, 0xa0

    .line 25
    .line 26
    const/16 v12, 0x1c0

    .line 27
    .line 28
    const/16 v13, 0x340

    .line 29
    .line 30
    const/16 v14, 0x141

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    const/16 v16, 0x10

    .line 34
    .line 35
    const/16 v17, 0x10

    .line 36
    .line 37
    const/16 v18, 0x20

    .line 38
    .line 39
    invoke-direct/range {v0 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 45
    .line 46
    const/16 v20, 0x20

    .line 47
    .line 48
    const/16 v21, 0x1724

    .line 49
    .line 50
    const-string v2, "faest_128f"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0x80

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/16 v7, 0x6e

    .line 60
    .line 61
    const/16 v8, 0x500

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    const/16 v10, 0x28

    .line 65
    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    const/16 v12, 0xa0

    .line 69
    .line 70
    const/16 v13, 0x1c0

    .line 71
    .line 72
    const/16 v14, 0x340

    .line 73
    .line 74
    const/16 v15, 0x141

    .line 75
    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/16 v18, 0x10

    .line 79
    .line 80
    invoke-direct/range {v1 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 84
    .line 85
    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 86
    .line 87
    const/16 v21, 0x28

    .line 88
    .line 89
    const/16 v22, 0x2bfc

    .line 90
    .line 91
    const-string v3, "faest_192s"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0xc0

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    const/16 v7, 0xc

    .line 99
    .line 100
    const/16 v8, 0xa2

    .line 101
    .line 102
    const/16 v9, 0x9c0

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/16 v11, 0x20

    .line 106
    .line 107
    const/16 v12, 0xc

    .line 108
    .line 109
    const/16 v13, 0xc0

    .line 110
    .line 111
    const/16 v14, 0x1c0

    .line 112
    .line 113
    const/16 v15, 0x400

    .line 114
    .line 115
    const/16 v16, 0x281

    .line 116
    .line 117
    const/16 v17, 0x2

    .line 118
    .line 119
    const/16 v20, 0x30

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 125
    .line 126
    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 127
    .line 128
    const/16 v22, 0x28

    .line 129
    .line 130
    const/16 v23, 0x3a64

    .line 131
    .line 132
    const-string v4, "faest_192f"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0xc0

    .line 136
    .line 137
    const/16 v7, 0x18

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    const/16 v9, 0xa3

    .line 142
    .line 143
    const/16 v10, 0x9c0

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    const/16 v12, 0x20

    .line 147
    .line 148
    const/16 v13, 0xc

    .line 149
    .line 150
    const/16 v14, 0xc0

    .line 151
    .line 152
    const/16 v15, 0x1c0

    .line 153
    .line 154
    const/16 v16, 0x400

    .line 155
    .line 156
    const/16 v17, 0x281

    .line 157
    .line 158
    const/16 v18, 0x2

    .line 159
    .line 160
    const/16 v19, 0x10

    .line 161
    .line 162
    const/16 v20, 0x20

    .line 163
    .line 164
    const/16 v21, 0x30

    .line 165
    .line 166
    invoke-direct/range {v3 .. v23}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 167
    .line 168
    .line 169
    sput-object v3, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 170
    .line 171
    new-instance v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 172
    .line 173
    const/16 v23, 0x30

    .line 174
    .line 175
    const/16 v24, 0x50d8

    .line 176
    .line 177
    const-string v5, "faest_256s"

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0x100

    .line 181
    .line 182
    const/16 v8, 0x16

    .line 183
    .line 184
    const/4 v9, 0x6

    .line 185
    const/16 v10, 0xf5

    .line 186
    .line 187
    const/16 v11, 0xc20

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    const/16 v13, 0x34

    .line 191
    .line 192
    const/16 v14, 0xe

    .line 193
    .line 194
    const/16 v15, 0xe0

    .line 195
    .line 196
    const/16 v16, 0x2a0

    .line 197
    .line 198
    const/16 v17, 0x4c0

    .line 199
    .line 200
    const/16 v18, 0x309

    .line 201
    .line 202
    const/16 v19, 0x2

    .line 203
    .line 204
    const/16 v20, 0x10

    .line 205
    .line 206
    const/16 v21, 0x20

    .line 207
    .line 208
    const/16 v22, 0x30

    .line 209
    .line 210
    invoke-direct/range {v4 .. v24}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 214
    .line 215
    new-instance v5, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 216
    .line 217
    const/16 v24, 0x30

    .line 218
    .line 219
    const/16 v25, 0x67b4

    .line 220
    .line 221
    const-string v6, "faest_256f"

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v8, 0x100

    .line 225
    .line 226
    const/16 v9, 0x20

    .line 227
    .line 228
    const/16 v10, 0x8

    .line 229
    .line 230
    const/16 v11, 0xf6

    .line 231
    .line 232
    const/16 v12, 0xc20

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    const/16 v14, 0x34

    .line 236
    .line 237
    const/16 v15, 0xe

    .line 238
    .line 239
    const/16 v16, 0xe0

    .line 240
    .line 241
    const/16 v17, 0x2a0

    .line 242
    .line 243
    const/16 v18, 0x4c0

    .line 244
    .line 245
    const/16 v19, 0x309

    .line 246
    .line 247
    const/16 v20, 0x2

    .line 248
    .line 249
    const/16 v21, 0x10

    .line 250
    .line 251
    const/16 v22, 0x20

    .line 252
    .line 253
    invoke-direct/range {v5 .. v25}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 254
    .line 255
    .line 256
    sput-object v5, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 257
    .line 258
    new-instance v6, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 259
    .line 260
    const/16 v25, 0x20

    .line 261
    .line 262
    const/16 v26, 0xf42

    .line 263
    .line 264
    const-string v7, "faest_em_128s"

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    const/16 v9, 0x80

    .line 268
    .line 269
    const/16 v10, 0xb

    .line 270
    .line 271
    const/4 v11, 0x7

    .line 272
    const/16 v12, 0x67

    .line 273
    .line 274
    const/16 v13, 0x3c0

    .line 275
    .line 276
    const/4 v14, 0x4

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0xa

    .line 279
    .line 280
    const/16 v17, 0xa0

    .line 281
    .line 282
    const/16 v18, 0x80

    .line 283
    .line 284
    const/16 v19, 0x340

    .line 285
    .line 286
    const/16 v20, 0xf1

    .line 287
    .line 288
    const/16 v21, 0x1

    .line 289
    .line 290
    const/16 v22, 0x10

    .line 291
    .line 292
    const/16 v23, 0x10

    .line 293
    .line 294
    const/16 v24, 0x20

    .line 295
    .line 296
    invoke-direct/range {v6 .. v26}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 297
    .line 298
    .line 299
    sput-object v6, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 300
    .line 301
    new-instance v7, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 302
    .line 303
    const/16 v26, 0x20

    .line 304
    .line 305
    const/16 v27, 0x13c4

    .line 306
    .line 307
    const-string v8, "faest_em_128f"

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    const/16 v10, 0x80

    .line 311
    .line 312
    const/16 v11, 0x10

    .line 313
    .line 314
    const/16 v12, 0x8

    .line 315
    .line 316
    const/16 v13, 0x70

    .line 317
    .line 318
    const/16 v14, 0x3c0

    .line 319
    .line 320
    const/4 v15, 0x4

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0xa

    .line 324
    .line 325
    const/16 v18, 0xa0

    .line 326
    .line 327
    const/16 v19, 0x80

    .line 328
    .line 329
    const/16 v20, 0x340

    .line 330
    .line 331
    const/16 v21, 0xf1

    .line 332
    .line 333
    const/16 v22, 0x1

    .line 334
    .line 335
    const/16 v24, 0x10

    .line 336
    .line 337
    invoke-direct/range {v7 .. v27}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 338
    .line 339
    .line 340
    sput-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 341
    .line 342
    new-instance v8, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 343
    .line 344
    const/16 v27, 0x30

    .line 345
    .line 346
    const/16 v28, 0x247c

    .line 347
    .line 348
    const-string v9, "faest_em_192s"

    .line 349
    .line 350
    const/4 v10, 0x1

    .line 351
    const/16 v11, 0xc0

    .line 352
    .line 353
    const/16 v12, 0x10

    .line 354
    .line 355
    const/16 v13, 0x8

    .line 356
    .line 357
    const/16 v14, 0xa2

    .line 358
    .line 359
    const/16 v15, 0x6c0

    .line 360
    .line 361
    const/16 v16, 0x6

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0xc

    .line 366
    .line 367
    const/16 v19, 0x120

    .line 368
    .line 369
    const/16 v20, 0xc0

    .line 370
    .line 371
    const/16 v21, 0x600

    .line 372
    .line 373
    const/16 v22, 0x1b1

    .line 374
    .line 375
    const/16 v23, 0x1

    .line 376
    .line 377
    const/16 v24, 0x18

    .line 378
    .line 379
    const/16 v25, 0x18

    .line 380
    .line 381
    const/16 v26, 0x30

    .line 382
    .line 383
    invoke-direct/range {v8 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 384
    .line 385
    .line 386
    sput-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 387
    .line 388
    new-instance v9, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 389
    .line 390
    const/16 v28, 0x30

    .line 391
    .line 392
    const/16 v29, 0x305c

    .line 393
    .line 394
    const-string v10, "faest_em_192f"

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    const/16 v12, 0xc0

    .line 398
    .line 399
    const/16 v13, 0x18

    .line 400
    .line 401
    const/16 v14, 0x8

    .line 402
    .line 403
    const/16 v15, 0xb0

    .line 404
    .line 405
    const/16 v16, 0x6c0

    .line 406
    .line 407
    const/16 v17, 0x6

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0xc

    .line 412
    .line 413
    const/16 v20, 0x120

    .line 414
    .line 415
    const/16 v21, 0xc0

    .line 416
    .line 417
    const/16 v22, 0x600

    .line 418
    .line 419
    const/16 v23, 0x1b1

    .line 420
    .line 421
    const/16 v24, 0x1

    .line 422
    .line 423
    const/16 v26, 0x18

    .line 424
    .line 425
    invoke-direct/range {v9 .. v29}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 426
    .line 427
    .line 428
    sput-object v9, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 429
    .line 430
    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 431
    .line 432
    const/16 v29, 0x40

    .line 433
    .line 434
    const/16 v30, 0x4640

    .line 435
    .line 436
    const-string v11, "faest_em_256s"

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    const/16 v13, 0x100

    .line 440
    .line 441
    const/16 v14, 0x16

    .line 442
    .line 443
    const/4 v15, 0x6

    .line 444
    const/16 v16, 0xda

    .line 445
    .line 446
    const/16 v17, 0xa80

    .line 447
    .line 448
    const/16 v18, 0x8

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0xe

    .line 453
    .line 454
    const/16 v21, 0x1c0

    .line 455
    .line 456
    const/16 v22, 0x100

    .line 457
    .line 458
    const/16 v23, 0x980

    .line 459
    .line 460
    const/16 v24, 0x2a1

    .line 461
    .line 462
    const/16 v25, 0x1

    .line 463
    .line 464
    const/16 v26, 0x20

    .line 465
    .line 466
    const/16 v27, 0x20

    .line 467
    .line 468
    const/16 v28, 0x40

    .line 469
    .line 470
    invoke-direct/range {v10 .. v30}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 471
    .line 472
    .line 473
    sput-object v10, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 474
    .line 475
    new-instance v11, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 476
    .line 477
    const/16 v30, 0x40

    .line 478
    .line 479
    const/16 v31, 0x5bb4

    .line 480
    .line 481
    const-string v12, "faest_em_256f"

    .line 482
    .line 483
    const/4 v13, 0x1

    .line 484
    const/16 v14, 0x100

    .line 485
    .line 486
    const/16 v15, 0x20

    .line 487
    .line 488
    const/16 v16, 0x8

    .line 489
    .line 490
    const/16 v17, 0xea

    .line 491
    .line 492
    const/16 v18, 0xa80

    .line 493
    .line 494
    const/16 v19, 0x8

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0xe

    .line 499
    .line 500
    const/16 v22, 0x1c0

    .line 501
    .line 502
    const/16 v23, 0x100

    .line 503
    .line 504
    const/16 v24, 0x980

    .line 505
    .line 506
    const/16 v25, 0x2a1

    .line 507
    .line 508
    const/16 v26, 0x1

    .line 509
    .line 510
    const/16 v28, 0x20

    .line 511
    .line 512
    invoke-direct/range {v11 .. v31}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    .line 513
    .line 514
    .line 515
    sput-object v11, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 516
    .line 517
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->em:Z

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->lambda:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->wGrind:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tOpen:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->ell:I

    sub-int/2addr p3, p5

    rem-int p1, p3, p4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau1:I

    sub-int p2, p4, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau0:I

    div-int/2addr p3, p4

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->k:I

    const/4 p5, 0x1

    shl-int p4, p5, p4

    mul-int/2addr p1, p4

    shl-int p3, p5, p3

    mul-int/2addr p2, p3

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->L:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Nst:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Ske:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->R:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Senc:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Lke:I

    iput p13, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Lenc:I

    iput p14, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->C:I

    iput p15, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->beta:I

    move/from16 p1, p16

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->owfInputSize:I

    move/from16 p1, p17

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->owfOutputSize:I

    move/from16 p1, p18

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->pkSize:I

    move/from16 p1, p19

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->skSize:I

    move/from16 p1, p20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->sigSize:I

    return-void
.end method

.method public static byName(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
    .locals 12

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 8
    .line 9
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 10
    .line 11
    sget-object v5, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 12
    .line 13
    sget-object v6, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 14
    .line 15
    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 16
    .line 17
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 18
    .line 19
    sget-object v9, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 20
    .line 21
    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 22
    .line 23
    sget-object v11, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/16 v2, 0xc

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    aget-object p0, v0, v1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public getBeta()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->beta:I

    .line 2
    .line 3
    return p0
.end method

.method public getC()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getEll()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->ell:I

    .line 2
    .line 3
    return p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getLambda()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->lambda:I

    .line 2
    .line 3
    return p0
.end method

.method public getLambdaBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->lambda:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getLenc()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Lenc:I

    .line 2
    .line 3
    return p0
.end method

.method public getLke()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Lke:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNst()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Nst:I

    .line 2
    .line 3
    return p0
.end method

.method public getOwfInputSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->owfInputSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getOwfOutputSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->owfOutputSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPkSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->pkSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getR()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getSenc()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Senc:I

    .line 2
    .line 3
    return p0
.end method

.method public getSigSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->sigSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->skSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSke()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Ske:I

    .line 2
    .line 3
    return p0
.end method

.method public getTOpen()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tOpen:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau0()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau1:I

    .line 2
    .line 3
    return p0
.end method

.method public getWGrind()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->wGrind:I

    .line 2
    .line 3
    return p0
.end method

.method public isEm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->em:Z

    .line 2
    .line 3
    return p0
.end method
