.class public final Lia/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lia/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/fasterxml/jackson/core/d;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:[Lia/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/d;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lia/c;->a:Lia/c;

    .line 3
    iput p3, p0, Lia/c;->d:I

    .line 4
    iput-object p1, p0, Lia/c;->c:Lcom/fasterxml/jackson/core/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lia/c;->f:Z

    .line 6
    iput p2, p0, Lia/c;->e:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lia/c;->m:Z

    .line 8
    iput p1, p0, Lia/c;->l:I

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p2, Lia/b;

    const/16 p3, 0x40

    new-array p3, p3, [Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lia/a;

    invoke-direct {p2, p3, v0}, Lia/b;-><init>([Ljava/lang/String;[Lia/a;)V

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lia/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lia/c;Lcom/fasterxml/jackson/core/d;IILia/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lia/c;->a:Lia/c;

    .line 14
    iput-object p2, p0, Lia/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 15
    iput p4, p0, Lia/c;->d:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lia/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput p3, p0, Lia/c;->e:I

    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/e;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/e;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lia/c;->f:Z

    .line 19
    iget-object p1, p5, Lia/b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lia/c;->g:[Ljava/lang/String;

    .line 20
    iget-object p2, p5, Lia/b;->d:[Lia/a;

    iput-object p2, p0, Lia/c;->h:[Lia/a;

    .line 21
    iget p2, p5, Lia/b;->a:I

    iput p2, p0, Lia/c;->i:I

    .line 22
    iget p2, p5, Lia/b;->b:I

    iput p2, p0, Lia/c;->l:I

    .line 23
    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 24
    iput p2, p0, Lia/c;->j:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 25
    iput p1, p0, Lia/c;->k:I

    .line 26
    iput-boolean p2, p0, Lia/c;->m:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    shl-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    xor-int/2addr p1, v0

    .line 7
    ushr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget p0, p0, Lia/c;->k:I

    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final b(III[C)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0xc350

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v2, v6, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v7, v0, Lia/c;->f:Z

    .line 23
    .line 24
    const-string v8, "getMaxNameLength"

    .line 25
    .line 26
    const-string v9, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v11, v0, Lia/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-gt v2, v4, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v8}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9, v0}, Lcom/fasterxml/jackson/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v10

    .line 60
    :cond_2
    move/from16 v7, p3

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lia/c;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v12, v0, Lia/c;->g:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v12, v12, v7

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eqz v12, :cond_f

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ne v14, v2, :cond_4

    .line 78
    .line 79
    move v14, v13

    .line 80
    :goto_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    add-int v16, v1, v14

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    aget-char v6, v3, v16

    .line 89
    .line 90
    if-ne v15, v6, :cond_5

    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    if-ne v14, v2, :cond_3

    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_3
    move/from16 v6, v17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move/from16 v17, v6

    .line 101
    .line 102
    :cond_5
    iget-object v6, v0, Lia/c;->h:[Lia/a;

    .line 103
    .line 104
    shr-int/lit8 v12, v7, 0x1

    .line 105
    .line 106
    aget-object v6, v6, v12

    .line 107
    .line 108
    if-eqz v6, :cond_10

    .line 109
    .line 110
    iget-object v12, v6, Lia/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eq v14, v2, :cond_6

    .line 117
    .line 118
    move-object v12, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v14, v13

    .line 121
    :goto_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    add-int v16, v1, v14

    .line 126
    .line 127
    aget-char v10, v3, v16

    .line 128
    .line 129
    if-eq v15, v10, :cond_7

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    if-lt v14, v2, :cond_e

    .line 136
    .line 137
    :goto_2
    if-eqz v12, :cond_8

    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_8
    iget-object v6, v6, Lia/a;->b:Lia/a;

    .line 141
    .line 142
    :goto_3
    if-eqz v6, :cond_d

    .line 143
    .line 144
    iget-object v10, v6, Lia/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eq v12, v2, :cond_9

    .line 151
    .line 152
    :goto_4
    const/4 v10, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v12, v13

    .line 155
    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    add-int v15, v1, v12

    .line 160
    .line 161
    aget-char v15, v3, v15

    .line 162
    .line 163
    if-eq v14, v15, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    if-lt v12, v2, :cond_a

    .line 169
    .line 170
    :goto_5
    if-eqz v10, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iget-object v6, v6, Lia/a;->b:Lia/a;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    const/4 v10, 0x0

    .line 177
    :goto_6
    if-eqz v10, :cond_10

    .line 178
    .line 179
    return-object v10

    .line 180
    :cond_e
    const/4 v10, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_f
    move/from16 v17, v6

    .line 183
    .line 184
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-gt v2, v4, :cond_27

    .line 188
    .line 189
    iget-boolean v4, v0, Lia/c;->m:Z

    .line 190
    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    iget-object v4, v0, Lia/c;->g:[Ljava/lang/String;

    .line 194
    .line 195
    array-length v5, v4

    .line 196
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, [Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v0, Lia/c;->g:[Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v0, Lia/c;->h:[Lia/a;

    .line 205
    .line 206
    array-length v5, v4

    .line 207
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, [Lia/a;

    .line 212
    .line 213
    iput-object v4, v0, Lia/c;->h:[Lia/a;

    .line 214
    .line 215
    iput-boolean v13, v0, Lia/c;->m:Z

    .line 216
    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :cond_11
    iget v4, v0, Lia/c;->i:I

    .line 220
    .line 221
    iget v5, v0, Lia/c;->j:I

    .line 222
    .line 223
    if-lt v4, v5, :cond_20

    .line 224
    .line 225
    iget-object v4, v0, Lia/c;->g:[Ljava/lang/String;

    .line 226
    .line 227
    array-length v5, v4

    .line 228
    add-int v6, v5, v5

    .line 229
    .line 230
    const/high16 v7, 0x10000

    .line 231
    .line 232
    iget v8, v0, Lia/c;->d:I

    .line 233
    .line 234
    if-le v6, v7, :cond_12

    .line 235
    .line 236
    iput v13, v0, Lia/c;->i:I

    .line 237
    .line 238
    iput-boolean v13, v0, Lia/c;->f:Z

    .line 239
    .line 240
    const/16 v4, 0x40

    .line 241
    .line 242
    new-array v4, v4, [Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v0, Lia/c;->g:[Ljava/lang/String;

    .line 245
    .line 246
    const/16 v4, 0x20

    .line 247
    .line 248
    new-array v4, v4, [Lia/a;

    .line 249
    .line 250
    iput-object v4, v0, Lia/c;->h:[Lia/a;

    .line 251
    .line 252
    const/16 v4, 0x3f

    .line 253
    .line 254
    iput v4, v0, Lia/c;->k:I

    .line 255
    .line 256
    iput-boolean v13, v0, Lia/c;->m:Z

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_12
    iget-object v7, v0, Lia/c;->h:[Lia/a;

    .line 261
    .line 262
    new-array v9, v6, [Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v0, Lia/c;->g:[Ljava/lang/String;

    .line 265
    .line 266
    shr-int/lit8 v9, v6, 0x1

    .line 267
    .line 268
    new-array v9, v9, [Lia/a;

    .line 269
    .line 270
    iput-object v9, v0, Lia/c;->h:[Lia/a;

    .line 271
    .line 272
    add-int/lit8 v9, v6, -0x1

    .line 273
    .line 274
    iput v9, v0, Lia/c;->k:I

    .line 275
    .line 276
    shr-int/lit8 v9, v6, 0x2

    .line 277
    .line 278
    sub-int/2addr v6, v9

    .line 279
    iput v6, v0, Lia/c;->j:I

    .line 280
    .line 281
    move v6, v13

    .line 282
    move v9, v6

    .line 283
    move v10, v9

    .line 284
    :goto_7
    if-ge v6, v5, :cond_17

    .line 285
    .line 286
    aget-object v11, v4, v6

    .line 287
    .line 288
    if-eqz v11, :cond_16

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    move v15, v8

    .line 297
    move v14, v13

    .line 298
    :goto_8
    if-ge v14, v12, :cond_13

    .line 299
    .line 300
    mul-int/lit8 v15, v15, 0x21

    .line 301
    .line 302
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    add-int v15, v16, v15

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_13
    if-nez v15, :cond_14

    .line 312
    .line 313
    move/from16 v15, v17

    .line 314
    .line 315
    :cond_14
    invoke-virtual {v0, v15}, Lia/c;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget-object v14, v0, Lia/c;->g:[Ljava/lang/String;

    .line 320
    .line 321
    aget-object v15, v14, v12

    .line 322
    .line 323
    if-nez v15, :cond_15

    .line 324
    .line 325
    aput-object v11, v14, v12

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_15
    shr-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    new-instance v14, Lia/a;

    .line 331
    .line 332
    iget-object v15, v0, Lia/c;->h:[Lia/a;

    .line 333
    .line 334
    aget-object v13, v15, v12

    .line 335
    .line 336
    invoke-direct {v14, v11, v13}, Lia/a;-><init>(Ljava/lang/String;Lia/a;)V

    .line 337
    .line 338
    .line 339
    aput-object v14, v15, v12

    .line 340
    .line 341
    iget v11, v14, Lia/a;->c:I

    .line 342
    .line 343
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    :cond_16
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_17
    shr-int/lit8 v4, v5, 0x1

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_a
    if-ge v5, v4, :cond_1c

    .line 355
    .line 356
    aget-object v6, v7, v5

    .line 357
    .line 358
    :goto_b
    if-eqz v6, :cond_1b

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    iget-object v11, v6, Lia/a;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    move v14, v8

    .line 369
    const/4 v13, 0x0

    .line 370
    :goto_c
    if-ge v13, v12, :cond_18

    .line 371
    .line 372
    mul-int/lit8 v14, v14, 0x21

    .line 373
    .line 374
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    add-int/2addr v14, v15

    .line 379
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_18
    if-nez v14, :cond_19

    .line 383
    .line 384
    move/from16 v14, v17

    .line 385
    .line 386
    :cond_19
    invoke-virtual {v0, v14}, Lia/c;->a(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    iget-object v13, v0, Lia/c;->g:[Ljava/lang/String;

    .line 391
    .line 392
    aget-object v14, v13, v12

    .line 393
    .line 394
    if-nez v14, :cond_1a

    .line 395
    .line 396
    aput-object v11, v13, v12

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_1a
    shr-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    new-instance v13, Lia/a;

    .line 402
    .line 403
    iget-object v14, v0, Lia/c;->h:[Lia/a;

    .line 404
    .line 405
    aget-object v15, v14, v12

    .line 406
    .line 407
    invoke-direct {v13, v11, v15}, Lia/a;-><init>(Ljava/lang/String;Lia/a;)V

    .line 408
    .line 409
    .line 410
    aput-object v13, v14, v12

    .line 411
    .line 412
    iget v11, v13, Lia/a;->c:I

    .line 413
    .line 414
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    :goto_d
    iget-object v6, v6, Lia/a;->b:Lia/a;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1c
    iput v10, v0, Lia/c;->l:I

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    iput-object v4, v0, Lia/c;->n:Ljava/util/BitSet;

    .line 428
    .line 429
    iget v4, v0, Lia/c;->i:I

    .line 430
    .line 431
    if-ne v9, v4, :cond_1f

    .line 432
    .line 433
    :goto_e
    add-int v4, v1, v2

    .line 434
    .line 435
    move v5, v1

    .line 436
    :goto_f
    if-ge v5, v4, :cond_1d

    .line 437
    .line 438
    mul-int/lit8 v8, v8, 0x21

    .line 439
    .line 440
    aget-char v6, v3, v5

    .line 441
    .line 442
    add-int/2addr v8, v6

    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1d
    if-nez v8, :cond_1e

    .line 447
    .line 448
    move/from16 v8, v17

    .line 449
    .line 450
    :cond_1e
    invoke-virtual {v0, v8}, Lia/c;->a(I)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    goto :goto_10

    .line 455
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    iget v0, v0, Lia/c;->i:I

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v2, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 472
    .line 473
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_20
    :goto_10
    new-instance v4, Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v4, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lcom/fasterxml/jackson/core/e;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/e;

    .line 487
    .line 488
    iget v2, v0, Lia/c;->e:I

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/e;->d(I)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_21

    .line 495
    .line 496
    sget-object v1, Lka/i;->b:Lka/i;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lka/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_21
    iget v1, v0, Lia/c;->i:I

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    iput v1, v0, Lia/c;->i:I

    .line 507
    .line 508
    iget-object v1, v0, Lia/c;->g:[Ljava/lang/String;

    .line 509
    .line 510
    aget-object v3, v1, v7

    .line 511
    .line 512
    if-nez v3, :cond_22

    .line 513
    .line 514
    aput-object v4, v1, v7

    .line 515
    .line 516
    return-object v4

    .line 517
    :cond_22
    shr-int/lit8 v1, v7, 0x1

    .line 518
    .line 519
    new-instance v3, Lia/a;

    .line 520
    .line 521
    iget-object v5, v0, Lia/c;->h:[Lia/a;

    .line 522
    .line 523
    aget-object v6, v5, v1

    .line 524
    .line 525
    invoke-direct {v3, v4, v6}, Lia/a;-><init>(Ljava/lang/String;Lia/a;)V

    .line 526
    .line 527
    .line 528
    const/16 v6, 0x96

    .line 529
    .line 530
    iget v8, v3, Lia/a;->c:I

    .line 531
    .line 532
    if-le v8, v6, :cond_26

    .line 533
    .line 534
    iget-object v3, v0, Lia/c;->n:Ljava/util/BitSet;

    .line 535
    .line 536
    if-nez v3, :cond_23

    .line 537
    .line 538
    new-instance v2, Ljava/util/BitSet;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v2, v0, Lia/c;->n:Ljava/util/BitSet;

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_23
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_25

    .line 554
    .line 555
    sget-object v3, Lcom/fasterxml/jackson/core/e;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/e;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/e;->d(I)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_24

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    iput-boolean v2, v0, Lia/c;->f:Z

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_24
    new-instance v1, Lda/a;

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v3, "Longest collision chain in symbol table (of size "

    .line 572
    .line 573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v0, v0, Lia/c;->i:I

    .line 577
    .line 578
    const-string v3, ") now exceeds maximum, 150 -- suspect a DoS attack based on hash collisions"

    .line 579
    .line 580
    invoke-static {v2, v0, v3}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_25
    iget-object v2, v0, Lia/c;->n:Ljava/util/BitSet;

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 591
    .line 592
    .line 593
    :goto_11
    iget-object v2, v0, Lia/c;->g:[Ljava/lang/String;

    .line 594
    .line 595
    aput-object v4, v2, v7

    .line 596
    .line 597
    iget-object v2, v0, Lia/c;->h:[Lia/a;

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    aput-object v18, v2, v1

    .line 602
    .line 603
    iget v1, v0, Lia/c;->i:I

    .line 604
    .line 605
    sub-int/2addr v1, v8

    .line 606
    iput v1, v0, Lia/c;->i:I

    .line 607
    .line 608
    const/4 v1, -0x1

    .line 609
    iput v1, v0, Lia/c;->l:I

    .line 610
    .line 611
    return-object v4

    .line 612
    :cond_26
    aput-object v3, v5, v1

    .line 613
    .line 614
    iget v1, v0, Lia/c;->l:I

    .line 615
    .line 616
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iput v1, v0, Lia/c;->l:I

    .line 621
    .line 622
    return-object v4

    .line 623
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v8}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v9, v0}, Lcom/fasterxml/jackson/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    throw v18
.end method
