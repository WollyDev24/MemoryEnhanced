.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
.super Ljava/lang/Object;


# static fields
.field public static final FIELD_GF256:I = 0x0

.field public static final FIELD_P251:I = 0x1

.field public static final VARIANT_HYPERCUBE:I = 0x0

.field public static final VARIANT_THRESHOLD:I = 0x1

.field public static final sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;


# instance fields
.field private final category:I

.field private final commitSize:I

.field private final d:I

.field private final dimD:I

.field private final field:I

.field private final fpointSize:I

.field private final hashBits:I

.field private final hashSize:I

.field private final k:I

.field private final m:I

.field private final name:Ljava/lang/String;

.field private final nbRevealed:I

.field private final rhoSize:I

.field private final saltSize:I

.field private final seedSize:I

.field private final t:I

.field private final tau:I

.field private final treeMaxOpenLeaves:I

.field private final variant:I

.field private final w:I

.field private final xofBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 2
    .line 3
    const/16 v18, 0x100

    .line 4
    .line 5
    const/16 v19, 0x80

    .line 6
    .line 7
    const-string v1, "sdith-hypercube-cat1-gf256"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0xf2

    .line 13
    .line 14
    const/16 v6, 0x7e

    .line 15
    .line 16
    const/16 v7, 0x57

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x3

    .line 20
    const/16 v10, 0x11

    .line 21
    .line 22
    const/16 v11, 0x8

    .line 23
    .line 24
    const/16 v12, 0x10

    .line 25
    .line 26
    const/16 v13, 0x10

    .line 27
    .line 28
    const/16 v14, 0x20

    .line 29
    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    const/16 v16, 0x20

    .line 33
    .line 34
    const/16 v17, 0x4

    .line 35
    .line 36
    invoke-direct/range {v0 .. v19}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 40
    .line 41
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 42
    .line 43
    const/16 v19, 0x180

    .line 44
    .line 45
    const/16 v20, 0x100

    .line 46
    .line 47
    const-string v2, "sdith-hypercube-cat3-gf256"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x3

    .line 51
    const/16 v6, 0x178

    .line 52
    .line 53
    const/16 v7, 0xdc

    .line 54
    .line 55
    const/16 v8, 0x72

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x3

    .line 59
    const/16 v11, 0x1a

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    const/16 v13, 0x18

    .line 64
    .line 65
    const/16 v14, 0x18

    .line 66
    .line 67
    const/16 v15, 0x30

    .line 68
    .line 69
    const/16 v16, 0x30

    .line 70
    .line 71
    const/16 v17, 0x30

    .line 72
    .line 73
    const/16 v18, 0x4

    .line 74
    .line 75
    invoke-direct/range {v1 .. v20}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 79
    .line 80
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 81
    .line 82
    const/16 v20, 0x200

    .line 83
    .line 84
    const/16 v21, 0x100

    .line 85
    .line 86
    const-string v3, "sdith-hypercube-cat5-gf256"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x5

    .line 90
    const/16 v7, 0x1ee

    .line 91
    .line 92
    const/16 v8, 0x11a

    .line 93
    .line 94
    const/16 v9, 0x9c

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    const/4 v11, 0x4

    .line 98
    const/16 v12, 0x22

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const/16 v14, 0x20

    .line 103
    .line 104
    const/16 v15, 0x20

    .line 105
    .line 106
    const/16 v16, 0x40

    .line 107
    .line 108
    const/16 v17, 0x40

    .line 109
    .line 110
    const/16 v18, 0x40

    .line 111
    .line 112
    const/16 v19, 0x4

    .line 113
    .line 114
    invoke-direct/range {v2 .. v21}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 118
    .line 119
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 120
    .line 121
    const/16 v22, 0x80

    .line 122
    .line 123
    const-string v4, "sdith-hypercube-cat1-p251"

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x1

    .line 127
    const/16 v8, 0xf2

    .line 128
    .line 129
    const/16 v9, 0x7e

    .line 130
    .line 131
    const/16 v10, 0x57

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    const/4 v12, 0x3

    .line 135
    const/16 v13, 0x11

    .line 136
    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    const/16 v15, 0x10

    .line 140
    .line 141
    const/16 v16, 0x10

    .line 142
    .line 143
    const/16 v17, 0x20

    .line 144
    .line 145
    const/16 v18, 0x20

    .line 146
    .line 147
    const/16 v19, 0x20

    .line 148
    .line 149
    const/16 v20, 0x4

    .line 150
    .line 151
    invoke-direct/range {v3 .. v22}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    .line 152
    .line 153
    .line 154
    sput-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 155
    .line 156
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 157
    .line 158
    const/16 v22, 0x180

    .line 159
    .line 160
    const/16 v23, 0x100

    .line 161
    .line 162
    const-string v5, "sdith-hypercube-cat3-p251"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x3

    .line 166
    const/16 v9, 0x178

    .line 167
    .line 168
    const/16 v10, 0xdc

    .line 169
    .line 170
    const/16 v11, 0x72

    .line 171
    .line 172
    const/4 v12, 0x2

    .line 173
    const/4 v13, 0x3

    .line 174
    const/16 v14, 0x1a

    .line 175
    .line 176
    const/16 v15, 0x8

    .line 177
    .line 178
    const/16 v16, 0x18

    .line 179
    .line 180
    const/16 v17, 0x18

    .line 181
    .line 182
    const/16 v18, 0x30

    .line 183
    .line 184
    const/16 v19, 0x30

    .line 185
    .line 186
    const/16 v20, 0x30

    .line 187
    .line 188
    const/16 v21, 0x4

    .line 189
    .line 190
    invoke-direct/range {v4 .. v23}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    .line 191
    .line 192
    .line 193
    sput-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 194
    .line 195
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 196
    .line 197
    const/16 v23, 0x200

    .line 198
    .line 199
    const/16 v24, 0x100

    .line 200
    .line 201
    const-string v6, "sdith-hypercube-cat5-p251"

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v9, 0x5

    .line 206
    const/16 v10, 0x1ee

    .line 207
    .line 208
    const/16 v11, 0x11a

    .line 209
    .line 210
    const/16 v12, 0x9c

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    const/4 v14, 0x4

    .line 214
    const/16 v15, 0x22

    .line 215
    .line 216
    const/16 v16, 0x8

    .line 217
    .line 218
    const/16 v17, 0x20

    .line 219
    .line 220
    const/16 v18, 0x20

    .line 221
    .line 222
    const/16 v19, 0x40

    .line 223
    .line 224
    const/16 v20, 0x40

    .line 225
    .line 226
    const/16 v21, 0x40

    .line 227
    .line 228
    const/16 v22, 0x4

    .line 229
    .line 230
    invoke-direct/range {v5 .. v24}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    .line 231
    .line 232
    .line 233
    sput-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 234
    .line 235
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 236
    .line 237
    const/16 v26, 0x3

    .line 238
    .line 239
    const/16 v27, 0x13

    .line 240
    .line 241
    const-string v7, "sdith-threshold-cat1-gf256"

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x1

    .line 245
    const/16 v11, 0xf2

    .line 246
    .line 247
    const/16 v12, 0x7e

    .line 248
    .line 249
    const/16 v13, 0x57

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    const/4 v15, 0x7

    .line 253
    const/16 v16, 0x6

    .line 254
    .line 255
    const/16 v17, 0x8

    .line 256
    .line 257
    const/16 v18, 0x10

    .line 258
    .line 259
    const/16 v19, 0x10

    .line 260
    .line 261
    const/16 v20, 0x20

    .line 262
    .line 263
    const/16 v21, 0x20

    .line 264
    .line 265
    const/16 v22, 0x20

    .line 266
    .line 267
    const/16 v23, 0x4

    .line 268
    .line 269
    const/16 v25, 0x80

    .line 270
    .line 271
    invoke-direct/range {v6 .. v27}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    .line 272
    .line 273
    .line 274
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 275
    .line 276
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 277
    .line 278
    const/16 v27, 0x3

    .line 279
    .line 280
    const/16 v28, 0x13

    .line 281
    .line 282
    const-string v8, "sdith-threshold-cat3-gf256"

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x3

    .line 287
    const/16 v12, 0x178

    .line 288
    .line 289
    const/16 v13, 0xdc

    .line 290
    .line 291
    const/16 v14, 0x72

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    const/16 v16, 0xa

    .line 295
    .line 296
    const/16 v17, 0x9

    .line 297
    .line 298
    const/16 v18, 0x8

    .line 299
    .line 300
    const/16 v19, 0x18

    .line 301
    .line 302
    const/16 v20, 0x18

    .line 303
    .line 304
    const/16 v21, 0x30

    .line 305
    .line 306
    const/16 v22, 0x30

    .line 307
    .line 308
    const/16 v23, 0x30

    .line 309
    .line 310
    const/16 v24, 0x4

    .line 311
    .line 312
    const/16 v25, 0x180

    .line 313
    .line 314
    const/16 v26, 0x100

    .line 315
    .line 316
    invoke-direct/range {v7 .. v28}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    .line 317
    .line 318
    .line 319
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 320
    .line 321
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 322
    .line 323
    const/16 v28, 0x3

    .line 324
    .line 325
    const/16 v29, 0x13

    .line 326
    .line 327
    const-string v9, "sdith-threshold-cat5-gf256"

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x5

    .line 332
    const/16 v13, 0x1ee

    .line 333
    .line 334
    const/16 v14, 0x11a

    .line 335
    .line 336
    const/16 v15, 0x9c

    .line 337
    .line 338
    const/16 v16, 0x2

    .line 339
    .line 340
    const/16 v17, 0xd

    .line 341
    .line 342
    const/16 v18, 0xc

    .line 343
    .line 344
    const/16 v19, 0x8

    .line 345
    .line 346
    const/16 v20, 0x20

    .line 347
    .line 348
    const/16 v21, 0x20

    .line 349
    .line 350
    const/16 v22, 0x40

    .line 351
    .line 352
    const/16 v23, 0x40

    .line 353
    .line 354
    const/16 v24, 0x40

    .line 355
    .line 356
    const/16 v25, 0x4

    .line 357
    .line 358
    const/16 v26, 0x200

    .line 359
    .line 360
    const/16 v27, 0x100

    .line 361
    .line 362
    invoke-direct/range {v8 .. v29}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    .line 363
    .line 364
    .line 365
    sput-object v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 366
    .line 367
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 368
    .line 369
    const/16 v29, 0x3

    .line 370
    .line 371
    const/16 v30, 0x13

    .line 372
    .line 373
    const-string v10, "sdith-threshold-cat1-p251"

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    const/4 v12, 0x1

    .line 377
    const/4 v13, 0x1

    .line 378
    const/16 v14, 0xf2

    .line 379
    .line 380
    const/16 v15, 0x7e

    .line 381
    .line 382
    const/16 v16, 0x57

    .line 383
    .line 384
    const/16 v17, 0x1

    .line 385
    .line 386
    const/16 v18, 0x7

    .line 387
    .line 388
    const/16 v19, 0x6

    .line 389
    .line 390
    const/16 v20, 0x8

    .line 391
    .line 392
    const/16 v21, 0x10

    .line 393
    .line 394
    const/16 v22, 0x10

    .line 395
    .line 396
    const/16 v23, 0x20

    .line 397
    .line 398
    const/16 v24, 0x20

    .line 399
    .line 400
    const/16 v25, 0x20

    .line 401
    .line 402
    const/16 v26, 0x4

    .line 403
    .line 404
    const/16 v28, 0x80

    .line 405
    .line 406
    invoke-direct/range {v9 .. v30}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    .line 407
    .line 408
    .line 409
    sput-object v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 410
    .line 411
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 412
    .line 413
    const/16 v30, 0x3

    .line 414
    .line 415
    const/16 v31, 0x13

    .line 416
    .line 417
    const-string v11, "sdith-threshold-cat3-p251"

    .line 418
    .line 419
    const/4 v14, 0x3

    .line 420
    const/16 v15, 0x178

    .line 421
    .line 422
    const/16 v16, 0xdc

    .line 423
    .line 424
    const/16 v17, 0x72

    .line 425
    .line 426
    const/16 v18, 0x2

    .line 427
    .line 428
    const/16 v19, 0xa

    .line 429
    .line 430
    const/16 v20, 0x9

    .line 431
    .line 432
    const/16 v21, 0x8

    .line 433
    .line 434
    const/16 v22, 0x18

    .line 435
    .line 436
    const/16 v23, 0x18

    .line 437
    .line 438
    const/16 v24, 0x30

    .line 439
    .line 440
    const/16 v25, 0x30

    .line 441
    .line 442
    const/16 v26, 0x30

    .line 443
    .line 444
    const/16 v27, 0x4

    .line 445
    .line 446
    const/16 v28, 0x180

    .line 447
    .line 448
    const/16 v29, 0x100

    .line 449
    .line 450
    invoke-direct/range {v10 .. v31}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    .line 451
    .line 452
    .line 453
    sput-object v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 454
    .line 455
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 456
    .line 457
    const/16 v31, 0x3

    .line 458
    .line 459
    const/16 v32, 0x13

    .line 460
    .line 461
    const-string v12, "sdith-threshold-cat5-p251"

    .line 462
    .line 463
    const/4 v14, 0x1

    .line 464
    const/4 v15, 0x5

    .line 465
    const/16 v16, 0x1ee

    .line 466
    .line 467
    const/16 v17, 0x11a

    .line 468
    .line 469
    const/16 v18, 0x9c

    .line 470
    .line 471
    const/16 v19, 0x2

    .line 472
    .line 473
    const/16 v20, 0xd

    .line 474
    .line 475
    const/16 v21, 0xc

    .line 476
    .line 477
    const/16 v22, 0x8

    .line 478
    .line 479
    const/16 v23, 0x20

    .line 480
    .line 481
    const/16 v24, 0x20

    .line 482
    .line 483
    const/16 v25, 0x40

    .line 484
    .line 485
    const/16 v26, 0x40

    .line 486
    .line 487
    const/16 v27, 0x40

    .line 488
    .line 489
    const/16 v28, 0x4

    .line 490
    .line 491
    const/16 v29, 0x200

    .line 492
    .line 493
    const/16 v30, 0x100

    .line 494
    .line 495
    invoke-direct/range {v11 .. v32}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    .line 496
    .line 497
    .line 498
    sput-object v11, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 499
    .line 500
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V
    .locals 22

    .line 1
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->variant:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->field:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->category:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->m:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->k:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->w:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->d:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->t:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->tau:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->dimD:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->seedSize:I

    iput p13, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->rhoSize:I

    iput p14, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->saltSize:I

    iput p15, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->commitSize:I

    move/from16 p1, p16

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->hashSize:I

    move/from16 p1, p17

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->fpointSize:I

    move/from16 p1, p18

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->hashBits:I

    move/from16 p1, p19

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->xofBits:I

    move/from16 p1, p20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->nbRevealed:I

    move/from16 p1, p21

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->treeMaxOpenLeaves:I

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->category:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommitSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->commitSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getD()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getDimD()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->dimD:I

    .line 2
    .line 3
    return p0
