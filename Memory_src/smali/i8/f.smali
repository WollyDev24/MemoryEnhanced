.class public final Li8/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\$(?<argumentName>[\\w_]+):(?<typeChar>[\\w]).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "[a-z]+[\\w_]*"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Li8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li8/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lct/i;->m(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li8/f;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Li8/e;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lct/i;->m(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li8/f;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Li8/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Li8/e;

    .line 6
    .line 7
    invoke-direct {v2}, Li8/e;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    new-array v3, v3, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const-string v10, "$"

    .line 22
    .line 23
    if-ge v5, v9, :cond_13

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v12, v2, Li8/e;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v13, 0x24

    .line 32
    .line 33
    if-eq v9, v13, :cond_1

    .line 34
    .line 35
    add-int/lit8 v9, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v9, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :cond_0
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v9, v5, 0x1

    .line 58
    .line 59
    move v14, v9

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-ge v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    :goto_2
    const/16 v16, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v15, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const-string v11, "dangling format characters in \'%s\'"

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v15, v11, v4}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v14, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/16 v15, 0x30

    .line 88
    .line 89
    if-lt v11, v15, :cond_4

    .line 90
    .line 91
    const/16 v15, 0x39

    .line 92
    .line 93
    if-le v11, v15, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_4
    if-eq v11, v13, :cond_11

    .line 99
    .line 100
    const/16 v13, 0x3e

    .line 101
    .line 102
    if-eq v11, v13, :cond_11

    .line 103
    .line 104
    const/16 v13, 0x3c

    .line 105
    .line 106
    if-eq v11, v13, :cond_11

    .line 107
    .line 108
    const/16 v13, 0x5b

    .line 109
    .line 110
    if-eq v11, v13, :cond_11

    .line 111
    .line 112
    const/16 v13, 0x5d

    .line 113
    .line 114
    if-eq v11, v13, :cond_11

    .line 115
    .line 116
    const/16 v13, 0x57

    .line 117
    .line 118
    if-eq v11, v13, :cond_11

    .line 119
    .line 120
    const/16 v13, 0x5a

    .line 121
    .line 122
    if-ne v11, v13, :cond_5

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_5
    if-ge v9, v14, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/lit8 v8, v8, -0x1

    .line 137
    .line 138
    array-length v9, v1

    .line 139
    if-lez v9, :cond_6

    .line 140
    .line 141
    array-length v9, v1

    .line 142
    rem-int v9, v8, v9

    .line 143
    .line 144
    aget v13, v3, v9

    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    aput v13, v3, v9

    .line 149
    .line 150
    :cond_6
    move v9, v8

    .line 151
    move v8, v7

    .line 152
    move v7, v9

    .line 153
    move/from16 v9, v16

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v6, v7, 0x1

    .line 157
    .line 158
    move v9, v8

    .line 159
    move v8, v6

    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    :goto_5
    if-ltz v7, :cond_8

    .line 163
    .line 164
    array-length v13, v1

    .line 165
    if-ge v7, v13, :cond_8

    .line 166
    .line 167
    move/from16 v13, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v13, 0x0

    .line 171
    :goto_6
    add-int/lit8 v14, v7, 0x1

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    array-length v15, v1

    .line 182
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    filled-new-array {v14, v5, v15}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v14, "index %d for \'%s\' not in range (received %s arguments)"

    .line 191
    .line 192
    invoke-static {v13, v14, v5}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 v5, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    :goto_7
    move/from16 v5, v16

    .line 203
    .line 204
    :goto_8
    const-string v13, "cannot mix indexed and positional parameters"

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    new-array v15, v14, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v5, v13, v15}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v5, v1, v7

    .line 213
    .line 214
    const/16 v7, 0x4c

    .line 215
    .line 216
    iget-object v13, v2, Li8/e;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eq v11, v7, :cond_10

    .line 219
    .line 220
    const/16 v7, 0x4e

    .line 221
    .line 222
    if-eq v11, v7, :cond_e

    .line 223
    .line 224
    const/16 v7, 0x53

    .line 225
    .line 226
    if-eq v11, v7, :cond_c

    .line 227
    .line 228
    const/16 v7, 0x54

    .line 229
    .line 230
    if-ne v11, v7, :cond_b

    .line 231
    .line 232
    invoke-static {v5}, Li8/e;->a(Ljava/lang/Object;)Li8/o;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v2, "invalid format string: \'"

    .line 243
    .line 244
    const-string v3, "\'"

    .line 245
    .line 246
    invoke-static {v2, v0, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_c
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const/4 v5, 0x0

    .line 262
    :goto_9
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    instance-of v7, v5, Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "expected name but was "

    .line 281
    .line 282
    invoke-static {v5, v1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_10
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move v5, v4

    .line 309
    move v7, v8

    .line 310
    move v8, v9

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_11
    :goto_b
    if-ne v9, v14, :cond_12

    .line 314
    .line 315
    move/from16 v5, v16

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_12
    const/4 v5, 0x0

    .line 319
    :goto_c
    const-string v9, "$$, $>, $<, $[, $], $W, and $Z may not have an index"

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    new-array v13, v14, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v5, v9, v13}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move v5, v4

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    const/4 v14, 0x0

    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    if-eqz v6, :cond_15

    .line 349
    .line 350
    array-length v0, v1

    .line 351
    if-lt v7, v0, :cond_14

    .line 352
    .line 353
    move/from16 v0, v16

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    move v0, v14

    .line 357
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    array-length v5, v1

    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v5, "unused arguments: expected %s, received %s"

    .line 371
    .line 372
    invoke-static {v0, v5, v4}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    if-eqz v8, :cond_19

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    move v4, v14

    .line 383
    :goto_e
    array-length v5, v1

    .line 384
    if-ge v4, v5, :cond_17

    .line 385
    .line 386
    aget v5, v3, v4

    .line 387
    .line 388
    if-nez v5, :cond_16

    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v6, v4, 0x1

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move/from16 v3, v16

    .line 415
    .line 416
    if-ne v1, v3, :cond_18

    .line 417
    .line 418
    const-string v1, ""

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_18
    const-string v1, "s"

    .line 422
    .line 423
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-string v4, ", "

    .line 428
    .line 429
    invoke-static {v4, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "unused argument%s: %s"

    .line 438
    .line 439
    invoke-static {v3, v1, v0}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    new-instance v0, Li8/f;

    .line 443
    .line 444
    invoke-direct {v0, v2}, Li8/f;-><init>(Li8/e;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Li8/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Li8/f;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li8/f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Li8/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Li8/h;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Li8/h;->a(Li8/f;)Li8/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
