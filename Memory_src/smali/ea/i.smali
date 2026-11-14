.class public abstract Lea/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lea/h;

.field public static final b:Lea/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/h;

    .line 2
    .line 3
    new-instance v0, Lea/h;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lea/i;->a:Lea/h;

    .line 9
    .line 10
    new-instance v0, Lea/h;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lea/i;->b:Lea/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lea/i;->b:Lea/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v1}, Lea/a;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lea/h;->f(Ljava/lang/CharSequence;I)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v0, v3, v6}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v5, 0x2d

    .line 41
    .line 42
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v3

    .line 47
    :goto_1
    const/16 v7, 0x2b

    .line 48
    .line 49
    if-nez v10, :cond_4

    .line 50
    .line 51
    if-ne v1, v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v11, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    invoke-static {v0, v4, v6}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_16

    .line 61
    .line 62
    move v11, v4

    .line 63
    :goto_3
    const/4 v12, -0x1

    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    move v13, v11

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    :goto_4
    const-wide/16 v17, 0xa

    .line 70
    .line 71
    move/from16 v19, v2

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    const/16 v20, 0x30

    .line 76
    .line 77
    if-ge v13, v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v3, v1, -0x30

    .line 84
    .line 85
    int-to-char v3, v3

    .line 86
    if-ge v3, v2, :cond_5

    .line 87
    .line 88
    mul-long v14, v14, v17

    .line 89
    .line 90
    int-to-long v2, v3

    .line 91
    add-long/2addr v14, v2

    .line 92
    move v9, v4

    .line 93
    goto :goto_8

    .line 94
    :cond_5
    const/16 v3, 0x2e

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    if-ltz v12, :cond_6

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :goto_5
    or-int v16, v16, v2

    .line 104
    .line 105
    move v2, v13

    .line 106
    :goto_6
    add-int/lit8 v3, v6, -0x4

    .line 107
    .line 108
    if-ge v2, v3, :cond_8

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v8, v3

    .line 117
    add-int/lit8 v3, v2, 0x2

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move-wide/from16 v17, v8

    .line 124
    .line 125
    int-to-long v7, v3

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    shl-long/2addr v7, v3

    .line 129
    or-long v7, v17, v7

    .line 130
    .line 131
    add-int/lit8 v3, v2, 0x3

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v9, v4

    .line 138
    int-to-long v4, v3

    .line 139
    shl-long v3, v4, v19

    .line 140
    .line 141
    or-long/2addr v3, v7

    .line 142
    add-int/lit8 v5, v2, 0x4

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-long v7, v7

    .line 149
    shl-long v7, v7, v20

    .line 150
    .line 151
    or-long/2addr v3, v7

    .line 152
    invoke-static {v3, v4}, Lea/d;->r(J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gez v3, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    const-wide/16 v7, 0x2710

    .line 160
    .line 161
    mul-long/2addr v14, v7

    .line 162
    int-to-long v2, v3

    .line 163
    add-long/2addr v14, v2

    .line 164
    move v2, v5

    .line 165
    move v4, v9

    .line 166
    const/16 v5, 0x2d

    .line 167
    .line 168
    const/16 v7, 0x2b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v9, v4

    .line 172
    :goto_7
    move v12, v13

    .line 173
    move v13, v2

    .line 174
    :goto_8
    add-int/2addr v13, v9

    .line 175
    move v4, v9

    .line 176
    move/from16 v2, v19

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/16 v5, 0x2d

    .line 180
    .line 181
    const/16 v7, 0x2b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move v9, v4

    .line 185
    if-gez v12, :cond_a

    .line 186
    .line 187
    sub-int v3, v13, v11

    .line 188
    .line 189
    move v12, v13

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    :goto_9
    move v7, v3

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    sub-int v3, v13, v11

    .line 195
    .line 196
    sub-int/2addr v3, v9

    .line 197
    sub-int v4, v12, v13

    .line 198
    .line 199
    add-int/2addr v4, v9

    .line 200
    int-to-long v4, v4

    .line 201
    goto :goto_9

    .line 202
    :goto_a
    or-int/lit8 v1, v1, 0x20

    .line 203
    .line 204
    const/16 v3, 0x65

    .line 205
    .line 206
    if-ne v1, v3, :cond_12

    .line 207
    .line 208
    add-int/lit8 v1, v13, 0x1

    .line 209
    .line 210
    invoke-static {v0, v1, v6}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v8, 0x2d

    .line 215
    .line 216
    if-ne v3, v8, :cond_b

    .line 217
    .line 218
    move v8, v9

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    const/4 v8, 0x0

    .line 221
    :goto_b
    move/from16 v19, v9

    .line 222
    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    const/16 v9, 0x2b

    .line 226
    .line 227
    if-ne v3, v9, :cond_d

    .line 228
    .line 229
    :cond_c
    add-int/lit8 v1, v13, 0x2

    .line 230
    .line 231
    invoke-static {v0, v1, v6}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_d
    add-int/lit8 v3, v3, -0x30

    .line 236
    .line 237
    int-to-char v3, v3

    .line 238
    if-lt v3, v2, :cond_e

    .line 239
    .line 240
    move/from16 v9, v19

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_e
    const/4 v9, 0x0

    .line 244
    :goto_c
    or-int v16, v16, v9

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    :goto_d
    const-wide/32 v23, 0x7fffffff

    .line 249
    .line 250
    .line 251
    cmp-long v9, v21, v23

    .line 252
    .line 253
    if-gez v9, :cond_f

    .line 254
    .line 255
    mul-long v21, v21, v17

    .line 256
    .line 257
    int-to-long v2, v3

    .line 258
    add-long v21, v21, v2

    .line 259
    .line 260
    :cond_f
    move-wide/from16 v2, v21

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    invoke-static {v0, v1, v6}, Lea/a;->a(Ljava/lang/CharSequence;II)C

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    add-int/lit8 v9, v21, -0x30

    .line 269
    .line 270
    int-to-char v9, v9

    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    if-lt v9, v0, :cond_11

    .line 274
    .line 275
    if-eqz v8, :cond_10

    .line 276
    .line 277
    neg-long v2, v2

    .line 278
    :cond_10
    add-long/2addr v4, v2

    .line 279
    move-wide v8, v4

    .line 280
    move v5, v1

    .line 281
    goto :goto_e

    .line 282
    :cond_11
    move-wide/from16 v21, v2

    .line 283
    .line 284
    move v3, v9

    .line 285
    move v2, v0

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_12
    move/from16 v19, v9

    .line 290
    .line 291
    move-wide v8, v4

    .line 292
    move v5, v13

    .line 293
    move v13, v6

    .line 294
    :goto_e
    if-nez v7, :cond_13

    .line 295
    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_13
    const/4 v3, 0x0

    .line 300
    :goto_f
    or-int v4, v16, v3

    .line 301
    .line 302
    invoke-static/range {v4 .. v9}, Lea/a;->d(ZIIIJ)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x13

    .line 306
    .line 307
    if-ge v7, v0, :cond_15

    .line 308
    .line 309
    new-instance v0, Ljava/math/BigDecimal;

    .line 310
    .line 311
    if-eqz v10, :cond_14

    .line 312
    .line 313
    neg-long v14, v14

    .line 314
    :cond_14
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 315
    .line 316
    .line 317
    long-to-int v1, v8

    .line 318
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_15
    add-int/lit8 v3, v12, 0x1

    .line 324
    .line 325
    long-to-int v6, v8

    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    move v5, v10

    .line 329
    move v1, v11

    .line 330
    move v2, v12

    .line 331
    move v4, v13

    .line 332
    invoke-static/range {v0 .. v6}, Lea/h;->h(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 338
    .line 339
    const-string v1, "illegal syntax"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 347
    .line 348
    const-string v2, "value exceeds limits"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    throw v1
.end method

.method public static b([CII)Ljava/math/BigDecimal;
    .locals 25

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
    sget-object v3, Lea/i;->a:Lea/h;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    array-length v3, v0

    .line 13
    invoke-static {v3, v1, v2}, Lea/a;->c(III)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-static/range {p0 .. p2}, Lea/h;->g([CII)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v0, v1, v6}, Lea/a;->b([CII)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v7, 0x2d

    .line 37
    .line 38
    if-ne v2, v7, :cond_2

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v10, 0x0

    .line 43
    :goto_1
    const/16 v8, 0x2b

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    if-ne v2, v8, :cond_4

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v0, v1, v6}, Lea/a;->b([CII)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_16

    .line 56
    .line 57
    :cond_4
    const/4 v9, -0x1

    .line 58
    move v13, v1

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_2
    const-wide/16 v17, 0xa

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-ge v13, v6, :cond_9

    .line 70
    .line 71
    aget-char v2, v0, v13

    .line 72
    .line 73
    add-int/lit8 v4, v2, -0x30

    .line 74
    .line 75
    int-to-char v4, v4

    .line 76
    if-ge v4, v3, :cond_5

    .line 77
    .line 78
    mul-long v14, v14, v17

    .line 79
    .line 80
    int-to-long v3, v4

    .line 81
    add-long/2addr v14, v3

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    const/16 v4, 0x2e

    .line 84
    .line 85
    if-ne v2, v4, :cond_9

    .line 86
    .line 87
    if-ltz v9, :cond_6

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v3, 0x0

    .line 92
    :goto_3
    or-int v16, v16, v3

    .line 93
    .line 94
    move v3, v13

    .line 95
    :goto_4
    add-int/lit8 v4, v6, -0x4

    .line 96
    .line 97
    if-ge v3, v4, :cond_8

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    invoke-static {v0, v4}, Lea/d;->q([CI)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gez v4, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const-wide/16 v17, 0x2710

    .line 109
    .line 110
    mul-long v14, v14, v17

    .line 111
    .line 112
    int-to-long v11, v4

    .line 113
    add-long/2addr v14, v11

    .line 114
    add-int/lit8 v3, v3, 0x4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_5
    move v9, v13

    .line 118
    move v13, v3

    .line 119
    :goto_6
    add-int/2addr v13, v5

    .line 120
    move/from16 v3, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-gez v9, :cond_a

    .line 124
    .line 125
    sub-int v4, v13, v1

    .line 126
    .line 127
    move v9, v2

    .line 128
    move v2, v13

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    sub-int v4, v13, v1

    .line 133
    .line 134
    sub-int/2addr v4, v5

    .line 135
    sub-int v11, v9, v13

    .line 136
    .line 137
    add-int/2addr v11, v5

    .line 138
    int-to-long v11, v11

    .line 139
    move/from16 v24, v9

    .line 140
    .line 141
    move v9, v2

    .line 142
    move/from16 v2, v24

    .line 143
    .line 144
    :goto_7
    or-int/lit8 v9, v9, 0x20

    .line 145
    .line 146
    move/from16 v19, v5

    .line 147
    .line 148
    const/16 v5, 0x65

    .line 149
    .line 150
    if-ne v9, v5, :cond_12

    .line 151
    .line 152
    add-int/lit8 v5, v13, 0x1

    .line 153
    .line 154
    invoke-static {v0, v5, v6}, Lea/a;->b([CII)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ne v9, v7, :cond_b

    .line 159
    .line 160
    move/from16 v7, v19

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    const/4 v7, 0x0

    .line 164
    :goto_8
    if-nez v7, :cond_c

    .line 165
    .line 166
    if-ne v9, v8, :cond_d

    .line 167
    .line 168
    :cond_c
    add-int/lit8 v5, v13, 0x2

    .line 169
    .line 170
    invoke-static {v0, v5, v6}, Lea/a;->b([CII)C

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :cond_d
    add-int/lit8 v9, v9, -0x30

    .line 175
    .line 176
    int-to-char v8, v9

    .line 177
    if-lt v8, v3, :cond_e

    .line 178
    .line 179
    move/from16 v9, v19

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    const/4 v9, 0x0

    .line 183
    :goto_9
    or-int v16, v16, v9

    .line 184
    .line 185
    const-wide/16 v20, 0x0

    .line 186
    .line 187
    :goto_a
    const-wide/32 v22, 0x7fffffff

    .line 188
    .line 189
    .line 190
    cmp-long v9, v20, v22

    .line 191
    .line 192
    if-gez v9, :cond_f

    .line 193
    .line 194
    mul-long v20, v20, v17

    .line 195
    .line 196
    int-to-long v8, v8

    .line 197
    add-long v20, v20, v8

    .line 198
    .line 199
    :cond_f
    move-wide/from16 v8, v20

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    invoke-static {v0, v5, v6}, Lea/a;->b([CII)C

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    add-int/lit8 v0, v20, -0x30

    .line 208
    .line 209
    int-to-char v0, v0

    .line 210
    if-lt v0, v3, :cond_11

    .line 211
    .line 212
    if-eqz v7, :cond_10

    .line 213
    .line 214
    neg-long v8, v8

    .line 215
    :cond_10
    add-long/2addr v11, v8

    .line 216
    :goto_b
    move-wide v8, v11

    .line 217
    goto :goto_c

    .line 218
    :cond_11
    move-wide/from16 v20, v8

    .line 219
    .line 220
    move v8, v0

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_12
    move v5, v13

    .line 225
    move v13, v6

    .line 226
    goto :goto_b

    .line 227
    :goto_c
    if-nez v4, :cond_13

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_13
    const/16 v19, 0x0

    .line 231
    .line 232
    :goto_d
    or-int v0, v16, v19

    .line 233
    .line 234
    move v7, v4

    .line 235
    move v4, v0

    .line 236
    invoke-static/range {v4 .. v9}, Lea/a;->d(ZIIIJ)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    if-ge v7, v0, :cond_15

    .line 242
    .line 243
    new-instance v0, Ljava/math/BigDecimal;

    .line 244
    .line 245
    if-eqz v10, :cond_14

    .line 246
    .line 247
    neg-long v14, v14

    .line 248
    :cond_14
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 249
    .line 250
    .line 251
    long-to-int v1, v8

    .line 252
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_15
    add-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    long-to-int v6, v8

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move v5, v10

    .line 263
    move v4, v13

    .line 264
    invoke-static/range {v0 .. v6}, Lea/h;->i([CIIIIZI)Ljava/math/BigDecimal;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 270
    .line 271
    const-string v1, "illegal syntax"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 279
    .line 280
    const-string v2, "value exceeds limits"

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    throw v1
.end method
