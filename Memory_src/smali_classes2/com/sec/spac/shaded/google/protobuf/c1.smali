.class public final Lcom/sec/spac/shaded/google/protobuf/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/shaded/google/protobuf/l1;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/sec/spac/shaded/google/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/sec/spac/shaded/google/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/c1;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/d2;->k()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/sec/spac/shaded/google/protobuf/a;[IIILcom/sec/spac/shaded/google/protobuf/c0;Lcom/sec/spac/shaded/google/protobuf/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->j:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->e:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Lcom/sec/spac/shaded/google/protobuf/k1;Lcom/sec/spac/shaded/google/protobuf/c0;Lcom/sec/spac/shaded/google/protobuf/c0;)Lcom/sec/spac/shaded/google/protobuf/c1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/spac/shaded/google/protobuf/k1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/c1;->k:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-lt v14, v6, :cond_11

    .line 279
    .line 280
    move v14, v13

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    move v14, v13

    .line 283
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v6, :cond_14

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0x1fff

    .line 292
    .line 293
    const/16 v15, 0xd

    .line 294
    .line 295
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 296
    .line 297
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-lt v13, v6, :cond_13

    .line 302
    .line 303
    and-int/lit16 v13, v13, 0x1fff

    .line 304
    .line 305
    shl-int/2addr v13, v15

    .line 306
    or-int/2addr v14, v13

    .line 307
    add-int/lit8 v15, v15, 0xd

    .line 308
    .line 309
    move/from16 v13, v16

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_13
    shl-int/2addr v13, v15

    .line 313
    or-int/2addr v14, v13

    .line 314
    move/from16 v13, v16

    .line 315
    .line 316
    :cond_14
    add-int v15, v14, v12

    .line 317
    .line 318
    add-int/2addr v15, v4

    .line 319
    new-array v15, v15, [I

    .line 320
    .line 321
    mul-int/lit8 v16, v4, 0x2

    .line 322
    .line 323
    add-int v16, v16, v7

    .line 324
    .line 325
    move v7, v12

    .line 326
    move v12, v9

    .line 327
    move v9, v7

    .line 328
    move v7, v4

    .line 329
    move v4, v13

    .line 330
    move v13, v10

    .line 331
    move/from16 v10, v16

    .line 332
    .line 333
    move/from16 v16, v14

    .line 334
    .line 335
    :goto_a
    sget-object v14, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/sec/spac/shaded/google/protobuf/k1;->c:[Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    iget-object v5, v0, Lcom/sec/spac/shaded/google/protobuf/k1;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    mul-int/lit8 v8, v11, 0x3

    .line 348
    .line 349
    new-array v8, v8, [I

    .line 350
    .line 351
    mul-int/lit8 v11, v11, 0x2

    .line 352
    .line 353
    new-array v11, v11, [Ljava/lang/Object;

    .line 354
    .line 355
    add-int v9, v16, v9

    .line 356
    .line 357
    move/from16 v22, v9

    .line 358
    .line 359
    move/from16 v23, v16

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    :goto_b
    if-ge v4, v2, :cond_34

    .line 366
    .line 367
    add-int/lit8 v24, v4, 0x1

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-lt v4, v6, :cond_16

    .line 374
    .line 375
    and-int/lit16 v4, v4, 0x1fff

    .line 376
    .line 377
    move/from16 v6, v24

    .line 378
    .line 379
    const/16 v24, 0xd

    .line 380
    .line 381
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    move/from16 v27, v2

    .line 388
    .line 389
    const v2, 0xd800

    .line 390
    .line 391
    .line 392
    if-lt v6, v2, :cond_15

    .line 393
    .line 394
    and-int/lit16 v2, v6, 0x1fff

    .line 395
    .line 396
    shl-int v2, v2, v24

    .line 397
    .line 398
    or-int/2addr v4, v2

    .line 399
    add-int/lit8 v24, v24, 0xd

    .line 400
    .line 401
    move/from16 v6, v26

    .line 402
    .line 403
    move/from16 v2, v27

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    shl-int v2, v6, v24

    .line 407
    .line 408
    or-int/2addr v4, v2

    .line 409
    move/from16 v2, v26

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    move/from16 v27, v2

    .line 413
    .line 414
    move/from16 v2, v24

    .line 415
    .line 416
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move-object/from16 v24, v3

    .line 423
    .line 424
    const v3, 0xd800

    .line 425
    .line 426
    .line 427
    if-lt v2, v3, :cond_18

    .line 428
    .line 429
    and-int/lit16 v2, v2, 0x1fff

    .line 430
    .line 431
    const/16 v26, 0xd

    .line 432
    .line 433
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-lt v6, v3, :cond_17

    .line 440
    .line 441
    and-int/lit16 v3, v6, 0x1fff

    .line 442
    .line 443
    shl-int v3, v3, v26

    .line 444
    .line 445
    or-int/2addr v2, v3

    .line 446
    add-int/lit8 v26, v26, 0xd

    .line 447
    .line 448
    move/from16 v6, v28

    .line 449
    .line 450
    const v3, 0xd800

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_17
    shl-int v3, v6, v26

    .line 455
    .line 456
    or-int/2addr v2, v3

    .line 457
    move/from16 v6, v28

    .line 458
    .line 459
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 460
    .line 461
    move/from16 v26, v4

    .line 462
    .line 463
    and-int/lit16 v4, v2, 0x400

    .line 464
    .line 465
    if-eqz v4, :cond_19

    .line 466
    .line 467
    add-int/lit8 v4, v20, 0x1

    .line 468
    .line 469
    aput v21, v15, v20

    .line 470
    .line 471
    move/from16 v20, v4

    .line 472
    .line 473
    :cond_19
    const/16 v4, 0x33

    .line 474
    .line 475
    move/from16 v30, v7

    .line 476
    .line 477
    if-lt v3, v4, :cond_22

    .line 478
    .line 479
    add-int/lit8 v4, v6, 0x1

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const v7, 0xd800

    .line 486
    .line 487
    .line 488
    if-lt v6, v7, :cond_1b

    .line 489
    .line 490
    and-int/lit16 v6, v6, 0x1fff

    .line 491
    .line 492
    const/16 v32, 0xd

    .line 493
    .line 494
    :goto_f
    add-int/lit8 v33, v4, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-lt v4, v7, :cond_1a

    .line 501
    .line 502
    and-int/lit16 v4, v4, 0x1fff

    .line 503
    .line 504
    shl-int v4, v4, v32

    .line 505
    .line 506
    or-int/2addr v6, v4

    .line 507
    add-int/lit8 v32, v32, 0xd

    .line 508
    .line 509
    move/from16 v4, v33

    .line 510
    .line 511
    const v7, 0xd800

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1a
    shl-int v4, v4, v32

    .line 516
    .line 517
    or-int/2addr v6, v4

    .line 518
    move/from16 v4, v33

    .line 519
    .line 520
    :cond_1b
    add-int/lit8 v7, v3, -0x33

    .line 521
    .line 522
    move/from16 v32, v4

    .line 523
    .line 524
    const/16 v4, 0x9

    .line 525
    .line 526
    if-eq v7, v4, :cond_1e

    .line 527
    .line 528
    const/16 v4, 0x11

    .line 529
    .line 530
    if-ne v7, v4, :cond_1c

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1c
    const/16 v4, 0xc

    .line 534
    .line 535
    if-ne v7, v4, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/k1;->a()Lcom/sec/spac/shaded/google/protobuf/h1;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/h1;->PROTO2:Lcom/sec/spac/shaded/google/protobuf/h1;

    .line 542
    .line 543
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_1d

    .line 548
    .line 549
    and-int/lit16 v4, v2, 0x800

    .line 550
    .line 551
    if-eqz v4, :cond_1f

    .line 552
    .line 553
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 554
    .line 555
    mul-int/lit8 v4, v4, 0x2

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    add-int/lit8 v7, v10, 0x1

    .line 560
    .line 561
    aget-object v10, v24, v10

    .line 562
    .line 563
    aput-object v10, v11, v4

    .line 564
    .line 565
    :goto_10
    move v10, v7

    .line 566
    goto :goto_12

    .line 567
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 568
    .line 569
    mul-int/lit8 v4, v4, 0x2

    .line 570
    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    add-int/lit8 v7, v10, 0x1

    .line 574
    .line 575
    aget-object v10, v24, v10

    .line 576
    .line 577
    aput-object v10, v11, v4

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 581
    .line 582
    aget-object v4, v24, v6

    .line 583
    .line 584
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 585
    .line 586
    if-eqz v7, :cond_20

    .line 587
    .line 588
    check-cast v4, Ljava/lang/reflect/Field;

    .line 589
    .line 590
    :goto_13
    move/from16 v28, v6

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v5, v4}, Lcom/sec/spac/shaded/google/protobuf/c1;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    aput-object v4, v24, v6

    .line 600
    .line 601
    add-int/lit8 v7, v22, 0x1

    .line 602
    .line 603
    aput v21, v15, v22

    .line 604
    .line 605
    move/from16 v22, v7

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    long-to-int v4, v6

    .line 613
    add-int/lit8 v6, v28, 0x1

    .line 614
    .line 615
    aget-object v7, v24, v6

    .line 616
    .line 617
    move/from16 v28, v4

    .line 618
    .line 619
    instance-of v4, v7, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v4, :cond_21

    .line 622
    .line 623
    check-cast v7, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v5, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    aput-object v7, v24, v6

    .line 633
    .line 634
    :goto_15
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    long-to-int v4, v6

    .line 639
    move-object/from16 v31, v1

    .line 640
    .line 641
    move v1, v3

    .line 642
    move v3, v4

    .line 643
    move/from16 v4, v28

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    move-object/from16 v28, v8

    .line 647
    .line 648
    goto/16 :goto_1f

    .line 649
    .line 650
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 651
    .line 652
    aget-object v7, v24, v10

    .line 653
    .line 654
    check-cast v7, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v5, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    move/from16 v32, v4

    .line 661
    .line 662
    const/16 v4, 0x9

    .line 663
    .line 664
    if-eq v3, v4, :cond_23

    .line 665
    .line 666
    const/16 v4, 0x11

    .line 667
    .line 668
    if-ne v3, v4, :cond_24

    .line 669
    .line 670
    :cond_23
    move-object/from16 v28, v8

    .line 671
    .line 672
    goto/16 :goto_19

    .line 673
    .line 674
    :cond_24
    const/16 v4, 0x1b

    .line 675
    .line 676
    if-eq v3, v4, :cond_25

    .line 677
    .line 678
    const/16 v4, 0x31

    .line 679
    .line 680
    if-ne v3, v4, :cond_26

    .line 681
    .line 682
    :cond_25
    move-object/from16 v28, v8

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_26
    const/16 v4, 0xc

    .line 686
    .line 687
    if-eq v3, v4, :cond_2a

    .line 688
    .line 689
    const/16 v4, 0x1e

    .line 690
    .line 691
    if-eq v3, v4, :cond_2a

    .line 692
    .line 693
    const/16 v4, 0x2c

    .line 694
    .line 695
    if-ne v3, v4, :cond_27

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_27
    const/16 v4, 0x32

    .line 699
    .line 700
    if-ne v3, v4, :cond_29

    .line 701
    .line 702
    add-int/lit8 v4, v23, 0x1

    .line 703
    .line 704
    aput v21, v15, v23

    .line 705
    .line 706
    div-int/lit8 v23, v21, 0x3

    .line 707
    .line 708
    mul-int/lit8 v23, v23, 0x2

    .line 709
    .line 710
    add-int/lit8 v28, v10, 0x2

    .line 711
    .line 712
    aget-object v29, v24, v32

    .line 713
    .line 714
    aput-object v29, v11, v23

    .line 715
    .line 716
    move/from16 v29, v4

    .line 717
    .line 718
    and-int/lit16 v4, v2, 0x800

    .line 719
    .line 720
    if-eqz v4, :cond_28

    .line 721
    .line 722
    add-int/lit8 v23, v23, 0x1

    .line 723
    .line 724
    add-int/lit8 v4, v10, 0x3

    .line 725
    .line 726
    aget-object v10, v24, v28

    .line 727
    .line 728
    aput-object v10, v11, v23

    .line 729
    .line 730
    move-object/from16 v28, v8

    .line 731
    .line 732
    move/from16 v23, v29

    .line 733
    .line 734
    goto :goto_1b

    .line 735
    :cond_28
    move/from16 v4, v28

    .line 736
    .line 737
    move/from16 v23, v29

    .line 738
    .line 739
    move-object/from16 v28, v8

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_29
    move-object/from16 v28, v8

    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_2a
    :goto_16
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/k1;->a()Lcom/sec/spac/shaded/google/protobuf/h1;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    move-object/from16 v28, v8

    .line 750
    .line 751
    sget-object v8, Lcom/sec/spac/shaded/google/protobuf/h1;->PROTO2:Lcom/sec/spac/shaded/google/protobuf/h1;

    .line 752
    .line 753
    if-eq v4, v8, :cond_2b

    .line 754
    .line 755
    and-int/lit16 v4, v2, 0x800

    .line 756
    .line 757
    if-eqz v4, :cond_2c

    .line 758
    .line 759
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 760
    .line 761
    mul-int/lit8 v4, v4, 0x2

    .line 762
    .line 763
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    add-int/lit8 v10, v10, 0x2

    .line 766
    .line 767
    aget-object v8, v24, v32

    .line 768
    .line 769
    aput-object v8, v11, v4

    .line 770
    .line 771
    :goto_17
    move v4, v10

    .line 772
    goto :goto_1b

    .line 773
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 774
    .line 775
    mul-int/lit8 v4, v4, 0x2

    .line 776
    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    add-int/lit8 v10, v10, 0x2

    .line 780
    .line 781
    aget-object v8, v24, v32

    .line 782
    .line 783
    aput-object v8, v11, v4

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :goto_19
    div-int/lit8 v4, v21, 0x3

    .line 787
    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 789
    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    aput-object v8, v11, v4

    .line 797
    .line 798
    :cond_2c
    :goto_1a
    move/from16 v4, v32

    .line 799
    .line 800
    :goto_1b
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    long-to-int v7, v7

    .line 805
    and-int/lit16 v8, v2, 0x1000

    .line 806
    .line 807
    if-eqz v8, :cond_30

    .line 808
    .line 809
    const/16 v8, 0x11

    .line 810
    .line 811
    if-gt v3, v8, :cond_30

    .line 812
    .line 813
    add-int/lit8 v8, v6, 0x1

    .line 814
    .line 815
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    const v10, 0xd800

    .line 820
    .line 821
    .line 822
    if-lt v6, v10, :cond_2e

    .line 823
    .line 824
    and-int/lit16 v6, v6, 0x1fff

    .line 825
    .line 826
    const/16 v25, 0xd

    .line 827
    .line 828
    :goto_1c
    add-int/lit8 v29, v8, 0x1

    .line 829
    .line 830
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-lt v8, v10, :cond_2d

    .line 835
    .line 836
    and-int/lit16 v8, v8, 0x1fff

    .line 837
    .line 838
    shl-int v8, v8, v25

    .line 839
    .line 840
    or-int/2addr v6, v8

    .line 841
    add-int/lit8 v25, v25, 0xd

    .line 842
    .line 843
    move/from16 v8, v29

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_2d
    shl-int v8, v8, v25

    .line 847
    .line 848
    or-int/2addr v6, v8

    .line 849
    move/from16 v8, v29

    .line 850
    .line 851
    :cond_2e
    mul-int/lit8 v25, v30, 0x2

    .line 852
    .line 853
    div-int/lit8 v29, v6, 0x20

    .line 854
    .line 855
    add-int v29, v29, v25

    .line 856
    .line 857
    aget-object v10, v24, v29

    .line 858
    .line 859
    move-object/from16 v31, v1

    .line 860
    .line 861
    instance-of v1, v10, Ljava/lang/reflect/Field;

    .line 862
    .line 863
    if-eqz v1, :cond_2f

    .line 864
    .line 865
    check-cast v10, Ljava/lang/reflect/Field;

    .line 866
    .line 867
    :goto_1d
    move v1, v3

    .line 868
    move/from16 v29, v4

    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_2f
    check-cast v10, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v5, v10}, Lcom/sec/spac/shaded/google/protobuf/c1;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    aput-object v10, v24, v29

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :goto_1e
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    long-to-int v4, v3

    .line 885
    rem-int/lit8 v6, v6, 0x20

    .line 886
    .line 887
    move v3, v4

    .line 888
    move v4, v7

    .line 889
    move/from16 v32, v8

    .line 890
    .line 891
    move/from16 v10, v29

    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_30
    move-object/from16 v31, v1

    .line 895
    .line 896
    move v1, v3

    .line 897
    move/from16 v29, v4

    .line 898
    .line 899
    const v4, 0xfffff

    .line 900
    .line 901
    .line 902
    move v3, v4

    .line 903
    move/from16 v32, v6

    .line 904
    .line 905
    move v4, v7

    .line 906
    move/from16 v10, v29

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    :goto_1f
    add-int/lit8 v7, v21, 0x1

    .line 910
    .line 911
    aput v26, v28, v21

    .line 912
    .line 913
    add-int/lit8 v8, v21, 0x2

    .line 914
    .line 915
    move/from16 v26, v1

    .line 916
    .line 917
    and-int/lit16 v1, v2, 0x200

    .line 918
    .line 919
    if-eqz v1, :cond_31

    .line 920
    .line 921
    const/high16 v1, 0x20000000

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_31
    const/4 v1, 0x0

    .line 925
    :goto_20
    move/from16 v29, v1

    .line 926
    .line 927
    and-int/lit16 v1, v2, 0x100

    .line 928
    .line 929
    if-eqz v1, :cond_32

    .line 930
    .line 931
    const/high16 v1, 0x10000000

    .line 932
    .line 933
    goto :goto_21

    .line 934
    :cond_32
    const/4 v1, 0x0

    .line 935
    :goto_21
    or-int v1, v29, v1

    .line 936
    .line 937
    and-int/lit16 v2, v2, 0x800

    .line 938
    .line 939
    if-eqz v2, :cond_33

    .line 940
    .line 941
    const/high16 v2, -0x80000000

    .line 942
    .line 943
    goto :goto_22

    .line 944
    :cond_33
    const/4 v2, 0x0

    .line 945
    :goto_22
    or-int/2addr v1, v2

    .line 946
    shl-int/lit8 v2, v26, 0x14

    .line 947
    .line 948
    or-int/2addr v1, v2

    .line 949
    or-int/2addr v1, v4

    .line 950
    aput v1, v28, v7

    .line 951
    .line 952
    add-int/lit8 v21, v21, 0x3

    .line 953
    .line 954
    shl-int/lit8 v1, v6, 0x14

    .line 955
    .line 956
    or-int/2addr v1, v3

    .line 957
    aput v1, v28, v8

    .line 958
    .line 959
    move-object/from16 v3, v24

    .line 960
    .line 961
    move/from16 v2, v27

    .line 962
    .line 963
    move-object/from16 v8, v28

    .line 964
    .line 965
    move/from16 v7, v30

    .line 966
    .line 967
    move-object/from16 v1, v31

    .line 968
    .line 969
    move/from16 v4, v32

    .line 970
    .line 971
    const v6, 0xd800

    .line 972
    .line 973
    .line 974
    goto/16 :goto_b

    .line 975
    .line 976
    :cond_34
    move-object/from16 v28, v8

    .line 977
    .line 978
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/c1;

    .line 979
    .line 980
    iget-object v14, v0, Lcom/sec/spac/shaded/google/protobuf/k1;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 981
    .line 982
    move-object/from16 v18, p1

    .line 983
    .line 984
    move-object/from16 v19, p2

    .line 985
    .line 986
    move/from16 v17, v9

    .line 987
    .line 988
    move-object/from16 v10, v28

    .line 989
    .line 990
    move-object v9, v1

    .line 991
    invoke-direct/range {v9 .. v19}, Lcom/sec/spac/shaded/google/protobuf/c1;-><init>([I[Ljava/lang/Object;IILcom/sec/spac/shaded/google/protobuf/a;[IIILcom/sec/spac/shaded/google/protobuf/c0;Lcom/sec/spac/shaded/google/protobuf/c0;)V

    .line 992
    .line 993
    .line 994
    return-object v9
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/c1;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m([BIILcom/sec/spac/shaded/google/protobuf/q2;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/b1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput-object p3, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2, p0}, Lcom/sec/spac/shaded/google/protobuf/e2;->g(II[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    iput-object p3, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/sec/spac/shaded/google/protobuf/l;->c(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/l;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_3
    sget-object p3, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, p0

    .line 100
    move v3, p1

    .line 101
    move v4, p2

    .line 102
    move-object v5, p5

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->s(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_4
    move-object v2, p0

    .line 114
    move v3, p1

    .line 115
    move-object v5, p5

    .line 116
    invoke-static {v2, v3, v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iget-wide p1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_5
    move-object v2, p0

    .line 130
    move v3, p1

    .line 131
    move-object v5, p5

    .line 132
    invoke-static {v2, v3, v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget p1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_6
    move-object v2, p0

    .line 146
    move v3, p1

    .line 147
    move-object v5, p5

    .line 148
    invoke-static {v3, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 161
    .line 162
    add-int/lit8 p1, v3, 0x4

    .line 163
    .line 164
    return p1

    .line 165
    :pswitch_7
    move-object v2, p0

    .line 166
    move v3, p1

    .line 167
    move-object v5, p5

    .line 168
    invoke-static {v3, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 177
    .line 178
    add-int/lit8 p1, v3, 0x8

    .line 179
    .line 180
    return p1

    .line 181
    :pswitch_8
    move-object v2, p0

    .line 182
    move v3, p1

    .line 183
    move-object v5, p5

    .line 184
    invoke-static {v3, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 193
    .line 194
    add-int/lit8 p1, v3, 0x4

    .line 195
    .line 196
    return p1

    .line 197
    :pswitch_9
    move-object v2, p0

    .line 198
    move v3, p1

    .line 199
    move-object v5, p5

    .line 200
    invoke-static {v3, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 213
    .line 214
    add-int/lit8 p1, v3, 0x8

    .line 215
    .line 216
    return p1

    .line 217
    :pswitch_a
    move-object v2, p0

    .line 218
    move v3, p1

    .line 219
    move-object v5, p5

    .line 220
    invoke-static {v2, v3, v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_b
    move-object v2, p0

    .line 226
    move v3, p1

    .line 227
    move-object v5, p5

    .line 228
    invoke-static {v2, v3, v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    iget-wide p1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    .line 233
    .line 234
    const-wide/16 p3, 0x0

    .line 235
    .line 236
    cmp-long p1, p1, p3

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const/4 p1, 0x0

    .line 243
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 248
    .line 249
    return p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/sec/spac/shaded/google/protobuf/c1;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    move-object v1, p5

    .line 12
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/sec/spac/shaded/google/protobuf/z0;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/z0;->b:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/z0;->c()Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p6, p7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p5, v1

    .line 31
    :cond_0
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/y0;->a:Laa/b;

    .line 34
    .line 35
    check-cast p5, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 36
    .line 37
    invoke-static {p2, p3, p8}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p8, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 42
    .line 43
    if-ltz p3, :cond_8

    .line 44
    .line 45
    sub-int p6, p4, p1

    .line 46
    .line 47
    if-gt p3, p6, :cond_8

    .line 48
    .line 49
    add-int/2addr p3, p1

    .line 50
    iget-object p6, p0, Laa/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p7, ""

    .line 53
    .line 54
    move-object v0, p6

    .line 55
    :goto_0
    if-ge p1, p3, :cond_6

    .line 56
    .line 57
    add-int/lit8 v1, p1, 0x1

    .line 58
    .line 59
    aget-byte p1, p2, p1

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    invoke-static {p1, p2, v1, p8}, Lcom/sec/spac/shaded/google/protobuf/e2;->h(I[BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget p1, p8, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 68
    .line 69
    :cond_1
    move v2, v1

    .line 70
    ushr-int/lit8 v1, p1, 0x3

    .line 71
    .line 72
    and-int/lit8 v3, p1, 0x7

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v1, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v1, p2

    .line 81
    move v3, p4

    .line 82
    move-object v6, p8

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v1, p0, Laa/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/q2;->c()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Laa/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 98
    .line 99
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v1, p2

    .line 104
    move v3, p4

    .line 105
    move-object v6, p8

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->m([BIILcom/sec/spac/shaded/google/protobuf/q2;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move p2, v3

    .line 111
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move p4, p2

    .line 114
    move-object p2, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v1, p2

    .line 117
    move p2, p4

    .line 118
    move-object v6, p8

    .line 119
    iget-object p4, p0, Laa/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p4, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/sec/spac/shaded/google/protobuf/q2;->c()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-ne v3, p4, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Laa/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move v3, p2

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->m([BIILcom/sec/spac/shaded/google/protobuf/q2;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_1
    move-object p2, v1

    .line 143
    move p4, v3

    .line 144
    move-object p8, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v3, p2

    .line 147
    :goto_2
    invoke-static {p1, v1, v2, v3, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->u(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-ne p1, p3, :cond_7

    .line 153
    .line 154
    invoke-virtual {p5, p7, v0}, Lcom/sec/spac/shaded/google/protobuf/z0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return p3

    .line 158
    :cond_7
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->f()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0

    .line 163
    :cond_8
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0
.end method

.method public final F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 1
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v5, v4, :cond_23

    add-int/lit8 v12, v5, 0x1

    .line 3
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 4
    invoke-static {v5, v3, v12, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->h(I[BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v12

    .line 5
    iget v5, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    :cond_0
    move/from16 v25, v12

    move v12, v5

    move/from16 v5, v25

    const v16, 0xfffff

    ushr-int/lit8 v15, v12, 0x3

    and-int/lit8 v11, v12, 0x7

    .line 6
    iget v10, v0, Lcom/sec/spac/shaded/google/protobuf/c1;->d:I

    iget v3, v0, Lcom/sec/spac/shaded/google/protobuf/c1;->c:I

    const/4 v4, 0x3

    if-le v15, v6, :cond_2

    .line 7
    div-int/2addr v7, v4

    if-lt v15, v3, :cond_1

    if-gt v15, v10, :cond_1

    .line 8
    invoke-virtual {v0, v15, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->P(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v10, 0x0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v15, v3, :cond_3

    if-gt v15, v10, :cond_3

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v0, v15, v10}, Lcom/sec/spac/shaded/google/protobuf/c1;->P(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-ne v3, v6, :cond_4

    move/from16 v19, v6

    move/from16 v23, v8

    move v7, v10

    move/from16 v18, v7

    move v6, v15

    move-object v8, v0

    move-object v15, v1

    move-object v10, v2

    move v2, v12

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 10
    iget-object v6, v0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    aget v7, v6, v7

    move/from16 v18, v10

    .line 11
    invoke-static {v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    move-result v10

    and-int v4, v7, v16

    move/from16 v19, v5

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    if-gt v10, v4, :cond_17

    add-int/lit8 v4, v3, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v22, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    .line 13
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move/from16 v9, v18

    goto :goto_4

    :cond_6
    int-to-long v5, v4

    .line 14
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    :goto_4
    move/from16 v23, v4

    :goto_5
    move/from16 v24, v9

    goto :goto_6

    :cond_7
    move/from16 v23, v8

    goto :goto_5

    :goto_6
    const/4 v4, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v9, p2

    move-object v10, v1

    move-object v1, v2

    move-object v7, v13

    move/from16 v8, v19

    const/16 v17, -0x1

    move v13, v3

    goto/16 :goto_14

    :pswitch_0
    const/4 v4, 0x3

    if-ne v11, v4, :cond_8

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v15, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 16
    invoke-virtual {v0, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    move-result-object v4

    move/from16 v7, p4

    move-object v9, v13

    move/from16 v6, v19

    const/16 v17, -0x1

    move v13, v3

    move-object v3, v5

    move-object/from16 v5, p2

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->r(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    move-object v7, v5

    .line 18
    invoke-virtual {v0, v13, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v24, v22

    move-object v5, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v5

    move v5, v4

    move v6, v15

    move/from16 v8, v23

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move-object v10, v1

    move-object v1, v2

    move-object v7, v9

    move/from16 v8, v19

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v7, p2

    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-nez v11, :cond_9

    .line 19
    invoke-static {v7, v3, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v8

    .line 20
    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    .line 21
    invoke-static {v3, v4}, Lcom/sec/spac/shaded/google/protobuf/l;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v2, v24, v22

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v7, v13

    move v6, v15

    move/from16 v8, v23

    move-object v13, v9

    move v9, v2

    :goto_7
    move-object v2, v10

    goto/16 :goto_0

    :cond_9
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, v2

    :goto_8
    move v8, v3

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v20

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-nez v11, :cond_a

    .line 23
    invoke-static {v7, v3, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    .line 24
    iget v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 25
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/l;->b(I)I

    move-result v3

    .line 26
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v3, v24, v22

    move-object v4, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    :goto_a
    move v6, v15

    :goto_b
    move/from16 v8, v23

    goto/16 :goto_0

    :cond_a
    move-object v8, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    goto :goto_8

    :pswitch_3
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v20

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-nez v11, :cond_a

    .line 27
    invoke-static {v7, v3, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    .line 28
    iget v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 29
    invoke-virtual {v0, v13}, Lcom/sec/spac/shaded/google/protobuf/c1;->o(I)V

    .line 30
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v20

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-ne v11, v2, :cond_a

    .line 31
    invoke-static {v7, v3, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    .line 32
    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-ne v11, v2, :cond_b

    move-object v2, v1

    .line 33
    invoke-virtual {v0, v13, v10}, Lcom/sec/spac/shaded/google/protobuf/c1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 34
    invoke-virtual {v0, v13}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    move-result-object v2

    move/from16 v5, p4

    move-object v8, v4

    move-object v6, v9

    move v4, v3

    move-object v3, v7

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->s(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v13, v10, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    or-int v3, v24, v22

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    move v7, v13

    move v6, v15

    move-object v13, v1

    move-object v1, v8

    goto :goto_b

    :cond_b
    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    :cond_c
    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v20

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-ne v11, v2, :cond_c

    const/high16 v2, 0x20000000

    and-int/2addr v2, v7

    .line 37
    const-string v4, ""

    if-eqz v2, :cond_10

    .line 38
    invoke-static {v9, v3, v1}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    .line 39
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v3, :cond_f

    if-nez v3, :cond_d

    .line 40
    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_d
    if-nez v3, :cond_e

    .line 41
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    goto :goto_d

    .line 42
    :cond_e
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    invoke-virtual {v4, v2, v3, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->g(II[B)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_d
    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    :goto_e
    add-int/2addr v2, v3

    goto :goto_f

    .line 44
    :cond_f
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 45
    :cond_10
    invoke-static {v9, v3, v1}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    .line 46
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v3, :cond_12

    if-nez v3, :cond_11

    .line 47
    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    goto :goto_f

    .line 48
    :cond_11
    new-instance v4, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    goto :goto_e

    .line 49
    :goto_f
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 50
    :cond_12
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v20

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-nez v11, :cond_c

    .line 51
    invoke-static {v9, v3, v1}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    .line 52
    iget-wide v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    move/from16 v3, v18

    .line 53
    :goto_10
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    invoke-virtual {v4, v10, v5, v6, v3}, Lcom/sec/spac/shaded/google/protobuf/c2;->j(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_8
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v20

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-ne v11, v4, :cond_c

    .line 54
    invoke-static {v3, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v2

    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v3, 0x4

    or-int v2, v24, v22

    move/from16 v4, p4

    move-object v3, v9

    move v7, v13

    move v6, v15

    move-object v13, v1

    move v9, v2

    move-object v1, v8

    move-object v2, v10

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v20

    const/4 v2, 0x1

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v19

    if-ne v11, v2, :cond_14

    move-wide/from16 v20, v5

    .line 55
    invoke-static {v3, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v5

    move-object v7, v1

    move-object v1, v8

    move-object v2, v10

    move v8, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_11
    or-int v3, v24, v22

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move v4, v13

    move-object v13, v7

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_a

    :cond_14
    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object/from16 v25, v10

    move-object v10, v1

    move-object/from16 v1, v25

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v19

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v20

    if-nez v11, :cond_15

    .line 56
    invoke-static {v9, v8, v7}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v5

    .line 57
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_11

    :cond_15
    move-object v10, v1

    :cond_16
    move-object v1, v2

    goto/16 :goto_14

    :pswitch_b
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v19

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v20

    if-nez v11, :cond_15

    .line 58
    invoke-static {v9, v8, v7}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v8

    .line 59
    iget-wide v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v1

    or-int v1, v24, v22

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move v5, v8

    :goto_12
    move-object v3, v9

    move v6, v15

    move/from16 v8, v23

    move v9, v1

    :goto_13
    move-object v1, v10

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v19

    move-wide/from16 v5, v20

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v4, :cond_16

    .line 60
    invoke-static {v8, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 61
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/sec/spac/shaded/google/protobuf/c2;->l(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v24, v22

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    goto :goto_12

    :pswitch_d
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v19

    move-wide/from16 v5, v20

    const/4 v1, 0x1

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v1, :cond_16

    .line 62
    invoke-static {v8, v9}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 63
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    move-wide/from16 v25, v5

    move-wide v5, v3

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lcom/sec/spac/shaded/google/protobuf/c2;->k(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v24, v22

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move-object v3, v9

    move v6, v15

    move/from16 v8, v23

    move v9, v2

    move-object v2, v1

    goto :goto_13

    :goto_14
    move v5, v8

    move v2, v12

    move v7, v13

    move v6, v15

    move/from16 v19, v17

    move/from16 v9, v24

    move-object v8, v0

    move-object v15, v10

    move-object v10, v1

    goto/16 :goto_19

    :cond_17
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v13, v3

    move/from16 v3, v19

    move-wide/from16 v5, v20

    const/16 v17, -0x1

    const/16 v4, 0x1b

    if-ne v10, v4, :cond_1b

    const/4 v4, 0x2

    if-ne v11, v4, :cond_1a

    .line 64
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 65
    move-object v7, v4

    check-cast v7, Lcom/sec/spac/shaded/google/protobuf/b;

    .line 66
    iget-boolean v7, v7, Lcom/sec/spac/shaded/google/protobuf/b;->a:Z

    if-nez v7, :cond_19

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    const/16 v7, 0xa

    goto :goto_15

    :cond_18
    mul-int/lit8 v7, v7, 0x2

    .line 68
    :goto_15
    invoke-interface {v4, v7}, Lcom/sec/spac/shaded/google/protobuf/m0;->i(I)Lcom/sec/spac/shaded/google/protobuf/m0;

    move-result-object v4

    .line 69
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v4

    .line 70
    invoke-virtual {v0, v13}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    move-result-object v1

    move v4, v12

    move-object v12, v2

    move v2, v4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object/from16 v3, p2

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/sec/spac/shaded/google/protobuf/e2;->d(Lcom/sec/spac/shaded/google/protobuf/l1;I[BIILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v1

    move/from16 v4, p4

    move v5, v1

    move-object v1, v12

    move v7, v13

    move v6, v15

    move-object/from16 v13, p6

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1a
    move/from16 v25, v12

    move-object v12, v2

    move/from16 v2, v25

    move/from16 v23, v8

    move/from16 p3, v15

    move/from16 v19, v17

    move/from16 v17, v9

    move-object v15, v12

    move v12, v13

    move v9, v2

    goto/16 :goto_17

    :cond_1b
    move/from16 v25, v12

    move-object v12, v2

    move/from16 v2, v25

    const/16 v1, 0x31

    if-gt v10, v1, :cond_1d

    move/from16 v23, v8

    move v1, v9

    int-to-long v8, v7

    move/from16 v4, p4

    move v7, v13

    move/from16 p3, v15

    move/from16 v19, v17

    move-object/from16 v13, p6

    move/from16 v17, v1

    move-object v15, v12

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, p2

    move-wide/from16 v26, v5

    move/from16 v5, v25

    move v6, v11

    move-wide/from16 v11, v26

    .line 72
    invoke-virtual/range {v0 .. v13}, Lcom/sec/spac/shaded/google/protobuf/c1;->H(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v6

    move v9, v5

    move v12, v7

    if-eq v6, v3, :cond_1c

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v7, v12

    move-object v1, v15

    move/from16 v8, v23

    move/from16 v6, p3

    move v12, v9

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move v5, v6

    move v2, v9

    move v7, v12

    move/from16 v9, v17

    move/from16 v6, p3

    goto/16 :goto_19

    :cond_1d
    move-wide/from16 v20, v5

    move/from16 v23, v8

    move v6, v11

    move/from16 p3, v15

    move/from16 v19, v17

    move/from16 v17, v9

    move-object v15, v12

    move v12, v13

    move v9, v2

    const/16 v0, 0x32

    if-ne v10, v0, :cond_1f

    const/4 v2, 0x2

    if-ne v6, v2, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v5, v12

    move-wide/from16 v6, v20

    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/sec/spac/shaded/google/protobuf/c1;->E(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v6

    if-eq v6, v3, :cond_1c

    goto :goto_16

    :cond_1e
    :goto_17
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v6, p3

    move v5, v3

    move v2, v9

    :goto_18
    move v7, v12

    move/from16 v9, v17

    goto :goto_19

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v7

    move v5, v9

    move v9, v10

    move-wide/from16 v10, v20

    move v7, v6

    move/from16 v6, p3

    .line 74
    invoke-virtual/range {v0 .. v13}, Lcom/sec/spac/shaded/google/protobuf/c1;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v7

    move-object v8, v0

    move-object v10, v1

    move v2, v5

    if-eq v7, v3, :cond_20

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v7

    move-object v0, v8

    move v7, v12

    move-object v1, v15

    move/from16 v9, v17

    move/from16 v8, v23

    move v12, v2

    goto/16 :goto_7

    :cond_20
    move v5, v7

    goto :goto_18

    :goto_19
    if-ne v2, v14, :cond_21

    if-eqz v14, :cond_21

    move/from16 v4, p4

    move v12, v2

    :goto_1a
    move/from16 v0, v23

    const v6, 0xfffff

    goto :goto_1b

    .line 75
    :cond_21
    move-object v0, v10

    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/g0;

    iget-object v1, v0, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 76
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/y1;->f:Lcom/sec/spac/shaded/google/protobuf/y1;

    if-ne v1, v3, :cond_22

    .line 77
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/y1;->c()Lcom/sec/spac/shaded/google/protobuf/y1;

    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    :cond_22
    move/from16 v3, p4

    move-object v4, v1

    move v0, v2

    move v2, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->f(I[BIILcom/sec/spac/shaded/google/protobuf/y1;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v4, v3

    move v12, v5

    move-object v0, v8

    move-object v1, v15

    move/from16 v8, v23

    move-object/from16 v3, p2

    move v5, v2

    goto/16 :goto_7

    :cond_23
    move-object v15, v1

    move-object v10, v2

    move/from16 v23, v8

    move/from16 v17, v9

    move-object v8, v0

    goto :goto_1a

    :goto_1b
    if-eq v0, v6, :cond_24

    int-to-long v0, v0

    .line 80
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_24
    iget v0, v8, Lcom/sec/spac/shaded/google/protobuf/c1;->h:I

    :goto_1c
    iget v1, v8, Lcom/sec/spac/shaded/google/protobuf/c1;->i:I

    if-ge v0, v1, :cond_25

    .line 82
    iget-object v1, v8, Lcom/sec/spac/shaded/google/protobuf/c1;->g:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v8, v1, v10, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_25
    if-nez v14, :cond_27

    if-ne v5, v4, :cond_26

    goto :goto_1d

    .line 84
    :cond_26
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->f()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_27
    if-gt v5, v4, :cond_28

    if-ne v12, v14, :cond_28

    :goto_1d
    return v5

    .line 85
    :cond_28
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->f()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    .line 1
    sget-object v5, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    add-int/lit8 v6, v10, 0x2

    .line 2
    iget-object v7, v0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v7, v3, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/sec/spac/shaded/google/protobuf/e2;->r(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 6
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 7
    invoke-static {v11, v8, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 8
    iget-wide v10, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/l;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_1
    move v0, v8

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 10
    invoke-static {v11, v8, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 11
    iget v2, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/l;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 13
    invoke-static {v11, v8, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    .line 14
    iget v8, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/sec/spac/shaded/google/protobuf/c1;->o(I)V

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 18
    invoke-static {v11, v8, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 19
    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 21
    invoke-virtual {v0, v9, v10, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v10}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    move-result-object v3

    move/from16 v6, p4

    move v5, v8

    move-object v4, v11

    move-object v7, v13

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/sec/spac/shaded/google/protobuf/e2;->s(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 24
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :pswitch_6
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_6

    .line 25
    invoke-static {v10, v0, v8}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 26
    iget v2, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-nez v2, :cond_2

    .line 27
    const-string v2, ""

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_4

    add-int v8, v0, v2

    .line 28
    invoke-static {v0, v8, v10}, Lcom/sec/spac/shaded/google/protobuf/h2;->b(II[B)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 30
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v0, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 32
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 33
    invoke-static {v10, v0, v8}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 34
    iget-wide v12, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    .line 36
    invoke-static {v0, v10}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 37
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v11, :cond_6

    .line 38
    invoke-static {v0, v10}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 39
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 40
    invoke-static {v10, v0, v8}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 41
    iget v2, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 43
    invoke-static {v10, v0, v8}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 44
    iget-wide v10, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    .line 46
    invoke-static {v0, v10}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 48
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v11, :cond_6

    .line 49
    invoke-static {v0, v10}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 51
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v7, p7

    move-wide/from16 v4, p11

    .line 1
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 2
    move-object v9, v8

    check-cast v9, Lcom/sec/spac/shaded/google/protobuf/b;

    .line 3
    iget-boolean v9, v9, Lcom/sec/spac/shaded/google/protobuf/b;->a:Z

    const/4 v10, 0x2

    if-nez v9, :cond_0

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    mul-int/2addr v9, v10

    .line 5
    invoke-interface {v8, v9}, Lcom/sec/spac/shaded/google/protobuf/m0;->i(I)Lcom/sec/spac/shaded/google/protobuf/m0;

    move-result-object v8

    .line 6
    invoke-virtual {v6, v1, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    move-object v5, v8

    const/4 v1, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x3

    const/4 v8, 0x5

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_1
    move/from16 v0, p3

    goto/16 :goto_2a

    :pswitch_0
    if-ne v3, v6, :cond_1

    .line 7
    invoke-virtual {v0, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 8
    invoke-interface {v0}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    move-result-object v3

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p13

    move-object/from16 p7, v0

    move/from16 p11, v1

    move-object/from16 p6, v3

    .line 9
    invoke-static/range {p6 .. p12}, Lcom/sec/spac/shaded/google/protobuf/e2;->r(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v1, p8

    move/from16 v4, p10

    move/from16 v7, p11

    move-object/from16 v6, p12

    .line 10
    invoke-interface {v3, v8}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 11
    iput-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v0, v4, :cond_3

    .line 13
    invoke-static {v1, v0, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v8

    .line 14
    iget v9, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v3}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    move-result-object v0

    move-object/from16 p6, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v3

    move/from16 p10, v4

    move-object/from16 p12, v6

    move/from16 p11, v7

    move/from16 p9, v8

    .line 16
    invoke-static/range {p6 .. p12}, Lcom/sec/spac/shaded/google/protobuf/e2;->r(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    move-object/from16 v8, p6

    .line 17
    invoke-interface {v3, v8}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :pswitch_1
    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    if-ne v3, v10, :cond_8

    .line 20
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 21
    invoke-static {v1, v8, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 22
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v2, :cond_7

    .line 23
    array-length v3, v1

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_6

    add-int/2addr v2, v0

    :goto_2
    if-ge v0, v2, :cond_4

    .line 24
    invoke-static {v1, v0, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 25
    iget-wide v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-static {v3, v4}, Lcom/sec/spac/shaded/google/protobuf/l;->c(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    return v0

    .line 26
    :cond_5
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 27
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 28
    :cond_7
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v3, :cond_b

    .line 29
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 30
    invoke-static {v1, v8, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 31
    iget-wide v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-static {v7, v8}, Lcom/sec/spac/shaded/google/protobuf/l;->c(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    :goto_3
    if-ge v0, v4, :cond_a

    .line 32
    invoke-static {v1, v0, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 33
    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v2, v7, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    invoke-static {v1, v3, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 35
    iget-wide v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-static {v7, v8}, Lcom/sec/spac/shaded/google/protobuf/l;->c(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    goto :goto_3

    :cond_a
    :goto_4
    return v0

    :cond_b
    move v0, v8

    goto/16 :goto_2a

    :pswitch_2
    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    if-ne v3, v10, :cond_10

    .line 36
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 37
    invoke-static {v1, v8, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 38
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v2, :cond_f

    .line 39
    array-length v3, v1

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_e

    add-int/2addr v2, v0

    :goto_5
    if-ge v0, v2, :cond_c

    .line 40
    invoke-static {v1, v0, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 41
    iget v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/l;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    goto :goto_5

    :cond_c
    if-ne v0, v2, :cond_d

    return v0

    .line 42
    :cond_d
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 43
    :cond_e
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 44
    :cond_f
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v3, :cond_b

    .line 45
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 46
    invoke-static {v1, v8, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 47
    iget v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/l;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    :goto_6
    if-ge v0, v4, :cond_12

    .line 48
    invoke-static {v1, v0, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v2, v7, :cond_11

    goto :goto_7

    .line 50
    :cond_11
    invoke-static {v1, v3, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 51
    iget v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/l;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    goto :goto_6

    :cond_12
    :goto_7
    return v0

    :pswitch_3
    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    if-ne v3, v10, :cond_13

    .line 52
    invoke-static {v1, v8, v5, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->e([BILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v1

    goto :goto_8

    :cond_13
    if-nez v3, :cond_b

    move v3, v2

    move-object v2, v1

    move v1, v3

    move v3, v8

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->j(I[BIILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v1

    .line 54
    :goto_8
    invoke-virtual {v0, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->o(I)V

    .line 55
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    return v1

    :pswitch_4
    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    if-ne v3, v10, :cond_b

    .line 56
    invoke-static {v1, v8, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 57
    iget v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v3, :cond_1b

    .line 58
    array-length v7, v1

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_1a

    if-nez v3, :cond_14

    .line 59
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 60
    :cond_14
    invoke-static {v0, v3, v1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v0, v3

    :goto_a
    if-ge v0, v4, :cond_19

    .line 61
    invoke-static {v1, v0, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 62
    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v2, v7, :cond_15

    goto :goto_b

    .line 63
    :cond_15
    invoke-static {v1, v3, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 64
    iget v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v3, :cond_18

    .line 65
    array-length v7, v1

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_17

    if-nez v3, :cond_16

    .line 66
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_16
    invoke-static {v0, v3, v1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 68
    :cond_17
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 69
    :cond_18
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_19
    :goto_b
    return v0

    .line 70
    :cond_1a
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 71
    :cond_1b
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :pswitch_5
    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    if-ne v3, v10, :cond_b

    .line 72
    invoke-virtual {v0, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    move-result-object v0

    move-object/from16 p6, v0

    move-object/from16 p8, v1

    move/from16 p7, v2

    move/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move/from16 p9, v8

    .line 73
    invoke-static/range {p6 .. p12}, Lcom/sec/spac/shaded/google/protobuf/e2;->d(Lcom/sec/spac/shaded/google/protobuf/l1;I[BIILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    return v0

    :pswitch_6
    move/from16 v0, p3

    move-object/from16 v13, p13

    move v7, v2

    move-object v14, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    if-ne v3, v10, :cond_64

    const-wide/32 v3, 0x20000000

    and-long v3, p8, v3

    cmp-long v1, v3, v11

    .line 74
    const-string v3, ""

    if-nez v1, :cond_22

    .line 75
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 76
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v1, :cond_21

    if-nez v1, :cond_1c

    .line 77
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 78
    :cond_1c
    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v0, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v0, v1

    :goto_d
    if-ge v0, v5, :cond_20

    .line 80
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v1

    .line 81
    iget v4, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v7, v4, :cond_1d

    goto :goto_e

    .line 82
    :cond_1d
    invoke-static {v2, v1, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 83
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v1, :cond_1f

    if-nez v1, :cond_1e

    .line 84
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 85
    :cond_1e
    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v0, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 87
    :cond_1f
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_20
    :goto_e
    return v0

    .line 88
    :cond_21
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 89
    :cond_22
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 90
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v1, :cond_2a

    if-nez v1, :cond_23

    .line 91
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    add-int v4, v0, v1

    .line 92
    invoke-static {v0, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/h2;->b(II[B)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 93
    new-instance v6, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v0, v4

    :goto_10
    if-ge v0, v5, :cond_28

    .line 95
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v1

    .line 96
    iget v4, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v7, v4, :cond_24

    goto :goto_11

    .line 97
    :cond_24
    invoke-static {v2, v1, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 98
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v1, :cond_27

    if-nez v1, :cond_25

    .line 99
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    add-int v4, v0, v1

    .line 100
    invoke-static {v0, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/h2;->b(II[B)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 101
    new-instance v6, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 103
    :cond_26
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 104
    :cond_27
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_28
    :goto_11
    return v0

    .line 105
    :cond_29
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 106
    :cond_2a
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :pswitch_7
    move/from16 v0, p3

    move-object/from16 v13, p13

    move v7, v2

    move-object v14, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    if-ne v3, v10, :cond_30

    .line 107
    move-object v5, v14

    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/d;

    .line 108
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 109
    iget v3, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v3, :cond_2f

    .line 110
    array-length v4, v2

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2e

    add-int/2addr v3, v0

    :goto_12
    if-ge v0, v3, :cond_2c

    .line 111
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 112
    iget-wide v6, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    cmp-long v4, v6, v11

    if-eqz v4, :cond_2b

    move v4, v9

    goto :goto_13

    :cond_2b
    move v4, v1

    :goto_13
    invoke-virtual {v5, v4}, Lcom/sec/spac/shaded/google/protobuf/d;->c(Z)V

    goto :goto_12

    :cond_2c
    if-ne v0, v3, :cond_2d

    return v0

    .line 113
    :cond_2d
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 114
    :cond_2e
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 115
    :cond_2f
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_30
    if-nez v3, :cond_64

    .line 116
    move-object v3, v14

    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/d;

    .line 117
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 118
    iget-wide v14, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    cmp-long v4, v14, v11

    if-eqz v4, :cond_31

    move v4, v9

    goto :goto_14

    :cond_31
    move v4, v1

    :goto_14
    invoke-virtual {v3, v4}, Lcom/sec/spac/shaded/google/protobuf/d;->c(Z)V

    :goto_15
    if-ge v0, v5, :cond_34

    .line 119
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    .line 120
    iget v6, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v7, v6, :cond_32

    goto :goto_17

    .line 121
    :cond_32
    invoke-static {v2, v4, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 122
    iget-wide v14, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    cmp-long v4, v14, v11

    if-eqz v4, :cond_33

    move v4, v9

    goto :goto_16

    :cond_33
    move v4, v1

    :goto_16
    invoke-virtual {v3, v4}, Lcom/sec/spac/shaded/google/protobuf/d;->c(Z)V

    goto :goto_15

    :cond_34
    :goto_17
    return v0

    :pswitch_8
    move/from16 v0, p3

    move-object/from16 v13, p13

    move v7, v2

    move-object v14, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    if-ne v3, v10, :cond_3c

    .line 123
    move-object v5, v14

    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 124
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 125
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v1, :cond_3b

    .line 126
    array-length v3, v2

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_3a

    add-int v3, v0, v1

    .line 127
    iget v7, v5, Lcom/sec/spac/shaded/google/protobuf/h0;->c:I

    .line 128
    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v7

    .line 129
    iget-object v7, v5, Lcom/sec/spac/shaded/google/protobuf/h0;->b:[I

    array-length v8, v7

    if-gt v1, v8, :cond_35

    goto :goto_19

    .line 130
    :cond_35
    array-length v8, v7

    if-nez v8, :cond_36

    .line 131
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/h0;->b:[I

    goto :goto_19

    .line 132
    :cond_36
    array-length v7, v7

    :goto_18
    if-ge v7, v1, :cond_37

    .line 133
    invoke-static {v7, v6, v10, v9, v4}, La8/b;->C(IIIII)I

    move-result v7

    goto :goto_18

    .line 134
    :cond_37
    iget-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/h0;->b:[I

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/h0;->b:[I

    :goto_19
    if-ge v0, v3, :cond_38

    .line 135
    invoke-static {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_19

    :cond_38
    if-ne v0, v3, :cond_39

    return v0

    .line 136
    :cond_39
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 137
    :cond_3a
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 138
    :cond_3b
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_3c
    if-ne v3, v8, :cond_64

    .line 139
    move-object v1, v14

    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 140
    invoke-static {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    add-int/lit8 v0, v0, 0x4

    :goto_1a
    if-ge v0, v5, :cond_3e

    .line 141
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 142
    iget v4, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v7, v4, :cond_3d

    goto :goto_1b

    .line 143
    :cond_3d
    invoke-static {v3, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_1a

    :cond_3e
    :goto_1b
    return v0

    :pswitch_9
    move/from16 v0, p3

    move-object/from16 v13, p13

    move v7, v2

    move-object v14, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    if-ne v3, v10, :cond_46

    .line 144
    move-object v5, v14

    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 145
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 146
    iget v3, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v3, :cond_45

    .line 147
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_44

    add-int v7, v0, v3

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v1

    .line 150
    iget-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/w0;->b:[J

    array-length v8, v1

    if-gt v3, v8, :cond_3f

    goto :goto_1d

    .line 151
    :cond_3f
    array-length v8, v1

    if-nez v8, :cond_40

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/w0;->b:[J

    goto :goto_1d

    .line 153
    :cond_40
    array-length v1, v1

    :goto_1c
    if-ge v1, v3, :cond_41

    .line 154
    invoke-static {v1, v6, v10, v9, v4}, La8/b;->C(IIIII)I

    move-result v1

    goto :goto_1c

    .line 155
    :cond_41
    iget-object v3, v5, Lcom/sec/spac/shaded/google/protobuf/w0;->b:[J

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/w0;->b:[J

    :goto_1d
    if-ge v0, v7, :cond_42

    .line 156
    invoke-static {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_42
    if-ne v0, v7, :cond_43

    return v0

    .line 157
    :cond_43
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 158
    :cond_44
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 159
    :cond_45
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_46
    if-ne v3, v9, :cond_64

    .line 160
    move-object v1, v14

    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 161
    invoke-static {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    add-int/lit8 v0, v0, 0x8

    :goto_1e
    if-ge v0, v5, :cond_48

    .line 162
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 163
    iget v4, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v7, v4, :cond_47

    goto :goto_1f

    .line 164
    :cond_47
    invoke-static {v3, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_1e

    :cond_48
    :goto_1f
    return v0

    :pswitch_a
    move/from16 v0, p3

    move-object/from16 v13, p13

    move v7, v2

    move-object v14, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    if-ne v3, v10, :cond_49

    .line 165
    invoke-static {v2, v0, v14, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->e([BILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    return v0

    :cond_49
    if-nez v3, :cond_64

    move/from16 p8, v0

    move-object/from16 p7, v2

    move/from16 p9, v5

    move/from16 p6, v7

    move-object/from16 p11, v13

    move-object/from16 p10, v14

    .line 166
    invoke-static/range {p6 .. p11}, Lcom/sec/spac/shaded/google/protobuf/e2;->j(I[BIILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    return v0

    :pswitch_b
    move/from16 v0, p3

    move-object/from16 v13, p13

    move v7, v2

    move-object v14, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    if-ne v3, v10, :cond_4e

    .line 167
    move-object v5, v14

    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 168
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 169
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v1, :cond_4d

    .line 170
    array-length v3, v2

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_4c

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_4a

    .line 171
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 172
    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-virtual {v5, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    goto :goto_20

    :cond_4a
    if-ne v0, v1, :cond_4b

    return v0

    .line 173
    :cond_4b
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 174
    :cond_4c
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 175
    :cond_4d
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_4e
    if-nez v3, :cond_64

    .line 176
    move-object v1, v14

    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 177
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 178
    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    :goto_21
    if-ge v0, v5, :cond_50

    .line 179
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 180
    iget v4, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v7, v4, :cond_4f

    goto :goto_22

    .line 181
    :cond_4f
    invoke-static {v2, v3, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 182
    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    goto :goto_21

    :cond_50
    :goto_22
    return v0

    :pswitch_c
    move/from16 v0, p3

    move-object/from16 v13, p13

    move v7, v2

    move-object v14, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    if-ne v3, v10, :cond_58

    .line 183
    move-object v5, v14

    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/b0;

    .line 184
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 185
    iget v3, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v3, :cond_57

    .line 186
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_56

    add-int v7, v0, v3

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    .line 189
    iget-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/b0;->b:[F

    array-length v8, v1

    if-gt v3, v8, :cond_51

    goto :goto_24

    .line 190
    :cond_51
    array-length v8, v1

    if-nez v8, :cond_52

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/b0;->b:[F

    goto :goto_24

    .line 192
    :cond_52
    array-length v1, v1

    :goto_23
    if-ge v1, v3, :cond_53

    .line 193
    invoke-static {v1, v6, v10, v9, v4}, La8/b;->C(IIIII)I

    move-result v1

    goto :goto_23

    .line 194
    :cond_53
    iget-object v3, v5, Lcom/sec/spac/shaded/google/protobuf/b0;->b:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/b0;->b:[F

    :goto_24
    if-ge v0, v7, :cond_54

    .line 195
    invoke-static {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 196
    invoke-virtual {v5, v1}, Lcom/sec/spac/shaded/google/protobuf/b0;->c(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_24

    :cond_54
    if-ne v0, v7, :cond_55

    return v0

    .line 197
    :cond_55
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 198
    :cond_56
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 199
    :cond_57
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_58
    if-ne v3, v8, :cond_64

    .line 200
    move-object v1, v14

    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/b0;

    .line 201
    invoke-static {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 202
    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/b0;->c(F)V

    add-int/lit8 v0, v0, 0x4

    :goto_25
    if-ge v0, v5, :cond_5a

    .line 203
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 204
    iget v4, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v7, v4, :cond_59

    goto :goto_26

    .line 205
    :cond_59
    invoke-static {v3, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/b0;->c(F)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_25

    :cond_5a
    :goto_26
    return v0

    :pswitch_d
    move/from16 v0, p3

    move-object/from16 v13, p13

    move v7, v2

    move-object v14, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    if-ne v3, v10, :cond_62

    .line 207
    move-object v5, v14

    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/q;

    .line 208
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    .line 209
    iget v3, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v3, :cond_61

    .line 210
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_60

    add-int v7, v0, v3

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v1

    .line 213
    iget-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/q;->b:[D

    array-length v8, v1

    if-gt v3, v8, :cond_5b

    goto :goto_28

    .line 214
    :cond_5b
    array-length v8, v1

    if-nez v8, :cond_5c

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [D

    iput-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/q;->b:[D

    goto :goto_28

    .line 216
    :cond_5c
    array-length v1, v1

    :goto_27
    if-ge v1, v3, :cond_5d

    .line 217
    invoke-static {v1, v6, v10, v9, v4}, La8/b;->C(IIIII)I

    move-result v1

    goto :goto_27

    .line 218
    :cond_5d
    iget-object v3, v5, Lcom/sec/spac/shaded/google/protobuf/q;->b:[D

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, v5, Lcom/sec/spac/shaded/google/protobuf/q;->b:[D

    :goto_28
    if-ge v0, v7, :cond_5e

    .line 219
    invoke-static {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 220
    invoke-virtual {v5, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/q;->c(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_28

    :cond_5e
    if-ne v0, v7, :cond_5f

    return v0

    .line 221
    :cond_5f
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 222
    :cond_60
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    .line 223
    :cond_61
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    move-result-object v0

    throw v0

    :cond_62
    if-ne v3, v9, :cond_64

    .line 224
    move-object v1, v14

    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/q;

    .line 225
    invoke-static {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 226
    invoke-virtual {v1, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/q;->c(D)V

    add-int/lit8 v0, v0, 0x8

    :goto_29
    if-ge v0, v5, :cond_64

    .line 227
    invoke-static {v2, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    .line 228
    iget v4, v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-eq v7, v4, :cond_63

    goto :goto_2a

    .line 229
    :cond_63
    invoke-static {v3, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 230
    invoke-virtual {v1, v8, v9}, Lcom/sec/spac/shaded/google/protobuf/q;->c(D)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_29

    :cond_64
    :goto_2a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;JLa1/m0;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p1}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p4, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 8
    .line 9
    iget p2, p4, La1/m0;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, La1/m0;->l(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, La1/m0;->d:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, La1/m0;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final J(Ljava/lang/Object;ILa1/m0;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V
    .locals 2

    .line 1
    const p0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p2

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p3, La1/m0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 13
    .line 14
    iget p2, p3, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, La1/m0;->p(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, La1/m0;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, La1/m0;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final K(ILa1/m0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int p0, p1, v3

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {p2, v2}, La1/m0;->N0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v3

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v2}, La1/m0;->N0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v3

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, La1/m0;->x()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L(ILa1/m0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/high16 p0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    const v0, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    and-int p0, p1, v0

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p0, p1}, La1/m0;->A0(Lcom/sec/spac/shaded/google/protobuf/m0;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    and-int p0, p1, v0

    .line 22
    .line 23
    int-to-long p0, p0

    .line 24
    invoke-static {p0, p1, p3}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p0, p1}, La1/m0;->A0(Lcom/sec/spac/shaded/google/protobuf/m0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v2

    .line 23
    int-to-long v6, v3

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    move-object v5, p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6, v7, p1, v2}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 70
    .line 71
    invoke-virtual {v2, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6, v7, p1, v2}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 85
    .line 86
    invoke-virtual {v1, v6, v7, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Lcom/sec/spac/shaded/google/protobuf/e2;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 103
    .line 104
    invoke-virtual {v1, v6, v7, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 109
    .line 110
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    if-lez v4, :cond_2

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/b;

    .line 130
    .line 131
    iget-boolean v5, v5, Lcom/sec/spac/shaded/google/protobuf/b;->a:Z

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    add-int/2addr v4, v3

    .line 136
    invoke-interface {v2, v4}, Lcom/sec/spac/shaded/google/protobuf/m0;->i(I)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    if-lez v3, :cond_3

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :cond_3
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 161
    .line 162
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {p1, v6, v7, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 201
    .line 202
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {p1, v6, v7, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 221
    .line 222
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 241
    .line 242
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 261
    .line 262
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 281
    .line 282
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 306
    .line 307
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 326
    .line 327
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->c(JLjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c2;->j(Ljava/lang/Object;JZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 346
    .line 347
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 366
    .line 367
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-static {p1, v6, v7, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 386
    .line 387
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v6, v7, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-static {p1, v6, v7, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v6, v7, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    .line 445
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 446
    .line 447
    invoke-virtual {v1, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->e(JLjava/lang/Object;)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c2;->l(Ljava/lang/Object;JF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_0

    .line 464
    .line 465
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 466
    .line 467
    invoke-virtual {v4, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->d(JLjava/lang/Object;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    move-object v5, p1

    .line 472
    invoke-virtual/range {v4 .. v9}, Lcom/sec/spac/shaded/google/protobuf/c2;->k(Ljava/lang/Object;JD)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v0, v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 479
    .line 480
    move-object p1, v5

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_4
    move-object v5, p1

    .line 484
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->j:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 485
    .line 486
    invoke-static {p0, v5, p2}, Lcom/sec/spac/shaded/google/protobuf/m1;->k(Lcom/sec/spac/shaded/google/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/g0;->r(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/sec/spac/shaded/google/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 73
    .line 74
    iput-boolean v1, v8, Lcom/sec/spac/shaded/google/protobuf/z0;->a:Z

    .line 75
    .line 76
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 87
    .line 88
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/b;

    .line 89
    .line 90
    iget-boolean v5, v4, Lcom/sec/spac/shaded/google/protobuf/b;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iput-boolean v1, v4, Lcom/sec/spac/shaded/google/protobuf/b;->a:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    aget v4, v0, v3

    .line 98
    .line 99
    invoke-virtual {p0, v4, v3, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 110
    .line 111
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 130
    .line 131
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->j:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 147
    .line 148
    iget-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->e:Z

    .line 155
    .line 156
    :cond_6
    :goto_2
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/sec/spac/shaded/google/protobuf/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->e:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->m()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_3
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_d

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_d

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_a

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    and-int p0, v5, v0

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 104
    .line 105
    invoke-virtual {v3, p0, p1, v8}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v7, v9}, Lcom/sec/spac/shaded/google/protobuf/c1;->p(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/sec/spac/shaded/google/protobuf/y0;->a:Laa/b;

    .line 126
    .line 127
    iget-object p1, p1, Laa/b;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/q2;->a()Lcom/sec/spac/shaded/google/protobuf/r2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/r2;->MESSAGE:Lcom/sec/spac/shaded/google/protobuf/r2;

    .line 136
    .line 137
    if-eq p1, v3, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x0

    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v4}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_8
    invoke-interface {p1, v3}, Lcom/sec/spac/shaded/google/protobuf/l1;->d(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    aget p0, v13, v9

    .line 183
    .line 184
    invoke-virtual {v7, p0, v9, v8}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    and-int p1, v5, v0

    .line 195
    .line 196
    int-to-long v3, p1

    .line 197
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 198
    .line 199
    invoke-virtual {p1, v3, v4, v8}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/l1;->d(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    and-int p0, v5, v0

    .line 211
    .line 212
    int-to-long p0, p0

    .line 213
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 214
    .line 215
    invoke-virtual {v3, p0, p1, v8}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v7, v9}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move v3, v1

    .line 233
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ge v3, v4, :cond_e

    .line 238
    .line 239
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {p1, v4}, Lcom/sec/spac/shaded/google/protobuf/l1;->d(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    invoke-virtual/range {v7 .. v12}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    and-int p1, v5, v0

    .line 264
    .line 265
    int-to-long v3, p1

    .line 266
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 267
    .line 268
    invoke-virtual {p1, v3, v4, v8}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/l1;->d(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_e

    .line 277
    .line 278
    :goto_3
    return v1

    .line 279
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    move-object p0, v7

    .line 282
    move-object p1, v8

    .line 283
    move v3, v10

    .line 284
    move v4, v11

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_f
    return v6
.end method

.method public final e(Ljava/lang/Object;Ljx/t1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Ljx/t1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lcom/sec/spac/shaded/google/protobuf/p;

    .line 11
    .line 12
    iget-object v8, v0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    sget-object v10, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v11, 0xfffff

    .line 18
    .line 19
    .line 20
    move v3, v11

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v2, v9, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v13, v8, v2

    .line 30
    .line 31
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v15, 0x11

    .line 36
    .line 37
    if-gt v14, v15, :cond_2

    .line 38
    .line 39
    add-int/lit8 v15, v2, 0x2

    .line 40
    .line 41
    aget v15, v8, v15

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    and-int v12, v15, v11

    .line 46
    .line 47
    if-eq v12, v3, :cond_1

    .line 48
    .line 49
    if-ne v12, v11, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v12

    .line 54
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v12

    .line 60
    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    .line 61
    .line 62
    shl-int v12, v17, v12

    .line 63
    .line 64
    move/from16 v20, v12

    .line 65
    .line 66
    move v12, v5

    .line 67
    move/from16 v5, v20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v17, 0x1

    .line 71
    .line 72
    move v12, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v12, v11

    .line 75
    int-to-long v11, v12

    .line 76
    const/16 v18, 0x3f

    .line 77
    .line 78
    const/4 v15, 0x3

    .line 79
    packed-switch v14, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 100
    .line 101
    invoke-virtual {v7, v13, v15}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v5, v6}, Lcom/sec/spac/shaded/google/protobuf/l1;->e(Ljava/lang/Object;Ljx/t1;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->D(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    shl-long v14, v11, v17

    .line 123
    .line 124
    shr-long v11, v11, v18

    .line 125
    .line 126
    xor-long/2addr v11, v14

    .line 127
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->A(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shl-int/lit8 v11, v5, 0x1

    .line 142
    .line 143
    shr-int/lit8 v5, v5, 0x1f

    .line 144
    .line 145
    xor-int/2addr v5, v11

    .line 146
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->y(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->D(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->p(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->n(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->r(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->y(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 217
    .line 218
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->l(ILcom/sec/spac/shaded/google/protobuf/h;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v6, v13, v5, v11}, Ljx/t1;->S(ILjava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_3

    .line 247
    .line 248
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    instance-of v11, v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v11, :cond_4

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->v(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 264
    .line 265
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->l(ILcom/sec/spac/shaded/google/protobuf/h;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_3

    .line 275
    .line 276
    sget-object v5, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 277
    .line 278
    invoke-virtual {v5, v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->j(IZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3

    .line 298
    .line 299
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->n(II)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_3

    .line 313
    .line 314
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->D(JLjava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->p(IJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->r(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_3

    .line 343
    .line 344
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->D(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->A(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_3

    .line 358
    .line 359
    invoke-static {v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->D(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->A(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_3

    .line 373
    .line 374
    sget-object v5, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 375
    .line 376
    invoke-virtual {v5, v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->n(II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3

    .line 403
    .line 404
    sget-object v5, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 405
    .line 406
    invoke-virtual {v5, v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Double;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->p(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_5

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->p(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 439
    .line 440
    iget-object v11, v11, Lcom/sec/spac/shaded/google/protobuf/y0;->a:Laa/b;

    .line 441
    .line 442
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/z0;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_5

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Ljava/util/Map$Entry;

    .line 466
    .line 467
    const/4 v14, 0x2

    .line 468
    invoke-virtual {v7, v13, v14}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v11, v15, v14}, Lcom/sec/spac/shaded/google/protobuf/y0;->a(Laa/b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    invoke-virtual {v7, v14}, Lcom/sec/spac/shaded/google/protobuf/p;->z(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v15, v11, Laa/b;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v15, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 497
    .line 498
    move/from16 v19, v3

    .line 499
    .line 500
    move/from16 v3, v17

    .line 501
    .line 502
    invoke-static {v7, v15, v3, v14}, Lcom/sec/spac/shaded/google/protobuf/x;->b(Lcom/sec/spac/shaded/google/protobuf/p;Lcom/sec/spac/shaded/google/protobuf/q2;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v11, Laa/b;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 508
    .line 509
    const/4 v14, 0x2

    .line 510
    invoke-static {v7, v3, v14, v12}, Lcom/sec/spac/shaded/google/protobuf/x;->b(Lcom/sec/spac/shaded/google/protobuf/p;Lcom/sec/spac/shaded/google/protobuf/q2;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move/from16 v3, v19

    .line 514
    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_5
    move/from16 v19, v3

    .line 519
    .line 520
    :cond_6
    :goto_5
    move/from16 v3, v19

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_13
    move/from16 v19, v3

    .line 525
    .line 526
    aget v3, v8, v2

    .line 527
    .line 528
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    sget-object v12, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 539
    .line 540
    if-eqz v5, :cond_6

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_6

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-ge v12, v13, :cond_6

    .line 554
    .line 555
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 560
    .line 561
    invoke-virtual {v7, v3, v15}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v11, v13, v6}, Lcom/sec/spac/shaded/google/protobuf/l1;->e(Ljava/lang/Object;Ljx/t1;)V

    .line 565
    .line 566
    .line 567
    const/4 v13, 0x4

    .line 568
    invoke-virtual {v7, v3, v13}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v12, v12, 0x1

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :pswitch_14
    move/from16 v19, v3

    .line 575
    .line 576
    aget v3, v8, v2

    .line 577
    .line 578
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    const/4 v13, 0x1

    .line 585
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->x(ILjava/util/List;Ljx/t1;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :pswitch_15
    move/from16 v19, v3

    .line 590
    .line 591
    move/from16 v13, v17

    .line 592
    .line 593
    aget v3, v8, v2

    .line 594
    .line 595
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->w(ILjava/util/List;Ljx/t1;Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :pswitch_16
    move/from16 v19, v3

    .line 606
    .line 607
    move/from16 v13, v17

    .line 608
    .line 609
    aget v3, v8, v2

    .line 610
    .line 611
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->v(ILjava/util/List;Ljx/t1;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :pswitch_17
    move/from16 v19, v3

    .line 622
    .line 623
    move/from16 v13, v17

    .line 624
    .line 625
    aget v3, v8, v2

    .line 626
    .line 627
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->u(ILjava/util/List;Ljx/t1;Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :pswitch_18
    move/from16 v19, v3

    .line 638
    .line 639
    move/from16 v13, v17

    .line 640
    .line 641
    aget v3, v8, v2

    .line 642
    .line 643
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->o(ILjava/util/List;Ljx/t1;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :pswitch_19
    move/from16 v19, v3

    .line 655
    .line 656
    move/from16 v13, v17

    .line 657
    .line 658
    aget v3, v8, v2

    .line 659
    .line 660
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->y(ILjava/util/List;Ljx/t1;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_1a
    move/from16 v19, v3

    .line 672
    .line 673
    move/from16 v13, v17

    .line 674
    .line 675
    aget v3, v8, v2

    .line 676
    .line 677
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->m(ILjava/util/List;Ljx/t1;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :pswitch_1b
    move/from16 v19, v3

    .line 689
    .line 690
    move/from16 v13, v17

    .line 691
    .line 692
    aget v3, v8, v2

    .line 693
    .line 694
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->p(ILjava/util/List;Ljx/t1;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :pswitch_1c
    move/from16 v19, v3

    .line 706
    .line 707
    move/from16 v13, v17

    .line 708
    .line 709
    aget v3, v8, v2

    .line 710
    .line 711
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->q(ILjava/util/List;Ljx/t1;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :pswitch_1d
    move/from16 v19, v3

    .line 723
    .line 724
    move/from16 v13, v17

    .line 725
    .line 726
    aget v3, v8, v2

    .line 727
    .line 728
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->s(ILjava/util/List;Ljx/t1;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :pswitch_1e
    move/from16 v19, v3

    .line 740
    .line 741
    move/from16 v13, v17

    .line 742
    .line 743
    aget v3, v8, v2

    .line 744
    .line 745
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->z(ILjava/util/List;Ljx/t1;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :pswitch_1f
    move/from16 v19, v3

    .line 757
    .line 758
    move/from16 v13, v17

    .line 759
    .line 760
    aget v3, v8, v2

    .line 761
    .line 762
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->t(ILjava/util/List;Ljx/t1;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :pswitch_20
    move/from16 v19, v3

    .line 774
    .line 775
    move/from16 v13, v17

    .line 776
    .line 777
    aget v3, v8, v2

    .line 778
    .line 779
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->r(ILjava/util/List;Ljx/t1;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :pswitch_21
    move/from16 v19, v3

    .line 791
    .line 792
    move/from16 v13, v17

    .line 793
    .line 794
    aget v3, v8, v2

    .line 795
    .line 796
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->n(ILjava/util/List;Ljx/t1;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_22
    move/from16 v19, v3

    .line 808
    .line 809
    aget v3, v8, v2

    .line 810
    .line 811
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->x(ILjava/util/List;Ljx/t1;Z)V

    .line 819
    .line 820
    .line 821
    :goto_7
    move v14, v13

    .line 822
    :goto_8
    move/from16 v3, v19

    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :pswitch_23
    move/from16 v19, v3

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    aget v3, v8, v2

    .line 830
    .line 831
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->w(ILjava/util/List;Ljx/t1;Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :pswitch_24
    move/from16 v19, v3

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    aget v3, v8, v2

    .line 845
    .line 846
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->v(ILjava/util/List;Ljx/t1;Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_7

    .line 856
    :pswitch_25
    move/from16 v19, v3

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    aget v3, v8, v2

    .line 860
    .line 861
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->u(ILjava/util/List;Ljx/t1;Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_7

    .line 871
    :pswitch_26
    move/from16 v19, v3

    .line 872
    .line 873
    const/4 v13, 0x0

    .line 874
    aget v3, v8, v2

    .line 875
    .line 876
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->o(ILjava/util/List;Ljx/t1;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :pswitch_27
    move/from16 v19, v3

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    aget v3, v8, v2

    .line 890
    .line 891
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v3, v5, v6, v13}, Lcom/sec/spac/shaded/google/protobuf/m1;->y(ILjava/util/List;Ljx/t1;Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :pswitch_28
    move/from16 v19, v3

    .line 902
    .line 903
    aget v3, v8, v2

    .line 904
    .line 905
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    sget-object v11, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 912
    .line 913
    if-eqz v5, :cond_6

    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    if-nez v11, :cond_6

    .line 920
    .line 921
    const/4 v13, 0x0

    .line 922
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-ge v13, v11, :cond_6

    .line 927
    .line 928
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 933
    .line 934
    invoke-virtual {v7, v3, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->l(ILcom/sec/spac/shaded/google/protobuf/h;)V

    .line 935
    .line 936
    .line 937
    add-int/lit8 v13, v13, 0x1

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :pswitch_29
    move/from16 v19, v3

    .line 941
    .line 942
    aget v3, v8, v2

    .line 943
    .line 944
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    sget-object v12, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 955
    .line 956
    if-eqz v5, :cond_6

    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    if-nez v12, :cond_6

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    if-ge v13, v12, :cond_6

    .line 970
    .line 971
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    invoke-virtual {v6, v3, v12, v11}, Ljx/t1;->S(ILjava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v13, v13, 0x1

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :pswitch_2a
    move/from16 v19, v3

    .line 982
    .line 983
    aget v3, v8, v2

    .line 984
    .line 985
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/util/List;

    .line 990
    .line 991
    sget-object v11, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 992
    .line 993
    if-eqz v5, :cond_6

    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    if-nez v11, :cond_6

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-ge v13, v11, :cond_6

    .line 1007
    .line 1008
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    check-cast v11, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v7, v3, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->v(ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v13, v13, 0x1

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :pswitch_2b
    move/from16 v19, v3

    .line 1021
    .line 1022
    aget v3, v8, v2

    .line 1023
    .line 1024
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Ljava/util/List;

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    invoke-static {v3, v5, v6, v14}, Lcom/sec/spac/shaded/google/protobuf/m1;->m(ILjava/util/List;Ljx/t1;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_8

    .line 1035
    .line 1036
    :pswitch_2c
    move/from16 v19, v3

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    aget v3, v8, v2

    .line 1040
    .line 1041
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v3, v5, v6, v14}, Lcom/sec/spac/shaded/google/protobuf/m1;->p(ILjava/util/List;Ljx/t1;Z)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_8

    .line 1051
    .line 1052
    :pswitch_2d
    move/from16 v19, v3

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    aget v3, v8, v2

    .line 1056
    .line 1057
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-static {v3, v5, v6, v14}, Lcom/sec/spac/shaded/google/protobuf/m1;->q(ILjava/util/List;Ljx/t1;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_8

    .line 1067
    .line 1068
    :pswitch_2e
    move/from16 v19, v3

    .line 1069
    .line 1070
    const/4 v14, 0x0

    .line 1071
    aget v3, v8, v2

    .line 1072
    .line 1073
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v3, v5, v6, v14}, Lcom/sec/spac/shaded/google/protobuf/m1;->s(ILjava/util/List;Ljx/t1;Z)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_8

    .line 1083
    .line 1084
    :pswitch_2f
    move/from16 v19, v3

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    aget v3, v8, v2

    .line 1088
    .line 1089
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-static {v3, v5, v6, v14}, Lcom/sec/spac/shaded/google/protobuf/m1;->z(ILjava/util/List;Ljx/t1;Z)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_8

    .line 1099
    .line 1100
    :pswitch_30
    move/from16 v19, v3

    .line 1101
    .line 1102
    const/4 v14, 0x0

    .line 1103
    aget v3, v8, v2

    .line 1104
    .line 1105
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-static {v3, v5, v6, v14}, Lcom/sec/spac/shaded/google/protobuf/m1;->t(ILjava/util/List;Ljx/t1;Z)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_8

    .line 1115
    .line 1116
    :pswitch_31
    move/from16 v19, v3

    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    aget v3, v8, v2

    .line 1120
    .line 1121
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v3, v5, v6, v14}, Lcom/sec/spac/shaded/google/protobuf/m1;->r(ILjava/util/List;Ljx/t1;Z)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_8

    .line 1131
    .line 1132
    :pswitch_32
    move/from16 v19, v3

    .line 1133
    .line 1134
    const/4 v14, 0x0

    .line 1135
    aget v3, v8, v2

    .line 1136
    .line 1137
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v3, v5, v6, v14}, Lcom/sec/spac/shaded/google/protobuf/m1;->n(ILjava/util/List;Ljx/t1;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_8

    .line 1147
    .line 1148
    :pswitch_33
    const/4 v14, 0x0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_9

    .line 1154
    .line 1155
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 1164
    .line 1165
    invoke-virtual {v7, v13, v15}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v11, v5, v6}, Lcom/sec/spac/shaded/google/protobuf/l1;->e(Ljava/lang/Object;Ljx/t1;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v5, 0x4

    .line 1172
    invoke-virtual {v7, v13, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_d

    .line 1176
    .line 1177
    :pswitch_34
    const/4 v14, 0x0

    .line 1178
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_7

    .line 1183
    .line 1184
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v11

    .line 1188
    const/16 v17, 0x1

    .line 1189
    .line 1190
    shl-long v15, v11, v17

    .line 1191
    .line 1192
    shr-long v11, v11, v18

    .line 1193
    .line 1194
    xor-long/2addr v11, v15

    .line 1195
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->A(IJ)V

    .line 1196
    .line 1197
    .line 1198
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1199
    .line 1200
    goto/16 :goto_d

    .line 1201
    .line 1202
    :pswitch_35
    const/4 v14, 0x0

    .line 1203
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_7

    .line 1208
    .line 1209
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    shl-int/lit8 v5, v0, 0x1

    .line 1214
    .line 1215
    shr-int/lit8 v0, v0, 0x1f

    .line 1216
    .line 1217
    xor-int/2addr v0, v5

    .line 1218
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->y(II)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_c

    .line 1222
    :pswitch_36
    const/4 v14, 0x0

    .line 1223
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_7

    .line 1228
    .line 1229
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v11

    .line 1233
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->p(IJ)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_c

    .line 1237
    :pswitch_37
    const/4 v14, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_7

    .line 1243
    .line 1244
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->n(II)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_c

    .line 1252
    :pswitch_38
    const/4 v14, 0x0

    .line 1253
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_7

    .line 1258
    .line 1259
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->r(II)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_c

    .line 1267
    :pswitch_39
    const/4 v14, 0x0

    .line 1268
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_7

    .line 1273
    .line 1274
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->y(II)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_c

    .line 1282
    :pswitch_3a
    const/4 v14, 0x0

    .line 1283
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_7

    .line 1288
    .line 1289
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1294
    .line 1295
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->l(ILcom/sec/spac/shaded/google/protobuf/h;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_c

    .line 1299
    :pswitch_3b
    const/4 v14, 0x0

    .line 1300
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_9

    .line 1305
    .line 1306
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    invoke-virtual {v6, v13, v5, v11}, Ljx/t1;->S(ILjava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_d

    .line 1318
    .line 1319
    :pswitch_3c
    const/4 v14, 0x0

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_7

    .line 1325
    .line 1326
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    instance-of v5, v0, Ljava/lang/String;

    .line 1331
    .line 1332
    if-eqz v5, :cond_8

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->v(ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_c

    .line 1340
    .line 1341
    :cond_8
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1342
    .line 1343
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->l(ILcom/sec/spac/shaded/google/protobuf/h;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_c

    .line 1347
    .line 1348
    :pswitch_3d
    const/4 v14, 0x0

    .line 1349
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_7

    .line 1354
    .line 1355
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 1356
    .line 1357
    invoke-virtual {v0, v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c2;->c(JLjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->j(IZ)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_c

    .line 1365
    .line 1366
    :pswitch_3e
    const/4 v14, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_7

    .line 1372
    .line 1373
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->n(II)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_c

    .line 1381
    .line 1382
    :pswitch_3f
    const/4 v14, 0x0

    .line 1383
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_7

    .line 1388
    .line 1389
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v11

    .line 1393
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->p(IJ)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_c

    .line 1397
    .line 1398
    :pswitch_40
    const/4 v14, 0x0

    .line 1399
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_7

    .line 1404
    .line 1405
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->r(II)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_c

    .line 1413
    .line 1414
    :pswitch_41
    const/4 v14, 0x0

    .line 1415
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_7

    .line 1420
    .line 1421
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v11

    .line 1425
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->A(IJ)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_c

    .line 1429
    .line 1430
    :pswitch_42
    const/4 v14, 0x0

    .line 1431
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_7

    .line 1436
    .line 1437
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v11

    .line 1441
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->A(IJ)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_c

    .line 1445
    .line 1446
    :pswitch_43
    const/4 v14, 0x0

    .line 1447
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_7

    .line 1452
    .line 1453
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 1454
    .line 1455
    invoke-virtual {v0, v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c2;->e(JLjava/lang/Object;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-virtual {v7, v13, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->n(II)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_c

    .line 1470
    .line 1471
    :pswitch_44
    const/4 v14, 0x0

    .line 1472
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_9

    .line 1477
    .line 1478
    sget-object v5, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 1479
    .line 1480
    invoke-virtual {v5, v11, v12, v1}, Lcom/sec/spac/shaded/google/protobuf/c2;->d(JLjava/lang/Object;)D

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v11

    .line 1484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v11

    .line 1491
    invoke-virtual {v7, v13, v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->p(IJ)V

    .line 1492
    .line 1493
    .line 1494
    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1495
    .line 1496
    const v11, 0xfffff

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :cond_a
    iget-object v0, v0, Lcom/sec/spac/shaded/google/protobuf/c1;->j:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    move-object v0, v1

    .line 1507
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 1508
    .line 1509
    iget-object v0, v0, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 1510
    .line 1511
    invoke-virtual {v0, v6}, Lcom/sec/spac/shaded/google/protobuf/y1;->e(Ljx/t1;)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final f(Ljava/lang/Object;La1/m0;Lcom/sec/spac/shaded/google/protobuf/v;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v1, Lcom/sec/spac/shaded/google/protobuf/c1;->j:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/sec/spac/shaded/google/protobuf/c1;->g:[I

    .line 20
    .line 21
    iget v10, v1, Lcom/sec/spac/shaded/google/protobuf/c1;->i:I

    .line 22
    .line 23
    iget v11, v1, Lcom/sec/spac/shaded/google/protobuf/c1;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v12, v0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {v4}, La1/m0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, v1, Lcom/sec/spac/shaded/google/protobuf/c1;->c:I

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-lt v0, v3, :cond_0

    .line 35
    .line 36
    iget v3, v1, Lcom/sec/spac/shaded/google/protobuf/c1;->d:I

    .line 37
    .line 38
    if-gt v0, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0, v13}, Lcom/sec/spac/shaded/google/protobuf/c1;->P(II)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move-object v6, v1

    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_0
    const/4 v3, -0x1

    .line 49
    :goto_2
    if-gez v3, :cond_6

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    :goto_3
    if-ge v11, v10, :cond_1

    .line 57
    .line 58
    aget v0, v9, v11

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v12}, Lcom/sec/spac/shaded/google/protobuf/c1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-eqz v12, :cond_c

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_4
    move-object v0, v2

    .line 72
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 73
    .line 74
    iput-object v12, v0, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/c0;->a(Ljava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v12, v0

    .line 88
    :cond_3
    invoke-static {v13, v4, v12}, Lcom/sec/spac/shaded/google/protobuf/c0;->b(ILa1/m0;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 96
    .line 97
    aget v0, v9, v11

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v12}, Lcom/sec/spac/shaded/google/protobuf/c1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    if-eqz v12, :cond_c

    .line 106
    .line 107
    :goto_6
    goto :goto_4

    .line 108
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    :try_start_3
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v15, 0x3

    .line 117
    const/4 v14, 0x1

    .line 118
    packed-switch v7, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/c0;->a(Ljava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_8

    .line 131
    :catch_0
    move-object v6, v1

    .line 132
    :goto_7
    move-object v14, v4

    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_7
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v4, v12}, Lcom/sec/spac/shaded/google/protobuf/c0;->b(ILa1/m0;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_3
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    :goto_9
    if-ge v11, v10, :cond_8

    .line 145
    .line 146
    aget v0, v9, v11

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, v12}, Lcom/sec/spac/shaded/google/protobuf/c1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_8
    if-eqz v12, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v4, v15}, La1/m0;->N0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6, v7, v5}, La1/m0;->l(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v3, v2, v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_a
    move-object v6, v1

    .line 177
    move-object v14, v4

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :pswitch_1
    const v7, 0xfffff

    .line 181
    .line 182
    .line 183
    and-int/2addr v6, v7

    .line 184
    int-to-long v6, v6

    .line 185
    invoke-virtual {v4, v13}, La1/m0;->N0(I)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 191
    .line 192
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->u()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :pswitch_2
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v4, v13}, La1/m0;->N0(I)V

    .line 212
    .line 213
    .line 214
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 217
    .line 218
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->t()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :pswitch_3
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-virtual {v4, v14}, La1/m0;->N0(I)V

    .line 238
    .line 239
    .line 240
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 243
    .line 244
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->s()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :pswitch_4
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const/4 v14, 0x5

    .line 264
    invoke-virtual {v4, v14}, La1/m0;->N0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 270
    .line 271
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->r()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :pswitch_5
    invoke-virtual {v4, v13}, La1/m0;->N0(I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v4, La1/m0;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/l;->l()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->o(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v14, v15, v2, v6}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :pswitch_6
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-virtual {v4, v13}, La1/m0;->N0(I)V

    .line 321
    .line 322
    .line 323
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 326
    .line 327
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :pswitch_7
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    invoke-virtual {v4}, La1/m0;->x()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v14, 0x2

    .line 370
    invoke-virtual {v4, v14}, La1/m0;->N0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, v5}, La1/m0;->p(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0, v3, v2, v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->K(ILa1/m0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :pswitch_a
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    invoke-virtual {v4, v13}, La1/m0;->N0(I)V

    .line 394
    .line 395
    .line 396
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 399
    .line 400
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->i()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :pswitch_b
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    const/4 v14, 0x5

    .line 421
    invoke-virtual {v4, v14}, La1/m0;->N0(I)V

    .line 422
    .line 423
    .line 424
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 427
    .line 428
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->m()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :pswitch_c
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-virtual {v4, v14}, La1/m0;->N0(I)V

    .line 449
    .line 450
    .line 451
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 454
    .line 455
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->n()J

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :pswitch_d
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-virtual {v4, v13}, La1/m0;->N0(I)V

    .line 476
    .line 477
    .line 478
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 481
    .line 482
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->p()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :pswitch_e
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    invoke-virtual {v4, v13}, La1/m0;->N0(I)V

    .line 503
    .line 504
    .line 505
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 508
    .line 509
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->z()J

    .line 510
    .line 511
    .line 512
    move-result-wide v14

    .line 513
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :pswitch_f
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-virtual {v4, v13}, La1/m0;->N0(I)V

    .line 530
    .line 531
    .line 532
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 535
    .line 536
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->q()J

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :pswitch_10
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    const/4 v14, 0x5

    .line 557
    invoke-virtual {v4, v14}, La1/m0;->N0(I)V

    .line 558
    .line 559
    .line 560
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 563
    .line 564
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->o()F

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :pswitch_11
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-virtual {v4, v14}, La1/m0;->N0(I)V

    .line 585
    .line 586
    .line 587
    iget-object v14, v4, La1/m0;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 590
    .line 591
    invoke-virtual {v14}, Lcom/sec/spac/shaded/google/protobuf/l;->k()D

    .line 592
    .line 593
    .line 594
    move-result-wide v14

    .line 595
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-static {v6, v7, v2, v14}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 603
    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :pswitch_12
    :try_start_5
    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->p(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object/from16 v6, p2

    .line 612
    .line 613
    invoke-virtual/range {v1 .. v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->v(Ljava/lang/Object;ILjava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/v;La1/m0;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v14, p2

    .line 619
    .line 620
    move-object v6, v1

    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :catchall_0
    move-exception v0

    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :catch_1
    move-object/from16 v2, p1

    .line 629
    .line 630
    move-object/from16 v14, p2

    .line 631
    .line 632
    move-object v6, v1

    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :pswitch_13
    move v7, v3

    .line 636
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    invoke-virtual {v1, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 641
    .line 642
    .line 643
    move-result-object v6
    :try_end_5
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object/from16 v5, p2

    .line 647
    .line 648
    move-object/from16 v7, p3

    .line 649
    .line 650
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->I(Ljava/lang/Object;JLa1/m0;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V
    :try_end_6
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 651
    .line 652
    .line 653
    move-object v4, v5

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :catch_2
    move-object v6, v1

    .line 657
    move-object v14, v5

    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :pswitch_14
    :try_start_7
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v5

    .line 664
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v4, v0}, La1/m0;->w0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :pswitch_15
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v0}, La1/m0;->s0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :pswitch_16
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v4, v0}, La1/m0;->o0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :pswitch_17
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0}, La1/m0;->k0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :pswitch_18
    move v7, v3

    .line 713
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v4, v3}, La1/m0;->H(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->o(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v0, v3, v12, v8}, Lcom/sec/spac/shaded/google/protobuf/m1;->j(Ljava/lang/Object;ILcom/sec/spac/shaded/google/protobuf/m0;Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/c0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :pswitch_19
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, La1/m0;->F0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :pswitch_1a
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v5

    .line 749
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4, v0}, La1/m0;->t(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :pswitch_1b
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, La1/m0;->O(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :pswitch_1c
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v4, v0}, La1/m0;->S(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_1d
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v4, v0}, La1/m0;->b0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :pswitch_1e
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, La1/m0;->J0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_1f
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v5

    .line 814
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v4, v0}, La1/m0;->f0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :pswitch_20
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v4, v0}, La1/m0;->W(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :pswitch_21
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, La1/m0;->D(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :pswitch_22
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, La1/m0;->w0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :pswitch_23
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v0}, La1/m0;->s0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :pswitch_24
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v4, v0}, La1/m0;->o0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_a

    .line 887
    .line 888
    :pswitch_25
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v0}, La1/m0;->k0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_a

    .line 900
    .line 901
    :pswitch_26
    move v7, v3

    .line 902
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v4, v3}, La1/m0;->H(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->o(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v0, v3, v12, v8}, Lcom/sec/spac/shaded/google/protobuf/m1;->j(Ljava/lang/Object;ILcom/sec/spac/shaded/google/protobuf/m0;Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/c0;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :pswitch_27
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v4, v0}, La1/m0;->F0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_a

    .line 933
    .line 934
    :pswitch_28
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v5

    .line 938
    invoke-static {v5, v6, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v4, v0}, La1/m0;->z(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    :try_end_7
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 943
    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :pswitch_29
    move v7, v3

    .line 948
    :try_start_8
    invoke-virtual {v1, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 949
    .line 950
    .line 951
    move-result-object v5
    :try_end_8
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 952
    move v3, v6

    .line 953
    move-object/from16 v6, p3

    .line 954
    .line 955
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->J(Ljava/lang/Object;ILa1/m0;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V
    :try_end_9
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 956
    .line 957
    .line 958
    move-object v0, v6

    .line 959
    move-object v6, v1

    .line 960
    move-object v1, v0

    .line 961
    move-object v0, v4

    .line 962
    :goto_b
    move-object v14, v0

    .line 963
    goto/16 :goto_f

    .line 964
    .line 965
    :catch_3
    move-object/from16 v16, v6

    .line 966
    .line 967
    move-object v6, v1

    .line 968
    move-object/from16 v1, v16

    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :catch_4
    move-object v6, v1

    .line 973
    move-object/from16 v1, p3

    .line 974
    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :pswitch_2a
    move-object v0, v4

    .line 978
    move v3, v6

    .line 979
    move-object v6, v1

    .line 980
    move-object v1, v5

    .line 981
    :try_start_a
    invoke-virtual {v6, v3, v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->L(ILa1/m0;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_b

    .line 985
    :catch_5
    move-object v14, v0

    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :pswitch_2b
    move-object v0, v4

    .line 989
    move v3, v6

    .line 990
    move-object v6, v1

    .line 991
    move-object v1, v5

    .line 992
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    invoke-static {v3, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v0, v3}, La1/m0;->t(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :pswitch_2c
    move-object v0, v4

    .line 1005
    move v3, v6

    .line 1006
    move-object v6, v1

    .line 1007
    move-object v1, v5

    .line 1008
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v3

    .line 1012
    invoke-static {v3, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v0, v3}, La1/m0;->O(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :pswitch_2d
    move-object v0, v4

    .line 1021
    move v3, v6

    .line 1022
    move-object v6, v1

    .line 1023
    move-object v1, v5

    .line 1024
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    invoke-static {v3, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v0, v3}, La1/m0;->S(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :pswitch_2e
    move-object v0, v4

    .line 1037
    move v3, v6

    .line 1038
    move-object v6, v1

    .line 1039
    move-object v1, v5

    .line 1040
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    invoke-static {v3, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v0, v3}, La1/m0;->b0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :pswitch_2f
    move-object v0, v4

    .line 1053
    move v3, v6

    .line 1054
    move-object v6, v1

    .line 1055
    move-object v1, v5

    .line 1056
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    invoke-static {v3, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v0, v3}, La1/m0;->J0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :pswitch_30
    move-object v0, v4

    .line 1069
    move v3, v6

    .line 1070
    move-object v6, v1

    .line 1071
    move-object v1, v5

    .line 1072
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    invoke-static {v3, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v0, v3}, La1/m0;->f0(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :pswitch_31
    move-object v0, v4

    .line 1085
    move v3, v6

    .line 1086
    move-object v6, v1

    .line 1087
    move-object v1, v5

    .line 1088
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    invoke-static {v3, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v0, v3}, La1/m0;->W(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :pswitch_32
    move-object v0, v4

    .line 1102
    move v3, v6

    .line 1103
    move-object v6, v1

    .line 1104
    move-object v1, v5

    .line 1105
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-static {v3, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v0, v3}, La1/m0;->D(Lcom/sec/spac/shaded/google/protobuf/m0;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_b

    .line 1117
    .line 1118
    :pswitch_33
    move-object v6, v1

    .line 1119
    move v7, v3

    .line 1120
    move-object v0, v4

    .line 1121
    move-object v1, v5

    .line 1122
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 1127
    .line 1128
    invoke-virtual {v6, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v0, v15}, La1/m0;->N0(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v3, v4, v1}, La1/m0;->l(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v7, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_b

    .line 1142
    .line 1143
    :catchall_1
    move-exception v0

    .line 1144
    goto/16 :goto_10

    .line 1145
    .line 1146
    :pswitch_34
    move v7, v3

    .line 1147
    move-object v0, v4

    .line 1148
    move v3, v6

    .line 1149
    move-object v6, v1

    .line 1150
    move-object v1, v5

    .line 1151
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    invoke-virtual {v0, v13}, La1/m0;->N0(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->u()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v14

    .line 1166
    invoke-static {v2, v3, v4, v14, v15}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_b

    .line 1173
    .line 1174
    :pswitch_35
    move v7, v3

    .line 1175
    move-object v0, v4

    .line 1176
    move v3, v6

    .line 1177
    move-object v6, v1

    .line 1178
    move-object v1, v5

    .line 1179
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v3

    .line 1183
    invoke-virtual {v0, v13}, La1/m0;->N0(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->t()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    invoke-static {v3, v4, v2, v5}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_b

    .line 1201
    .line 1202
    :pswitch_36
    move v7, v3

    .line 1203
    move-object v0, v4

    .line 1204
    move v3, v6

    .line 1205
    move-object v6, v1

    .line 1206
    move-object v1, v5

    .line 1207
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v3

    .line 1211
    invoke-virtual {v0, v14}, La1/m0;->N0(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->s()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v14

    .line 1222
    invoke-static {v2, v3, v4, v14, v15}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_b

    .line 1229
    .line 1230
    :pswitch_37
    move v7, v3

    .line 1231
    move-object v0, v4

    .line 1232
    move v3, v6

    .line 1233
    move-object v6, v1

    .line 1234
    move-object v1, v5

    .line 1235
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v3

    .line 1239
    const/4 v14, 0x5

    .line 1240
    invoke-virtual {v0, v14}, La1/m0;->N0(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->r()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    invoke-static {v3, v4, v2, v5}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_b

    .line 1258
    .line 1259
    :pswitch_38
    move v7, v3

    .line 1260
    move-object v0, v4

    .line 1261
    move v3, v6

    .line 1262
    move-object v6, v1

    .line 1263
    move-object v1, v5

    .line 1264
    invoke-virtual {v0, v13}, La1/m0;->N0(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v4, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/l;->l()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    invoke-virtual {v6, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->o(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v14

    .line 1282
    invoke-static {v14, v15, v2, v4}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_b

    .line 1289
    .line 1290
    :pswitch_39
    move v7, v3

    .line 1291
    move-object v0, v4

    .line 1292
    move v3, v6

    .line 1293
    move-object v6, v1

    .line 1294
    move-object v1, v5

    .line 1295
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v3

    .line 1299
    invoke-virtual {v0, v13}, La1/m0;->N0(I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-static {v3, v4, v2, v5}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_b

    .line 1317
    .line 1318
    :pswitch_3a
    move v7, v3

    .line 1319
    move-object v0, v4

    .line 1320
    move v3, v6

    .line 1321
    move-object v6, v1

    .line 1322
    move-object v1, v5

    .line 1323
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v3

    .line 1327
    invoke-virtual {v0}, La1/m0;->x()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-static {v3, v4, v2, v5}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_b

    .line 1338
    .line 1339
    :pswitch_3b
    move-object v6, v1

    .line 1340
    move v7, v3

    .line 1341
    move-object v0, v4

    .line 1342
    move-object v1, v5

    .line 1343
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 1348
    .line 1349
    invoke-virtual {v6, v7}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    const/4 v14, 0x2

    .line 1354
    invoke-virtual {v0, v14}, La1/m0;->N0(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v3, v4, v1}, La1/m0;->p(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v6, v7, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_b

    .line 1364
    .line 1365
    :pswitch_3c
    move v7, v3

    .line 1366
    move-object v0, v4

    .line 1367
    move v3, v6

    .line 1368
    move-object v6, v1

    .line 1369
    move-object v1, v5

    .line 1370
    invoke-virtual {v6, v3, v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->K(ILa1/m0;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_b

    .line 1377
    .line 1378
    :pswitch_3d
    move v7, v3

    .line 1379
    move-object v0, v4

    .line 1380
    move v3, v6

    .line 1381
    move-object v6, v1

    .line 1382
    move-object v1, v5

    .line 1383
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v3

    .line 1387
    invoke-virtual {v0, v13}, La1/m0;->N0(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1393
    .line 1394
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->i()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    sget-object v14, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 1399
    .line 1400
    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/sec/spac/shaded/google/protobuf/c2;->j(Ljava/lang/Object;JZ)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_b

    .line 1407
    .line 1408
    :pswitch_3e
    move v7, v3

    .line 1409
    move-object v0, v4

    .line 1410
    move v3, v6

    .line 1411
    move-object v6, v1

    .line 1412
    move-object v1, v5

    .line 1413
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v3

    .line 1417
    const/4 v14, 0x5

    .line 1418
    invoke-virtual {v0, v14}, La1/m0;->N0(I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->m()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v3, v4, v2, v5}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_b

    .line 1436
    .line 1437
    :pswitch_3f
    move v7, v3

    .line 1438
    move-object v0, v4

    .line 1439
    move v3, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v5

    .line 1442
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    invoke-virtual {v0, v14}, La1/m0;->N0(I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->n()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v14

    .line 1457
    invoke-static {v2, v3, v4, v14, v15}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_b

    .line 1464
    .line 1465
    :pswitch_40
    move v7, v3

    .line 1466
    move-object v0, v4

    .line 1467
    move v3, v6

    .line 1468
    move-object v6, v1

    .line 1469
    move-object v1, v5

    .line 1470
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    invoke-virtual {v0, v13}, La1/m0;->N0(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1480
    .line 1481
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->p()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    invoke-static {v3, v4, v2, v5}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_b

    .line 1492
    .line 1493
    :pswitch_41
    move v7, v3

    .line 1494
    move-object v0, v4

    .line 1495
    move v3, v6

    .line 1496
    move-object v6, v1

    .line 1497
    move-object v1, v5

    .line 1498
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    invoke-virtual {v0, v13}, La1/m0;->N0(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1508
    .line 1509
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->z()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v14

    .line 1513
    invoke-static {v2, v3, v4, v14, v15}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_b

    .line 1520
    .line 1521
    :pswitch_42
    move v7, v3

    .line 1522
    move-object v0, v4

    .line 1523
    move v3, v6

    .line 1524
    move-object v6, v1

    .line 1525
    move-object v1, v5

    .line 1526
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v3

    .line 1530
    invoke-virtual {v0, v13}, La1/m0;->N0(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1536
    .line 1537
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->q()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v14

    .line 1541
    invoke-static {v2, v3, v4, v14, v15}, Lcom/sec/spac/shaded/google/protobuf/d2;->m(Ljava/lang/Object;JJ)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_b

    .line 1548
    .line 1549
    :pswitch_43
    move v7, v3

    .line 1550
    move-object v0, v4

    .line 1551
    move v3, v6

    .line 1552
    move-object v6, v1

    .line 1553
    move-object v1, v5

    .line 1554
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v3

    .line 1558
    const/4 v14, 0x5

    .line 1559
    invoke-virtual {v0, v14}, La1/m0;->N0(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1565
    .line 1566
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->o()F

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    sget-object v14, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 1571
    .line 1572
    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/sec/spac/shaded/google/protobuf/c2;->l(Ljava/lang/Object;JF)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_b

    .line 1579
    .line 1580
    :pswitch_44
    move v7, v3

    .line 1581
    move-object v0, v4

    .line 1582
    move v3, v6

    .line 1583
    move-object v6, v1

    .line 1584
    move-object v1, v5

    .line 1585
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->B(I)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v3

    .line 1589
    invoke-virtual {v0, v14}, La1/m0;->N0(I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v5, v0, La1/m0;->e:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 1595
    .line 1596
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/l;->k()D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v14
    :try_end_a
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1600
    :try_start_b
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;
    :try_end_b
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1601
    .line 1602
    move-object v1, v2

    .line 1603
    move-wide v2, v3

    .line 1604
    move-wide v4, v14

    .line 1605
    move-object/from16 v14, p2

    .line 1606
    .line 1607
    :try_start_c
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c2;->k(Ljava/lang/Object;JD)V
    :try_end_c
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1608
    .line 1609
    .line 1610
    move-object v2, v1

    .line 1611
    :try_start_d
    invoke-virtual {v6, v7, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1612
    .line 1613
    .line 1614
    goto :goto_f

    .line 1615
    :catchall_2
    move-exception v0

    .line 1616
    move-object v2, v1

    .line 1617
    goto :goto_10

    .line 1618
    :catch_6
    move-object v2, v1

    .line 1619
    goto :goto_c

    .line 1620
    :catch_7
    move-object/from16 v14, p2

    .line 1621
    .line 1622
    :catch_8
    :goto_c
    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    if-nez v12, :cond_a

    .line 1626
    .line 1627
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/c0;->a(Ljava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    move-object v12, v0

    .line 1632
    :cond_a
    invoke-static {v13, v14, v12}, Lcom/sec/spac/shaded/google/protobuf/c0;->b(ILa1/m0;Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1636
    if-nez v0, :cond_d

    .line 1637
    .line 1638
    :goto_d
    if-ge v11, v10, :cond_b

    .line 1639
    .line 1640
    aget v0, v9, v11

    .line 1641
    .line 1642
    invoke-virtual {v6, v0, v2, v12}, Lcom/sec/spac/shaded/google/protobuf/c1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    add-int/lit8 v11, v11, 0x1

    .line 1646
    .line 1647
    goto :goto_d

    .line 1648
    :cond_b
    if-eqz v12, :cond_c

    .line 1649
    .line 1650
    goto/16 :goto_6

    .line 1651
    .line 1652
    :cond_c
    :goto_e
    return-void

    .line 1653
    :cond_d
    :goto_f
    move-object/from16 v5, p3

    .line 1654
    .line 1655
    move-object v1, v6

    .line 1656
    move-object v4, v14

    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :catchall_3
    move-exception v0

    .line 1660
    goto/16 :goto_1

    .line 1661
    .line 1662
    :goto_10
    if-ge v11, v10, :cond_e

    .line 1663
    .line 1664
    aget v1, v9, v11

    .line 1665
    .line 1666
    invoke-virtual {v6, v1, v2, v12}, Lcom/sec/spac/shaded/google/protobuf/c1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    add-int/lit8 v11, v11, 0x1

    .line 1670
    .line 1671
    goto :goto_10

    .line 1672
    :cond_e
    if-eqz v12, :cond_f

    .line 1673
    .line 1674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    move-object v1, v2

    .line 1678
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 1679
    .line 1680
    iput-object v12, v1, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 1681
    .line 1682
    :cond_f
    throw v0

    .line 1683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final g(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 21
    .line 22
    if-le v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x45

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    int-to-long v8, v6

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    aget v6, v0, v6

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    int-to-long v6, v4

    .line 43
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v4, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v10, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v4}, Lcom/sec/spac/shaded/google/protobuf/m1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    move v5, v2

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 75
    .line 76
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lcom/sec/spac/shaded/google/protobuf/m1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 91
    .line 92
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, Lcom/sec/spac/shaded/google/protobuf/m1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 113
    .line 114
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v4}, Lcom/sec/spac/shaded/google/protobuf/m1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 137
    .line 138
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    cmp-long v4, v6, v8

    .line 147
    .line 148
    if-nez v4, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 159
    .line 160
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v6, v4, :cond_1

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 179
    .line 180
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 201
    .line 202
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v6, v4, :cond_1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 221
    .line 222
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v6, v4, :cond_1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 241
    .line 242
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v6, v4, :cond_1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 261
    .line 262
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6, v4}, Lcom/sec/spac/shaded/google/protobuf/m1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v6, v4}, Lcom/sec/spac/shaded/google/protobuf/m1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_1

    .line 307
    .line 308
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 309
    .line 310
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v6, v4}, Lcom/sec/spac/shaded/google/protobuf/m1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 333
    .line 334
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->c(JLjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->c(JLjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v6, v4, :cond_1

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 353
    .line 354
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ne v6, v4, :cond_1

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1

    .line 371
    .line 372
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 373
    .line 374
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    cmp-long v4, v6, v8

    .line 383
    .line 384
    if-nez v4, :cond_1

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 393
    .line 394
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 395
    .line 396
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ne v6, v4, :cond_1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_1

    .line 412
    .line 413
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 414
    .line 415
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    cmp-long v4, v6, v8

    .line 424
    .line 425
    if-nez v4, :cond_1

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 435
    .line 436
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    cmp-long v4, v6, v8

    .line 445
    .line 446
    if-nez v4, :cond_1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1

    .line 454
    .line 455
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 456
    .line 457
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->e(JLjava/lang/Object;)F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->e(JLjava/lang/Object;)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ne v6, v4, :cond_1

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1

    .line 481
    .line 482
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 483
    .line 484
    invoke-virtual {v4, v8, v9, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->d(JLjava/lang/Object;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-virtual {v4, v8, v9, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->d(JLjava/lang/Object;)D

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    cmp-long v4, v6, v8

    .line 501
    .line 502
    if-nez v4, :cond_1

    .line 503
    .line 504
    :goto_1
    if-nez v5, :cond_2

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->i:I

    .line 512
    .line 513
    :goto_3
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->g:[I

    .line 514
    .line 515
    array-length v6, v3

    .line 516
    if-ge v1, v6, :cond_8

    .line 517
    .line 518
    aget v3, v3, v1

    .line 519
    .line 520
    add-int/lit8 v6, v3, 0x2

    .line 521
    .line 522
    aget v6, v0, v6

    .line 523
    .line 524
    and-int/2addr v6, v4

    .line 525
    int-to-long v6, v6

    .line 526
    sget-object v8, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 527
    .line 528
    invoke-virtual {v8, v6, v7, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v8, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ne v9, v6, :cond_4

    .line 537
    .line 538
    move v6, v5

    .line 539
    goto :goto_4

    .line 540
    :cond_4
    move v6, v2

    .line 541
    :goto_4
    if-nez v6, :cond_5

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_5
    invoke-virtual {p0, v2, v3, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_6

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_6
    invoke-virtual {p0, v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    and-int/2addr v3, v4

    .line 556
    int-to-long v6, v3

    .line 557
    invoke-virtual {v8, v6, v7, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v8, v6, v7, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v3, v6}, Lcom/sec/spac/shaded/google/protobuf/m1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_7

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_8
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->j:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 581
    .line 582
    iget-object p1, p2, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/y1;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-nez p0, :cond_9

    .line 589
    .line 590
    :goto_6
    return v2

    .line 591
    :cond_9
    return v5

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/sec/spac/shaded/google/protobuf/g0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Lcom/sec/spac/shaded/google/protobuf/a0;->DOUBLE_LIST_PACKED:Lcom/sec/spac/shaded/google/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/sec/spac/shaded/google/protobuf/a0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-lt v11, v10, :cond_3

    .line 68
    .line 69
    sget-object v10, Lcom/sec/spac/shaded/google/protobuf/a0;->SINT64_LIST_PACKED:Lcom/sec/spac/shaded/google/protobuf/a0;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/sec/spac/shaded/google/protobuf/a0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1f

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_19

    .line 85
    .line 86
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    mul-int/lit8 v11, v11, 0x2

    .line 103
    .line 104
    invoke-virtual {v5, v10}, Lcom/sec/spac/shaded/google/protobuf/a;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v11

    .line 109
    :goto_3
    add-int/2addr v9, v5

    .line 110
    goto/16 :goto_1f

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_19

    .line 117
    .line 118
    invoke-static {v13, v14, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->D(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->d(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_4
    add-int/2addr v10, v5

    .line 131
    :goto_5
    add-int/2addr v9, v10

    .line 132
    goto/16 :goto_1f

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_19

    .line 139
    .line 140
    invoke-static {v13, v14, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_6
    add-int/2addr v5, v10

    .line 153
    goto :goto_3

    .line 154
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_19

    .line 159
    .line 160
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_19

    .line 172
    .line 173
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_19

    .line 185
    .line 186
    invoke-static {v13, v14, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    int-to-long v11, v5

    .line 195
    invoke-static {v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_6

    .line 200
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_19

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto :goto_6

    .line 219
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_19

    .line 224
    .line 225
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 230
    .line 231
    invoke-static {v12, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->b(ILcom/sec/spac/shaded/google/protobuf/h;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_3

    .line 236
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_19

    .line 241
    .line 242
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v11, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 251
    .line 252
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 253
    .line 254
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v5, v10}, Lcom/sec/spac/shaded/google/protobuf/a;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    add-int/2addr v10, v5

    .line 267
    add-int/2addr v10, v11

    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_19

    .line 275
    .line 276
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    instance-of v10, v5, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 281
    .line 282
    if-eqz v10, :cond_4

    .line 283
    .line 284
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 285
    .line 286
    invoke-static {v12, v5}, Lcom/sec/spac/shaded/google/protobuf/p;->b(ILcom/sec/spac/shaded/google/protobuf/h;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v5, v9

    .line 291
    move v9, v5

    .line 292
    goto/16 :goto_1f

    .line 293
    .line 294
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    sget-object v11, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 301
    .line 302
    invoke-virtual {v11, v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->n(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/2addr v11, v5

    .line 311
    add-int/2addr v11, v10

    .line 312
    add-int/2addr v11, v9

    .line 313
    move v9, v11

    .line 314
    goto/16 :goto_1f

    .line 315
    .line 316
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_19

    .line 321
    .line 322
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/2addr v5, v15

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_19

    .line 334
    .line 335
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_19

    .line 346
    .line 347
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_19

    .line 358
    .line 359
    invoke-static {v13, v14, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->C(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    int-to-long v11, v5

    .line 368
    invoke-static {v11, v12}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    invoke-static {v13, v14, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->D(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    invoke-static {v13, v14, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->D(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_19

    .line 419
    .line 420
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->p(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 447
    .line 448
    check-cast v10, Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_5

    .line 455
    .line 456
    :goto_9
    const/4 v11, 0x0

    .line 457
    goto :goto_b

    .line 458
    :cond_5
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/z0;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const/4 v11, 0x0

    .line 467
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_6

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    iget-object v7, v10, Lcom/sec/spac/shaded/google/protobuf/y0;->a:Laa/b;

    .line 495
    .line 496
    invoke-static {v7, v14, v13}, Lcom/sec/spac/shaded/google/protobuf/y0;->a(Laa/b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-static {v7}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    add-int/2addr v13, v7

    .line 505
    add-int/2addr v13, v15

    .line 506
    add-int/2addr v11, v13

    .line 507
    goto :goto_a

    .line 508
    :cond_6
    :goto_b
    add-int/2addr v9, v11

    .line 509
    goto/16 :goto_1f

    .line 510
    .line 511
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    sget-object v10, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-nez v10, :cond_7

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    goto :goto_d

    .line 531
    :cond_7
    const/4 v11, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    :goto_c
    if-ge v11, v10, :cond_8

    .line 534
    .line 535
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 540
    .line 541
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    mul-int/lit8 v15, v15, 0x2

    .line 546
    .line 547
    invoke-virtual {v14, v7}, Lcom/sec/spac/shaded/google/protobuf/a;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    add-int/2addr v14, v15

    .line 552
    add-int/2addr v13, v14

    .line 553
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_8
    :goto_d
    add-int/2addr v9, v13

    .line 557
    goto/16 :goto_1f

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->g(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_19

    .line 570
    .line 571
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    :goto_e
    add-int/2addr v10, v7

    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->f(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-lez v5, :cond_19

    .line 593
    .line 594
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    goto :goto_e

    .line 603
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/List;

    .line 608
    .line 609
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    mul-int/lit8 v5, v5, 0x8

    .line 616
    .line 617
    if-lez v5, :cond_19

    .line 618
    .line 619
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    goto :goto_e

    .line 628
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    mul-int/lit8 v5, v5, 0x4

    .line 641
    .line 642
    if-lez v5, :cond_19

    .line 643
    .line 644
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    goto :goto_e

    .line 653
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->a(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-lez v5, :cond_19

    .line 664
    .line 665
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    goto :goto_e

    .line 674
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->h(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-lez v5, :cond_19

    .line 685
    .line 686
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    goto :goto_e

    .line 695
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 700
    .line 701
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-lez v5, :cond_19

    .line 708
    .line 709
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    mul-int/lit8 v5, v5, 0x4

    .line 732
    .line 733
    if-lez v5, :cond_19

    .line 734
    .line 735
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    mul-int/lit8 v5, v5, 0x8

    .line 758
    .line 759
    if-lez v5, :cond_19

    .line 760
    .line 761
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->d(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-lez v5, :cond_19

    .line 782
    .line 783
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    goto/16 :goto_e

    .line 792
    .line 793
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->i(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-lez v5, :cond_19

    .line 804
    .line 805
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->e(Ljava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-lez v5, :cond_19

    .line 826
    .line 827
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    mul-int/lit8 v5, v5, 0x4

    .line 850
    .line 851
    if-lez v5, :cond_19

    .line 852
    .line 853
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    mul-int/lit8 v5, v5, 0x8

    .line 876
    .line 877
    if-lez v5, :cond_19

    .line 878
    .line 879
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_9

    .line 902
    .line 903
    :goto_f
    const/4 v10, 0x0

    .line 904
    goto :goto_11

    .line 905
    :cond_9
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->g(Ljava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    :goto_10
    mul-int/2addr v10, v7

    .line 914
    add-int/2addr v10, v5

    .line 915
    :cond_a
    :goto_11
    add-int/2addr v9, v10

    .line 916
    goto/16 :goto_1f

    .line 917
    .line 918
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-nez v7, :cond_b

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_b
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->f(Ljava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    goto :goto_10

    .line 942
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v12, v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->c(ILjava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v12, v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->b(ILjava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/util/List;

    .line 971
    .line 972
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_c

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_c
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->a(Ljava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    goto :goto_10

    .line 990
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 995
    .line 996
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_d

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_d
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->h(Ljava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    goto :goto_10

    .line 1014
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/util/List;

    .line 1019
    .line 1020
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1021
    .line 1022
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-nez v7, :cond_e

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_e
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    mul-int/2addr v10, v7

    .line 1034
    const/4 v7, 0x0

    .line 1035
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-ge v7, v11, :cond_a

    .line 1040
    .line 1041
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    check-cast v11, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1046
    .line 1047
    invoke-virtual {v11}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    invoke-static {v11}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    add-int/2addr v12, v11

    .line 1056
    add-int/2addr v10, v12

    .line 1057
    add-int/lit8 v7, v7, 0x1

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    sget-object v10, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1071
    .line 1072
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    if-nez v10, :cond_f

    .line 1077
    .line 1078
    goto/16 :goto_9

    .line 1079
    .line 1080
    :cond_f
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    mul-int/2addr v11, v10

    .line 1085
    const/4 v12, 0x0

    .line 1086
    :goto_13
    if-ge v12, v10, :cond_6

    .line 1087
    .line 1088
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    check-cast v13, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 1093
    .line 1094
    invoke-virtual {v13, v7}, Lcom/sec/spac/shaded/google/protobuf/a;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    invoke-static {v13}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    add-int/2addr v14, v13

    .line 1103
    add-int/2addr v11, v14

    .line 1104
    add-int/lit8 v12, v12, 0x1

    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Ljava/util/List;

    .line 1112
    .line 1113
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1114
    .line 1115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-nez v7, :cond_10

    .line 1120
    .line 1121
    goto/16 :goto_f

    .line 1122
    .line 1123
    :cond_10
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    mul-int/2addr v10, v7

    .line 1128
    const/4 v11, 0x0

    .line 1129
    :goto_14
    if-ge v11, v7, :cond_a

    .line 1130
    .line 1131
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    instance-of v13, v12, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1136
    .line 1137
    if-eqz v13, :cond_11

    .line 1138
    .line 1139
    check-cast v12, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1140
    .line 1141
    invoke-virtual {v12}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v12

    .line 1145
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    :goto_15
    add-int/2addr v13, v12

    .line 1150
    add-int/2addr v13, v10

    .line 1151
    move v10, v13

    .line 1152
    goto :goto_16

    .line 1153
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1154
    .line 1155
    sget-object v13, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 1156
    .line 1157
    invoke-virtual {v13, v12}, Lcom/sec/spac/shaded/google/protobuf/e2;->n(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v12

    .line 1161
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    goto :goto_15

    .line 1166
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Ljava/util/List;

    .line 1174
    .line 1175
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-nez v5, :cond_12

    .line 1182
    .line 1183
    const/4 v7, 0x0

    .line 1184
    goto :goto_17

    .line 1185
    :cond_12
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    add-int/2addr v7, v15

    .line 1190
    mul-int/2addr v7, v5

    .line 1191
    :goto_17
    add-int/2addr v9, v7

    .line 1192
    goto/16 :goto_1f

    .line 1193
    .line 1194
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-static {v12, v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->b(ILjava/util/List;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-static {v12, v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->c(ILjava/util/List;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    goto/16 :goto_3

    .line 1217
    .line 1218
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1225
    .line 1226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_13

    .line 1231
    .line 1232
    goto/16 :goto_f

    .line 1233
    .line 1234
    :cond_13
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->d(Ljava/util/List;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Ljava/util/List;

    .line 1249
    .line 1250
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1251
    .line 1252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-nez v7, :cond_14

    .line 1257
    .line 1258
    goto/16 :goto_f

    .line 1259
    .line 1260
    :cond_14
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->i(Ljava/util/List;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/util/List;

    .line 1275
    .line 1276
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-nez v7, :cond_15

    .line 1283
    .line 1284
    goto/16 :goto_f

    .line 1285
    .line 1286
    :cond_15
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->e(Ljava/util/List;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    mul-int/2addr v10, v5

    .line 1299
    add-int/2addr v10, v7

    .line 1300
    goto/16 :goto_11

    .line 1301
    .line 1302
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Ljava/util/List;

    .line 1307
    .line 1308
    invoke-static {v12, v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->b(ILjava/util/List;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, Ljava/util/List;

    .line 1319
    .line 1320
    invoke-static {v12, v5}, Lcom/sec/spac/shaded/google/protobuf/m1;->c(ILjava/util/List;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_19

    .line 1331
    .line 1332
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    sget-object v10, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1343
    .line 1344
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    mul-int/lit8 v10, v10, 0x2

    .line 1349
    .line 1350
    invoke-virtual {v5, v7}, Lcom/sec/spac/shaded/google/protobuf/a;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    goto/16 :goto_6

    .line 1355
    .line 1356
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_16

    .line 1361
    .line 1362
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v10

    .line 1366
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->d(J)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    :goto_18
    add-int/2addr v5, v0

    .line 1375
    add-int/2addr v9, v5

    .line 1376
    :cond_16
    :goto_19
    move-object/from16 v0, p0

    .line 1377
    .line 1378
    goto/16 :goto_1f

    .line 1379
    .line 1380
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_16

    .line 1385
    .line 1386
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    invoke-static {v0}, Lcom/sec/spac/shaded/google/protobuf/p;->c(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    :goto_1a
    add-int/2addr v0, v5

    .line 1399
    :goto_1b
    add-int/2addr v9, v0

    .line 1400
    goto :goto_19

    .line 1401
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_17

    .line 1406
    .line 1407
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1412
    .line 1413
    :goto_1d
    add-int/2addr v9, v0

    .line 1414
    :cond_17
    move-object/from16 v0, p0

    .line 1415
    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    goto/16 :goto_1f

    .line 1419
    .line 1420
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_17

    .line 1425
    .line 1426
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_16

    .line 1438
    .line 1439
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    int-to-long v10, v0

    .line 1448
    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    goto :goto_1a

    .line 1453
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_16

    .line 1458
    .line 1459
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    invoke-static {v0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    goto :goto_1a

    .line 1472
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_16

    .line 1477
    .line 1478
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1483
    .line 1484
    invoke-static {v12, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->b(ILcom/sec/spac/shaded/google/protobuf/h;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    goto :goto_1b

    .line 1489
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_19

    .line 1494
    .line 1495
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    sget-object v10, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 1504
    .line 1505
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 1506
    .line 1507
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v10

    .line 1511
    invoke-virtual {v5, v7}, Lcom/sec/spac/shaded/google/protobuf/a;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    add-int/2addr v7, v5

    .line 1520
    add-int/2addr v7, v10

    .line 1521
    add-int/2addr v9, v7

    .line 1522
    goto/16 :goto_1f

    .line 1523
    .line 1524
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_16

    .line 1529
    .line 1530
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    instance-of v5, v0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1535
    .line 1536
    if-eqz v5, :cond_18

    .line 1537
    .line 1538
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 1539
    .line 1540
    invoke-static {v12, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->b(ILcom/sec/spac/shaded/google/protobuf/h;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    add-int/2addr v0, v9

    .line 1545
    move v9, v0

    .line 1546
    goto/16 :goto_19

    .line 1547
    .line 1548
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    sget-object v7, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 1555
    .line 1556
    invoke-virtual {v7, v0}, Lcom/sec/spac/shaded/google/protobuf/e2;->n(Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    invoke-static {v0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    add-int/2addr v7, v0

    .line 1565
    add-int/2addr v7, v5

    .line 1566
    add-int/2addr v7, v9

    .line 1567
    move v9, v7

    .line 1568
    goto/16 :goto_19

    .line 1569
    .line 1570
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_17

    .line 1575
    .line 1576
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    add-int/2addr v0, v15

    .line 1581
    goto/16 :goto_1d

    .line 1582
    .line 1583
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_17

    .line 1588
    .line 1589
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    goto/16 :goto_1e

    .line 1594
    .line 1595
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-eqz v5, :cond_17

    .line 1600
    .line 1601
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    goto/16 :goto_1c

    .line 1606
    .line 1607
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_16

    .line 1612
    .line 1613
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    int-to-long v10, v0

    .line 1622
    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    goto/16 :goto_1a

    .line 1627
    .line 1628
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_16

    .line 1633
    .line 1634
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v10

    .line 1638
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    goto/16 :goto_18

    .line 1647
    .line 1648
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_16

    .line 1653
    .line 1654
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v10

    .line 1658
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    invoke-static {v10, v11}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    goto/16 :goto_18

    .line 1667
    .line 1668
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_17

    .line 1673
    .line 1674
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    goto/16 :goto_1e

    .line 1679
    .line 1680
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->s(Ljava/lang/Object;IIII)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_19

    .line 1685
    .line 1686
    invoke-static {v12}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    goto/16 :goto_7

    .line 1691
    .line 1692
    :cond_19
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1693
    .line 1694
    goto/16 :goto_0

    .line 1695
    .line 1696
    :cond_1a
    iget-object v0, v0, Lcom/sec/spac/shaded/google/protobuf/c1;->j:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v1, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/y1;->b()I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    add-int/2addr v0, v9

    .line 1708
    return v0

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final i(Lcom/sec/spac/shaded/google/protobuf/g0;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x45

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    and-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    const/16 v7, 0x25

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    add-int/2addr v3, v4

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 55
    .line 56
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    add-int/2addr v3, v7

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 85
    .line 86
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 87
    .line 88
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/n0;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 98
    .line 99
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 100
    .line 101
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 107
    .line 108
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/n0;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 120
    .line 121
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 122
    .line 123
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 129
    .line 130
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 138
    .line 139
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 149
    .line 150
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 160
    .line 161
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_2

    .line 172
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 173
    .line 174
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 189
    .line 190
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 191
    .line 192
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->c(JLjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v5, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    const/16 v4, 0x4cf

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    const/16 v4, 0x4d5

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 211
    .line 212
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 219
    .line 220
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 221
    .line 222
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/n0;->a(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 233
    .line 234
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 235
    .line 236
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/n0;->a(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 257
    .line 258
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 259
    .line 260
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/n0;->a(J)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 273
    .line 274
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->e(JLjava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    sget-object v6, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 287
    .line 288
    invoke-virtual {v6, v4, v5, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->d(JLjava/lang/Object;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/n0;->a(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_3
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->i:I

    .line 307
    .line 308
    :goto_4
    iget-object v2, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->g:[I

    .line 309
    .line 310
    array-length v5, v2

    .line 311
    if-ge v0, v5, :cond_5

    .line 312
    .line 313
    aget v2, v2, v0

    .line 314
    .line 315
    invoke-virtual {p0, v1, v2, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_4

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/2addr v2, v4

    .line 329
    int-to-long v5, v2

    .line 330
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 331
    .line 332
    invoke-virtual {v2, v5, v6, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/2addr v2, v3

    .line 341
    move v3, v2

    .line 342
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->j:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/y1;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    add-int/2addr p0, v3

    .line 359
    return p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/sec/spac/shaded/google/protobuf/c1;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->o(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Lcom/sec/spac/shaded/google/protobuf/l1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int p1, p0, v1

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/c1;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    cmp-long p0, p0, v2

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    cmp-long p0, p0, v2

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 118
    .line 119
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/2addr p0, v5

    .line 130
    return p0

    .line 131
    :pswitch_8
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    xor-int/2addr p0, v5

    .line 158
    return p0

    .line 159
    :cond_0
    instance-of p1, p0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v5

    .line 170
    return p0

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_a
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    cmp-long p0, p0, v2

    .line 220
    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->e(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->d(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    cmp-long p0, p0, v2

    .line 259
    .line 260
    if-eqz p0, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 264
    .line 265
    shl-int p0, v5, p0

    .line 266
    .line 267
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 268
    .line 269
    invoke-virtual {p1, v2, v3, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    and-int/2addr p0, p1

    .line 274
    if-eqz p0, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p0, 0x0

    .line 278
    return p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/v;La1/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p2

    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/z0;->b:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/z0;->c()Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p0

    .line 29
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 30
    .line 31
    iget-boolean p2, p2, Lcom/sec/spac/shaded/google/protobuf/z0;->a:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/sec/spac/shaded/google/protobuf/z0;->b:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/sec/spac/shaded/google/protobuf/z0;->c()Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p0}, Lcom/sec/spac/shaded/google/protobuf/e2;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p0, p2

    .line 48
    :cond_1
    :goto_0
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 49
    .line 50
    check-cast p3, Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 51
    .line 52
    iget-object p1, p3, Lcom/sec/spac/shaded/google/protobuf/y0;->a:Laa/b;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p5, p2}, La1/m0;->N0(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p5, La1/m0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/sec/spac/shaded/google/protobuf/l;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p1, Laa/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :goto_1
    :try_start_0
    invoke-virtual {p5}, La1/m0;->e()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v5, 0x1

    .line 92
    const-string v6, "Unable to parse map entry."

    .line 93
    .line 94
    if-eq v4, v5, :cond_5

    .line 95
    .line 96
    if-eq v4, p2, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p5}, La1/m0;->P0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 106
    .line 107
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v4, p1, Laa/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p5, v4, v5, p4}, La1/m0;->K(Lcom/sec/spac/shaded/google/protobuf/q2;Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/v;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v4, p1, Laa/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {p5, v4, v5, v5}, La1/m0;->K(Lcom/sec/spac/shaded/google/protobuf/q2;Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/v;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_1
    .catch Lcom/sec/spac/shaded/google/protobuf/p0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    :try_start_2
    invoke-virtual {p5}, La1/m0;->P0()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 146
    .line 147
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/z0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Lcom/sec/spac/shaded/google/protobuf/l;->g(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    invoke-virtual {p3, v0}, Lcom/sec/spac/shaded/google/protobuf/l;->g(I)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/sec/spac/shaded/google/protobuf/c1;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/sec/spac/shaded/google/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->N(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/c1;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/sec/spac/shaded/google/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/c1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/c1;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/sec/spac/shaded/google/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->O(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/c1;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/sec/spac/shaded/google/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->r(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/c1;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->q(I)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/spac/shaded/google/protobuf/c1;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/c1;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/c1;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