.end method

.method public getField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->field:I

    .line 2
    .line 3
    return p0
.end method

.method public getFpointMask()I
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->fpointSize:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    mul-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    shl-int p0, v0, p0

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public getFpointSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->fpointSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getHaNSlice()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    div-int/lit16 p0, p0, 0x80

    .line 8
    .line 9
    return p0
.end method

.method public getHashBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->hashBits:I

    .line 2
    .line 3
    return p0
.end method

.method public getHashSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->hashSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->m:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->d:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNbParties()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->field:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xfb

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->dimD:I

    .line 10
    .line 11
    shl-int p0, v1, p0

    .line 12
    .line 13
    return p0
.end method

.method public getNbRevealed()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->nbRevealed:I

    .line 2
    .line 3
    return p0
.end method

.method public getRhoSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->rhoSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaltSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->saltSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->seedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getT()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->tau:I

    .line 2
    .line 3
    return p0
.end method

.method public getTreeMaxOpenLeaves()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->treeMaxOpenLeaves:I

    .line 2
    .line 3
    return p0
.end method

.method public getVariant()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->variant:I

    .line 2
    .line 3
    return p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getWd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->w:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->d:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getXofBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->xofBits:I

    .line 2
    .line 3
    return p0
.end method

.method public getYSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->m:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
