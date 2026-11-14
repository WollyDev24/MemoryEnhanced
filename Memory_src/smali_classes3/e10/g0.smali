.class public abstract Le10/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le10/g0;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x5d

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x3a

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static final b(Le10/d0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Le10/g0;->c(Le10/d0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Le10/e0;

    .line 24
    .line 25
    const-string v1, "Fail to parse url: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p1, p0}, Le10/e0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final c(Le10/d0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "urlString"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lkt/q;->p(C)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v5

    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Lkt/q;->p(C)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-gez v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_3
    move v2, v5

    .line 64
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x41

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    const/16 v10, 0x7b

    .line 75
    .line 76
    const/16 v11, 0x61

    .line 77
    .line 78
    if-gt v11, v7, :cond_5

    .line 79
    .line 80
    if-ge v7, v10, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    if-gt v8, v7, :cond_6

    .line 84
    .line 85
    if-ge v7, v9, :cond_6

    .line 86
    .line 87
    :goto_5
    move v7, v4

    .line 88
    move v12, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v7, v4

    .line 91
    move v12, v7

    .line 92
    :goto_6
    const/16 v13, 0x23

    .line 93
    .line 94
    const/16 v14, 0x3f

    .line 95
    .line 96
    const/16 v15, 0x2f

    .line 97
    .line 98
    if-ge v7, v6, :cond_e

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v9, 0x3a

    .line 105
    .line 106
    if-ne v3, v9, :cond_8

    .line 107
    .line 108
    if-ne v12, v5, :cond_7

    .line 109
    .line 110
    sub-int/2addr v7, v4

    .line 111
    goto :goto_9

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Illegal character in scheme at position "

    .line 115
    .line 116
    invoke-static {v12, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    if-eq v3, v15, :cond_e

    .line 125
    .line 126
    if-eq v3, v14, :cond_e

    .line 127
    .line 128
    if-ne v3, v13, :cond_9

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    if-ne v12, v5, :cond_d

    .line 132
    .line 133
    if-gt v11, v3, :cond_a

    .line 134
    .line 135
    if-ge v3, v10, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    if-gt v8, v3, :cond_b

    .line 139
    .line 140
    const/16 v13, 0x5b

    .line 141
    .line 142
    if-ge v3, v13, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/16 v13, 0x30

    .line 146
    .line 147
    if-gt v13, v3, :cond_c

    .line 148
    .line 149
    if-ge v3, v9, :cond_c

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const/16 v9, 0x2e

    .line 153
    .line 154
    if-eq v3, v9, :cond_d

    .line 155
    .line 156
    const/16 v9, 0x2b

    .line 157
    .line 158
    if-eq v3, v9, :cond_d

    .line 159
    .line 160
    const/16 v9, 0x2d

    .line 161
    .line 162
    if-eq v3, v9, :cond_d

    .line 163
    .line 164
    move v12, v7

    .line 165
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    const/16 v9, 0x5b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    :goto_8
    move v7, v5

    .line 171
    :goto_9
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 172
    .line 173
    if-lez v7, :cond_1a

    .line 174
    .line 175
    add-int v10, v4, v7

    .line 176
    .line 177
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Le10/h0;->c:Le10/h0;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_a
    const/16 v13, 0x80

    .line 192
    .line 193
    if-ge v12, v11, :cond_13

    .line 194
    .line 195
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-gt v8, v14, :cond_f

    .line 200
    .line 201
    const/16 v9, 0x5b

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    if-ge v14, v9, :cond_10

    .line 206
    .line 207
    add-int/lit8 v9, v14, 0x20

    .line 208
    .line 209
    int-to-char v9, v9

    .line 210
    goto :goto_b

    .line 211
    :cond_f
    const/16 v17, 0x1

    .line 212
    .line 213
    :cond_10
    if-ltz v14, :cond_11

    .line 214
    .line 215
    if-ge v14, v13, :cond_11

    .line 216
    .line 217
    move v9, v14

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    :goto_b
    if-eq v9, v14, :cond_12

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    const/16 v14, 0x3f

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_13
    const/16 v17, 0x1

    .line 232
    .line 233
    move v12, v5

    .line 234
    :goto_c
    if-ne v12, v5, :cond_14

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-virtual {v11, v10, v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lt50/o;->h0(Ljava/lang/CharSequence;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-gt v12, v9, :cond_18

    .line 255
    .line 256
    :goto_d
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-gt v8, v14, :cond_15

    .line 261
    .line 262
    const/16 v8, 0x5b

    .line 263
    .line 264
    if-ge v14, v8, :cond_16

    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x20

    .line 267
    .line 268
    int-to-char v14, v14

    .line 269
    goto :goto_e

    .line 270
    :cond_15
    const/16 v8, 0x5b

    .line 271
    .line 272
    :cond_16
    if-ltz v14, :cond_17

    .line 273
    .line 274
    if-ge v14, v13, :cond_17

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_17
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    :goto_e
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eq v12, v9, :cond_18

    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    const/16 v8, 0x41

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v8, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 296
    .line 297
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_f
    sget-object v8, Le10/h0;->d:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Le10/h0;

    .line 307
    .line 308
    if-nez v8, :cond_19

    .line 309
    .line 310
    new-instance v8, Le10/h0;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-direct {v8, v10, v9}, Le10/h0;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_19
    iput-object v8, v0, Le10/d0;->a:Le10/h0;

    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    add-int/2addr v4, v7

    .line 321
    goto :goto_10

    .line 322
    :cond_1a
    const/16 v17, 0x1

    .line 323
    .line 324
    :goto_10
    const/4 v7, 0x0

    .line 325
    :goto_11
    add-int v8, v4, v7

    .line 326
    .line 327
    if-ge v8, v6, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ne v9, v15, :cond_1b

    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_1b
    iget-object v4, v0, Le10/d0;->a:Le10/h0;

    .line 339
    .line 340
    iget-object v4, v4, Le10/h0;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v9, "file"

    .line 343
    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v9, 0x4

    .line 349
    const-string v10, "/"

    .line 350
    .line 351
    const/4 v11, 0x2

    .line 352
    if-eqz v4, :cond_20

    .line 353
    .line 354
    if-eq v7, v11, :cond_1d

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    if-ne v7, v2, :cond_1c

    .line 358
    .line 359
    const-string v2, ""

    .line 360
    .line 361
    iput-object v2, v0, Le10/d0;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Llc/a;->D(Le10/d0;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v2, "Invalid file url: "

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_1d
    const/4 v2, 0x0

    .line 391
    invoke-static {v1, v15, v8, v2, v9}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eq v2, v5, :cond_1f

    .line 396
    .line 397
    if-ne v2, v6, :cond_1e

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_1e
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v0, Le10/d0;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Llc/a;->D(Le10/d0;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_1f
    :goto_12
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Le10/d0;->b:Ljava/lang/String;

    .line 428
    .line 429
    return-void

    .line 430
    :cond_20
    iget-object v4, v0, Le10/d0;->a:Le10/h0;

    .line 431
    .line 432
    iget-object v4, v4, Le10/h0;->a:Ljava/lang/String;

    .line 433
    .line 434
    const-string v12, "mailto"

    .line 435
    .line 436
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v12, 0x0

    .line 441
    if-eqz v4, :cond_24

    .line 442
    .line 443
    if-nez v7, :cond_23

    .line 444
    .line 445
    const-string v2, "@"

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v1, v2, v8, v4, v9}, Lt50/o;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eq v2, v5, :cond_22

    .line 453
    .line 454
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Le10/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_21

    .line 466
    .line 467
    invoke-static {v5, v4}, Le10/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    :cond_21
    iput-object v12, v0, Le10/d0;->e:Ljava/lang/String;

    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, Le10/d0;->b:Ljava/lang/String;

    .line 483
    .line 484
    return-void

    .line 485
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v2, "Invalid mailto url: "

    .line 488
    .line 489
    const-string v3, ", it should contain \'@\'."

    .line 490
    .line 491
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v1, "Failed requirement."

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_24
    if-lt v7, v11, :cond_2c

    .line 508
    .line 509
    :goto_13
    const-string v4, "@/\\?#"

    .line 510
    .line 511
    invoke-static {v4}, Lic/b;->r(Ljava/lang/String;)[C

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v1, v4, v8, v9}, Lt50/o;->n0(Ljava/lang/CharSequence;[CII)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-lez v4, :cond_25

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_25
    move-object v11, v12

    .line 527
    :goto_14
    if-eqz v11, :cond_26

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    goto :goto_15

    .line 534
    :cond_26
    move v4, v6

    .line 535
    :goto_15
    if-ge v4, v6, :cond_28

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    const/16 v13, 0x40

    .line 542
    .line 543
    if-ne v11, v13, :cond_28

    .line 544
    .line 545
    invoke-static {v8, v4, v1}, Le10/g0;->a(IILjava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eq v11, v5, :cond_27

    .line 550
    .line 551
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v8, v0, Le10/d0;->e:Ljava/lang/String;

    .line 559
    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iput-object v8, v0, Le10/d0;->f:Ljava/lang/String;

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_27
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-object v8, v0, Le10/d0;->e:Ljava/lang/String;

    .line 580
    .line 581
    :goto_16
    add-int/lit8 v8, v4, 0x1

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_28
    invoke-static {v8, v4, v1}, Le10/g0;->a(IILjava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    if-lez v5, :cond_29

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_29
    move-object v11, v12

    .line 596
    :goto_17
    if-eqz v11, :cond_2a

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    goto :goto_18

    .line 603
    :cond_2a
    move v5, v4

    .line 604
    :goto_18
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iput-object v8, v0, Le10/d0;->b:Ljava/lang/String;

    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    if-ge v5, v4, :cond_2b

    .line 616
    .line 617
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    iput v5, v0, Le10/d0;->c:I

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_2b
    const/4 v5, 0x0

    .line 632
    iput v5, v0, Le10/d0;->c:I

    .line 633
    .line 634
    :goto_19
    move v8, v4

    .line 635
    :cond_2c
    sget-object v4, Le10/g0;->a:Ljava/util/List;

    .line 636
    .line 637
    sget-object v5, Lo20/u;->a:Lo20/u;

    .line 638
    .line 639
    if-lt v8, v6, :cond_2e

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-ne v1, v15, :cond_2d

    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_2d
    move-object v4, v5

    .line 649
    :goto_1a
    const-string v1, "<set-?>"

    .line 650
    .line 651
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v0, Le10/d0;->h:Ljava/util/List;

    .line 655
    .line 656
    return-void

    .line 657
    :cond_2e
    if-nez v7, :cond_2f

    .line 658
    .line 659
    iget-object v2, v0, Le10/d0;->h:Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v2}, Lo20/n;->K0(Ljava/util/List;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_1b

    .line 666
    :cond_2f
    move-object v2, v5

    .line 667
    :goto_1b
    iput-object v2, v0, Le10/d0;->h:Ljava/util/List;

    .line 668
    .line 669
    const-string v2, "?#"

    .line 670
    .line 671
    invoke-static {v2}, Lic/b;->r(Ljava/lang/String;)[C

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v1, v2, v8, v9}, Lt50/o;->n0(Ljava/lang/CharSequence;[CII)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    if-lez v2, :cond_30

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_30
    move-object v11, v12

    .line 687
    :goto_1c
    if-eqz v11, :cond_31

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    goto :goto_1d

    .line 694
    :cond_31
    move v2, v6

    .line 695
    :goto_1d
    if-le v2, v8, :cond_35

    .line 696
    .line 697
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v11, v0, Le10/d0;->h:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    move/from16 v13, v17

    .line 711
    .line 712
    if-ne v11, v13, :cond_32

    .line 713
    .line 714
    iget-object v11, v0, Le10/d0;->h:Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v11}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, Ljava/lang/CharSequence;

    .line 721
    .line 722
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-nez v11, :cond_32

    .line 727
    .line 728
    move-object v11, v5

    .line 729
    goto :goto_1e

    .line 730
    :cond_32
    iget-object v11, v0, Le10/d0;->h:Ljava/util/List;

    .line 731
    .line 732
    :goto_1e
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-eqz v10, :cond_33

    .line 737
    .line 738
    move-object v8, v4

    .line 739
    const/4 v13, 0x1

    .line 740
    goto :goto_1f

    .line 741
    :cond_33
    const/4 v13, 0x1

    .line 742
    new-array v10, v13, [C

    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    aput-char v15, v10, v16

    .line 747
    .line 748
    invoke-static {v8, v10}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    :goto_1f
    if-ne v7, v13, :cond_34

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_34
    move-object v4, v5

    .line 756
    :goto_20
    invoke-static {v8, v4}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v4, v11}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iput-object v4, v0, Le10/d0;->h:Ljava/util/List;

    .line 765
    .line 766
    move v8, v2

    .line 767
    :cond_35
    if-ge v8, v6, :cond_39

    .line 768
    .line 769
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/16 v4, 0x3f

    .line 774
    .line 775
    if-ne v2, v4, :cond_39

    .line 776
    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 778
    .line 779
    if-ne v8, v6, :cond_36

    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    iput-boolean v13, v0, Le10/d0;->d:Z

    .line 783
    .line 784
    move v8, v6

    .line 785
    goto :goto_22

    .line 786
    :cond_36
    const/16 v2, 0x23

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-static {v1, v2, v8, v4, v9}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-lez v5, :cond_37

    .line 798
    .line 799
    move-object v12, v2

    .line 800
    :cond_37
    if-eqz v12, :cond_38

    .line 801
    .line 802
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    goto :goto_21

    .line 807
    :cond_38
    move v2, v6

    .line 808
    :goto_21
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, Lla/e;->L(Ljava/lang/String;)Le10/a0;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    new-instance v5, Le10/f0;

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    invoke-direct {v5, v9, v0}, Le10/f0;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v4, v5}, Ls10/q;->m(Lb30/n;)V

    .line 826
    .line 827
    .line 828
    move v8, v2

    .line 829
    :cond_39
    :goto_22
    if-ge v8, v6, :cond_3a

    .line 830
    .line 831
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const/16 v4, 0x23

    .line 836
    .line 837
    if-ne v2, v4, :cond_3a

    .line 838
    .line 839
    const/16 v17, 0x1

    .line 840
    .line 841
    add-int/lit8 v8, v8, 0x1

    .line 842
    .line 843
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iput-object v1, v0, Le10/d0;->g:Ljava/lang/String;

    .line 851
    .line 852
    :cond_3a
    return-void
.end method
