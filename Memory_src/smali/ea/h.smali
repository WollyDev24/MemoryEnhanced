.class public final Lea/h;
.super Lea/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static f(Ljava/lang/CharSequence;I)Ljava/math/BigDecimal;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v3}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x2d

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v7, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v1

    .line 18
    :goto_0
    const/16 v6, 0x2b

    .line 19
    .line 20
    if-nez v7, :cond_2

    .line 21
    .line 22
    if-ne v2, v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v8, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    invoke-static {v0, v4, v3}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1f

    .line 32
    .line 33
    move v8, v4

    .line 34
    :goto_2
    add-int/lit8 v9, v3, -0x8

    .line 35
    .line 36
    const/high16 v10, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move v10, v8

    .line 43
    :goto_3
    const/16 v11, 0x30

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    if-ge v10, v9, :cond_5

    .line 48
    .line 49
    move v13, v1

    .line 50
    move v14, v4

    .line 51
    :goto_4
    if-ge v13, v12, :cond_4

    .line 52
    .line 53
    add-int v15, v13, v10

    .line 54
    .line 55
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-ne v11, v15, :cond_3

    .line 60
    .line 61
    move v15, v4

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    move v15, v1

    .line 64
    :goto_5
    and-int/2addr v14, v15

    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    if-eqz v14, :cond_5

    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_6
    if-ge v10, v3, :cond_6

    .line 74
    .line 75
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-ne v13, v11, :cond_6

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v13, v10

    .line 85
    :goto_7
    if-ge v13, v9, :cond_8

    .line 86
    .line 87
    move v14, v1

    .line 88
    move v15, v4

    .line 89
    :goto_8
    if-ge v14, v12, :cond_7

    .line 90
    .line 91
    add-int v1, v14, v13

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lea/d;->a(C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/2addr v15, v1

    .line 102
    add-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-eqz v15, :cond_8

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x8

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    :goto_9
    if-ge v13, v3, :cond_9

    .line 113
    .line 114
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lea/d;->a(C)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/16 v1, 0x2e

    .line 128
    .line 129
    if-ne v2, v1, :cond_13

    .line 130
    .line 131
    add-int/lit8 v1, v13, 0x1

    .line 132
    .line 133
    :goto_a
    if-ge v1, v9, :cond_c

    .line 134
    .line 135
    move v15, v4

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_b
    if-ge v14, v12, :cond_b

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    add-int v4, v14, v1

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v11, v4, :cond_a

    .line 148
    .line 149
    move/from16 v4, v16

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_a
    const/4 v4, 0x0

    .line 153
    :goto_c
    and-int/2addr v15, v4

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    move/from16 v4, v16

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_b
    move/from16 v16, v4

    .line 160
    .line 161
    if-eqz v15, :cond_d

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    move/from16 v4, v16

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_c
    move/from16 v16, v4

    .line 169
    .line 170
    :cond_d
    :goto_d
    if-ge v1, v3, :cond_e

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v11, :cond_e

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_e
    move v4, v1

    .line 182
    :goto_e
    if-ge v4, v9, :cond_10

    .line 183
    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_f
    if-ge v14, v12, :cond_f

    .line 188
    .line 189
    move/from16 v17, v11

    .line 190
    .line 191
    add-int v11, v14, v4

    .line 192
    .line 193
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-static {v11}, Lea/d;->a(C)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    and-int/2addr v15, v11

    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    move/from16 v11, v17

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_f
    move/from16 v17, v11

    .line 208
    .line 209
    if-eqz v15, :cond_11

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x8

    .line 212
    .line 213
    move/from16 v11, v17

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_10
    move/from16 v17, v11

    .line 217
    .line 218
    :cond_11
    :goto_10
    if-ge v4, v3, :cond_12

    .line 219
    .line 220
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Lea/d;->a(C)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_12

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_12
    move/from16 v22, v13

    .line 234
    .line 235
    move v13, v4

    .line 236
    move/from16 v4, v22

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_13
    move/from16 v16, v4

    .line 240
    .line 241
    move/from16 v17, v11

    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    move v4, v1

    .line 245
    :goto_11
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    if-gez v4, :cond_14

    .line 248
    .line 249
    sub-int v1, v13, v10

    .line 250
    .line 251
    move v4, v1

    .line 252
    move-wide/from16 v18, v11

    .line 253
    .line 254
    move v9, v13

    .line 255
    move v14, v9

    .line 256
    goto :goto_13

    .line 257
    :cond_14
    if-ne v10, v4, :cond_15

    .line 258
    .line 259
    sub-int v9, v13, v1

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_15
    sub-int v9, v13, v10

    .line 263
    .line 264
    add-int/lit8 v9, v9, -0x1

    .line 265
    .line 266
    :goto_12
    sub-int v14, v4, v13

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    int-to-long v14, v14

    .line 271
    move-wide/from16 v18, v14

    .line 272
    .line 273
    move v14, v4

    .line 274
    move v4, v9

    .line 275
    move v9, v1

    .line 276
    :goto_13
    or-int/lit8 v1, v2, 0x20

    .line 277
    .line 278
    const/16 v2, 0x65

    .line 279
    .line 280
    if-ne v1, v2, :cond_1d

    .line 281
    .line 282
    add-int/lit8 v1, v13, 0x1

    .line 283
    .line 284
    invoke-static {v0, v1, v3}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v2, v5, :cond_16

    .line 289
    .line 290
    move/from16 v5, v16

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_16
    const/4 v5, 0x0

    .line 294
    :goto_14
    if-nez v5, :cond_17

    .line 295
    .line 296
    if-ne v2, v6, :cond_18

    .line 297
    .line 298
    :cond_17
    add-int/lit8 v1, v13, 0x2

    .line 299
    .line 300
    invoke-static {v0, v1, v3}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :cond_18
    add-int/lit8 v2, v2, -0x30

    .line 305
    .line 306
    int-to-char v2, v2

    .line 307
    const/16 v6, 0xa

    .line 308
    .line 309
    if-lt v2, v6, :cond_19

    .line 310
    .line 311
    move/from16 v15, v16

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_19
    const/4 v15, 0x0

    .line 315
    :goto_15
    const-wide/32 v20, 0x7fffffff

    .line 316
    .line 317
    .line 318
    cmp-long v20, v11, v20

    .line 319
    .line 320
    if-gez v20, :cond_1a

    .line 321
    .line 322
    const-wide/16 v20, 0xa

    .line 323
    .line 324
    mul-long v11, v11, v20

    .line 325
    .line 326
    move/from16 v20, v7

    .line 327
    .line 328
    int-to-long v6, v2

    .line 329
    add-long/2addr v11, v6

    .line 330
    goto :goto_16

    .line 331
    :cond_1a
    move/from16 v20, v7

    .line 332
    .line 333
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    invoke-static {v0, v1, v3}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/lit8 v2, v2, -0x30

    .line 340
    .line 341
    int-to-char v2, v2

    .line 342
    const/16 v6, 0xa

    .line 343
    .line 344
    if-lt v2, v6, :cond_1c

    .line 345
    .line 346
    if-eqz v5, :cond_1b

    .line 347
    .line 348
    neg-long v11, v11

    .line 349
    :cond_1b
    add-long v18, v18, v11

    .line 350
    .line 351
    move v2, v1

    .line 352
    :goto_17
    move-wide/from16 v5, v18

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_1c
    move/from16 v7, v20

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_1d
    move/from16 v20, v7

    .line 359
    .line 360
    move v2, v13

    .line 361
    const/4 v15, 0x0

    .line 362
    move v13, v3

    .line 363
    goto :goto_17

    .line 364
    :goto_18
    if-ne v8, v14, :cond_1e

    .line 365
    .line 366
    if-ne v14, v13, :cond_1e

    .line 367
    .line 368
    move/from16 v1, v16

    .line 369
    .line 370
    goto :goto_19

    .line 371
    :cond_1e
    const/4 v1, 0x0

    .line 372
    :goto_19
    or-int/2addr v1, v15

    .line 373
    invoke-static/range {v1 .. v6}, Lea/a;->d(ZIIIJ)V

    .line 374
    .line 375
    .line 376
    long-to-int v6, v5

    .line 377
    move v3, v9

    .line 378
    move v1, v10

    .line 379
    move v4, v13

    .line 380
    move v2, v14

    .line 381
    move/from16 v5, v20

    .line 382
    .line 383
    invoke-static/range {v0 .. v6}, Lea/h;->h(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 389
    .line 390
    const-string v1, "illegal syntax"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public static g([CII)Ljava/math/BigDecimal;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int v3, v1, p2

    .line 6
    .line 7
    invoke-static {v0, v1, v3}, Lea/a;->b([CII)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v6, 0x2d

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    move v7, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    const/16 v8, 0x2b

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lea/a;->b([CII)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_17

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v9, v3, -0x8

    .line 34
    .line 35
    const/high16 v10, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v1

    .line 42
    :goto_1
    if-ge v10, v9, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v10}, Lea/d;->c([CI)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    const/16 v11, 0x30

    .line 54
    .line 55
    if-ge v10, v3, :cond_4

    .line 56
    .line 57
    aget-char v12, v0, v10

    .line 58
    .line 59
    if-ne v12, v11, :cond_4

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v12, v10

    .line 65
    :goto_3
    if-ge v12, v9, :cond_5

    .line 66
    .line 67
    invoke-static {v0, v12}, Lea/d;->b([CI)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_4
    if-ge v12, v3, :cond_6

    .line 77
    .line 78
    aget-char v2, v0, v12

    .line 79
    .line 80
    invoke-static {v2}, Lea/d;->a(C)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v13, 0x2e

    .line 90
    .line 91
    if-ne v2, v13, :cond_b

    .line 92
    .line 93
    add-int/lit8 v13, v12, 0x1

    .line 94
    .line 95
    :goto_5
    if-ge v13, v9, :cond_7

    .line 96
    .line 97
    invoke-static {v0, v13}, Lea/d;->c([CI)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_6
    if-ge v13, v3, :cond_8

    .line 107
    .line 108
    aget-char v14, v0, v13

    .line 109
    .line 110
    if-ne v14, v11, :cond_8

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v14, v13

    .line 116
    :goto_7
    if-ge v14, v9, :cond_9

    .line 117
    .line 118
    invoke-static {v0, v14}, Lea/d;->b([CI)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_9

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    :goto_8
    if-ge v14, v3, :cond_a

    .line 128
    .line 129
    aget-char v2, v0, v14

    .line 130
    .line 131
    invoke-static {v2}, Lea/d;->a(C)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move v9, v13

    .line 141
    move v13, v12

    .line 142
    move v12, v14

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    const/4 v13, -0x1

    .line 145
    move v9, v13

    .line 146
    :goto_9
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    if-gez v13, :cond_c

    .line 149
    .line 150
    sub-int v9, v12, v10

    .line 151
    .line 152
    move/from16 p2, v4

    .line 153
    .line 154
    move v4, v9

    .line 155
    move/from16 p1, v11

    .line 156
    .line 157
    move v9, v12

    .line 158
    move v13, v9

    .line 159
    move/from16 v17, v13

    .line 160
    .line 161
    move-wide v11, v14

    .line 162
    goto :goto_b

    .line 163
    :cond_c
    if-ne v10, v13, :cond_d

    .line 164
    .line 165
    sub-int v16, v12, v9

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    sub-int v16, v12, v10

    .line 169
    .line 170
    add-int/lit8 v16, v16, -0x1

    .line 171
    .line 172
    :goto_a
    sub-int v17, v13, v12

    .line 173
    .line 174
    move/from16 p2, v4

    .line 175
    .line 176
    add-int/lit8 v4, v17, 0x1

    .line 177
    .line 178
    move/from16 p1, v11

    .line 179
    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    int-to-long v11, v4

    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    :goto_b
    or-int/lit8 v2, v2, 0x20

    .line 186
    .line 187
    const/16 v5, 0x65

    .line 188
    .line 189
    if-ne v2, v5, :cond_15

    .line 190
    .line 191
    add-int/lit8 v2, v17, 0x1

    .line 192
    .line 193
    invoke-static {v0, v2, v3}, Lea/a;->b([CII)C

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v5, v6, :cond_e

    .line 198
    .line 199
    move/from16 v6, p2

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_e
    const/4 v6, 0x0

    .line 203
    :goto_c
    if-nez v6, :cond_f

    .line 204
    .line 205
    if-ne v5, v8, :cond_10

    .line 206
    .line 207
    :cond_f
    add-int/lit8 v2, v17, 0x2

    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lea/a;->b([CII)C

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_10
    add-int/lit8 v5, v5, -0x30

    .line 214
    .line 215
    int-to-char v5, v5

    .line 216
    const/16 v8, 0xa

    .line 217
    .line 218
    if-lt v5, v8, :cond_11

    .line 219
    .line 220
    move/from16 v18, p2

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_11
    const/16 v18, 0x0

    .line 224
    .line 225
    :goto_d
    const-wide/32 v19, 0x7fffffff

    .line 226
    .line 227
    .line 228
    cmp-long v19, v14, v19

    .line 229
    .line 230
    if-gez v19, :cond_12

    .line 231
    .line 232
    const-wide/16 v19, 0xa

    .line 233
    .line 234
    mul-long v14, v14, v19

    .line 235
    .line 236
    move/from16 v19, v9

    .line 237
    .line 238
    int-to-long v8, v5

    .line 239
    add-long/2addr v14, v8

    .line 240
    goto :goto_e

    .line 241
    :cond_12
    move/from16 v19, v9

    .line 242
    .line 243
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, Lea/a;->b([CII)C

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-int/lit8 v5, v5, -0x30

    .line 250
    .line 251
    int-to-char v5, v5

    .line 252
    const/16 v8, 0xa

    .line 253
    .line 254
    if-lt v5, v8, :cond_14

    .line 255
    .line 256
    if-eqz v6, :cond_13

    .line 257
    .line 258
    neg-long v14, v14

    .line 259
    :cond_13
    add-long/2addr v11, v14

    .line 260
    move-wide v5, v11

    .line 261
    move/from16 v12, v17

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_14
    move/from16 v9, v19

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_15
    move/from16 v19, v9

    .line 268
    .line 269
    move-wide v5, v11

    .line 270
    move/from16 v2, v17

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move v12, v3

    .line 275
    :goto_f
    if-ne v1, v13, :cond_16

    .line 276
    .line 277
    if-ne v13, v12, :cond_16

    .line 278
    .line 279
    move/from16 v16, p2

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_16
    const/16 v16, 0x0

    .line 283
    .line 284
    :goto_10
    or-int v1, v18, v16

    .line 285
    .line 286
    invoke-static/range {v1 .. v6}, Lea/a;->d(ZIIIJ)V

    .line 287
    .line 288
    .line 289
    long-to-int v6, v5

    .line 290
    move v5, v7

    .line 291
    move v1, v10

    .line 292
    move v4, v12

    .line 293
    move v2, v13

    .line 294
    move/from16 v3, v19

    .line 295
    .line 296
    invoke-static/range {v0 .. v6}, Lea/h;->i([CIIIIZI)Ljava/math/BigDecimal;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 302
    .line 303
    const-string v1, "illegal syntax"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public static h(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sub-int v1, p4, p3

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    .line 9
    const/16 v3, 0x190

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lea/e;->c()Ljava/util/TreeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1, p2}, Lea/e;->d(Ljava/util/TreeMap;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v4}, Lea/d;->f(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Lea/d;->d(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 34
    .line 35
    :goto_0
    if-lez v0, :cond_5

    .line 36
    .line 37
    if-le v1, v3, :cond_3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lea/e;->c()Ljava/util/TreeMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    invoke-static {v4, p3, p4}, Lea/e;->d(Ljava/util/TreeMap;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3, p4, v4}, Lea/d;->f(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p0, p3, p4}, Lea/d;->d(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    :goto_2
    move-object p1, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {v4, v0}, Lea/e;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lea/g;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    new-instance p0, Ljava/math/BigDecimal;

    .line 79
    .line 80
    if-eqz p5, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    neg-int p2, p6

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static i([CIIIIZI)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sub-int v1, p4, p3

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    .line 9
    const/16 v3, 0x190

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lea/e;->c()Ljava/util/TreeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1, p2}, Lea/e;->d(Ljava/util/TreeMap;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v4}, Lea/d;->g([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Lea/d;->e([CII)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 34
    .line 35
    :goto_0
    if-lez v0, :cond_5

    .line 36
    .line 37
    if-le v1, v3, :cond_3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lea/e;->c()Ljava/util/TreeMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    invoke-static {v4, p3, p4}, Lea/e;->d(Ljava/util/TreeMap;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3, p4, v4}, Lea/d;->g([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p0, p3, p4}, Lea/d;->e([CII)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    :goto_2
    move-object p1, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {v4, v0}, Lea/e;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lea/g;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    new-instance p0, Ljava/math/BigDecimal;

    .line 79
    .line 80
    if-eqz p5, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    neg-int p2, p6

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
