.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_prompt/vj;[IIILcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;

    .line 19
    .line 20
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;

    .line 8
    .line 9
    if-eqz v2, :cond_37

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x1

    .line 39
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-lt v8, v6, :cond_3

    .line 46
    .line 47
    and-int/lit16 v8, v8, 0x1fff

    .line 48
    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lt v5, v6, :cond_2

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v5, v10

    .line 62
    or-int/2addr v8, v5

    .line 63
    add-int/lit8 v10, v10, 0xd

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v5, v10

    .line 68
    or-int/2addr v8, v5

    .line 69
    move v5, v11

    .line 70
    :cond_3
    if-nez v8, :cond_4

    .line 71
    .line 72
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i:[I

    .line 73
    .line 74
    move v12, v4

    .line 75
    move v13, v12

    .line 76
    move/from16 v16, v13

    .line 77
    .line 78
    move/from16 v21, v16

    .line 79
    .line 80
    move/from16 v22, v21

    .line 81
    .line 82
    move/from16 v25, v22

    .line 83
    .line 84
    :goto_2
    move-object/from16 v24, v8

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lt v5, v6, :cond_6

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0x1fff

    .line 97
    .line 98
    const/16 v10, 0xd

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lt v8, v6, :cond_5

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v8, v10

    .line 111
    or-int/2addr v5, v8

    .line 112
    add-int/lit8 v10, v10, 0xd

    .line 113
    .line 114
    move v8, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    shl-int/2addr v8, v10

    .line 117
    or-int/2addr v5, v8

    .line 118
    move v8, v11

    .line 119
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v6, :cond_8

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-lt v10, v6, :cond_7

    .line 138
    .line 139
    and-int/lit16 v10, v10, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v10, v11

    .line 142
    or-int/2addr v8, v10

    .line 143
    add-int/lit8 v11, v11, 0xd

    .line 144
    .line 145
    move v10, v12

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    shl-int/2addr v10, v11

    .line 148
    or-int/2addr v8, v10

    .line 149
    move v10, v12

    .line 150
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-lt v10, v6, :cond_a

    .line 157
    .line 158
    and-int/lit16 v10, v10, 0x1fff

    .line 159
    .line 160
    const/16 v12, 0xd

    .line 161
    .line 162
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 163
    .line 164
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-lt v11, v6, :cond_9

    .line 169
    .line 170
    and-int/lit16 v11, v11, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v11, v12

    .line 173
    or-int/2addr v10, v11

    .line 174
    add-int/lit8 v12, v12, 0xd

    .line 175
    .line 176
    move v11, v13

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    shl-int/2addr v11, v12

    .line 179
    or-int/2addr v10, v11

    .line 180
    move v11, v13

    .line 181
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-lt v11, v6, :cond_c

    .line 188
    .line 189
    and-int/lit16 v11, v11, 0x1fff

    .line 190
    .line 191
    const/16 v13, 0xd

    .line 192
    .line 193
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 194
    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-lt v12, v6, :cond_b

    .line 200
    .line 201
    and-int/lit16 v12, v12, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v12, v13

    .line 204
    or-int/2addr v11, v12

    .line 205
    add-int/lit8 v13, v13, 0xd

    .line 206
    .line 207
    move v12, v14

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    shl-int/2addr v12, v13

    .line 210
    or-int/2addr v11, v12

    .line 211
    move v12, v14

    .line 212
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-lt v12, v6, :cond_e

    .line 219
    .line 220
    and-int/lit16 v12, v12, 0x1fff

    .line 221
    .line 222
    const/16 v14, 0xd

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-lt v13, v6, :cond_d

    .line 231
    .line 232
    and-int/lit16 v13, v13, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v13, v14

    .line 235
    or-int/2addr v12, v13

    .line 236
    add-int/lit8 v14, v14, 0xd

    .line 237
    .line 238
    move v13, v15

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    shl-int/2addr v13, v14

    .line 241
    or-int/2addr v12, v13

    .line 242
    move v13, v15

    .line 243
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 244
    .line 245
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-lt v13, v6, :cond_10

    .line 250
    .line 251
    and-int/lit16 v13, v13, 0x1fff

    .line 252
    .line 253
    const/16 v15, 0xd

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 256
    .line 257
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-lt v14, v6, :cond_f

    .line 262
    .line 263
    and-int/lit16 v14, v14, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v14, v15

    .line 266
    or-int/2addr v13, v14

    .line 267
    add-int/lit8 v15, v15, 0xd

    .line 268
    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    shl-int/2addr v14, v15

    .line 273
    or-int/2addr v13, v14

    .line 274
    move/from16 v14, v16

    .line 275
    .line 276
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_12

    .line 283
    .line 284
    :goto_9
    add-int/lit8 v14, v15, 0x1

    .line 285
    .line 286
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-lt v15, v6, :cond_11

    .line 291
    .line 292
    move v15, v14

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    move v15, v14

    .line 295
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-lt v15, v6, :cond_14

    .line 302
    .line 303
    and-int/lit16 v15, v15, 0x1fff

    .line 304
    .line 305
    const/16 v16, 0xd

    .line 306
    .line 307
    :goto_a
    add-int/lit8 v17, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v6, :cond_13

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    shl-int v14, v14, v16

    .line 318
    .line 319
    or-int/2addr v15, v14

    .line 320
    add-int/lit8 v16, v16, 0xd

    .line 321
    .line 322
    move/from16 v14, v17

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_13
    shl-int v14, v14, v16

    .line 326
    .line 327
    or-int/2addr v15, v14

    .line 328
    move/from16 v14, v17

    .line 329
    .line 330
    :cond_14
    add-int v16, v15, v13

    .line 331
    .line 332
    add-int v4, v16, v5

    .line 333
    .line 334
    add-int v16, v5, v5

    .line 335
    .line 336
    add-int v16, v16, v8

    .line 337
    .line 338
    new-array v8, v4, [I

    .line 339
    .line 340
    move v4, v5

    .line 341
    move/from16 v21, v10

    .line 342
    .line 343
    move/from16 v22, v11

    .line 344
    .line 345
    move v5, v14

    .line 346
    move/from16 v25, v15

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :goto_b
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->c:[Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    add-int v26, v25, v13

    .line 359
    .line 360
    add-int v11, v12, v12

    .line 361
    .line 362
    mul-int/lit8 v12, v12, 0x3

    .line 363
    .line 364
    new-array v12, v12, [I

    .line 365
    .line 366
    new-array v11, v11, [Ljava/lang/Object;

    .line 367
    .line 368
    move/from16 v18, v25

    .line 369
    .line 370
    move/from16 v15, v26

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    :goto_c
    if-ge v5, v3, :cond_36

    .line 375
    .line 376
    add-int/lit8 v19, v5, 0x1

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-lt v5, v6, :cond_16

    .line 383
    .line 384
    and-int/lit16 v5, v5, 0x1fff

    .line 385
    .line 386
    move/from16 v9, v19

    .line 387
    .line 388
    const/16 v19, 0xd

    .line 389
    .line 390
    :goto_d
    add-int/lit8 v23, v9, 0x1

    .line 391
    .line 392
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-lt v9, v6, :cond_15

    .line 397
    .line 398
    and-int/lit16 v9, v9, 0x1fff

    .line 399
    .line 400
    shl-int v9, v9, v19

    .line 401
    .line 402
    or-int/2addr v5, v9

    .line 403
    add-int/lit8 v19, v19, 0xd

    .line 404
    .line 405
    move/from16 v9, v23

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    shl-int v9, v9, v19

    .line 409
    .line 410
    or-int/2addr v5, v9

    .line 411
    move/from16 v9, v23

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_16
    move/from16 v9, v19

    .line 415
    .line 416
    :goto_e
    add-int/lit8 v19, v9, 0x1

    .line 417
    .line 418
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-lt v9, v6, :cond_18

    .line 423
    .line 424
    and-int/lit16 v9, v9, 0x1fff

    .line 425
    .line 426
    move/from16 v7, v19

    .line 427
    .line 428
    const/16 v19, 0xd

    .line 429
    .line 430
    :goto_f
    add-int/lit8 v27, v7, 0x1

    .line 431
    .line 432
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-lt v7, v6, :cond_17

    .line 437
    .line 438
    and-int/lit16 v7, v7, 0x1fff

    .line 439
    .line 440
    shl-int v7, v7, v19

    .line 441
    .line 442
    or-int/2addr v9, v7

    .line 443
    add-int/lit8 v19, v19, 0xd

    .line 444
    .line 445
    move/from16 v7, v27

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_17
    shl-int v7, v7, v19

    .line 449
    .line 450
    or-int/2addr v9, v7

    .line 451
    move/from16 v7, v27

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_18
    move/from16 v7, v19

    .line 455
    .line 456
    :goto_10
    and-int/lit16 v6, v9, 0x400

    .line 457
    .line 458
    if-eqz v6, :cond_19

    .line 459
    .line 460
    add-int/lit8 v6, v13, 0x1

    .line 461
    .line 462
    aput v14, v24, v13

    .line 463
    .line 464
    move v13, v6

    .line 465
    :cond_19
    and-int/lit16 v6, v9, 0xff

    .line 466
    .line 467
    move/from16 v27, v3

    .line 468
    .line 469
    and-int/lit16 v3, v9, 0x800

    .line 470
    .line 471
    move/from16 v28, v3

    .line 472
    .line 473
    const/16 v3, 0x33

    .line 474
    .line 475
    if-lt v6, v3, :cond_23

    .line 476
    .line 477
    add-int/lit8 v3, v7, 0x1

    .line 478
    .line 479
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    move/from16 v29, v3

    .line 484
    .line 485
    const v3, 0xd800

    .line 486
    .line 487
    .line 488
    if-lt v7, v3, :cond_1b

    .line 489
    .line 490
    and-int/lit16 v7, v7, 0x1fff

    .line 491
    .line 492
    move/from16 v32, v29

    .line 493
    .line 494
    move/from16 v29, v7

    .line 495
    .line 496
    move/from16 v7, v32

    .line 497
    .line 498
    const/16 v32, 0xd

    .line 499
    .line 500
    :goto_11
    add-int/lit8 v33, v7, 0x1

    .line 501
    .line 502
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-lt v7, v3, :cond_1a

    .line 507
    .line 508
    and-int/lit16 v3, v7, 0x1fff

    .line 509
    .line 510
    shl-int v3, v3, v32

    .line 511
    .line 512
    or-int v29, v29, v3

    .line 513
    .line 514
    add-int/lit8 v32, v32, 0xd

    .line 515
    .line 516
    move/from16 v7, v33

    .line 517
    .line 518
    const v3, 0xd800

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1a
    shl-int v3, v7, v32

    .line 523
    .line 524
    or-int v7, v29, v3

    .line 525
    .line 526
    move/from16 v3, v33

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1b
    move/from16 v3, v29

    .line 530
    .line 531
    :goto_12
    move/from16 v29, v3

    .line 532
    .line 533
    add-int/lit8 v3, v6, -0x33

    .line 534
    .line 535
    move/from16 v32, v4

    .line 536
    .line 537
    const/16 v4, 0x9

    .line 538
    .line 539
    if-eq v3, v4, :cond_1c

    .line 540
    .line 541
    const/16 v4, 0x11

    .line 542
    .line 543
    if-ne v3, v4, :cond_1d

    .line 544
    .line 545
    :cond_1c
    const/4 v4, 0x1

    .line 546
    goto :goto_15

    .line 547
    :cond_1d
    const/16 v4, 0xc

    .line 548
    .line 549
    if-ne v3, v4, :cond_20

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->a()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/4 v4, 0x1

    .line 556
    if-eq v3, v4, :cond_1f

    .line 557
    .line 558
    if-eqz v28, :cond_1e

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1e
    const/4 v3, 0x0

    .line 562
    goto :goto_16

    .line 563
    :cond_1f
    :goto_13
    add-int/lit8 v3, v16, 0x1

    .line 564
    .line 565
    div-int/lit8 v23, v14, 0x3

    .line 566
    .line 567
    add-int v23, v23, v23

    .line 568
    .line 569
    add-int/lit8 v23, v23, 0x1

    .line 570
    .line 571
    aget-object v16, v8, v16

    .line 572
    .line 573
    aput-object v16, v11, v23

    .line 574
    .line 575
    :goto_14
    move/from16 v16, v3

    .line 576
    .line 577
    :cond_20
    move/from16 v3, v28

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :goto_15
    add-int/lit8 v3, v16, 0x1

    .line 581
    .line 582
    div-int/lit8 v23, v14, 0x3

    .line 583
    .line 584
    add-int v23, v23, v23

    .line 585
    .line 586
    add-int/lit8 v30, v23, 0x1

    .line 587
    .line 588
    aget-object v4, v8, v16

    .line 589
    .line 590
    aput-object v4, v11, v30

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :goto_16
    add-int/2addr v7, v7

    .line 594
    aget-object v4, v8, v7

    .line 595
    .line 596
    move/from16 v28, v3

    .line 597
    .line 598
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 599
    .line 600
    if-eqz v3, :cond_21

    .line 601
    .line 602
    check-cast v4, Ljava/lang/reflect/Field;

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    aput-object v4, v8, v7

    .line 612
    .line 613
    add-int/lit8 v3, v15, 0x1

    .line 614
    .line 615
    aput v14, v24, v15

    .line 616
    .line 617
    move v15, v3

    .line 618
    :goto_17
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    long-to-int v3, v3

    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    aget-object v4, v8, v7

    .line 626
    .line 627
    move/from16 v30, v3

    .line 628
    .line 629
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    if-eqz v3, :cond_22

    .line 632
    .line 633
    check-cast v4, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    aput-object v4, v8, v7

    .line 643
    .line 644
    :goto_18
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    long-to-int v3, v3

    .line 649
    move-object/from16 v31, v2

    .line 650
    .line 651
    move/from16 v23, v3

    .line 652
    .line 653
    move/from16 v3, v28

    .line 654
    .line 655
    move/from16 v7, v29

    .line 656
    .line 657
    move/from16 v4, v30

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    move/from16 v30, v5

    .line 661
    .line 662
    move v5, v6

    .line 663
    goto/16 :goto_24

    .line 664
    .line 665
    :cond_23
    move/from16 v32, v4

    .line 666
    .line 667
    add-int/lit8 v3, v16, 0x1

    .line 668
    .line 669
    aget-object v4, v8, v16

    .line 670
    .line 671
    check-cast v4, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move/from16 v29, v3

    .line 678
    .line 679
    const/16 v3, 0x9

    .line 680
    .line 681
    if-eq v6, v3, :cond_24

    .line 682
    .line 683
    const/16 v3, 0x11

    .line 684
    .line 685
    if-ne v6, v3, :cond_25

    .line 686
    .line 687
    :cond_24
    move/from16 v30, v5

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto/16 :goto_1e

    .line 691
    .line 692
    :cond_25
    const/16 v3, 0x1b

    .line 693
    .line 694
    if-eq v6, v3, :cond_2d

    .line 695
    .line 696
    const/16 v3, 0x31

    .line 697
    .line 698
    if-ne v6, v3, :cond_26

    .line 699
    .line 700
    add-int/lit8 v16, v16, 0x2

    .line 701
    .line 702
    move/from16 v30, v5

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    goto/16 :goto_1d

    .line 706
    .line 707
    :cond_26
    const/16 v3, 0xc

    .line 708
    .line 709
    if-eq v6, v3, :cond_2a

    .line 710
    .line 711
    const/16 v3, 0x1e

    .line 712
    .line 713
    if-eq v6, v3, :cond_2a

    .line 714
    .line 715
    const/16 v3, 0x2c

    .line 716
    .line 717
    if-ne v6, v3, :cond_27

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :cond_27
    const/16 v3, 0x32

    .line 721
    .line 722
    if-ne v6, v3, :cond_29

    .line 723
    .line 724
    add-int/lit8 v3, v16, 0x2

    .line 725
    .line 726
    add-int/lit8 v30, v18, 0x1

    .line 727
    .line 728
    aput v14, v24, v18

    .line 729
    .line 730
    div-int/lit8 v18, v14, 0x3

    .line 731
    .line 732
    aget-object v29, v8, v29

    .line 733
    .line 734
    add-int v18, v18, v18

    .line 735
    .line 736
    aput-object v29, v11, v18

    .line 737
    .line 738
    if-eqz v28, :cond_28

    .line 739
    .line 740
    add-int/lit8 v18, v18, 0x1

    .line 741
    .line 742
    add-int/lit8 v16, v16, 0x3

    .line 743
    .line 744
    aget-object v3, v8, v3

    .line 745
    .line 746
    aput-object v3, v11, v18

    .line 747
    .line 748
    move/from16 v23, v6

    .line 749
    .line 750
    move/from16 v3, v28

    .line 751
    .line 752
    move/from16 v18, v30

    .line 753
    .line 754
    :goto_19
    move/from16 v30, v5

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_28
    move/from16 v16, v3

    .line 758
    .line 759
    move/from16 v23, v6

    .line 760
    .line 761
    move/from16 v18, v30

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    goto :goto_19

    .line 765
    :cond_29
    move/from16 v30, v5

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    goto :goto_1f

    .line 769
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->a()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    move/from16 v30, v5

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    if-eq v3, v5, :cond_2c

    .line 777
    .line 778
    if-eqz v28, :cond_2b

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :cond_2b
    move/from16 v23, v6

    .line 782
    .line 783
    move/from16 v16, v29

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    goto :goto_20

    .line 787
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 788
    .line 789
    div-int/lit8 v3, v14, 0x3

    .line 790
    .line 791
    add-int/2addr v3, v3

    .line 792
    add-int/2addr v3, v5

    .line 793
    aget-object v23, v8, v29

    .line 794
    .line 795
    aput-object v23, v11, v3

    .line 796
    .line 797
    :goto_1c
    move/from16 v23, v6

    .line 798
    .line 799
    move/from16 v3, v28

    .line 800
    .line 801
    goto :goto_20

    .line 802
    :cond_2d
    move/from16 v30, v5

    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    add-int/lit8 v16, v16, 0x2

    .line 806
    .line 807
    :goto_1d
    div-int/lit8 v3, v14, 0x3

    .line 808
    .line 809
    add-int/2addr v3, v3

    .line 810
    add-int/2addr v3, v5

    .line 811
    aget-object v23, v8, v29

    .line 812
    .line 813
    aput-object v23, v11, v3

    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :goto_1e
    div-int/lit8 v3, v14, 0x3

    .line 817
    .line 818
    add-int/2addr v3, v3

    .line 819
    add-int/2addr v3, v5

    .line 820
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v16

    .line 824
    aput-object v16, v11, v3

    .line 825
    .line 826
    :goto_1f
    move/from16 v23, v6

    .line 827
    .line 828
    move/from16 v3, v28

    .line 829
    .line 830
    move/from16 v16, v29

    .line 831
    .line 832
    :goto_20
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    long-to-int v4, v5

    .line 837
    and-int/lit16 v5, v9, 0x1000

    .line 838
    .line 839
    if-eqz v5, :cond_32

    .line 840
    .line 841
    move/from16 v5, v23

    .line 842
    .line 843
    const/16 v6, 0x11

    .line 844
    .line 845
    if-gt v5, v6, :cond_31

    .line 846
    .line 847
    add-int/lit8 v6, v7, 0x1

    .line 848
    .line 849
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    move/from16 v29, v3

    .line 854
    .line 855
    const v3, 0xd800

    .line 856
    .line 857
    .line 858
    if-lt v7, v3, :cond_2f

    .line 859
    .line 860
    and-int/lit16 v7, v7, 0x1fff

    .line 861
    .line 862
    const/16 v19, 0xd

    .line 863
    .line 864
    :goto_21
    add-int/lit8 v23, v6, 0x1

    .line 865
    .line 866
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-lt v6, v3, :cond_2e

    .line 871
    .line 872
    and-int/lit16 v6, v6, 0x1fff

    .line 873
    .line 874
    shl-int v6, v6, v19

    .line 875
    .line 876
    or-int/2addr v7, v6

    .line 877
    add-int/lit8 v19, v19, 0xd

    .line 878
    .line 879
    move/from16 v6, v23

    .line 880
    .line 881
    goto :goto_21

    .line 882
    :cond_2e
    shl-int v6, v6, v19

    .line 883
    .line 884
    or-int/2addr v7, v6

    .line 885
    move/from16 v6, v23

    .line 886
    .line 887
    :cond_2f
    add-int v19, v32, v32

    .line 888
    .line 889
    div-int/lit8 v23, v7, 0x20

    .line 890
    .line 891
    add-int v23, v23, v19

    .line 892
    .line 893
    aget-object v3, v8, v23

    .line 894
    .line 895
    move-object/from16 v31, v2

    .line 896
    .line 897
    instance-of v2, v3, Ljava/lang/reflect/Field;

    .line 898
    .line 899
    if-eqz v2, :cond_30

    .line 900
    .line 901
    check-cast v3, Ljava/lang/reflect/Field;

    .line 902
    .line 903
    goto :goto_22

    .line 904
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    aput-object v3, v8, v23

    .line 911
    .line 912
    :goto_22
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    long-to-int v3, v2

    .line 917
    rem-int/lit8 v7, v7, 0x20

    .line 918
    .line 919
    move/from16 v23, v3

    .line 920
    .line 921
    move v2, v7

    .line 922
    move/from16 v3, v29

    .line 923
    .line 924
    move v7, v6

    .line 925
    goto :goto_24

    .line 926
    :cond_31
    move-object/from16 v31, v2

    .line 927
    .line 928
    move/from16 v29, v3

    .line 929
    .line 930
    :goto_23
    const/4 v2, 0x0

    .line 931
    const v23, 0xfffff

    .line 932
    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_32
    move-object/from16 v31, v2

    .line 936
    .line 937
    move/from16 v29, v3

    .line 938
    .line 939
    move/from16 v5, v23

    .line 940
    .line 941
    goto :goto_23

    .line 942
    :goto_24
    add-int/lit8 v6, v14, 0x1

    .line 943
    .line 944
    aput v30, v12, v14

    .line 945
    .line 946
    add-int/lit8 v29, v14, 0x2

    .line 947
    .line 948
    move-object/from16 v30, v1

    .line 949
    .line 950
    and-int/lit16 v1, v9, 0x200

    .line 951
    .line 952
    if-eqz v1, :cond_33

    .line 953
    .line 954
    const/high16 v1, 0x20000000

    .line 955
    .line 956
    goto :goto_25

    .line 957
    :cond_33
    const/4 v1, 0x0

    .line 958
    :goto_25
    and-int/lit16 v9, v9, 0x100

    .line 959
    .line 960
    if-eqz v9, :cond_34

    .line 961
    .line 962
    const/high16 v9, 0x10000000

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_34
    const/4 v9, 0x0

    .line 966
    :goto_26
    if-eqz v3, :cond_35

    .line 967
    .line 968
    const/high16 v3, -0x80000000

    .line 969
    .line 970
    goto :goto_27

    .line 971
    :cond_35
    const/4 v3, 0x0

    .line 972
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 973
    .line 974
    or-int/2addr v1, v9

    .line 975
    or-int/2addr v1, v3

    .line 976
    or-int/2addr v1, v5

    .line 977
    or-int/2addr v1, v4

    .line 978
    aput v1, v12, v6

    .line 979
    .line 980
    add-int/lit8 v14, v14, 0x3

    .line 981
    .line 982
    shl-int/lit8 v1, v2, 0x14

    .line 983
    .line 984
    or-int v1, v1, v23

    .line 985
    .line 986
    aput v1, v12, v29

    .line 987
    .line 988
    move v5, v7

    .line 989
    move/from16 v3, v27

    .line 990
    .line 991
    move-object/from16 v1, v30

    .line 992
    .line 993
    move-object/from16 v2, v31

    .line 994
    .line 995
    move/from16 v4, v32

    .line 996
    .line 997
    const v6, 0xd800

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_36
    new-instance v18, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;

    .line 1003
    .line 1004
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;

    .line 1005
    .line 1006
    move-object/from16 v27, p1

    .line 1007
    .line 1008
    move-object/from16 v28, p2

    .line 1009
    .line 1010
    move-object/from16 v23, v0

    .line 1011
    .line 1012
    move-object/from16 v20, v11

    .line 1013
    .line 1014
    move-object/from16 v19, v12

    .line 1015
    .line 1016
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_prompt/vj;[IIILcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v18

    .line 1020
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1024
    .line 1025
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1030
    .line 1031
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    const-string v4, " for "

    .line 75
    .line 76
    invoke-static {v5, v3, p1, v4, p0}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, " not found. Known fields are "

    .line 80
    .line 81
    invoke-static {v5, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public static y(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->a()Z

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
.method public final a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jk;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/jk;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    .line 124
    .line 125
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->c:I

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    .line 129
    .line 130
    iget v5, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->c:I

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    if-lez v5, :cond_2

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;

    .line 138
    .line 139
    iget-boolean v6, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;->a:Z

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    add-int/2addr v5, v4

    .line 144
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->c(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_1
    move-object v3, v1

    .line 149
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    if-gtz v4, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v2, v1

    .line 158
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->e(Ljava/lang/Object;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->e(Ljava/lang/Object;JJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 323
    .line 324
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->a(JLjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->b(Ljava/lang/Object;JZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    .line 360
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->e(Ljava/lang/Object;JJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->e(Ljava/lang/Object;JJ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->e(Ljava/lang/Object;JJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_0

    .line 431
    .line 432
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 433
    .line 434
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->c(JLjava/lang/Object;)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->d(Ljava/lang/Object;JF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_0

    .line 451
    .line 452
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 453
    .line 454
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->e(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    move-object v7, p1

    .line 459
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->f(Ljava/lang/Object;JD)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 466
    .line 467
    move-object p1, v7

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_4
    move-object v7, p1

    .line 471
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_5
    move-object v7, p1

    .line 476
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string p2, "Mutating immutable message: "

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    nop

    .line 493
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

.method public final c(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/kk;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/kk;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->a(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/kk;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/kk;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/kk;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/kk;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->c(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->e(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/kk;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->f:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
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

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)V
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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_e

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->f:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    add-int/lit8 v8, v5, 0x2

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 24
    .line 25
    aget v8, v9, v8

    .line 26
    .line 27
    and-int v10, v8, v1

    .line 28
    .line 29
    ushr-int/lit8 v8, v8, 0x14

    .line 30
    .line 31
    shl-int v8, v6, v8

    .line 32
    .line 33
    if-eq v10, v3, :cond_1

    .line 34
    .line 35
    if-eq v10, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v10

    .line 38
    sget-object v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v3, v10

    .line 45
    :cond_1
    const/high16 v10, 0x10000000

    .line 46
    .line 47
    and-int/2addr v10, v7

    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    and-int v10, v4, v8

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    move v10, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v10, v0

    .line 64
    :goto_1
    if-nez v10, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0x9

    .line 73
    .line 74
    if-eq v10, v11, :cond_a

    .line 75
    .line 76
    const/16 v11, 0x11

    .line 77
    .line 78
    if-eq v10, v11, :cond_a

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    if-eq v10, v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v10, v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x31

    .line 93
    .line 94
    if-eq v10, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x32

    .line 97
    .line 98
    if-eq v10, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    and-int v6, v7, v1

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    div-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    add-int/2addr v5, v5

    .line 124
    aget-object p0, p0, v5

    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_7
    aget v6, v9, v5

    .line 132
    .line 133
    invoke-virtual {p0, v6, v5, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    and-int v6, v7, v1

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_d

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    and-int v6, v7, v1

    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move v7, v0

    .line 177
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ge v7, v8, :cond_d

    .line 182
    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->e(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    if-ne v3, v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    and-int/2addr v8, v4

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    move v6, v0

    .line 209
    :goto_3
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    and-int v6, v7, v1

    .line 216
    .line 217
    int-to-long v6, v6

    .line 218
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    :goto_4
    return v0

    .line 229
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    return v6
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_9

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_9

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->a(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->a(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_9

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_9

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_9

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->c(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->c(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->e(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->e(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->f:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    const/4 v6, 0x1

    .line 476
    if-ge v1, v5, :cond_8

    .line 477
    .line 478
    aget v3, v3, v1

    .line 479
    .line 480
    add-int/lit8 v5, v3, 0x2

    .line 481
    .line 482
    aget v5, v2, v5

    .line 483
    .line 484
    and-int/2addr v5, v4

    .line 485
    int-to-long v7, v5

    .line 486
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v5, v7, :cond_4

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_4
    move v6, v0

    .line 498
    :goto_4
    if-nez v6, :cond_5

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_5
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_6

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    and-int/2addr v3, v4

    .line 513
    int-to-long v5, v3

    .line 514
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_7

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_8
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 533
    .line 534
    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-nez p0, :cond_a

    .line 541
    .line 542
    :cond_9
    :goto_6
    return v0

    .line 543
    :cond_a
    return v6

    .line 544
    nop

    .line 545
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

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->c()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/jk;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 137
    .line 138
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->d:Z

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->d:Z

    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
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

.method public final h(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

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

.method public final i(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int p1, p0, v1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v0, p1

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmp-long p0, p0, v2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    cmp-long p0, p0, v2

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/bk;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/bk;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->a(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    cmp-long p0, p0, v2

    .line 181
    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->d(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->c(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->e(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    cmp-long p0, p0, v2

    .line 234
    .line 235
    if-eqz p0, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 239
    .line 240
    shl-int p0, v5, p0

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    and-int/2addr p0, p1

    .line 247
    if-eqz p0, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p0, 0x0

    .line 251
    return p0

    .line 252
    nop

    .line 253
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

.method public final j(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

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
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->b(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final l(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    if-ge v4, v5, :cond_6d

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->b(I[BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v15

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    :cond_0
    move/from16 v35, v15

    move v15, v4

    move/from16 v4, v35

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->d:I

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->c:I

    if-le v11, v6, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    .line 5
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->l(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->l(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 7
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move/from16 v20, v4

    move-object v0, v8

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move v10, v15

    move/from16 v3, v19

    const/4 v8, 0x0

    const/16 v27, 0x0

    move-object/from16 v4, p2

    move-object v12, v1

    move-object v15, v2

    move v13, v11

    move-object v11, v7

    move/from16 v7, p5

    goto/16 :goto_32

    :cond_3
    and-int/lit8 v6, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    .line 8
    aget v4, v12, v17

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->y(I)I

    move-result v5

    and-int v7, v4, v16

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    int-to-long v12, v7

    const-wide/16 v22, 0x1

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    const-string v7, ""

    move-wide/from16 v29, v12

    const-string v12, "Protocol message had invalid UTF-8."

    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v31, 0x1

    const/16 v10, 0x11

    if-gt v5, v10, :cond_26

    add-int/lit8 v10, v3, 0x2

    .line 9
    aget v10, v21, v10

    ushr-int/lit8 v27, v10, 0x14

    shl-int v27, v31, v27

    and-int v10, v10, v16

    move/from16 v32, v11

    if-eq v10, v9, :cond_6

    move/from16 v11, v16

    move-object/from16 v33, v12

    if-eq v9, v11, :cond_4

    int-to-long v11, v9

    .line 10
    invoke-virtual {v1, v2, v11, v12, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_4
    if-ne v10, v11, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    int-to-long v11, v10

    .line 11
    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_6
    move-object/from16 v33, v12

    move v10, v9

    :goto_4
    packed-switch v5, :pswitch_data_0

    move/from16 v5, p3

    if-ne v6, v5, :cond_7

    or-int v14, v14, v27

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v32, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v11, v3

    move-object v3, v5

    move/from16 v6, v19

    const/16 v20, -0x1

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    move-object v7, v5

    .line 15
    invoke-virtual {v0, v11, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    :goto_5
    move-object v7, v9

    move v9, v10

    move v8, v11

    :goto_6
    move/from16 v6, v32

    goto/16 :goto_0

    :cond_7
    move v11, v3

    const/16 v20, -0x1

    move-object/from16 v9, p2

    move-object v12, v1

    move/from16 v28, v14

    move/from16 v18, v15

    move/from16 v4, v19

    move-object v15, v2

    move/from16 v19, v10

    move-object/from16 v10, p6

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v11, v3

    move/from16 v3, v19

    const/16 v20, -0x1

    if-nez v6, :cond_8

    or-int v14, v14, v27

    .line 16
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->c([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    and-long v5, v3, v22

    ushr-long v3, v3, v31

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v29

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    goto :goto_5

    :cond_8
    move-object v12, v1

    move v4, v3

    move/from16 v19, v10

    move/from16 v28, v14

    move/from16 v18, v15

    move-object v15, v2

    move-object v10, v9

    :goto_7
    move-object v9, v7

    goto/16 :goto_17

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v1

    move-object v12, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v1, v29

    const/16 v20, -0x1

    if-nez v6, :cond_9

    or-int v14, v14, v27

    .line 18
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    and-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v5, v5

    xor-int/2addr v3, v5

    .line 19
    invoke-virtual {v13, v12, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move/from16 v5, p4

    :goto_9
    move-object v3, v7

    move-object v7, v9

    :goto_a
    move v9, v10

    move v8, v11

    move-object v2, v12

    move-object v1, v13

    goto :goto_6

    :cond_9
    move v4, v3

    move/from16 v19, v10

    move/from16 v28, v14

    move/from16 v18, v15

    move-object v10, v9

    move-object v15, v12

    move-object v12, v13

    goto :goto_7

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v1

    move-object v12, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v1, v29

    const/16 v20, -0x1

    if-nez v6, :cond_9

    .line 20
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    iget v5, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 21
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->s(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/ik;

    move-result-object v6

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ik;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_c

    .line 22
    :cond_a
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    if-ne v2, v8, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    :cond_b
    int-to-long v4, v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->b(ILjava/lang/Object;)V

    :goto_b
    move/from16 v5, p4

    move v4, v3

    goto :goto_9

    :cond_c
    :goto_c
    or-int v14, v14, v27

    .line 25
    invoke-virtual {v13, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v1

    move-object v12, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v1, v29

    const/4 v5, 0x2

    const/16 v20, -0x1

    if-ne v6, v5, :cond_9

    or-int v14, v14, v27

    .line 26
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->f([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v13, v12, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v1

    move-object v12, v2

    move v11, v3

    move/from16 v3, v19

    const/4 v5, 0x2

    const/16 v20, -0x1

    if-ne v6, v5, :cond_d

    or-int v14, v14, v27

    .line 28
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v6, v9

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    move-object v9, v3

    move-object v3, v6

    .line 31
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v9

    goto/16 :goto_a

    :cond_d
    move v4, v3

    move-object v3, v9

    move-object v9, v7

    move/from16 v19, v10

    move/from16 v28, v14

    move/from16 v18, v15

    move-object v10, v3

    move-object v15, v12

    move-object v12, v13

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v9, p2

    move-object v12, v2

    move v11, v3

    move/from16 v28, v14

    const/4 v5, 0x2

    const/16 v20, -0x1

    move-object/from16 v3, p6

    move v14, v4

    move/from16 v4, v19

    move/from16 v19, v10

    move-object v10, v1

    move-wide/from16 v1, v29

    if-ne v6, v5, :cond_21

    and-int v5, v14, v24

    if-eqz v5, :cond_1e

    .line 32
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v5, :cond_1d

    or-int v6, v28, v27

    if-nez v5, :cond_e

    .line 33
    iput-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    move/from16 p3, v6

    const/4 v14, 0x0

    goto/16 :goto_10

    .line 34
    :cond_e
    sget v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/dl;->a:I

    .line 35
    array-length v7, v9

    sub-int v8, v7, v4

    or-int v13, v4, v5

    sub-int/2addr v8, v5

    or-int/2addr v8, v13

    if-ltz v8, :cond_1c

    add-int v7, v4, v5

    .line 36
    new-array v5, v5, [C

    move v8, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v8, v7, :cond_f

    .line 37
    aget-byte v13, v9, v8

    if-ltz v13, :cond_f

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v4, 0x1

    int-to-char v13, v13

    .line 38
    aput-char v13, v5, v4

    move v4, v14

    goto :goto_d

    :cond_f
    :goto_e
    if-ge v8, v7, :cond_1b

    add-int/lit8 v13, v8, 0x1

    .line 39
    aget-byte v14, v9, v8

    if-ltz v14, :cond_10

    add-int/lit8 v8, v4, 0x1

    int-to-char v14, v14

    .line 40
    aput-char v14, v5, v4

    move v4, v8

    move v8, v13

    :goto_f
    if-ge v8, v7, :cond_f

    .line 41
    aget-byte v13, v9, v8

    if-ltz v13, :cond_f

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v4, 0x1

    int-to-char v13, v13

    .line 42
    aput-char v13, v5, v4

    move v4, v14

    goto :goto_f

    :cond_10
    move/from16 p3, v6

    const/16 v6, -0x20

    if-ge v14, v6, :cond_13

    if-ge v13, v7, :cond_12

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v8, 0x2

    .line 43
    aget-byte v13, v9, v13

    move/from16 v17, v6

    const/16 v6, -0x3e

    if-lt v14, v6, :cond_11

    .line 44
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/t;->a(B)Z

    move-result v6

    if-nez v6, :cond_11

    and-int/lit8 v6, v14, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    int-to-char v6, v6

    .line 45
    aput-char v6, v5, v4

    move/from16 v6, p3

    move/from16 v4, v17

    goto :goto_e

    .line 46
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    move-object/from16 v1, v33

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    :cond_12
    move-object/from16 v1, v33

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    :cond_13
    move-object/from16 v34, v33

    const/16 v6, -0x10

    if-ge v14, v6, :cond_18

    add-int/lit8 v6, v7, -0x1

    if-ge v13, v6, :cond_17

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v21, v8, 0x2

    .line 52
    aget-byte v13, v9, v13

    add-int/lit8 v8, v8, 0x3

    aget-byte v21, v9, v21

    .line 53
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/t;->a(B)Z

    move-result v22

    if-nez v22, :cond_16

    move/from16 v22, v6

    const/16 v6, -0x60

    move/from16 v23, v7

    const/16 v7, -0x20

    if-ne v14, v7, :cond_14

    if-lt v13, v6, :cond_16

    move v14, v7

    :cond_14
    const/16 v7, -0x13

    if-ne v14, v7, :cond_15

    if-ge v13, v6, :cond_16

    move v14, v7

    :cond_15
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/mlkit_genai_prompt/t;->a(B)Z

    move-result v6

    if-nez v6, :cond_16

    and-int/lit8 v6, v14, 0xf

    and-int/lit8 v7, v13, 0x3f

    and-int/lit8 v13, v21, 0x3f

    shl-int/lit8 v6, v6, 0xc

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    or-int/2addr v6, v13

    int-to-char v6, v6

    .line 54
    aput-char v6, v5, v4

    move/from16 v6, p3

    move/from16 v4, v22

    move/from16 v7, v23

    move-object/from16 v33, v34

    goto/16 :goto_e

    .line 55
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    move-object/from16 v6, v34

    .line 56
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    :cond_17
    move-object/from16 v6, v34

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 59
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    :cond_18
    move/from16 v23, v7

    move-object/from16 v6, v34

    add-int/lit8 v7, v23, -0x2

    if-ge v13, v7, :cond_1a

    add-int/lit8 v7, v8, 0x2

    .line 61
    aget-byte v13, v9, v13

    add-int/lit8 v17, v8, 0x3

    aget-byte v7, v9, v7

    add-int/lit8 v8, v8, 0x4

    aget-byte v17, v9, v17

    .line 62
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/t;->a(B)Z

    move-result v21

    if-nez v21, :cond_19

    shl-int/lit8 v21, v14, 0x1c

    add-int/lit8 v22, v13, 0x70

    add-int v22, v22, v21

    shr-int/lit8 v21, v22, 0x1e

    if-nez v21, :cond_19

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/t;->a(B)Z

    move-result v21

    if-nez v21, :cond_19

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_prompt/t;->a(B)Z

    move-result v21

    if-nez v21, :cond_19

    and-int/lit8 v14, v14, 0x7

    and-int/lit8 v13, v13, 0x3f

    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v17, v17, 0x3f

    shl-int/lit8 v14, v14, 0x12

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v13

    or-int v7, v7, v17

    ushr-int/lit8 v13, v7, 0xa

    const v14, 0xd7c0

    add-int/2addr v13, v14

    int-to-char v13, v13

    .line 63
    aput-char v13, v5, v4

    add-int/lit8 v13, v4, 0x1

    and-int/lit16 v7, v7, 0x3ff

    const v14, 0xdc00

    add-int/2addr v7, v14

    int-to-char v7, v7

    .line 64
    aput-char v7, v5, v13

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v33, v6

    move/from16 v7, v23

    move/from16 v6, p3

    goto/16 :goto_e

    .line 65
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 66
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 69
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    :cond_1b
    move/from16 p3, v6

    move/from16 v23, v7

    .line 71
    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v6, v5, v14, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v6, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    move/from16 v4, v23

    :goto_10
    move/from16 v6, p3

    goto :goto_11

    .line 72
    :cond_1c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 75
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    :cond_1e
    const/4 v14, 0x0

    .line 77
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v5, :cond_20

    or-int v6, v28, v27

    if-nez v5, :cond_1f

    .line 78
    iput-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    new-instance v7, Ljava/lang/String;

    .line 79
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v4, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    add-int/2addr v4, v5

    .line 80
    :goto_11
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {v10, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v7, v3

    move v14, v6

    move-object v3, v9

    move-object v1, v10

    move v8, v11

    move-object v2, v12

    :goto_12
    move/from16 v9, v19

    goto/16 :goto_6

    .line 82
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 83
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    :cond_21
    move/from16 v18, v15

    move-object v15, v12

    move-object v12, v10

    move-object v10, v3

    goto/16 :goto_17

    :pswitch_6
    move-object/from16 v9, p2

    move-object v12, v2

    move v11, v3

    move/from16 v28, v14

    move/from16 v4, v19

    const/4 v14, 0x0

    const/16 v20, -0x1

    move-object/from16 v3, p6

    move/from16 v19, v10

    move-object v10, v1

    move-wide/from16 v1, v29

    if-nez v6, :cond_21

    or-int v5, v28, v27

    .line 85
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->c([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    cmp-long v6, v6, v25

    if-eqz v6, :cond_22

    move/from16 v6, v31

    goto :goto_13

    :cond_22
    move v6, v14

    .line 86
    :goto_13
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    invoke-virtual {v7, v12, v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->b(Ljava/lang/Object;JZ)V

    move-object v7, v3

    move v14, v5

    :goto_14
    move-object v3, v9

    move-object v1, v10

    move v8, v11

    move-object v2, v12

    move/from16 v9, v19

    move/from16 v6, v32

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v9, p2

    move-object v12, v2

    move v11, v3

    move/from16 v28, v14

    move/from16 v4, v19

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/16 v20, -0x1

    move-object/from16 v3, p6

    move/from16 v19, v10

    move-object v10, v1

    move-wide/from16 v1, v29

    if-ne v6, v5, :cond_21

    add-int/lit8 v5, v4, 0x4

    or-int v6, v28, v27

    .line 87
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->d(I[B)I

    move-result v4

    invoke-virtual {v10, v12, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v7, v3

    move v4, v5

    move v14, v6

    goto :goto_14

    :pswitch_8
    move-object/from16 v9, p2

    move-object v12, v2

    move v11, v3

    move/from16 v28, v14

    move/from16 v4, v19

    move/from16 v5, v31

    const/4 v14, 0x0

    const/16 v20, -0x1

    move-object/from16 v3, p6

    move/from16 v19, v10

    move-object v10, v1

    move-wide/from16 v1, v29

    if-ne v6, v5, :cond_23

    add-int/lit8 v7, v4, 0x8

    or-int v8, v28, v27

    .line 88
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->e(I[B)J

    move-result-wide v5

    move-object/from16 v35, v10

    move-object v10, v3

    move-wide v3, v1

    move-object/from16 v1, v35

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_15
    move-object v3, v9

    move-object v7, v10

    move v8, v11

    goto/16 :goto_12

    :cond_23
    move-object v1, v10

    move-object v10, v3

    move/from16 v18, v15

    move-object v15, v12

    move-object v12, v1

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v9, p2

    move v11, v3

    move/from16 v28, v14

    move/from16 v4, v19

    move-wide/from16 v12, v29

    const/4 v14, 0x0

    const/16 v20, -0x1

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-nez v6, :cond_24

    or-int v3, v28, v27

    .line 89
    invoke-static {v9, v4, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget v5, v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 90
    invoke-virtual {v1, v2, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v14, v3

    goto :goto_15

    :cond_24
    move-object v12, v1

    move/from16 v18, v15

    :cond_25
    move-object v15, v2

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v9, p2

    move v11, v3

    move/from16 v28, v14

    move/from16 v4, v19

    move-wide/from16 v12, v29

    const/4 v14, 0x0

    const/16 v20, -0x1

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-nez v6, :cond_24

    or-int v7, v28, v27

    .line 91
    invoke-static {v9, v4, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->c([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v8

    iget-wide v5, v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    move-wide v3, v12

    .line 92
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v14, v7

    move v4, v8

    goto :goto_15

    :pswitch_b
    move-object/from16 v9, p2

    move-object v12, v1

    move v11, v3

    move/from16 v28, v14

    move/from16 v18, v15

    move/from16 v4, v19

    move-wide/from16 v14, v29

    const/4 v5, 0x5

    const/16 v20, -0x1

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v6, v5, :cond_25

    add-int/lit8 v1, v4, 0x4

    or-int v3, v28, v27

    .line 93
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 94
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    invoke-virtual {v5, v2, v14, v15, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->d(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    move v14, v3

    :goto_16
    move-object v3, v9

    move-object v7, v10

    move v8, v11

    move-object v1, v12

    move/from16 v15, v18

    goto/16 :goto_12

    :pswitch_c
    move-object/from16 v9, p2

    move-object v12, v1

    move v11, v3

    move/from16 v28, v14

    move/from16 v18, v15

    move/from16 v4, v19

    move-wide/from16 v14, v29

    move/from16 v5, v31

    const/16 v20, -0x1

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v6, v5, :cond_25

    add-int/lit8 v7, v4, 0x8

    or-int v8, v28, v27

    .line 95
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->e(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bl;->f(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    goto :goto_16

    :goto_17
    move/from16 v7, p5

    move v3, v4

    move-object v0, v8

    move-object v4, v9

    move v8, v11

    move/from16 v9, v19

    move/from16 v14, v28

    move/from16 v13, v32

    const/16 v27, 0x0

    move-object v11, v10

    move/from16 v10, v18

    goto/16 :goto_32

    :cond_26
    move-object/from16 v10, p6

    move/from16 v32, v11

    move/from16 v18, v15

    const/16 v20, -0x1

    const/16 v27, 0x0

    move-object v15, v2

    move v11, v3

    move-object v3, v12

    move-object v12, v1

    move-wide/from16 v1, v29

    move/from16 v29, v19

    move/from16 v19, v14

    move v14, v4

    const/16 v4, 0x1b

    if-ne v5, v4, :cond_2a

    const/4 v4, 0x2

    if-ne v6, v4, :cond_29

    .line 97
    invoke-virtual {v12, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/jk;

    .line 98
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;

    .line 99
    iget-boolean v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;->a:Z

    if-nez v4, :cond_28

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    .line 101
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->c:I

    if-nez v4, :cond_27

    const/16 v4, 0xa

    goto :goto_18

    :cond_27
    add-int/2addr v4, v4

    .line 102
    :goto_18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->c(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    move-result-object v3

    .line 103
    invoke-virtual {v12, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    move-object v6, v3

    .line 104
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v10

    move/from16 v2, v18

    move/from16 v4, v29

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->j(Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/jk;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    move v10, v2

    move-object/from16 v7, p6

    move v8, v11

    move-object v1, v12

    move-object v2, v15

    :goto_19
    move/from16 v14, v19

    move/from16 v6, v32

    :goto_1a
    const v16, 0xfffff

    move v15, v10

    goto/16 :goto_1

    :cond_29
    move-object/from16 v30, v8

    move/from16 v10, v18

    move/from16 v4, v29

    move/from16 v18, v9

    goto/16 :goto_26

    :cond_2a
    move/from16 v10, v18

    const/16 v4, 0x31

    if-gt v5, v4, :cond_59

    move-object/from16 v30, v8

    move/from16 v18, v9

    int-to-long v8, v14

    .line 106
    invoke-virtual {v12, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/jk;

    .line 107
    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;

    .line 108
    iget-boolean v14, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/wj;->a:Z

    if-nez v14, :cond_2b

    .line 109
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    .line 110
    iget v14, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->c:I

    add-int/2addr v14, v14

    .line 111
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->c(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    move-result-object v4

    .line 112
    invoke-virtual {v12, v15, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2b
    move-object v14, v4

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v6, v5, :cond_2d

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 113
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v29

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v8

    move v9, v4

    .line 116
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->g(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 117
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v8, v5, :cond_2c

    .line 118
    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ne v10, v1, :cond_2c

    .line 119
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    move-result-object v1

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v8

    .line 121
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->g(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 122
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    move-object v2, v3

    move-object v14, v7

    move v4, v8

    :goto_1c
    move v1, v9

    goto/16 :goto_24

    :cond_2d
    move/from16 v5, p4

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v1, v29

    goto/16 :goto_23

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_30

    if-eqz v6, :cond_2f

    :cond_2e
    :goto_1d
    move-object v2, v3

    move-object v14, v7

    move v1, v9

    goto/16 :goto_23

    .line 123
    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 124
    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_32

    if-eqz v6, :cond_31

    goto :goto_1d

    .line 125
    :cond_31
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 126
    :cond_32
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_34

    if-eqz v6, :cond_33

    goto :goto_1d

    .line 127
    :cond_33
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 128
    :cond_34
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, v29

    const/4 v4, 0x2

    if-ne v6, v4, :cond_2e

    .line 129
    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v2, :cond_3b

    .line 130
    array-length v4, v3

    sub-int/2addr v4, v1

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v4, :cond_3a

    if-nez v2, :cond_35

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/bk;

    move-object v4, v14

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 132
    :cond_35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;->k(II[B)Lcom/google/android/gms/internal/mlkit_genai_prompt/bk;

    move-result-object v4

    move-object v8, v14

    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v1, v2

    :goto_1f
    if-ge v1, v5, :cond_39

    .line 133
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ne v10, v4, :cond_39

    .line 134
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v2, :cond_38

    .line 135
    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_37

    if-nez v2, :cond_36

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/bk;

    .line 137
    move-object v4, v14

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 138
    :cond_36
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ak;->k(II[B)Lcom/google/android/gms/internal/mlkit_genai_prompt/bk;

    move-result-object v4

    move-object v8, v14

    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 139
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 140
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 143
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    :cond_39
    move v4, v1

    move-object v2, v3

    move-object v14, v7

    goto/16 :goto_1c

    .line 145
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 146
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 149
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, v29

    const/4 v4, 0x2

    if-ne v6, v4, :cond_2e

    .line 151
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    move-result-object v1

    move v4, v9

    move v2, v10

    move-object v6, v14

    .line 152
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->j(Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/jk;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v1

    move-object v2, v3

    move-object v14, v7

    move/from16 v35, v4

    move v4, v1

    move/from16 v1, v35

    goto/16 :goto_24

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v22, v14

    move/from16 v1, v29

    const/4 v4, 0x2

    move-object/from16 v14, p6

    if-ne v6, v4, :cond_54

    const-wide/32 v23, 0x20000000

    and-long v8, v8, v23

    cmp-long v4, v8, v25

    if-nez v4, :cond_41

    .line 153
    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v4, :cond_40

    if-nez v4, :cond_3c

    .line 154
    move-object/from16 v4, v22

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 155
    :cond_3c
    new-instance v6, Ljava/lang/String;

    .line 156
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v3, v4

    :goto_21
    if-ge v3, v5, :cond_3f

    .line 158
    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ne v10, v6, :cond_3f

    .line 159
    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v4, :cond_3e

    if-nez v4, :cond_3d

    .line 160
    move-object/from16 v4, v22

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    new-instance v6, Ljava/lang/String;

    .line 161
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 162
    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 163
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 164
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    :cond_3f
    move v4, v3

    goto/16 :goto_24

    .line 166
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 167
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_41
    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v6, :cond_47

    if-nez v6, :cond_42

    .line 170
    move-object/from16 v6, v22

    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_42
    add-int v8, v4, v6

    .line 171
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/dl;->a(II[B)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 172
    new-instance v9, Ljava/lang/String;

    move/from16 v23, v8

    .line 173
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v4, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 174
    move-object/from16 v4, v22

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    move/from16 v4, v23

    :goto_22
    if-ge v4, v5, :cond_55

    .line 175
    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v6

    iget v8, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ne v10, v8, :cond_55

    .line 176
    invoke-static {v2, v6, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-ltz v6, :cond_45

    if-nez v6, :cond_43

    .line 177
    move-object/from16 v6, v22

    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_43
    add-int v8, v4, v6

    .line 178
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/dl;->a(II[B)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 179
    new-instance v9, Ljava/lang/String;

    .line 180
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 181
    move-object/from16 v4, v22

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sk;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    move v4, v8

    goto :goto_22

    .line 182
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 183
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 186
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 189
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 192
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    :pswitch_13
    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v1, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_49

    if-eqz v6, :cond_48

    goto/16 :goto_23

    .line 194
    :cond_48
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 195
    :cond_49
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v1, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4b

    const/4 v5, 0x5

    if-eq v6, v5, :cond_4a

    goto/16 :goto_23

    .line 196
    :cond_4a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 197
    :cond_4b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v1, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4d

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4c

    goto :goto_23

    .line 198
    :cond_4c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 199
    :cond_4d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v1, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4f

    if-eqz v6, :cond_4e

    goto :goto_23

    .line 200
    :cond_4e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 201
    :cond_4f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v1, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_51

    if-eqz v6, :cond_50

    goto :goto_23

    .line 202
    :cond_50
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 203
    :cond_51
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v1, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_53

    const/4 v5, 0x5

    if-eq v6, v5, :cond_52

    goto :goto_23

    .line 204
    :cond_52
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 205
    :cond_53
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v1, v29

    const/4 v4, 0x2

    if-eq v6, v4, :cond_58

    const/4 v5, 0x1

    if-eq v6, v5, :cond_57

    :cond_54
    :goto_23
    move v4, v1

    :cond_55
    :goto_24
    if-eq v4, v1, :cond_56

    move/from16 v5, p4

    move-object v3, v2

    move v8, v11

    move-object v1, v12

    move-object v7, v14

    move-object v2, v15

    move/from16 v9, v18

    goto/16 :goto_19

    :cond_56
    move/from16 v7, p5

    move v3, v4

    move v8, v11

    move-object v11, v14

    move/from16 v9, v18

    move/from16 v14, v19

    move-object/from16 v0, v30

    move/from16 v13, v32

    move-object v4, v2

    goto/16 :goto_32

    .line 206
    :cond_57
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 207
    :cond_58
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_59
    move-object/from16 v30, v8

    move/from16 v18, v9

    move/from16 v4, v29

    const/16 v8, 0x32

    if-ne v5, v8, :cond_5d

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5c

    const/4 v5, 0x3

    .line 208
    div-int/lit8 v3, v11, 0x3

    add-int/2addr v3, v3

    aget-object v0, v17, v3

    .line 209
    invoke-virtual {v12, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 210
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    .line 211
    iget-boolean v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;->a:Z

    if-nez v4, :cond_5b

    .line 212
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    .line 213
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 214
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;-><init>()V

    goto :goto_25

    :cond_5a
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    .line 215
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;->a:Z

    move-object v4, v5

    .line 216
    :goto_25
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    .line 217
    invoke-virtual {v12, v15, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    :cond_5b
    invoke-static {v0}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 219
    throw v0

    :cond_5c
    :goto_26
    move/from16 v7, p5

    move v3, v4

    move v8, v11

    move/from16 v9, v18

    move/from16 v14, v19

    move-object/from16 v0, v30

    move/from16 v13, v32

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    goto/16 :goto_32

    :cond_5d
    add-int/lit8 v8, v11, 0x2

    .line 220
    aget v8, v21, v8

    const v16, 0xfffff

    and-int v8, v8, v16

    int-to-long v8, v8

    packed-switch v5, :pswitch_data_2

    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move/from16 v13, v32

    :goto_27
    move-object/from16 v4, p2

    :goto_28
    move-object/from16 v11, p6

    goto/16 :goto_30

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v6, v5, :cond_5e

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v13, v32

    .line 221
    invoke-virtual {v0, v13, v11, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 223
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    .line 224
    invoke-virtual {v0, v13, v11, v15, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->w(IILjava/lang/Object;Ljava/lang/Object;)V

    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move-object v4, v3

    move-object v11, v7

    move v3, v2

    goto/16 :goto_31

    :cond_5e
    move/from16 v13, v32

    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    goto :goto_27

    :pswitch_1b
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v13, v32

    if-nez v6, :cond_5f

    .line 225
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->c([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v5

    move v14, v5

    iget-wide v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    move-wide/from16 v24, v5

    and-long v5, v24, v22

    const/16 v31, 0x1

    ushr-long v22, v24, v31

    neg-long v5, v5

    xor-long v5, v22, v5

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v4

    move-object v4, v3

    move v3, v14

    move v14, v0

    move/from16 v22, v11

    move-object/from16 v0, v30

    :goto_29
    move-object v11, v7

    goto/16 :goto_31

    :cond_5f
    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move-object v4, v3

    move-object v11, v7

    goto/16 :goto_30

    :pswitch_1c
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v13, v32

    if-nez v6, :cond_5f

    .line 228
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    and-int/lit8 v14, v6, 0x1

    const/16 v31, 0x1

    ushr-int/lit8 v6, v6, 0x1

    neg-int v14, v14

    xor-int/2addr v6, v14

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move-object v4, v3

    move v3, v5

    goto :goto_29

    :pswitch_1d
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v13, v32

    if-nez v6, :cond_5f

    .line 231
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 232
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->s(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/ik;

    move-result-object v14

    if-eqz v14, :cond_60

    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ik;->a(I)Z

    move-result v14

    if-eqz v14, :cond_61

    :cond_60
    move-object/from16 v14, v30

    goto :goto_2a

    .line 233
    :cond_61
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    move-object/from16 v14, v30

    if-ne v2, v14, :cond_62

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    move-result-object v2

    .line 234
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    :cond_62
    int-to-long v8, v6

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->b(ILjava/lang/Object;)V

    goto :goto_2b

    .line 236
    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2b
    move/from16 v22, v11

    move-object v0, v14

    move v14, v4

    move-object v11, v7

    move-object v4, v3

    :goto_2c
    move v3, v5

    goto/16 :goto_31

    :pswitch_1e
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v14, v30

    move/from16 v13, v32

    const/4 v5, 0x2

    if-ne v6, v5, :cond_63

    .line 238
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->f([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v5

    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 239
    invoke-virtual {v12, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2b

    :cond_63
    move/from16 v22, v11

    move-object v0, v14

    move v14, v4

    move-object v11, v7

    move-object v4, v3

    goto/16 :goto_30

    :pswitch_1f
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v14, v30

    move/from16 v13, v32

    const/4 v5, 0x2

    if-ne v6, v5, :cond_64

    .line 241
    invoke-virtual {v0, v13, v11, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 243
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v2

    move/from16 v29, v4

    move-object v4, v3

    .line 244
    invoke-virtual {v0, v13, v11, v15, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->w(IILjava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move/from16 v22, v11

    move-object v0, v14

    move/from16 v14, v29

    move-object/from16 v11, p6

    goto/16 :goto_31

    :cond_64
    move/from16 v29, v4

    move-object v4, v3

    move/from16 v22, v11

    move-object v0, v14

    move/from16 v14, v29

    goto/16 :goto_28

    :pswitch_20
    move/from16 v22, v11

    move/from16 v23, v14

    move-object/from16 v0, v30

    move/from16 v13, v32

    const/4 v5, 0x2

    move-object/from16 v11, p6

    move v14, v4

    move-object/from16 v4, p2

    if-ne v6, v5, :cond_69

    .line 245
    invoke-static {v4, v14, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v5

    iget v6, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    if-nez v6, :cond_65

    .line 246
    invoke-virtual {v12, v15, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2e

    :cond_65
    and-int v7, v23, v24

    move/from16 v23, v7

    add-int v7, v5, v6

    if-eqz v23, :cond_67

    .line 247
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/dl;->a(II[B)Z

    move-result v23

    if-eqz v23, :cond_66

    goto :goto_2d

    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 248
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    :cond_67
    :goto_2d
    new-instance v3, Ljava/lang/String;

    move/from16 v23, v7

    .line 250
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 251
    invoke-virtual {v12, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v23

    .line 252
    :goto_2e
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c

    :pswitch_21
    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move/from16 v13, v32

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    if-nez v6, :cond_69

    .line 253
    invoke-static {v4, v14, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->c([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    cmp-long v5, v5, v25

    if-eqz v5, :cond_68

    const/16 v31, 0x1

    goto :goto_2f

    :cond_68
    move/from16 v31, v27

    .line 254
    :goto_2f
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_22
    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move/from16 v13, v32

    const/4 v5, 0x5

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    if-ne v6, v5, :cond_69

    add-int/lit8 v3, v14, 0x4

    .line 256
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->d(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_23
    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move/from16 v13, v32

    const/4 v5, 0x1

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    if-ne v6, v5, :cond_69

    add-int/lit8 v3, v14, 0x8

    .line 258
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->e(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_24
    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move/from16 v13, v32

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    if-nez v6, :cond_69

    .line 260
    invoke-static {v4, v14, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_25
    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move/from16 v13, v32

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    if-nez v6, :cond_69

    .line 263
    invoke-static {v4, v14, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->c([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :pswitch_26
    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move/from16 v13, v32

    const/4 v5, 0x5

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    if-ne v6, v5, :cond_69

    add-int/lit8 v3, v14, 0x4

    .line 266
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->d(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :pswitch_27
    move v14, v4

    move/from16 v22, v11

    move-object/from16 v0, v30

    move/from16 v13, v32

    const/4 v5, 0x1

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    if-ne v6, v5, :cond_69

    add-int/lit8 v3, v14, 0x8

    .line 269
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->e(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 270
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v12, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v12, v15, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :cond_69
    :goto_30
    move v3, v14

    :goto_31
    if-eq v3, v14, :cond_6a

    move-object v0, v4

    move v4, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v7, v11

    move-object v1, v12

    move v6, v13

    move-object v2, v15

    move/from16 v9, v18

    move/from16 v14, v19

    move/from16 v8, v22

    goto/16 :goto_1a

    :cond_6a
    move/from16 v7, p5

    move/from16 v9, v18

    move/from16 v14, v19

    move/from16 v8, v22

    :goto_32
    if-ne v10, v7, :cond_6b

    if-eqz v7, :cond_6b

    move/from16 v5, p4

    move v4, v3

    move-object v2, v15

    move v15, v10

    :goto_33
    const v11, 0xfffff

    goto :goto_34

    .line 272
    :cond_6b
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    if-ne v2, v0, :cond_6c

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    move-result-object v2

    .line 273
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    :cond_6c
    move-object v5, v2

    move-object v2, v4

    move v1, v10

    move-object v6, v11

    move/from16 v4, p4

    .line 274
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/q;->k(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/xk;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    move-result v0

    move v10, v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v5, v4

    move-object v1, v12

    move v6, v13

    move-object v2, v15

    const v16, 0xfffff

    move v4, v0

    move v15, v10

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6d
    move/from16 v7, p5

    move/from16 v18, v9

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move/from16 v19, v14

    move-object v12, v1

    goto :goto_33

    :goto_34
    if-eq v9, v11, :cond_6e

    int-to-long v0, v9

    .line 275
    invoke-virtual {v12, v2, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->g:I

    :goto_35
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->h:I

    if-ge v1, v3, :cond_71

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->f:[I

    .line 276
    aget v3, v3, v1

    .line 277
    aget v6, v21, v3

    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v8, v6

    .line 279
    invoke-static {v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6f

    goto :goto_36

    .line 280
    :cond_6f
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->s(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/ik;

    move-result-object v8

    if-nez v8, :cond_70

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 281
    :cond_70
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/mk;

    const/4 v5, 0x3

    .line 282
    div-int/2addr v3, v5

    add-int/2addr v3, v3

    aget-object v0, v17, v3

    .line 283
    invoke-static {v0}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_71
    const-string v0, "Failed to parse the message."

    if-nez v7, :cond_73

    if-ne v4, v5, :cond_72

    goto :goto_37

    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 286
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v1

    :cond_73
    if-gt v4, v5, :cond_74

    if-ne v15, v7, :cond_74

    :goto_37
    return v4

    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/lk;

    .line 288
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

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
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

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
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/lit8 p3, p3, 0x26

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr p3, v0

    .line 119
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p3, "Source subfield "

    .line 123
    .line 124
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " is present but null: "

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final s(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/ik;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ik;

    .line 11
    .line 12
    return-object p0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->i(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->r(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->k(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

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
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->z(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final w(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->j:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->x(I)I

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
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 18
    .line 19
    aget p0, p0, p2

    .line 20
    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long v0, p0

    .line 23
    invoke-static {v0, v1, p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cl;->c(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method
