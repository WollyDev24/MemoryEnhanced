.class public final Loy/j6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Loy/j6;

.field public static final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loy/j6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy/j6;->a:Loy/j6;

    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Loy/j6;->b:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 36

    .line 1
    new-instance v0, Las/b;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Las/b;->b:I

    .line 9
    .line 10
    int-to-long v2, v1

    .line 11
    iget v4, v0, Las/b;->c:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x20

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const-wide v12, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    const-wide v14, -0x61c8864e7a143579L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const-wide v16, 0x60ea27eeadc0b5d6L    # 7.182221976795547E158

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v18, 0x61c8864e7a143579L    # 1.1033421853676266E163

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide/from16 v20, v12

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Las/b;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v24

    .line 51
    mul-long v24, v24, v12

    .line 52
    .line 53
    move-wide/from16 v26, v4

    .line 54
    .line 55
    add-long v4, v24, v16

    .line 56
    .line 57
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide v16, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v6, v4, v14

    .line 67
    .line 68
    invoke-virtual {v0}, Las/b;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v24

    .line 72
    mul-long v24, v24, v12

    .line 73
    .line 74
    const-wide/16 v28, 0x0

    .line 75
    .line 76
    add-long v8, v24, v20

    .line 77
    .line 78
    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-wide v20, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long v10, v8, v14

    .line 88
    .line 89
    invoke-virtual {v0}, Las/b;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v24

    .line 93
    mul-long v24, v24, v12

    .line 94
    .line 95
    move-wide/from16 v30, v12

    .line 96
    .line 97
    add-long v12, v24, v22

    .line 98
    .line 99
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    move-wide/from16 v22, v14

    .line 104
    .line 105
    mul-long v14, v12, v22

    .line 106
    .line 107
    invoke-virtual {v0}, Las/b;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v24

    .line 111
    mul-long v24, v24, v30

    .line 112
    .line 113
    move-wide/from16 v32, v4

    .line 114
    .line 115
    add-long v4, v24, v18

    .line 116
    .line 117
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-wide/from16 v18, v4

    .line 122
    .line 123
    mul-long v3, v18, v22

    .line 124
    .line 125
    move-wide/from16 v24, v8

    .line 126
    .line 127
    int-to-long v8, v1

    .line 128
    iget v2, v0, Las/b;->c:I

    .line 129
    .line 130
    move-wide/from16 v34, v8

    .line 131
    .line 132
    int-to-long v8, v2

    .line 133
    sub-long v8, v34, v8

    .line 134
    .line 135
    cmp-long v2, v8, v26

    .line 136
    .line 137
    if-gez v2, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    add-long/2addr v7, v5

    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-long/2addr v5, v7

    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    add-long/2addr v2, v5

    .line 164
    const-wide v4, -0x210ca4fef0869357L    # -2.4749243197201745E149

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-long v6, v32, v4

    .line 170
    .line 171
    const/16 v8, 0x1f

    .line 172
    .line 173
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    mul-long v6, v6, v22

    .line 178
    .line 179
    xor-long/2addr v2, v6

    .line 180
    mul-long v2, v2, v22

    .line 181
    .line 182
    add-long v2, v2, v20

    .line 183
    .line 184
    mul-long v6, v24, v4

    .line 185
    .line 186
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    mul-long v6, v6, v22

    .line 191
    .line 192
    xor-long/2addr v2, v6

    .line 193
    mul-long v2, v2, v22

    .line 194
    .line 195
    add-long v2, v2, v20

    .line 196
    .line 197
    mul-long/2addr v12, v4

    .line 198
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    mul-long v6, v6, v22

    .line 203
    .line 204
    xor-long/2addr v2, v6

    .line 205
    mul-long v2, v2, v22

    .line 206
    .line 207
    add-long v2, v2, v20

    .line 208
    .line 209
    mul-long v4, v4, v18

    .line 210
    .line 211
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    mul-long v4, v4, v22

    .line 216
    .line 217
    xor-long/2addr v2, v4

    .line 218
    mul-long v2, v2, v22

    .line 219
    .line 220
    add-long v2, v2, v20

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    move-wide/from16 v12, v22

    .line 224
    .line 225
    move-wide/from16 v22, v14

    .line 226
    .line 227
    move-wide v14, v12

    .line 228
    move-wide/from16 v18, v3

    .line 229
    .line 230
    move-wide/from16 v16, v6

    .line 231
    .line 232
    move-wide/from16 v20, v10

    .line 233
    .line 234
    move-wide/from16 v4, v26

    .line 235
    .line 236
    move-wide/from16 v12, v30

    .line 237
    .line 238
    const/16 v3, 0x1f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_1
    move-wide/from16 v30, v12

    .line 243
    .line 244
    move-wide/from16 v22, v14

    .line 245
    .line 246
    const-wide v16, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v20, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide/16 v28, 0x0

    .line 257
    .line 258
    move-wide/from16 v2, v16

    .line 259
    .line 260
    :goto_1
    int-to-long v4, v1

    .line 261
    add-long/2addr v2, v4

    .line 262
    :goto_2
    int-to-long v4, v1

    .line 263
    iget v6, v0, Las/b;->c:I

    .line 264
    .line 265
    int-to-long v7, v6

    .line 266
    sub-long/2addr v4, v7

    .line 267
    const-wide/16 v7, 0x8

    .line 268
    .line 269
    cmp-long v4, v4, v7

    .line 270
    .line 271
    if-ltz v4, :cond_2

    .line 272
    .line 273
    invoke-virtual {v0}, Las/b;->c()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    mul-long v4, v4, v30

    .line 278
    .line 279
    const/16 v8, 0x1f

    .line 280
    .line 281
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    mul-long v4, v4, v22

    .line 286
    .line 287
    xor-long/2addr v2, v4

    .line 288
    const/16 v4, 0x1b

    .line 289
    .line 290
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    mul-long v2, v2, v22

    .line 295
    .line 296
    add-long v2, v2, v20

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    int-to-long v4, v1

    .line 300
    int-to-long v6, v6

    .line 301
    sub-long/2addr v4, v6

    .line 302
    const-wide/16 v6, 0x4

    .line 303
    .line 304
    cmp-long v4, v4, v6

    .line 305
    .line 306
    const-wide v5, 0x165667b19e3779f9L    # 4.573502279054734E-201

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    if-ltz v4, :cond_3

    .line 312
    .line 313
    invoke-virtual {v0}, Las/b;->b()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-long v7, v4

    .line 318
    const-wide v9, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long/2addr v7, v9

    .line 324
    mul-long v7, v7, v22

    .line 325
    .line 326
    xor-long/2addr v2, v7

    .line 327
    const/16 v4, 0x17

    .line 328
    .line 329
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    mul-long v2, v2, v30

    .line 334
    .line 335
    add-long/2addr v2, v5

    .line 336
    :cond_3
    :goto_3
    int-to-long v7, v1

    .line 337
    iget v4, v0, Las/b;->c:I

    .line 338
    .line 339
    int-to-long v9, v4

    .line 340
    sub-long/2addr v7, v9

    .line 341
    cmp-long v7, v7, v28

    .line 342
    .line 343
    if-eqz v7, :cond_4

    .line 344
    .line 345
    add-int/lit8 v7, v4, 0x1

    .line 346
    .line 347
    iput v7, v0, Las/b;->c:I

    .line 348
    .line 349
    iget-object v7, v0, Las/b;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-byte v4, v4

    .line 356
    and-int/lit16 v4, v4, 0xff

    .line 357
    .line 358
    int-to-long v7, v4

    .line 359
    mul-long v7, v7, v16

    .line 360
    .line 361
    xor-long/2addr v2, v7

    .line 362
    const/16 v4, 0xb

    .line 363
    .line 364
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    mul-long v2, v2, v22

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_4
    const/16 v0, 0x21

    .line 372
    .line 373
    ushr-long v0, v2, v0

    .line 374
    .line 375
    xor-long/2addr v0, v2

    .line 376
    mul-long v0, v0, v30

    .line 377
    .line 378
    const/16 v2, 0x1d

    .line 379
    .line 380
    ushr-long v2, v0, v2

    .line 381
    .line 382
    xor-long/2addr v0, v2

    .line 383
    mul-long/2addr v0, v5

    .line 384
    const/16 v2, 0x20

    .line 385
    .line 386
    ushr-long v2, v0, v2

    .line 387
    .line 388
    xor-long/2addr v0, v2

    .line 389
    return-wide v0
.end method
