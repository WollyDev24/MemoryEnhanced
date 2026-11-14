.class public final Loh/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Loh/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Loh/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Loh/m;->b:Loh/o;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "pattern is null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static a(Ljava/lang/String;)Loh/m;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loh/m;

    .line 4
    .line 5
    new-instance v2, Loh/l;

    .line 6
    .line 7
    const/16 v3, 0xd4

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Loh/l;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Loh/l;->b:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget-object v13, v2, Loh/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    new-instance v2, Loh/r;

    .line 23
    .line 24
    sget-object v4, Loh/q;->LITERAL:Loh/q;

    .line 25
    .line 26
    invoke-direct {v2, v4}, Loh/r;-><init>(Loh/q;)V

    .line 27
    .line 28
    .line 29
    iput v3, v2, Loh/r;->b:I

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v13, v10, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-array v4, v4, [I

    .line 40
    .line 41
    move v5, v10

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v13, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aput v7, v4, v6

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v5, v6

    .line 58
    move v6, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v4, v2, Loh/r;->d:[I

    .line 61
    .line 62
    const/16 v16, 0x8

    .line 63
    .line 64
    goto/16 :goto_26

    .line 65
    .line 66
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 67
    .line 68
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v5, -0x1

    .line 73
    const/4 v8, -0x1

    .line 74
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v6, v2, Loh/l;->f:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v15, "missing closing )"

    .line 81
    .line 82
    const/16 v16, 0x8

    .line 83
    .line 84
    iget-object v12, v2, Loh/l;->c:Loh/k;

    .line 85
    .line 86
    if-eqz v3, :cond_50

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->h()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v9, 0x24

    .line 93
    .line 94
    if-eq v3, v9, :cond_4e

    .line 95
    .line 96
    const/16 v9, 0x2e

    .line 97
    .line 98
    if-eq v3, v9, :cond_4c

    .line 99
    .line 100
    const/16 v9, 0x3f

    .line 101
    .line 102
    if-eq v3, v9, :cond_3

    .line 103
    .line 104
    const/16 v9, 0x5e

    .line 105
    .line 106
    if-eq v3, v9, :cond_47

    .line 107
    .line 108
    const/16 v9, 0x5b

    .line 109
    .line 110
    const/16 v18, 0x4

    .line 111
    .line 112
    const/16 v14, 0x2d

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    if-eq v3, v9, :cond_31

    .line 116
    .line 117
    const/16 v9, 0x5c

    .line 118
    .line 119
    if-eq v3, v9, :cond_28

    .line 120
    .line 121
    const/16 v9, 0x7b

    .line 122
    .line 123
    if-eq v3, v9, :cond_1b

    .line 124
    .line 125
    const/16 v9, 0x7c

    .line 126
    .line 127
    if-eq v3, v9, :cond_19

    .line 128
    .line 129
    packed-switch v3, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Loh/l;->f(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    const/4 v15, -0x1

    .line 140
    goto/16 :goto_24

    .line 141
    .line 142
    :cond_3
    :pswitch_0
    const/4 v15, -0x1

    .line 143
    goto/16 :goto_1e

    .line 144
    .line 145
    :pswitch_1
    invoke-virtual {v2}, Loh/l;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Loh/l;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Loh/l;->p()Loh/r;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2}, Loh/l;->a()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-lt v3, v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Loh/l;->p()Loh/r;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Loh/l;->p()Loh/r;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v8, v6, Loh/r;->a:Loh/q;

    .line 175
    .line 176
    sget-object v9, Loh/q;->LEFT_PAREN:Loh/q;

    .line 177
    .line 178
    if-ne v8, v9, :cond_6

    .line 179
    .line 180
    iget v8, v6, Loh/r;->b:I

    .line 181
    .line 182
    iput v8, v2, Loh/l;->b:I

    .line 183
    .line 184
    iget v8, v6, Loh/r;->g:I

    .line 185
    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Loh/l;->r(Loh/r;)Loh/r;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object v8, Loh/q;->CAPTURE:Loh/q;

    .line 193
    .line 194
    iput-object v8, v6, Loh/r;->a:Loh/q;

    .line 195
    .line 196
    filled-new-array {v3}, [Loh/r;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v6, Loh/r;->c:[Loh/r;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Loh/l;->r(Loh/r;)Loh/r;

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance v0, Loh/n;

    .line 210
    .line 211
    invoke-direct {v0, v15, v13}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    new-instance v0, Loh/n;

    .line 216
    .line 217
    const-string v1, "regexp/syntax: internal error"

    .line 218
    .line 219
    const-string v2, "stack underflow"

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_2
    iget v3, v2, Loh/l;->b:I

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x40

    .line 228
    .line 229
    if-eqz v3, :cond_18

    .line 230
    .line 231
    const-string v3, "(?"

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->e(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_18

    .line 238
    .line 239
    iget v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v9, "(?P<"

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_11

    .line 252
    .line 253
    const-string v9, "(?<"

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 263
    .line 264
    .line 265
    iget v6, v2, Loh/l;->b:I

    .line 266
    .line 267
    move v8, v11

    .line 268
    :goto_4
    const/4 v9, 0x0

    .line 269
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_10

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/16 v12, 0x29

    .line 280
    .line 281
    const/16 v15, 0x3a

    .line 282
    .line 283
    if-eq v10, v12, :cond_d

    .line 284
    .line 285
    if-eq v10, v14, :cond_c

    .line 286
    .line 287
    if-eq v10, v15, :cond_d

    .line 288
    .line 289
    const/16 v9, 0x55

    .line 290
    .line 291
    if-eq v10, v9, :cond_b

    .line 292
    .line 293
    const/16 v9, 0x69

    .line 294
    .line 295
    if-eq v10, v9, :cond_a

    .line 296
    .line 297
    const/16 v9, 0x6d

    .line 298
    .line 299
    if-eq v10, v9, :cond_9

    .line 300
    .line 301
    const/16 v9, 0x73

    .line 302
    .line 303
    if-ne v10, v9, :cond_10

    .line 304
    .line 305
    or-int/lit8 v6, v6, 0x8

    .line 306
    .line 307
    :goto_6
    move v9, v11

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    and-int/lit8 v6, v6, -0x11

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    or-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    or-int/lit8 v6, v6, 0x20

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    if-ltz v8, :cond_10

    .line 319
    .line 320
    not-int v6, v6

    .line 321
    const/4 v8, -0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    if-gez v8, :cond_e

    .line 324
    .line 325
    if-eqz v9, :cond_10

    .line 326
    .line 327
    not-int v6, v6

    .line 328
    :cond_e
    if-ne v10, v15, :cond_f

    .line 329
    .line 330
    sget-object v3, Loh/q;->LEFT_PAREN:Loh/q;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 333
    .line 334
    .line 335
    :cond_f
    iput v6, v2, Loh/l;->b:I

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_10
    new-instance v0, Loh/n;

    .line 340
    .line 341
    const-string v1, "invalid or unsupported Perl syntax"

    .line 342
    .line 343
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v1, v2}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_11
    :goto_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/16 v9, 0x50

    .line 356
    .line 357
    if-ne v3, v9, :cond_12

    .line 358
    .line 359
    move/from16 v3, v18

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    const/4 v3, 0x3

    .line 363
    :goto_8
    const/16 v9, 0x3e

    .line 364
    .line 365
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->indexOf(II)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const-string v10, "invalid named capture"

    .line 370
    .line 371
    if-ltz v9, :cond_17

    .line 372
    .line 373
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget v14, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    add-int/2addr v15, v14

    .line 384
    iput v15, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_16

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-ge v3, v14, :cond_14

    .line 403
    .line 404
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    const/16 v15, 0x5f

    .line 409
    .line 410
    if-eq v14, v15, :cond_13

    .line 411
    .line 412
    invoke-static {v14}, Loh/u;->e(I)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_16

    .line 417
    .line 418
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_14
    sget-object v3, Loh/q;->LEFT_PAREN:Loh/q;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget v8, v2, Loh/l;->e:I

    .line 428
    .line 429
    add-int/2addr v8, v11

    .line 430
    iput v8, v2, Loh/l;->e:I

    .line 431
    .line 432
    iput v8, v3, Loh/r;->g:I

    .line 433
    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v6, :cond_15

    .line 443
    .line 444
    iput-object v12, v3, Loh/r;->h:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_15
    new-instance v0, Loh/n;

    .line 449
    .line 450
    const-string v1, "duplicate capture group name"

    .line 451
    .line 452
    invoke-direct {v0, v1, v12}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_16
    new-instance v0, Loh/n;

    .line 457
    .line 458
    add-int/2addr v9, v11

    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v10, v1}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_17
    new-instance v0, Loh/n;

    .line 469
    .line 470
    invoke-direct {v0, v10, v8}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_18
    sget-object v3, Loh/q;->LEFT_PAREN:Loh/q;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget v6, v2, Loh/l;->e:I

    .line 481
    .line 482
    add-int/2addr v6, v11

    .line 483
    iput v6, v2, Loh/l;->e:I

    .line 484
    .line 485
    iput v6, v3, Loh/r;->g:I

    .line 486
    .line 487
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_19
    invoke-virtual {v2}, Loh/l;->d()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Loh/l;->w()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_1a

    .line 500
    .line 501
    sget-object v3, Loh/q;->VERTICAL_BAR:Loh/q;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 504
    .line 505
    .line 506
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_1b
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const v10, 0xffff

    .line 518
    .line 519
    .line 520
    if-eqz v3, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_1c

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1c
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v7}, Loh/l;->m(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/4 v9, -0x1

    .line 537
    if-ne v3, v9, :cond_1e

    .line 538
    .line 539
    :cond_1d
    :goto_a
    const/4 v9, -0x1

    .line 540
    goto :goto_c

    .line 541
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_1f

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1f
    const/16 v9, 0x2c

    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    const/16 v12, 0x7d

    .line 555
    .line 556
    if-nez v9, :cond_20

    .line 557
    .line 558
    move v9, v3

    .line 559
    goto :goto_b

    .line 560
    :cond_20
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_21

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_21
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_22

    .line 575
    .line 576
    const/4 v9, -0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_22
    invoke-static {v7}, Loh/l;->m(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    const/4 v14, -0x1

    .line 583
    if-ne v9, v14, :cond_23

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_23
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-nez v12, :cond_24

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_24
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 600
    .line 601
    .line 602
    if-ltz v3, :cond_26

    .line 603
    .line 604
    const/16 v12, 0x3e8

    .line 605
    .line 606
    if-gt v3, v12, :cond_26

    .line 607
    .line 608
    const/4 v14, -0x2

    .line 609
    if-eq v9, v14, :cond_26

    .line 610
    .line 611
    if-gt v9, v12, :cond_26

    .line 612
    .line 613
    if-ltz v9, :cond_25

    .line 614
    .line 615
    if-gt v3, v9, :cond_26

    .line 616
    .line 617
    :cond_25
    shl-int/lit8 v3, v3, 0x10

    .line 618
    .line 619
    and-int/2addr v9, v10

    .line 620
    or-int/2addr v9, v3

    .line 621
    goto :goto_c

    .line 622
    :cond_26
    new-instance v0, Loh/n;

    .line 623
    .line 624
    const-string v1, "invalid repeat count"

    .line 625
    .line 626
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v0, v1, v2}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :goto_c
    if-gez v9, :cond_27

    .line 635
    .line 636
    iput v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v2, v3}, Loh/l;->f(I)V

    .line 643
    .line 644
    .line 645
    :goto_d
    move v8, v6

    .line 646
    const/4 v15, -0x1

    .line 647
    goto/16 :goto_25

    .line 648
    .line 649
    :cond_27
    shr-int/lit8 v4, v9, 0x10

    .line 650
    .line 651
    and-int v3, v9, v10

    .line 652
    .line 653
    int-to-short v5, v3

    .line 654
    sget-object v3, Loh/q;->REPEAT:Loh/q;

    .line 655
    .line 656
    invoke-virtual/range {v2 .. v8}, Loh/l;->t(Loh/q;IIILcom/google/android/gms/internal/mlkit_genai_prompt/wn;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_28
    iget v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 661
    .line 662
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 663
    .line 664
    .line 665
    iget v6, v2, Loh/l;->b:I

    .line 666
    .line 667
    and-int/lit8 v6, v6, 0x40

    .line 668
    .line 669
    if-eqz v6, :cond_2d

    .line 670
    .line 671
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_2d

    .line 676
    .line 677
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    const/16 v8, 0x51

    .line 682
    .line 683
    if-eq v6, v8, :cond_2b

    .line 684
    .line 685
    const/16 v8, 0x62

    .line 686
    .line 687
    if-eq v6, v8, :cond_2a

    .line 688
    .line 689
    const/16 v8, 0x7a

    .line 690
    .line 691
    if-eq v6, v8, :cond_29

    .line 692
    .line 693
    packed-switch v6, :pswitch_data_1

    .line 694
    .line 695
    .line 696
    iput v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :pswitch_3
    new-instance v0, Loh/n;

    .line 700
    .line 701
    const-string v1, "invalid escape sequence"

    .line 702
    .line 703
    const-string v2, "\\C"

    .line 704
    .line 705
    invoke-direct {v0, v1, v2}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :pswitch_4
    sget-object v3, Loh/q;->NO_WORD_BOUNDARY:Loh/q;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :pswitch_5
    sget-object v3, Loh/q;->BEGIN_TEXT:Loh/q;

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 719
    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_29
    sget-object v3, Loh/q;->END_TEXT:Loh/q;

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_2a
    sget-object v3, Loh/q;->WORD_BOUNDARY:Loh/q;

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_2b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v6, "\\E"

    .line 742
    .line 743
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-ltz v6, :cond_2c

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :cond_2c
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    add-int/2addr v8, v6

    .line 761
    add-int/2addr v8, v10

    .line 762
    iput v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-ge v6, v8, :cond_2

    .line 770
    .line 771
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    invoke-virtual {v2, v8}, Loh/l;->f(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    add-int/2addr v6, v8

    .line 783
    goto :goto_e

    .line 784
    :cond_2d
    :goto_f
    sget-object v6, Loh/q;->CHAR_CLASS:Loh/q;

    .line 785
    .line 786
    invoke-virtual {v2, v6}, Loh/l;->i(Loh/q;)Loh/r;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iget v8, v2, Loh/l;->b:I

    .line 791
    .line 792
    iput v8, v6, Loh/r;->b:I

    .line 793
    .line 794
    const-string v8, "\\p"

    .line 795
    .line 796
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->e(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_2e

    .line 801
    .line 802
    const-string v8, "\\P"

    .line 803
    .line 804
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->e(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_2f

    .line 809
    .line 810
    :cond_2e
    new-instance v8, Lgy/k;

    .line 811
    .line 812
    const/4 v9, 0x4

    .line 813
    const/4 v10, 0x0

    .line 814
    invoke-direct {v8, v9, v10}, Lgy/k;-><init>(IB)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v7, v8}, Loh/l;->o(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;Lgy/k;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-eqz v9, :cond_2f

    .line 822
    .line 823
    invoke-virtual {v8}, Lgy/k;->r()[I

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iput-object v3, v6, Loh/r;->d:[I

    .line 828
    .line 829
    invoke-virtual {v2, v6}, Loh/l;->r(Loh/r;)Loh/r;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :cond_2f
    new-instance v8, Lgy/k;

    .line 835
    .line 836
    const/4 v9, 0x4

    .line 837
    const/4 v10, 0x0

    .line 838
    invoke-direct {v8, v9, v10}, Lgy/k;-><init>(IB)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v7, v8}, Loh/l;->n(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;Lgy/k;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_30

    .line 846
    .line 847
    invoke-virtual {v8}, Lgy/k;->r()[I

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iput-object v3, v6, Loh/r;->d:[I

    .line 852
    .line 853
    invoke-virtual {v2, v6}, Loh/l;->r(Loh/r;)Loh/r;

    .line 854
    .line 855
    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :cond_30
    iput v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 859
    .line 860
    invoke-virtual {v2, v6}, Loh/l;->u(Loh/r;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v7}, Loh/l;->l(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {v2, v3}, Loh/l;->f(I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_31
    iget v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 873
    .line 874
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 875
    .line 876
    .line 877
    sget-object v6, Loh/q;->CHAR_CLASS:Loh/q;

    .line 878
    .line 879
    invoke-virtual {v2, v6}, Loh/l;->i(Loh/q;)Loh/r;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iget v8, v2, Loh/l;->b:I

    .line 884
    .line 885
    iput v8, v6, Loh/r;->b:I

    .line 886
    .line 887
    new-instance v8, Lgy/k;

    .line 888
    .line 889
    const/4 v9, 0x4

    .line 890
    const/4 v12, 0x0

    .line 891
    invoke-direct {v8, v9, v12}, Lgy/k;-><init>(IB)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_33

    .line 899
    .line 900
    const/16 v9, 0x5e

    .line 901
    .line 902
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_33

    .line 907
    .line 908
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 909
    .line 910
    .line 911
    iget v9, v2, Loh/l;->b:I

    .line 912
    .line 913
    and-int/lit8 v9, v9, 0x4

    .line 914
    .line 915
    if-nez v9, :cond_32

    .line 916
    .line 917
    const/16 v9, 0xa

    .line 918
    .line 919
    invoke-virtual {v8, v9, v9}, Lgy/k;->d(II)V

    .line 920
    .line 921
    .line 922
    :cond_32
    const/4 v9, -0x1

    .line 923
    goto :goto_10

    .line 924
    :cond_33
    move v9, v11

    .line 925
    :goto_10
    move v12, v11

    .line 926
    :goto_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 927
    .line 928
    .line 929
    move-result v15

    .line 930
    move/from16 v17, v10

    .line 931
    .line 932
    const/16 v10, 0x5d

    .line 933
    .line 934
    if-eqz v15, :cond_3a

    .line 935
    .line 936
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->h()I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    if-ne v15, v10, :cond_3a

    .line 941
    .line 942
    if-eqz v12, :cond_34

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_34
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8}, Lgy/k;->f()V

    .line 949
    .line 950
    .line 951
    if-gez v9, :cond_39

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    const/4 v9, 0x0

    .line 955
    const/4 v10, 0x0

    .line 956
    :goto_12
    iget v12, v8, Lgy/k;->c:I

    .line 957
    .line 958
    if-ge v3, v12, :cond_36

    .line 959
    .line 960
    iget-object v12, v8, Lgy/k;->b:[I

    .line 961
    .line 962
    aget v14, v12, v3

    .line 963
    .line 964
    add-int/lit8 v15, v3, 0x1

    .line 965
    .line 966
    aget v15, v12, v15

    .line 967
    .line 968
    sub-int/2addr v14, v11

    .line 969
    if-gt v10, v14, :cond_35

    .line 970
    .line 971
    aput v10, v12, v9

    .line 972
    .line 973
    add-int/lit8 v10, v9, 0x1

    .line 974
    .line 975
    aput v14, v12, v10

    .line 976
    .line 977
    add-int/lit8 v9, v9, 0x2

    .line 978
    .line 979
    :cond_35
    add-int/lit8 v10, v15, 0x1

    .line 980
    .line 981
    add-int/lit8 v3, v3, 0x2

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_36
    iput v9, v8, Lgy/k;->c:I

    .line 985
    .line 986
    const v3, 0x10ffff

    .line 987
    .line 988
    .line 989
    if-gt v10, v3, :cond_39

    .line 990
    .line 991
    add-int/lit8 v12, v9, 0x2

    .line 992
    .line 993
    iget-object v14, v8, Lgy/k;->b:[I

    .line 994
    .line 995
    array-length v15, v14

    .line 996
    if-ge v15, v12, :cond_38

    .line 997
    .line 998
    mul-int/lit8 v15, v9, 0x2

    .line 999
    .line 1000
    if-ge v12, v15, :cond_37

    .line 1001
    .line 1002
    move v12, v15

    .line 1003
    :cond_37
    new-array v12, v12, [I

    .line 1004
    .line 1005
    const/4 v15, 0x0

    .line 1006
    invoke-static {v14, v15, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v12, v8, Lgy/k;->b:[I

    .line 1010
    .line 1011
    :cond_38
    iget-object v9, v8, Lgy/k;->b:[I

    .line 1012
    .line 1013
    iget v12, v8, Lgy/k;->c:I

    .line 1014
    .line 1015
    add-int/lit8 v14, v12, 0x1

    .line 1016
    .line 1017
    iput v14, v8, Lgy/k;->c:I

    .line 1018
    .line 1019
    aput v10, v9, v12

    .line 1020
    .line 1021
    add-int/lit8 v12, v12, 0x2

    .line 1022
    .line 1023
    iput v12, v8, Lgy/k;->c:I

    .line 1024
    .line 1025
    aput v3, v9, v14

    .line 1026
    .line 1027
    :cond_39
    invoke-virtual {v8}, Lgy/k;->r()[I

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iput-object v3, v6, Loh/r;->d:[I

    .line 1032
    .line 1033
    invoke-virtual {v2, v6}, Loh/l;->r(Loh/r;)Loh/r;

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_2

    .line 1037
    .line 1038
    :cond_3a
    :goto_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v15

    .line 1042
    const-string v10, "invalid character class range"

    .line 1043
    .line 1044
    if-eqz v15, :cond_3c

    .line 1045
    .line 1046
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    if-eqz v15, :cond_3c

    .line 1051
    .line 1052
    iget v15, v2, Loh/l;->b:I

    .line 1053
    .line 1054
    and-int/lit8 v15, v15, 0x40

    .line 1055
    .line 1056
    if-nez v15, :cond_3c

    .line 1057
    .line 1058
    if-nez v12, :cond_3c

    .line 1059
    .line 1060
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    const-string v15, "-"

    .line 1065
    .line 1066
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    if-nez v15, :cond_3b

    .line 1071
    .line 1072
    const-string v15, "-]"

    .line 1073
    .line 1074
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-eqz v12, :cond_3b

    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :cond_3b
    iput v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 1082
    .line 1083
    new-instance v0, Loh/n;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-direct {v0, v10, v1}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_3c
    :goto_14
    iget v12, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 1094
    .line 1095
    const-string v15, "[:"

    .line 1096
    .line 1097
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->e(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    if-eqz v15, :cond_40

    .line 1102
    .line 1103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    move/from16 v18, v11

    .line 1108
    .line 1109
    const-string v11, ":]"

    .line 1110
    .line 1111
    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-gez v11, :cond_3d

    .line 1116
    .line 1117
    iput v12, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_3d
    add-int/lit8 v11, v11, 0x2

    .line 1121
    .line 1122
    const/4 v12, 0x0

    .line 1123
    invoke-virtual {v15, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    iget v12, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 1128
    .line 1129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    add-int/2addr v15, v12

    .line 1134
    iput v15, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 1135
    .line 1136
    sget-object v12, Loh/a;->d:Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    check-cast v12, Loh/a;

    .line 1143
    .line 1144
    if-eqz v12, :cond_3f

    .line 1145
    .line 1146
    iget v10, v2, Loh/l;->b:I

    .line 1147
    .line 1148
    and-int/lit8 v10, v10, 0x1

    .line 1149
    .line 1150
    if-eqz v10, :cond_3e

    .line 1151
    .line 1152
    move/from16 v10, v18

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_3e
    const/4 v10, 0x0

    .line 1156
    :goto_15
    invoke-virtual {v8, v12, v10}, Lgy/k;->c(Loh/a;Z)V

    .line 1157
    .line 1158
    .line 1159
    :goto_16
    const/4 v15, -0x1

    .line 1160
    goto :goto_1b

    .line 1161
    :cond_3f
    new-instance v0, Loh/n;

    .line 1162
    .line 1163
    invoke-direct {v0, v10, v11}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_40
    move/from16 v18, v11

    .line 1168
    .line 1169
    :goto_17
    invoke-virtual {v2, v7, v8}, Loh/l;->o(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;Lgy/k;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    if-eqz v11, :cond_41

    .line 1174
    .line 1175
    :goto_18
    goto :goto_16

    .line 1176
    :cond_41
    invoke-virtual {v2, v7, v8}, Loh/l;->n(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;Lgy/k;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    if-eqz v11, :cond_42

    .line 1181
    .line 1182
    goto :goto_18

    .line 1183
    :cond_42
    iput v12, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 1184
    .line 1185
    invoke-static {v7, v3}, Loh/l;->k(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v11

    .line 1189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v15

    .line 1193
    if-eqz v15, :cond_45

    .line 1194
    .line 1195
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v15

    .line 1199
    if-eqz v15, :cond_45

    .line 1200
    .line 1201
    move/from16 v15, v18

    .line 1202
    .line 1203
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v15

    .line 1210
    if-eqz v15, :cond_43

    .line 1211
    .line 1212
    const/16 v15, 0x5d

    .line 1213
    .line 1214
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v15

    .line 1218
    if-eqz v15, :cond_43

    .line 1219
    .line 1220
    const/4 v15, -0x1

    .line 1221
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_43
    const/4 v15, -0x1

    .line 1226
    invoke-static {v7, v3}, Loh/l;->k(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v14

    .line 1230
    if-lt v14, v11, :cond_44

    .line 1231
    .line 1232
    goto :goto_1a

    .line 1233
    :cond_44
    new-instance v0, Loh/n;

    .line 1234
    .line 1235
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-direct {v0, v10, v1}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_45
    const/4 v15, -0x1

    .line 1244
    :goto_19
    move v14, v11

    .line 1245
    :goto_1a
    iget v10, v2, Loh/l;->b:I

    .line 1246
    .line 1247
    const/16 v18, 0x1

    .line 1248
    .line 1249
    and-int/lit8 v10, v10, 0x1

    .line 1250
    .line 1251
    if-nez v10, :cond_46

    .line 1252
    .line 1253
    invoke-virtual {v8, v11, v14}, Lgy/k;->d(II)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :cond_46
    invoke-virtual {v8, v11, v14}, Lgy/k;->b(II)V

    .line 1258
    .line 1259
    .line 1260
    :goto_1b
    move/from16 v10, v17

    .line 1261
    .line 1262
    const/4 v11, 0x1

    .line 1263
    const/4 v12, 0x0

    .line 1264
    const/16 v14, 0x2d

    .line 1265
    .line 1266
    goto/16 :goto_11

    .line 1267
    .line 1268
    :cond_47
    const/4 v15, -0x1

    .line 1269
    iget v3, v2, Loh/l;->b:I

    .line 1270
    .line 1271
    and-int/lit8 v3, v3, 0x10

    .line 1272
    .line 1273
    if-eqz v3, :cond_48

    .line 1274
    .line 1275
    sget-object v3, Loh/q;->BEGIN_TEXT:Loh/q;

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 1278
    .line 1279
    .line 1280
    :goto_1c
    const/4 v3, 0x1

    .line 1281
    goto :goto_1d

    .line 1282
    :cond_48
    sget-object v3, Loh/q;->BEGIN_LINE:Loh/q;

    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :goto_1d
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_24

    .line 1292
    :goto_1e
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 1293
    .line 1294
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    const/16 v9, 0x2a

    .line 1299
    .line 1300
    if-eq v3, v9, :cond_4b

    .line 1301
    .line 1302
    const/16 v9, 0x2b

    .line 1303
    .line 1304
    if-eq v3, v9, :cond_4a

    .line 1305
    .line 1306
    const/16 v9, 0x3f

    .line 1307
    .line 1308
    if-eq v3, v9, :cond_49

    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    goto :goto_1f

    .line 1312
    :cond_49
    sget-object v3, Loh/q;->QUEST:Loh/q;

    .line 1313
    .line 1314
    goto :goto_1f

    .line 1315
    :cond_4a
    sget-object v3, Loh/q;->PLUS:Loh/q;

    .line 1316
    .line 1317
    goto :goto_1f

    .line 1318
    :cond_4b
    sget-object v3, Loh/q;->STAR:Loh/q;

    .line 1319
    .line 1320
    :goto_1f
    invoke-virtual/range {v2 .. v8}, Loh/l;->t(Loh/q;IIILcom/google/android/gms/internal/mlkit_genai_prompt/wn;I)V

    .line 1321
    .line 1322
    .line 1323
    move v8, v6

    .line 1324
    goto :goto_25

    .line 1325
    :cond_4c
    const/4 v15, -0x1

    .line 1326
    iget v3, v2, Loh/l;->b:I

    .line 1327
    .line 1328
    and-int/lit8 v3, v3, 0x8

    .line 1329
    .line 1330
    if-eqz v3, :cond_4d

    .line 1331
    .line 1332
    sget-object v3, Loh/q;->ANY_CHAR:Loh/q;

    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 1335
    .line 1336
    .line 1337
    :goto_20
    const/4 v3, 0x1

    .line 1338
    goto :goto_21

    .line 1339
    :cond_4d
    sget-object v3, Loh/q;->ANY_CHAR_NOT_NL:Loh/q;

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :goto_21
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_24

    .line 1349
    :cond_4e
    const/4 v15, -0x1

    .line 1350
    iget v3, v2, Loh/l;->b:I

    .line 1351
    .line 1352
    and-int/lit8 v3, v3, 0x10

    .line 1353
    .line 1354
    if-eqz v3, :cond_4f

    .line 1355
    .line 1356
    sget-object v3, Loh/q;->END_TEXT:Loh/q;

    .line 1357
    .line 1358
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    iget v6, v3, Loh/r;->b:I

    .line 1363
    .line 1364
    or-int/lit16 v6, v6, 0x100

    .line 1365
    .line 1366
    iput v6, v3, Loh/r;->b:I

    .line 1367
    .line 1368
    :goto_22
    const/4 v3, 0x1

    .line 1369
    goto :goto_23

    .line 1370
    :cond_4f
    sget-object v3, Loh/q;->END_LINE:Loh/q;

    .line 1371
    .line 1372
    invoke-virtual {v2, v3}, Loh/l;->j(Loh/q;)Loh/r;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_22

    .line 1376
    :goto_23
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 1377
    .line 1378
    .line 1379
    :goto_24
    move v8, v15

    .line 1380
    :goto_25
    const/4 v10, 0x0

    .line 1381
    const/4 v11, 0x1

    .line 1382
    goto/16 :goto_1

    .line 1383
    .line 1384
    :cond_50
    invoke-virtual {v2}, Loh/l;->d()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Loh/l;->w()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_51

    .line 1392
    .line 1393
    invoke-virtual {v2}, Loh/l;->p()Loh/r;

    .line 1394
    .line 1395
    .line 1396
    :cond_51
    invoke-virtual {v2}, Loh/l;->a()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    const/4 v3, 0x1

    .line 1404
    if-ne v2, v3, :cond_58

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Loh/r;

    .line 1412
    .line 1413
    iput-object v6, v2, Loh/r;->i:Ljava/util/Map;

    .line 1414
    .line 1415
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Loh/r;

    .line 1420
    .line 1421
    :goto_26
    invoke-virtual {v2}, Loh/r;->b()I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    invoke-static {v2}, Loh/u;->g(Loh/r;)Loh/r;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    new-instance v4, Loh/d;

    .line 1430
    .line 1431
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    new-instance v5, La1/m0;

    .line 1435
    .line 1436
    const/4 v6, 0x6

    .line 1437
    invoke-direct {v5, v6}, La1/m0;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v6, 0xa

    .line 1441
    .line 1442
    new-array v6, v6, [Loh/e;

    .line 1443
    .line 1444
    iput-object v6, v5, La1/m0;->e:Ljava/lang/Object;

    .line 1445
    .line 1446
    const/4 v6, 0x0

    .line 1447
    iput v6, v5, La1/m0;->b:I

    .line 1448
    .line 1449
    const/4 v6, 0x2

    .line 1450
    iput v6, v5, La1/m0;->d:I

    .line 1451
    .line 1452
    iput-object v5, v4, Loh/d;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    const/4 v5, 0x5

    .line 1455
    invoke-virtual {v4, v5}, Loh/d;->f(I)Loh/c;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v2}, Loh/d;->c(Loh/r;)Loh/c;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    iget-object v6, v4, Loh/d;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v6, La1/m0;

    .line 1465
    .line 1466
    iget v7, v5, Loh/c;->b:I

    .line 1467
    .line 1468
    const/4 v8, 0x6

    .line 1469
    invoke-virtual {v4, v8}, Loh/d;->f(I)Loh/c;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    iget v4, v4, Loh/c;->a:I

    .line 1474
    .line 1475
    invoke-virtual {v6, v7, v4}, La1/m0;->q(II)V

    .line 1476
    .line 1477
    .line 1478
    iget v4, v5, Loh/c;->a:I

    .line 1479
    .line 1480
    iput v4, v6, La1/m0;->c:I

    .line 1481
    .line 1482
    new-instance v4, Loh/o;

    .line 1483
    .line 1484
    const/4 v8, 0x0

    .line 1485
    invoke-direct {v4, v0, v6, v3, v8}, Loh/o;-><init>(Ljava/lang/String;La1/m0;IZ)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    iget v5, v6, La1/m0;->c:I

    .line 1494
    .line 1495
    iget-object v7, v6, La1/m0;->e:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v7, [Loh/e;

    .line 1498
    .line 1499
    aget-object v7, v7, v5

    .line 1500
    .line 1501
    :goto_27
    iget v8, v7, Loh/e;->a:I

    .line 1502
    .line 1503
    const/4 v9, 0x7

    .line 1504
    if-eq v8, v9, :cond_57

    .line 1505
    .line 1506
    const/4 v10, 0x3

    .line 1507
    if-ne v8, v10, :cond_52

    .line 1508
    .line 1509
    move v14, v10

    .line 1510
    :goto_28
    move/from16 v10, v16

    .line 1511
    .line 1512
    const/4 v8, 0x0

    .line 1513
    const/4 v11, 0x1

    .line 1514
    goto/16 :goto_2b

    .line 1515
    .line 1516
    :cond_52
    move/from16 v10, v16

    .line 1517
    .line 1518
    if-gt v10, v8, :cond_55

    .line 1519
    .line 1520
    const/16 v5, 0xb

    .line 1521
    .line 1522
    if-gt v8, v5, :cond_55

    .line 1523
    .line 1524
    iget-object v8, v7, Loh/e;->d:[I

    .line 1525
    .line 1526
    array-length v8, v8

    .line 1527
    const/4 v11, 0x1

    .line 1528
    if-eq v8, v11, :cond_53

    .line 1529
    .line 1530
    goto :goto_2a

    .line 1531
    :cond_53
    iget v8, v7, Loh/e;->a:I

    .line 1532
    .line 1533
    if-gt v10, v8, :cond_55

    .line 1534
    .line 1535
    if-gt v8, v5, :cond_55

    .line 1536
    .line 1537
    iget-object v8, v7, Loh/e;->d:[I

    .line 1538
    .line 1539
    array-length v12, v8

    .line 1540
    if-ne v12, v11, :cond_55

    .line 1541
    .line 1542
    iget v12, v7, Loh/e;->c:I

    .line 1543
    .line 1544
    and-int/2addr v12, v11

    .line 1545
    if-nez v12, :cond_55

    .line 1546
    .line 1547
    const/16 v20, 0x0

    .line 1548
    .line 1549
    aget v8, v8, v20

    .line 1550
    .line 1551
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    iget v7, v7, Loh/e;->b:I

    .line 1555
    .line 1556
    iget-object v8, v6, La1/m0;->e:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v8, [Loh/e;

    .line 1559
    .line 1560
    aget-object v8, v8, v7

    .line 1561
    .line 1562
    move-object/from16 v21, v8

    .line 1563
    .line 1564
    move v8, v7

    .line 1565
    move-object/from16 v7, v21

    .line 1566
    .line 1567
    :goto_29
    iget v12, v7, Loh/e;->a:I

    .line 1568
    .line 1569
    const/4 v14, 0x3

    .line 1570
    if-eq v12, v9, :cond_54

    .line 1571
    .line 1572
    if-ne v12, v14, :cond_53

    .line 1573
    .line 1574
    :cond_54
    iget-object v7, v6, La1/m0;->e:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v7, [Loh/e;

    .line 1577
    .line 1578
    aget-object v7, v7, v8

    .line 1579
    .line 1580
    iget v8, v7, Loh/e;->b:I

    .line 1581
    .line 1582
    goto :goto_29

    .line 1583
    :cond_55
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iput-object v3, v4, Loh/o;->f:Ljava/lang/String;

    .line 1588
    .line 1589
    :try_start_0
    const-string v5, "UTF-8"

    .line 1590
    .line 1591
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    .line 1593
    .line 1594
    iget-object v3, v4, Loh/o;->f:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_56

    .line 1601
    .line 1602
    iget-object v3, v4, Loh/o;->f:Ljava/lang/String;

    .line 1603
    .line 1604
    const/4 v8, 0x0

    .line 1605
    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    iput v3, v4, Loh/o;->g:I

    .line 1610
    .line 1611
    :cond_56
    iget-object v2, v2, Loh/r;->i:Ljava/util/Map;

    .line 1612
    .line 1613
    iput-object v2, v4, Loh/o;->i:Ljava/util/Map;

    .line 1614
    .line 1615
    invoke-direct {v1, v0, v4}, Loh/m;-><init>(Ljava/lang/String;Loh/o;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1620
    .line 1621
    const-string v1, "can\'t happen"

    .line 1622
    .line 1623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :cond_57
    const/4 v14, 0x3

    .line 1628
    goto :goto_28

    .line 1629
    :goto_2b
    iget-object v7, v6, La1/m0;->e:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v7, [Loh/e;

    .line 1632
    .line 1633
    aget-object v7, v7, v5

    .line 1634
    .line 1635
    iget v5, v7, Loh/e;->b:I

    .line 1636
    .line 1637
    move/from16 v16, v10

    .line 1638
    .line 1639
    goto/16 :goto_27

    .line 1640
    .line 1641
    :cond_58
    new-instance v0, Loh/n;

    .line 1642
    .line 1643
    invoke-direct {v0, v15, v13}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Loh/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Loh/m;

    .line 16
    .line 17
    iget-object p0, p0, Loh/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Loh/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loh/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
