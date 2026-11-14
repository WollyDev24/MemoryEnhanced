.class public abstract Lea/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:D

.field public static final b:D

.field public static volatile c:[Lea/c;

.field public static volatile d:[Lea/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lea/g;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lea/g;->b:D

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    new-array v1, v0, [Lea/c;

    .line 21
    .line 22
    sput-object v1, Lea/g;->c:[Lea/c;

    .line 23
    .line 24
    new-array v0, v0, [Lea/c;

    .line 25
    .line 26
    sput-object v0, Lea/g;->d:[Lea/c;

    .line 27
    .line 28
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2600

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x13

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x4800

    .line 9
    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x11000

    .line 16
    .line 17
    .line 18
    if-gt p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/high16 v0, 0x40000

    .line 24
    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/high16 v0, 0xf0000

    .line 31
    .line 32
    if-gt p0, v0, :cond_4

    .line 33
    .line 34
    const/16 p0, 0xf

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    const/high16 v0, 0x380000

    .line 38
    .line 39
    if-gt p0, v0, :cond_5

    .line 40
    .line 41
    const/16 p0, 0xe

    .line 42
    .line 43
    return p0

    .line 44
    :cond_5
    const/high16 v0, 0xd00000

    .line 45
    .line 46
    if-gt p0, v0, :cond_6

    .line 47
    .line 48
    const/16 p0, 0xd

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    const/high16 v0, 0x1800000

    .line 52
    .line 53
    if-gt p0, v0, :cond_7

    .line 54
    .line 55
    const/16 p0, 0xc

    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const/high16 v0, 0x5800000

    .line 59
    .line 60
    if-gt p0, v0, :cond_8

    .line 61
    .line 62
    const/16 p0, 0xb

    .line 63
    .line 64
    return p0

    .line 65
    :cond_8
    const/high16 v0, 0x14000000

    .line 66
    .line 67
    if-gt p0, v0, :cond_9

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    return p0

    .line 72
    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    .line 73
    .line 74
    if-gt p0, v0, :cond_a

    .line 75
    .line 76
    const/16 p0, 0x9

    .line 77
    .line 78
    return p0

    .line 79
    :cond_a
    const/16 p0, 0x8

    .line 80
    .line 81
    return p0
.end method

.method public static b(I)Lea/c;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lea/c;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lea/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lea/c;->G(DI)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lea/c;->u(DI)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v3, Lea/c;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lea/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lea/c;->J(DDI)V

    .line 32
    .line 33
    .line 34
    div-int/lit8 v8, p0, 0x2

    .line 35
    .line 36
    sget-wide v4, Lea/g;->a:D

    .line 37
    .line 38
    sget-wide v6, Lea/g;->b:D

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lea/c;->J(DDI)V

    .line 41
    .line 42
    .line 43
    move v1, v8

    .line 44
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    int-to-double v6, p0

    .line 50
    div-double v9, v4, v6

    .line 51
    .line 52
    move v8, v0

    .line 53
    :goto_0
    if-ge v8, v1, :cond_1

    .line 54
    .line 55
    int-to-double v4, v8

    .line 56
    mul-double/2addr v4, v9

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    move-wide v11, v6

    .line 66
    move-wide v6, v4

    .line 67
    move-wide v4, v11

    .line 68
    invoke-virtual/range {v3 .. v8}, Lea/c;->J(DDI)V

    .line 69
    .line 70
    .line 71
    move v0, v8

    .line 72
    sub-int v8, p0, v0

    .line 73
    .line 74
    move-wide v11, v6

    .line 75
    move-wide v6, v4

    .line 76
    move-wide v4, v11

    .line 77
    invoke-virtual/range {v3 .. v8}, Lea/c;->J(DDI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v3
.end method

.method public static c(Lea/c;[Lea/c;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lea/c;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lea/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [D

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rsub-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    :goto_0
    const/4 v5, 0x2

    .line 16
    if-lt v3, v5, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v3, -0x2

    .line 19
    .line 20
    aget-object v5, p1, v5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    shl-int/2addr v6, v3

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    if-ge v7, v1, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_2
    div-int/lit8 v9, v6, 0x4

    .line 29
    .line 30
    if-ge v8, v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Lea/c;->F(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v5, v8}, Lea/c;->t(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    neg-double v14, v12

    .line 41
    mul-double/2addr v14, v12

    .line 42
    mul-double v16, v10, v10

    .line 43
    .line 44
    add-double v16, v16, v14

    .line 45
    .line 46
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    mul-double/2addr v14, v10

    .line 49
    mul-double/2addr v14, v12

    .line 50
    add-int v4, v7, v8

    .line 51
    .line 52
    add-int/2addr v9, v4

    .line 53
    div-int/lit8 v18, v6, 0x2

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    add-int v2, v18, v4

    .line 58
    .line 59
    mul-int/lit8 v18, v6, 0x3

    .line 60
    .line 61
    div-int/lit8 v18, v18, 0x4

    .line 62
    .line 63
    move/from16 v20, v3

    .line 64
    .line 65
    add-int v3, v18, v4

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    aget-wide v21, v19, v18

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Lea/c;->F(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v23

    .line 77
    add-double v23, v23, v21

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    aget-wide v21, v19, v18

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lea/c;->t(I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v25

    .line 89
    add-double v25, v25, v21

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lea/c;->F(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v21

    .line 95
    add-double v21, v21, v23

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lea/c;->t(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    add-double v23, v23, v25

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lea/c;->F(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v25

    .line 107
    move-object/from16 v18, v5

    .line 108
    .line 109
    move/from16 v27, v6

    .line 110
    .line 111
    add-double v5, v25, v21

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lea/c;->t(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v21

    .line 117
    move/from16 v25, v7

    .line 118
    .line 119
    move/from16 v26, v8

    .line 120
    .line 121
    add-double v7, v21, v23

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    aget-wide v21, v19, v21

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lea/c;->t(I)D

    .line 130
    .line 131
    .line 132
    move-result-wide v23

    .line 133
    add-double v23, v23, v21

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    aget-wide v21, v19, v21

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lea/c;->F(I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v28

    .line 145
    sub-double v21, v21, v28

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lea/c;->F(I)D

    .line 148
    .line 149
    .line 150
    move-result-wide v28

    .line 151
    sub-double v23, v23, v28

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lea/c;->t(I)D

    .line 154
    .line 155
    .line 156
    move-result-wide v28

    .line 157
    sub-double v21, v21, v28

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lea/c;->t(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v28

    .line 163
    move-wide/from16 v30, v10

    .line 164
    .line 165
    sub-double v10, v23, v28

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lea/c;->F(I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v23

    .line 171
    add-double v23, v23, v21

    .line 172
    .line 173
    mul-double v21, v23, v12

    .line 174
    .line 175
    mul-double v28, v10, v30

    .line 176
    .line 177
    move-wide/from16 v32, v12

    .line 178
    .line 179
    add-double v12, v28, v21

    .line 180
    .line 181
    neg-double v10, v10

    .line 182
    mul-double v23, v23, v30

    .line 183
    .line 184
    mul-double v10, v10, v32

    .line 185
    .line 186
    add-double v10, v10, v23

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    aget-wide v21, v19, v21

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Lea/c;->F(I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    sub-double v21, v21, v23

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    aget-wide v23, v19, v23

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lea/c;->t(I)D

    .line 207
    .line 208
    .line 209
    move-result-wide v28

    .line 210
    sub-double v23, v23, v28

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lea/c;->F(I)D

    .line 213
    .line 214
    .line 215
    move-result-wide v28

    .line 216
    add-double v28, v28, v21

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lea/c;->t(I)D

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    add-double v21, v21, v23

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lea/c;->F(I)D

    .line 225
    .line 226
    .line 227
    move-result-wide v23

    .line 228
    move-wide/from16 v34, v14

    .line 229
    .line 230
    sub-double v14, v28, v23

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lea/c;->t(I)D

    .line 233
    .line 234
    .line 235
    move-result-wide v23

    .line 236
    sub-double v21, v21, v23

    .line 237
    .line 238
    mul-double v23, v21, v34

    .line 239
    .line 240
    mul-double v28, v14, v16

    .line 241
    .line 242
    move-wide/from16 v36, v10

    .line 243
    .line 244
    add-double v10, v28, v23

    .line 245
    .line 246
    neg-double v14, v14

    .line 247
    mul-double v21, v21, v16

    .line 248
    .line 249
    mul-double v14, v14, v34

    .line 250
    .line 251
    add-double v14, v14, v21

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    aget-wide v16, v19, v16

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Lea/c;->t(I)D

    .line 260
    .line 261
    .line 262
    move-result-wide v21

    .line 263
    sub-double v16, v16, v21

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    aget-wide v21, v19, v21

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Lea/c;->F(I)D

    .line 272
    .line 273
    .line 274
    move-result-wide v23

    .line 275
    add-double v23, v23, v21

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lea/c;->F(I)D

    .line 278
    .line 279
    .line 280
    move-result-wide v21

    .line 281
    sub-double v16, v16, v21

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lea/c;->t(I)D

    .line 284
    .line 285
    .line 286
    move-result-wide v21

    .line 287
    sub-double v23, v23, v21

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lea/c;->t(I)D

    .line 290
    .line 291
    .line 292
    move-result-wide v21

    .line 293
    add-double v21, v21, v16

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lea/c;->F(I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v16

    .line 299
    move-wide/from16 v28, v14

    .line 300
    .line 301
    sub-double v14, v23, v16

    .line 302
    .line 303
    move/from16 v16, v1

    .line 304
    .line 305
    move/from16 v17, v2

    .line 306
    .line 307
    neg-double v1, v14

    .line 308
    mul-double v1, v1, v32

    .line 309
    .line 310
    mul-double v23, v21, v30

    .line 311
    .line 312
    add-double v1, v23, v1

    .line 313
    .line 314
    mul-double v14, v14, v30

    .line 315
    .line 316
    mul-double v21, v21, v32

    .line 317
    .line 318
    add-double v14, v21, v14

    .line 319
    .line 320
    invoke-virtual {v0, v5, v6, v4}, Lea/c;->G(DI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7, v8, v4}, Lea/c;->u(DI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v12, v13, v9}, Lea/c;->G(DI)V

    .line 327
    .line 328
    .line 329
    move-wide/from16 v4, v36

    .line 330
    .line 331
    invoke-virtual {v0, v4, v5, v9}, Lea/c;->u(DI)V

    .line 332
    .line 333
    .line 334
    move/from16 v4, v17

    .line 335
    .line 336
    invoke-virtual {v0, v10, v11, v4}, Lea/c;->G(DI)V

    .line 337
    .line 338
    .line 339
    move-wide/from16 v5, v28

    .line 340
    .line 341
    invoke-virtual {v0, v5, v6, v4}, Lea/c;->u(DI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v3}, Lea/c;->G(DI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v14, v15, v3}, Lea/c;->u(DI)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v26, 0x1

    .line 351
    .line 352
    move/from16 v1, v16

    .line 353
    .line 354
    move-object/from16 v5, v18

    .line 355
    .line 356
    move-object/from16 v2, v19

    .line 357
    .line 358
    move/from16 v3, v20

    .line 359
    .line 360
    move/from16 v7, v25

    .line 361
    .line 362
    move/from16 v6, v27

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_0
    move/from16 v16, v1

    .line 367
    .line 368
    move-object/from16 v19, v2

    .line 369
    .line 370
    move/from16 v20, v3

    .line 371
    .line 372
    move-object/from16 v18, v5

    .line 373
    .line 374
    move/from16 v27, v6

    .line 375
    .line 376
    move/from16 v25, v7

    .line 377
    .line 378
    add-int v7, v25, v27

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_1
    move/from16 v16, v1

    .line 383
    .line 384
    move-object/from16 v19, v2

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    add-int/lit8 v3, v20, -0x2

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_2
    move/from16 v16, v1

    .line 393
    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    move/from16 v20, v3

    .line 397
    .line 398
    if-lez v20, :cond_3

    .line 399
    .line 400
    move/from16 v1, v16

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_3
    if-ge v4, v1, :cond_3

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    aget-wide v2, v19, v2

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    aget-wide v5, v19, v5

    .line 416
    .line 417
    add-int/lit8 v7, v4, 0x1

    .line 418
    .line 419
    invoke-virtual {v0, v7}, Lea/c;->H(I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    aget-wide v8, v19, v8

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Lea/c;->v(I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    aget-wide v10, v19, v10

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    aget-wide v13, v19, v12

    .line 436
    .line 437
    add-double/2addr v13, v8

    .line 438
    aput-wide v13, v19, v12

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    aget-wide v13, v19, v12

    .line 445
    .line 446
    add-double/2addr v13, v10

    .line 447
    aput-wide v13, v19, v12

    .line 448
    .line 449
    sub-double/2addr v2, v8

    .line 450
    invoke-virtual {v0, v2, v3, v7}, Lea/c;->G(DI)V

    .line 451
    .line 452
    .line 453
    sub-double/2addr v5, v10

    .line 454
    invoke-virtual {v0, v5, v6, v7}, Lea/c;->u(DI)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v4, v4, 0x2

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_3
    return-void
.end method

.method public static d(Lea/c;Lea/c;Lea/c;ID)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-double v3, v3

    .line 10
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 11
    .line 12
    mul-double/2addr v3, v5

    .line 13
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    mul-double/2addr v5, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v4, v0, Lea/c;->a:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lea/c;->F(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v1, v3}, Lea/c;->F(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    add-double/2addr v9, v7

    .line 34
    invoke-virtual {v2, v3}, Lea/c;->F(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-double/2addr v7, v9

    .line 39
    invoke-virtual {v0, v3}, Lea/c;->t(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v1, v3}, Lea/c;->t(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-double/2addr v11, v9

    .line 48
    invoke-virtual {v2, v3}, Lea/c;->t(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    add-double/2addr v9, v11

    .line 53
    invoke-virtual {v2, v3}, Lea/c;->t(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v1, v3}, Lea/c;->t(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sub-double/2addr v11, v13

    .line 62
    mul-double/2addr v11, v5

    .line 63
    invoke-virtual {v1, v3}, Lea/c;->F(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-virtual {v2, v3}, Lea/c;->F(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    sub-double/2addr v13, v15

    .line 72
    mul-double/2addr v13, v5

    .line 73
    invoke-virtual {v1, v3}, Lea/c;->F(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-virtual {v2, v3}, Lea/c;->F(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    add-double v17, v17, v15

    .line 82
    .line 83
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double v17, v17, v15

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lea/c;->t(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    invoke-virtual {v2, v3}, Lea/c;->t(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v21

    .line 95
    add-double v21, v21, v19

    .line 96
    .line 97
    mul-double v21, v21, v15

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lea/c;->F(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-double v15, v15, v17

    .line 104
    .line 105
    add-double/2addr v15, v11

    .line 106
    invoke-virtual {v0, v3}, Lea/c;->t(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    add-double v19, v19, v13

    .line 111
    .line 112
    sub-double v19, v19, v21

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lea/c;->F(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v23

    .line 118
    sub-double v23, v23, v17

    .line 119
    .line 120
    sub-double v23, v23, v11

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lea/c;->t(I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    sub-double/2addr v11, v13

    .line 127
    sub-double v11, v11, v21

    .line 128
    .line 129
    mul-double v7, v7, p4

    .line 130
    .line 131
    invoke-virtual {v0, v7, v8, v3}, Lea/c;->G(DI)V

    .line 132
    .line 133
    .line 134
    mul-double v9, v9, p4

    .line 135
    .line 136
    invoke-virtual {v0, v9, v10, v3}, Lea/c;->u(DI)V

    .line 137
    .line 138
    .line 139
    mul-double v7, v15, p4

    .line 140
    .line 141
    invoke-virtual {v1, v7, v8, v3}, Lea/c;->G(DI)V

    .line 142
    .line 143
    .line 144
    mul-double v7, v19, p4

    .line 145
    .line 146
    invoke-virtual {v1, v7, v8, v3}, Lea/c;->u(DI)V

    .line 147
    .line 148
    .line 149
    mul-double v7, v23, p4

    .line 150
    .line 151
    invoke-virtual {v2, v7, v8, v3}, Lea/c;->G(DI)V

    .line 152
    .line 153
    .line 154
    mul-double v11, v11, p4

    .line 155
    .line 156
    invoke-virtual {v2, v11, v12, v3}, Lea/c;->u(DI)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    return-void
.end method

.method public static e(Lea/c;[Lea/c;Lea/c;)V
    .locals 9

    .line 1
    iget v0, p0, Lea/c;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    new-instance v2, Lea/c;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v2, p0, v8, v1}, Lea/c;-><init>(Lea/c;II)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lea/c;

    .line 12
    .line 13
    mul-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v4}, Lea/c;-><init>(Lea/c;II)V

    .line 16
    .line 17
    .line 18
    move v5, v4

    .line 19
    new-instance v4, Lea/c;

    .line 20
    .line 21
    invoke-direct {v4, p0, v5, v0}, Lea/c;-><init>(Lea/c;II)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lea/g;->d(Lea/c;Lea/c;Lea/c;ID)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lea/f;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    div-int/lit8 v5, v0, 0x4

    .line 36
    .line 37
    if-ge v8, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v8}, Lea/c;->F(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, p0, Lea/f;->a:D

    .line 44
    .line 45
    invoke-virtual {p2, v8}, Lea/c;->t(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Lea/f;->b:D

    .line 50
    .line 51
    invoke-virtual {v3, v8, p0}, Lea/c;->y(ILea/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v8, p0}, Lea/c;->y(ILea/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v8, p0}, Lea/c;->y(ILea/f;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v5

    .line 64
    :goto_1
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    sub-int v6, v0, v5

    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lea/c;->F(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iput-wide v7, p0, Lea/f;->a:D

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Lea/c;->t(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-wide v6, p0, Lea/f;->b:D

    .line 79
    .line 80
    invoke-virtual {v3, v0, p0}, Lea/c;->z(ILea/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, p0}, Lea/c;->z(ILea/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, p0}, Lea/c;->z(ILea/f;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2, p1}, Lea/g;->c(Lea/c;[Lea/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Lea/g;->c(Lea/c;[Lea/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1}, Lea/g;->c(Lea/c;[Lea/c;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static f(Lea/c;II)Ljava/math/BigInteger;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lea/c;->a:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    int-to-long v4, v1

    .line 9
    const-wide v6, 0x80000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-long/2addr v6, v4

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    add-long/2addr v6, v8

    .line 18
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v2, v2

    .line 23
    int-to-long v6, v2

    .line 24
    mul-long/2addr v6, v4

    .line 25
    const-wide/16 v3, 0x1f

    .line 26
    .line 27
    add-long/2addr v6, v3

    .line 28
    const-wide/16 v3, 0x8

    .line 29
    .line 30
    mul-long/2addr v6, v3

    .line 31
    const-wide/16 v3, 0x20

    .line 32
    .line 33
    div-long/2addr v6, v3

    .line 34
    long-to-int v3, v6

    .line 35
    new-array v4, v3, [B

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    shl-int v6, v5, v1

    .line 39
    .line 40
    sub-int/2addr v6, v5

    .line 41
    rsub-int/lit8 v7, v1, 0x20

    .line 42
    .line 43
    mul-int/lit8 v8, v3, 0x8

    .line 44
    .line 45
    sub-int/2addr v8, v1

    .line 46
    shr-int/lit8 v9, v8, 0x3

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/lit8 v3, v3, -0x4

    .line 54
    .line 55
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    move v13, v10

    .line 62
    move v14, v13

    .line 63
    :goto_0
    if-gt v13, v5, :cond_1

    .line 64
    .line 65
    move v15, v10

    .line 66
    :goto_1
    if-ge v15, v2, :cond_0

    .line 67
    .line 68
    iget-object v5, v0, Lea/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, [D

    .line 71
    .line 72
    shl-int/lit8 v16, v15, 0x1

    .line 73
    .line 74
    add-int v16, v16, v13

    .line 75
    .line 76
    aget-wide v16, v5, v16

    .line 77
    .line 78
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    add-long v16, v16, v11

    .line 83
    .line 84
    shr-long v11, v16, v1

    .line 85
    .line 86
    shr-int/lit8 v5, v8, 0x3

    .line 87
    .line 88
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v9, v5

    .line 97
    shl-int/lit8 v9, v9, 0x3

    .line 98
    .line 99
    ushr-int v9, v14, v9

    .line 100
    .line 101
    sub-int v14, v7, v8

    .line 102
    .line 103
    shl-int/lit8 v18, v5, 0x3

    .line 104
    .line 105
    add-int v14, v14, v18

    .line 106
    .line 107
    move-wide/from16 v19, v11

    .line 108
    .line 109
    int-to-long v10, v9

    .line 110
    int-to-long v0, v6

    .line 111
    and-long v0, v16, v0

    .line 112
    .line 113
    shl-long/2addr v0, v14

    .line 114
    or-long/2addr v0, v10

    .line 115
    long-to-int v14, v0

    .line 116
    ushr-int/lit8 v0, v14, 0x18

    .line 117
    .line 118
    int-to-byte v0, v0

    .line 119
    aput-byte v0, v4, v5

    .line 120
    .line 121
    add-int/lit8 v0, v5, 0x1

    .line 122
    .line 123
    ushr-int/lit8 v1, v14, 0x10

    .line 124
    .line 125
    int-to-byte v1, v1

    .line 126
    aput-byte v1, v4, v0

    .line 127
    .line 128
    add-int/lit8 v0, v5, 0x2

    .line 129
    .line 130
    ushr-int/lit8 v1, v14, 0x8

    .line 131
    .line 132
    int-to-byte v1, v1

    .line 133
    aput-byte v1, v4, v0

    .line 134
    .line 135
    add-int/lit8 v0, v5, 0x3

    .line 136
    .line 137
    int-to-byte v1, v14

    .line 138
    aput-byte v1, v4, v0

    .line 139
    .line 140
    sub-int v8, v8, p2

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move/from16 v1, p2

    .line 147
    .line 148
    move v9, v5

    .line 149
    move-wide/from16 v11, v19

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move/from16 v1, p2

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 164
    .line 165
    move/from16 v1, p1

    .line 166
    .line 167
    invoke-direct {v0, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static g(I)[Lea/c;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lea/c;

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lea/g;->c:[Lea/c;

    .line 13
    .line 14
    aget-object v1, v1, p0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lea/g;->c:[Lea/c;

    .line 19
    .line 20
    shl-int/2addr v2, p0

    .line 21
    invoke-static {v2}, Lea/g;->b(I)Lea/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, p0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lea/g;->c:[Lea/c;

    .line 28
    .line 29
    aget-object v1, v1, p0

    .line 30
    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    shl-int v1, v2, p0

    .line 35
    .line 36
    invoke-static {v1}, Lea/g;->b(I)Lea/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public static h(I)Lea/c;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lea/g;->d:[Lea/c;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lea/g;->d:[Lea/c;

    .line 13
    .line 14
    shl-int/2addr v1, p0

    .line 15
    invoke-static {v1}, Lea/g;->b(I)Lea/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lea/g;->d:[Lea/c;

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    shl-int p0, v1, p0

    .line 27
    .line 28
    invoke-static {p0}, Lea/g;->b(I)Lea/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static i(Lea/c;[Lea/c;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lea/c;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lea/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [D

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rsub-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    rem-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lea/c;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget-wide v8, v2, v8

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lea/c;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    aget-wide v10, v2, v10

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    aget-wide v12, v2, v12

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    aget-wide v14, v2, v14

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    aget-wide v17, v2, v16

    .line 54
    .line 55
    add-double v17, v17, v8

    .line 56
    .line 57
    aput-wide v17, v2, v16

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    aget-wide v17, v2, v16

    .line 64
    .line 65
    add-double v17, v17, v10

    .line 66
    .line 67
    aput-wide v17, v2, v16

    .line 68
    .line 69
    sub-double/2addr v12, v8

    .line 70
    invoke-virtual {v0, v12, v13, v7}, Lea/c;->G(DI)V

    .line 71
    .line 72
    .line 73
    sub-double/2addr v14, v10

    .line 74
    invoke-virtual {v0, v14, v15, v7}, Lea/c;->u(DI)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v6

    .line 83
    :goto_1
    if-gt v4, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v7, v4, -0x1

    .line 86
    .line 87
    aget-object v7, p1, v7

    .line 88
    .line 89
    add-int/lit8 v8, v4, 0x1

    .line 90
    .line 91
    shl-int v8, v6, v8

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_2
    if-ge v9, v1, :cond_3

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_3
    div-int/lit8 v11, v8, 0x4

    .line 98
    .line 99
    if-ge v10, v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7, v10}, Lea/c;->F(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-virtual {v7, v10}, Lea/c;->t(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    neg-double v5, v14

    .line 110
    mul-double/2addr v5, v14

    .line 111
    mul-double v18, v12, v12

    .line 112
    .line 113
    add-double v18, v18, v5

    .line 114
    .line 115
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 116
    .line 117
    mul-double/2addr v5, v12

    .line 118
    mul-double/2addr v5, v14

    .line 119
    move-object/from16 v20, v2

    .line 120
    .line 121
    add-int v2, v9, v10

    .line 122
    .line 123
    add-int/2addr v11, v2

    .line 124
    div-int/lit8 v21, v8, 0x2

    .line 125
    .line 126
    move/from16 v22, v4

    .line 127
    .line 128
    add-int v4, v21, v2

    .line 129
    .line 130
    mul-int/lit8 v21, v8, 0x3

    .line 131
    .line 132
    div-int/lit8 v21, v21, 0x4

    .line 133
    .line 134
    move-wide/from16 v23, v5

    .line 135
    .line 136
    add-int v5, v21, v2

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lea/c;->H(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aget-wide v25, v20, v6

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lea/c;->v(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aget-wide v27, v20, v6

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lea/c;->H(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    aget-wide v29, v20, v6

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lea/c;->v(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move-object/from16 v21, v7

    .line 161
    .line 162
    aget-wide v6, v20, v6

    .line 163
    .line 164
    move/from16 v31, v8

    .line 165
    .line 166
    move/from16 v32, v9

    .line 167
    .line 168
    neg-double v8, v6

    .line 169
    mul-double/2addr v8, v14

    .line 170
    mul-double v33, v29, v12

    .line 171
    .line 172
    add-double v33, v33, v8

    .line 173
    .line 174
    mul-double/2addr v6, v12

    .line 175
    mul-double v29, v29, v14

    .line 176
    .line 177
    add-double v29, v29, v6

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lea/c;->H(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget-wide v6, v20, v6

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lea/c;->v(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    aget-wide v8, v20, v8

    .line 190
    .line 191
    move-wide/from16 v35, v6

    .line 192
    .line 193
    neg-double v6, v8

    .line 194
    mul-double v6, v6, v23

    .line 195
    .line 196
    mul-double v37, v35, v18

    .line 197
    .line 198
    add-double v37, v37, v6

    .line 199
    .line 200
    mul-double v8, v8, v18

    .line 201
    .line 202
    mul-double v6, v35, v23

    .line 203
    .line 204
    add-double/2addr v6, v8

    .line 205
    invoke-virtual {v0, v5}, Lea/c;->H(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    aget-wide v8, v20, v8

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lea/c;->v(I)I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    aget-wide v18, v20, v18

    .line 216
    .line 217
    mul-double v23, v18, v14

    .line 218
    .line 219
    mul-double v35, v8, v12

    .line 220
    .line 221
    add-double v35, v35, v23

    .line 222
    .line 223
    neg-double v8, v8

    .line 224
    mul-double v18, v18, v12

    .line 225
    .line 226
    mul-double/2addr v8, v14

    .line 227
    add-double v8, v8, v18

    .line 228
    .line 229
    add-double v12, v25, v33

    .line 230
    .line 231
    add-double v14, v27, v29

    .line 232
    .line 233
    add-double v12, v12, v37

    .line 234
    .line 235
    add-double/2addr v14, v6

    .line 236
    add-double v12, v12, v35

    .line 237
    .line 238
    add-double/2addr v14, v8

    .line 239
    sub-double v18, v25, v29

    .line 240
    .line 241
    add-double v23, v27, v33

    .line 242
    .line 243
    sub-double v18, v18, v37

    .line 244
    .line 245
    sub-double v23, v23, v6

    .line 246
    .line 247
    move-wide/from16 v39, v6

    .line 248
    .line 249
    add-double v6, v18, v8

    .line 250
    .line 251
    move-wide/from16 v18, v8

    .line 252
    .line 253
    sub-double v8, v23, v35

    .line 254
    .line 255
    sub-double v23, v25, v33

    .line 256
    .line 257
    sub-double v41, v27, v29

    .line 258
    .line 259
    add-double v23, v23, v37

    .line 260
    .line 261
    add-double v41, v41, v39

    .line 262
    .line 263
    move/from16 v43, v3

    .line 264
    .line 265
    move/from16 v44, v4

    .line 266
    .line 267
    sub-double v3, v23, v35

    .line 268
    .line 269
    move-wide/from16 v23, v3

    .line 270
    .line 271
    sub-double v3, v41, v18

    .line 272
    .line 273
    add-double v25, v25, v29

    .line 274
    .line 275
    sub-double v27, v27, v33

    .line 276
    .line 277
    sub-double v25, v25, v37

    .line 278
    .line 279
    sub-double v27, v27, v39

    .line 280
    .line 281
    move-wide/from16 v29, v3

    .line 282
    .line 283
    sub-double v3, v25, v18

    .line 284
    .line 285
    move-wide/from16 v18, v3

    .line 286
    .line 287
    add-double v3, v27, v35

    .line 288
    .line 289
    invoke-virtual {v0, v12, v13, v2}, Lea/c;->G(DI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v14, v15, v2}, Lea/c;->u(DI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6, v7, v11}, Lea/c;->G(DI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v8, v9, v11}, Lea/c;->u(DI)V

    .line 299
    .line 300
    .line 301
    move-wide/from16 v6, v23

    .line 302
    .line 303
    move/from16 v2, v44

    .line 304
    .line 305
    invoke-virtual {v0, v6, v7, v2}, Lea/c;->G(DI)V

    .line 306
    .line 307
    .line 308
    move-wide/from16 v6, v29

    .line 309
    .line 310
    invoke-virtual {v0, v6, v7, v2}, Lea/c;->u(DI)V

    .line 311
    .line 312
    .line 313
    move-wide/from16 v6, v18

    .line 314
    .line 315
    invoke-virtual {v0, v6, v7, v5}, Lea/c;->G(DI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v4, v5}, Lea/c;->u(DI)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    move-object/from16 v2, v20

    .line 324
    .line 325
    move-object/from16 v7, v21

    .line 326
    .line 327
    move/from16 v4, v22

    .line 328
    .line 329
    move/from16 v8, v31

    .line 330
    .line 331
    move/from16 v9, v32

    .line 332
    .line 333
    move/from16 v3, v43

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_2
    move-object/from16 v20, v2

    .line 339
    .line 340
    move/from16 v43, v3

    .line 341
    .line 342
    move/from16 v22, v4

    .line 343
    .line 344
    move-object/from16 v21, v7

    .line 345
    .line 346
    move/from16 v31, v8

    .line 347
    .line 348
    move/from16 v32, v9

    .line 349
    .line 350
    add-int v9, v32, v31

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_3
    move-object/from16 v20, v2

    .line 356
    .line 357
    move/from16 v43, v3

    .line 358
    .line 359
    move/from16 v22, v4

    .line 360
    .line 361
    add-int/lit8 v4, v22, 0x2

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_4
    move-object/from16 v20, v2

    .line 367
    .line 368
    move/from16 v43, v3

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    :goto_4
    if-ge v5, v1, :cond_5

    .line 372
    .line 373
    move/from16 v2, v43

    .line 374
    .line 375
    neg-int v3, v2

    .line 376
    invoke-virtual {v0, v5}, Lea/c;->H(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v0, v5}, Lea/c;->v(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    aget-wide v7, v20, v4

    .line 385
    .line 386
    aget-wide v9, v20, v6

    .line 387
    .line 388
    int-to-long v11, v3

    .line 389
    const-wide/16 v13, 0x3ff

    .line 390
    .line 391
    add-long/2addr v11, v13

    .line 392
    const/16 v3, 0x34

    .line 393
    .line 394
    shl-long/2addr v11, v3

    .line 395
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    mul-double/2addr v13, v7

    .line 400
    aput-wide v13, v20, v4

    .line 401
    .line 402
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    mul-double/2addr v3, v9

    .line 407
    aput-wide v3, v20, v6

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_5
    return-void
.end method

.method public static j(Lea/c;[Lea/c;Lea/c;)V
    .locals 9

    .line 1
    iget v0, p0, Lea/c;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    new-instance v2, Lea/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3, v1}, Lea/c;-><init>(Lea/c;II)V

    .line 9
    .line 10
    .line 11
    move v4, v3

    .line 12
    new-instance v3, Lea/c;

    .line 13
    .line 14
    mul-int/lit8 v5, v1, 0x2

    .line 15
    .line 16
    invoke-direct {v3, p0, v1, v5}, Lea/c;-><init>(Lea/c;II)V

    .line 17
    .line 18
    .line 19
    move v6, v4

    .line 20
    new-instance v4, Lea/c;

    .line 21
    .line 22
    invoke-direct {v4, p0, v5, v0}, Lea/c;-><init>(Lea/c;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lea/g;->i(Lea/c;[Lea/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lea/g;->i(Lea/c;[Lea/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1}, Lea/g;->i(Lea/c;[Lea/c;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lea/f;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    div-int/lit8 p1, v0, 0x4

    .line 40
    .line 41
    if-ge v6, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Lea/c;->F(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, p0, Lea/f;->a:D

    .line 48
    .line 49
    invoke-virtual {p2, v6}, Lea/c;->t(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iput-wide v7, p0, Lea/f;->b:D

    .line 54
    .line 55
    invoke-virtual {v3, v6, p0}, Lea/c;->w(ILea/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, p0}, Lea/c;->w(ILea/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, p0}, Lea/c;->w(ILea/f;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, p1

    .line 68
    :goto_1
    if-ge v0, v1, :cond_1

    .line 69
    .line 70
    sub-int v5, v0, p1

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Lea/c;->F(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, p0, Lea/f;->a:D

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Lea/c;->t(I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, p0, Lea/f;->b:D

    .line 83
    .line 84
    invoke-virtual {v3, v0, p0}, Lea/c;->x(ILea/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, p0}, Lea/c;->x(ILea/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, p0}, Lea/c;->x(ILea/f;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v5, -0x1

    .line 97
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lea/g;->d(Lea/c;Lea/c;Lea/c;ID)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const v1, 0x81c4

    .line 17
    .line 18
    .line 19
    if-ne p1, p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge p0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length p1, p0

    .line 46
    mul-int/lit8 p1, p1, 0x8

    .line 47
    .line 48
    invoke-static {p1}, Lea/g;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr p1, v1

    .line 53
    sub-int/2addr p1, v0

    .line 54
    div-int/2addr p1, v1

    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    rsub-int/lit8 v3, p1, 0x20

    .line 62
    .line 63
    shl-int v4, v0, v3

    .line 64
    .line 65
    mul-int/lit8 v5, v4, 0x3

    .line 66
    .line 67
    div-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    if-ge v2, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v1, p0}, Lea/g;->l(II[B)Lea/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    rsub-int/lit8 v2, p1, 0x1e

    .line 76
    .line 77
    invoke-static {v2}, Lea/g;->g(I)[Lea/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2}, Lea/g;->h(I)Lea/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    rsub-int/lit8 p1, p1, 0x1c

    .line 86
    .line 87
    invoke-static {p1}, Lea/g;->h(I)Lea/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v2}, Lea/c;->q(Lea/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3, p1}, Lea/g;->e(Lea/c;[Lea/c;Lea/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lea/c;->K()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3, p1}, Lea/g;->j(Lea/c;[Lea/c;Lea/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lea/c;->p(Lea/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lea/g;->f(Lea/c;II)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-static {v4, v1, p0}, Lea/g;->l(II[B)Lea/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v3}, Lea/g;->g(I)[Lea/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aget-object v2, p1, v3

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lea/c;->q(Lea/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lea/g;->c(Lea/c;[Lea/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lea/c;->K()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lea/g;->i(Lea/c;[Lea/c;)V

    .line 131
    .line 132
    .line 133
    aget-object p1, p1, v3

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lea/c;->p(Lea/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, v1}, Lea/g;->f(Lea/c;II)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v4, v2

    .line 152
    int-to-long v6, v3

    .line 153
    add-long/2addr v4, v6

    .line 154
    const-wide v6, 0x80000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v4, v4, v6

    .line 160
    .line 161
    if-gtz v4, :cond_a

    .line 162
    .line 163
    const/16 v4, 0x780

    .line 164
    .line 165
    if-le v2, v4, :cond_9

    .line 166
    .line 167
    if-le v3, v4, :cond_9

    .line 168
    .line 169
    if-gt v2, v1, :cond_5

    .line 170
    .line 171
    if-le v3, v1, :cond_9

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    mul-int/2addr v2, v1

    .line 182
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    array-length v1, p0

    .line 211
    array-length v3, p1

    .line 212
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    mul-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    invoke-static {v1}, Lea/g;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v1, v3

    .line 223
    sub-int/2addr v1, v0

    .line 224
    div-int/2addr v1, v3

    .line 225
    add-int/lit8 v4, v1, 0x1

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    rsub-int/lit8 v5, v1, 0x20

    .line 232
    .line 233
    shl-int/2addr v0, v5

    .line 234
    mul-int/lit8 v6, v0, 0x3

    .line 235
    .line 236
    div-int/lit8 v6, v6, 0x4

    .line 237
    .line 238
    if-ge v4, v6, :cond_8

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    if-le v5, v4, :cond_8

    .line 242
    .line 243
    rsub-int/lit8 v0, v1, 0x1e

    .line 244
    .line 245
    invoke-static {v0}, Lea/g;->g(I)[Lea/c;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v0}, Lea/g;->h(I)Lea/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    rsub-int/lit8 v1, v1, 0x1c

    .line 254
    .line 255
    invoke-static {v1}, Lea/g;->h(I)Lea/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v3, p0}, Lea/g;->l(II[B)Lea/c;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v0}, Lea/c;->q(Lea/c;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v4, v1}, Lea/g;->e(Lea/c;[Lea/c;Lea/c;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v3, p1}, Lea/g;->l(II[B)Lea/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v0}, Lea/c;->q(Lea/c;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v4, v1}, Lea/g;->e(Lea/c;[Lea/c;Lea/c;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lea/c;->A(Lea/c;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v4, v1}, Lea/g;->j(Lea/c;[Lea/c;Lea/c;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lea/c;->p(Lea/c;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v2, v3}, Lea/g;->f(Lea/c;II)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_8
    invoke-static {v5}, Lea/g;->g(I)[Lea/c;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v3, p0}, Lea/g;->l(II[B)Lea/c;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    aget-object v4, v1, v5

    .line 302
    .line 303
    invoke-virtual {p0, v4}, Lea/c;->q(Lea/c;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v1}, Lea/g;->c(Lea/c;[Lea/c;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3, p1}, Lea/g;->l(II[B)Lea/c;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    aget-object v0, v1, v5

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lea/c;->q(Lea/c;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1}, Lea/g;->c(Lea/c;[Lea/c;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lea/c;->A(Lea/c;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v1}, Lea/g;->i(Lea/c;[Lea/c;)V

    .line 325
    .line 326
    .line 327
    aget-object p1, v1, v5

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lea/c;->p(Lea/c;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v2, v3}, Lea/g;->f(Lea/c;II)Ljava/math/BigInteger;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 343
    .line 344
    const-string p1, "BigInteger would overflow supported range"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_b
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 351
    .line 352
    return-object p0
.end method

.method public static l(II[B)Lea/c;
    .locals 13

    .line 1
    new-instance v0, Lea/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lea/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    array-length p0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ge p0, v2, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [B

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    rsub-int/lit8 v3, v3, 0x4

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v1, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p2, p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    shl-int/2addr p0, p1

    .line 23
    div-int/lit8 v3, p0, 0x2

    .line 24
    .line 25
    add-int/lit8 v4, p0, -0x1

    .line 26
    .line 27
    rsub-int/lit8 v5, p1, 0x20

    .line 28
    .line 29
    array-length v6, p2

    .line 30
    mul-int/lit8 v6, v6, 0x8

    .line 31
    .line 32
    sub-int/2addr v6, p1

    .line 33
    move v7, v1

    .line 34
    move v8, v7

    .line 35
    :goto_0
    neg-int v9, p1

    .line 36
    if-le v6, v9, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v9, v6, 0x3

    .line 39
    .line 40
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    array-length v10, p2

    .line 45
    sub-int/2addr v10, v2

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int v10, v5, v6

    .line 51
    .line 52
    shl-int/lit8 v11, v9, 0x3

    .line 53
    .line 54
    add-int/2addr v10, v11

    .line 55
    aget-byte v11, p2, v9

    .line 56
    .line 57
    and-int/lit16 v11, v11, 0xff

    .line 58
    .line 59
    shl-int/lit8 v11, v11, 0x18

    .line 60
    .line 61
    add-int/lit8 v12, v9, 0x1

    .line 62
    .line 63
    aget-byte v12, p2, v12

    .line 64
    .line 65
    and-int/lit16 v12, v12, 0xff

    .line 66
    .line 67
    shl-int/lit8 v12, v12, 0x10

    .line 68
    .line 69
    or-int/2addr v11, v12

    .line 70
    add-int/lit8 v12, v9, 0x2

    .line 71
    .line 72
    aget-byte v12, p2, v12

    .line 73
    .line 74
    and-int/lit16 v12, v12, 0xff

    .line 75
    .line 76
    shl-int/lit8 v12, v12, 0x8

    .line 77
    .line 78
    or-int/2addr v11, v12

    .line 79
    add-int/lit8 v9, v9, 0x3

    .line 80
    .line 81
    aget-byte v9, p2, v9

    .line 82
    .line 83
    and-int/lit16 v9, v9, 0xff

    .line 84
    .line 85
    or-int/2addr v9, v11

    .line 86
    ushr-int/2addr v9, v10

    .line 87
    and-int/2addr v9, v4

    .line 88
    add-int/2addr v9, v7

    .line 89
    sub-int v7, v3, v9

    .line 90
    .line 91
    ushr-int/lit8 v7, v7, 0x1f

    .line 92
    .line 93
    neg-int v10, v7

    .line 94
    and-int/2addr v10, p0

    .line 95
    sub-int/2addr v9, v10

    .line 96
    int-to-double v9, v9

    .line 97
    invoke-virtual {v0, v9, v10, v8}, Lea/c;->G(DI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    sub-int/2addr v6, p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-lez v7, :cond_2

    .line 105
    .line 106
    int-to-double p0, v7

    .line 107
    invoke-virtual {v0, p0, p1, v8}, Lea/c;->G(DI)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v0
.end method
