.class Lorg/bouncycastle/pqc/crypto/aimer/Field256;
.super Lorg/bouncycastle/pqc/crypto/aimer/Field;


# instance fields
.field private final add:[J

.field private final mul:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->AIM2_NUM_WORDS_FIELD:I

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 10
    .line 11
    shl-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [J

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->add:[J

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->mul:[J

    .line 25
    .line 26
    return-void
.end method

.method private GF_mul([J[J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->mul:[J

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    aget-wide v3, p1, v7

    .line 7
    .line 8
    aget-wide v5, p2, v7

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 15
    .line 16
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->mul:[J

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-wide v3, v8, v2

    .line 20
    .line 21
    aput-wide v3, v1, v7

    .line 22
    .line 23
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 24
    .line 25
    aget-wide v3, v8, v7

    .line 26
    .line 27
    aput-wide v3, v1, v7

    .line 28
    .line 29
    aget-wide v10, p1, v2

    .line 30
    .line 31
    aget-wide v12, p2, v2

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 38
    .line 39
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->mul:[J

    .line 40
    .line 41
    aget-wide v3, v8, v2

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-wide v3, v1, v5

    .line 45
    .line 46
    aget-wide v3, v8, v7

    .line 47
    .line 48
    aput-wide v3, v1, v2

    .line 49
    .line 50
    aget-wide v9, v1, v7

    .line 51
    .line 52
    xor-long/2addr v3, v9

    .line 53
    aput-wide v3, v1, v7

    .line 54
    .line 55
    aget-wide v10, p1, v5

    .line 56
    .line 57
    aget-wide v12, p2, v5

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 64
    .line 65
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->mul:[J

    .line 66
    .line 67
    aget-wide v3, v8, v2

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    aput-wide v3, v1, v6

    .line 71
    .line 72
    aget-wide v3, v8, v7

    .line 73
    .line 74
    aput-wide v3, v1, v2

    .line 75
    .line 76
    aget-wide v9, v1, v5

    .line 77
    .line 78
    xor-long/2addr v3, v9

    .line 79
    aput-wide v3, v1, v2

    .line 80
    .line 81
    aget-wide v10, p1, v6

    .line 82
    .line 83
    aget-wide v12, p2, v6

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 90
    .line 91
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->mul:[J

    .line 92
    .line 93
    aget-wide v3, v1, v2

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    aput-wide v3, v14, v8

    .line 97
    .line 98
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 99
    .line 100
    aget-wide v10, v1, v7

    .line 101
    .line 102
    aput-wide v10, v9, v5

    .line 103
    .line 104
    aget-wide v12, v9, v6

    .line 105
    .line 106
    xor-long/2addr v10, v12

    .line 107
    aput-wide v10, v9, v5

    .line 108
    .line 109
    xor-long/2addr v3, v10

    .line 110
    const/4 v1, 0x6

    .line 111
    aput-wide v3, v14, v1

    .line 112
    .line 113
    aget-wide v3, v9, v2

    .line 114
    .line 115
    xor-long/2addr v10, v3

    .line 116
    aput-wide v10, v14, v6

    .line 117
    .line 118
    aget-wide v9, v9, v7

    .line 119
    .line 120
    xor-long/2addr v3, v9

    .line 121
    aput-wide v3, v14, v5

    .line 122
    .line 123
    aget-wide v3, v14, v7

    .line 124
    .line 125
    xor-long/2addr v3, v9

    .line 126
    aput-wide v3, v14, v2

    .line 127
    .line 128
    aget-wide v3, p1, v7

    .line 129
    .line 130
    aget-wide v9, p1, v2

    .line 131
    .line 132
    xor-long v16, v3, v9

    .line 133
    .line 134
    aget-wide v3, p2, v7

    .line 135
    .line 136
    aget-wide v9, p2, v2

    .line 137
    .line 138
    xor-long v18, v3, v9

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s_add([JIJJ)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 145
    .line 146
    aget-wide v9, p1, v5

    .line 147
    .line 148
    aget-wide v11, p1, v6

    .line 149
    .line 150
    xor-long v22, v9, v11

    .line 151
    .line 152
    aget-wide v9, p2, v5

    .line 153
    .line 154
    aget-wide v11, p2, v6

    .line 155
    .line 156
    xor-long v24, v9, v11

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    invoke-static/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 166
    .line 167
    aget-wide v9, v3, v6

    .line 168
    .line 169
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 170
    .line 171
    aget-wide v12, v11, v7

    .line 172
    .line 173
    xor-long/2addr v9, v12

    .line 174
    aput-wide v9, v3, v6

    .line 175
    .line 176
    aget-wide v12, v3, v1

    .line 177
    .line 178
    aget-wide v14, v11, v2

    .line 179
    .line 180
    xor-long/2addr v12, v14

    .line 181
    aput-wide v12, v3, v1

    .line 182
    .line 183
    aget-wide v14, v3, v8

    .line 184
    .line 185
    xor-long/2addr v14, v9

    .line 186
    const/4 v1, 0x5

    .line 187
    aput-wide v14, v3, v1

    .line 188
    .line 189
    aget-wide v14, v3, v5

    .line 190
    .line 191
    xor-long/2addr v12, v14

    .line 192
    const/4 v4, 0x4

    .line 193
    aput-wide v12, v3, v4

    .line 194
    .line 195
    aget-wide v12, v3, v2

    .line 196
    .line 197
    xor-long/2addr v9, v12

    .line 198
    aput-wide v9, v3, v6

    .line 199
    .line 200
    aget-wide v9, v3, v7

    .line 201
    .line 202
    xor-long/2addr v9, v14

    .line 203
    aput-wide v9, v3, v5

    .line 204
    .line 205
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->add:[J

    .line 206
    .line 207
    aget-wide v9, p1, v7

    .line 208
    .line 209
    aget-wide v12, p1, v5

    .line 210
    .line 211
    xor-long v13, v9, v12

    .line 212
    .line 213
    aput-wide v13, v3, v7

    .line 214
    .line 215
    aget-wide v9, p1, v2

    .line 216
    .line 217
    aget-wide v15, p1, v6

    .line 218
    .line 219
    xor-long/2addr v9, v15

    .line 220
    aput-wide v9, v3, v2

    .line 221
    .line 222
    aget-wide v9, p2, v7

    .line 223
    .line 224
    aget-wide v15, p2, v5

    .line 225
    .line 226
    xor-long/2addr v15, v9

    .line 227
    aput-wide v15, v3, v5

    .line 228
    .line 229
    aget-wide v9, p2, v2

    .line 230
    .line 231
    aget-wide v17, p2, v6

    .line 232
    .line 233
    xor-long v9, v9, v17

    .line 234
    .line 235
    aput-wide v9, v3, v6

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->mul:[J

    .line 242
    .line 243
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->add:[J

    .line 244
    .line 245
    aget-wide v19, v9, v2

    .line 246
    .line 247
    aget-wide v21, v9, v6

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 257
    .line 258
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->mul:[J

    .line 259
    .line 260
    aget-wide v10, v9, v2

    .line 261
    .line 262
    aput-wide v10, v3, v6

    .line 263
    .line 264
    aget-wide v12, v9, v7

    .line 265
    .line 266
    aput-wide v12, v3, v5

    .line 267
    .line 268
    aget-wide v14, v3, v2

    .line 269
    .line 270
    xor-long/2addr v12, v14

    .line 271
    aput-wide v12, v3, v2

    .line 272
    .line 273
    xor-long v9, v12, v10

    .line 274
    .line 275
    aput-wide v9, v3, v5

    .line 276
    .line 277
    aget-wide v9, v3, v7

    .line 278
    .line 279
    xor-long v11, v12, v9

    .line 280
    .line 281
    aput-wide v11, v3, v2

    .line 282
    .line 283
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 284
    .line 285
    aget-wide v14, v13, v5

    .line 286
    .line 287
    xor-long/2addr v9, v14

    .line 288
    aput-wide v9, v13, v5

    .line 289
    .line 290
    aget-wide v9, v13, v6

    .line 291
    .line 292
    xor-long/2addr v9, v11

    .line 293
    aput-wide v9, v13, v6

    .line 294
    .line 295
    aget-wide v9, v13, v4

    .line 296
    .line 297
    aget-wide v11, v3, v5

    .line 298
    .line 299
    xor-long/2addr v9, v11

    .line 300
    aput-wide v9, v13, v4

    .line 301
    .line 302
    aget-wide v9, v13, v1

    .line 303
    .line 304
    aget-wide v11, v3, v6

    .line 305
    .line 306
    xor-long/2addr v9, v11

    .line 307
    aput-wide v9, v13, v1

    .line 308
    .line 309
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->add:[J

    .line 310
    .line 311
    aget-wide v9, v1, v7

    .line 312
    .line 313
    aget-wide v2, v1, v2

    .line 314
    .line 315
    xor-long v15, v9, v2

    .line 316
    .line 317
    aget-wide v2, v1, v5

    .line 318
    .line 319
    aget-wide v5, v1, v6

    .line 320
    .line 321
    xor-long v17, v2, v5

    .line 322
    .line 323
    const/4 v14, 0x3

    .line 324
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s_add([JIJJ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 328
    .line 329
    aget-wide v1, v0, v4

    .line 330
    .line 331
    aget-wide v3, v0, v8

    .line 332
    .line 333
    const/16 v0, 0x36

    .line 334
    .line 335
    ushr-long v5, v3, v0

    .line 336
    .line 337
    const/16 v0, 0x3b

    .line 338
    .line 339
    ushr-long v7, v3, v0

    .line 340
    .line 341
    xor-long/2addr v5, v7

    .line 342
    const/16 v0, 0x3e

    .line 343
    .line 344
    ushr-long/2addr v3, v0

    .line 345
    xor-long/2addr v3, v5

    .line 346
    xor-long v0, v1, v3

    .line 347
    .line 348
    return-wide v0
.end method


# virtual methods
.method public GF_exp_invmer_e_1([J[J)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v2, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v5, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    move v0, p2

    .line 131
    :goto_0
    const/16 v3, 0x8

    .line 132
    .line 133
    if-ge v0, v3, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, v2, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_1
    if-ge v0, v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 157
    .line 158
    .line 159
    move v0, p2

    .line 160
    :goto_2
    const/16 v4, 0x24

    .line 161
    .line 162
    if-ge v0, v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 171
    .line 172
    .line 173
    move v0, p2

    .line 174
    :goto_3
    if-ge v0, v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 183
    .line 184
    .line 185
    move v0, p2

    .line 186
    :goto_4
    if-ge v0, v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 195
    .line 196
    .line 197
    move v0, p2

    .line 198
    :goto_5
    if-ge v0, v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 207
    .line 208
    .line 209
    move v0, p2

    .line 210
    :goto_6
    if-ge v0, v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 219
    .line 220
    .line 221
    move v0, p2

    .line 222
    :goto_7
    if-ge v0, v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 231
    .line 232
    .line 233
    move v0, p2

    .line 234
    :goto_8
    if-ge v0, v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 243
    .line 244
    .line 245
    move v0, p2

    .line 246
    :goto_9
    if-ge v0, v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_9
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 255
    .line 256
    .line 257
    :goto_a
    if-ge p2, v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_a
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public GF_exp_invmer_e_2([J[J)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_0
    const/16 v8, 0xa

    .line 54
    .line 55
    if-ge v7, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move v8, v7

    .line 77
    :goto_1
    const/16 v9, 0x9

    .line 78
    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 88
    .line 89
    .line 90
    move v8, v6

    .line 91
    :goto_2
    const/4 v9, 0x7

    .line 92
    if-ge v8, v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 101
    .line 102
    .line 103
    move v8, v6

    .line 104
    :goto_3
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ge v8, v10, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 133
    .line 134
    .line 135
    :goto_4
    const/16 v8, 0x34

    .line 136
    .line 137
    if-ge v7, v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 146
    .line 147
    .line 148
    move v5, v6

    .line 149
    :goto_5
    const/16 v7, 0x18

    .line 150
    .line 151
    if-ge v5, v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 160
    .line 161
    .line 162
    move v5, v6

    .line 163
    :goto_6
    const/4 v8, 0x5

    .line 164
    if-ge v5, v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 173
    .line 174
    .line 175
    move v5, v6

    .line 176
    :goto_7
    if-ge v5, v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 185
    .line 186
    .line 187
    move v5, v6

    .line 188
    :goto_8
    const/16 v10, 0xc

    .line 189
    .line 190
    if-ge v5, v10, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 199
    .line 200
    .line 201
    move v5, v6

    .line 202
    :goto_9
    if-ge v5, v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 226
    .line 227
    .line 228
    move v5, v6

    .line 229
    :goto_a
    if-ge v5, v8, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 238
    .line 239
    .line 240
    move v5, v6

    .line 241
    :goto_b
    if-ge v5, v9, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_b
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 250
    .line 251
    .line 252
    move v5, v6

    .line 253
    :goto_c
    if-ge v5, v10, :cond_c

    .line 254
    .line 255
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_c
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 262
    .line 263
    .line 264
    move v5, v6

    .line 265
    :goto_d
    if-ge v5, v7, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_d
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 289
    .line 290
    .line 291
    move p2, v6

    .line 292
    :goto_e
    if-ge p2, v8, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_e
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 301
    .line 302
    .line 303
    move p2, v6

    .line 304
    :goto_f
    if-ge p2, v9, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_f
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 313
    .line 314
    .line 315
    :goto_10
    if-ge v6, v10, :cond_10

    .line 316
    .line 317
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_10
    invoke-virtual {p0, p1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public GF_exp_mer_e_star([J[J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_sqr_s([J[J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul_s([J[J[J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public GF_mul_add_s([J[J[J)V
    .locals 12

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul([J[J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 p2, 0x3

    .line 6
    aget-wide v0, p1, p2

    .line 7
    .line 8
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 9
    .line 10
    aget-wide v6, p3, p2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    aget-wide v8, p3, v2

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    aget-wide v10, p3, v2

    .line 17
    .line 18
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    xor-long/2addr v0, v6

    .line 23
    aput-wide v0, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aget-wide v0, p1, p2

    .line 27
    .line 28
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 29
    .line 30
    aget-wide v6, p3, p2

    .line 31
    .line 32
    aget-wide v8, p3, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aget-wide v10, p3, v2

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    xor-long/2addr v0, v6

    .line 42
    aput-wide v0, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aget-wide v6, p1, p2

    .line 46
    .line 47
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 48
    .line 49
    aget-wide v0, p3, p2

    .line 50
    .line 51
    aget-wide v2, p3, v2

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    xor-long/2addr v0, v6

    .line 58
    aput-wide v0, p1, p2

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    aget-wide v0, p1, p2

    .line 62
    .line 63
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 64
    .line 65
    aget-wide v2, p0, p2

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word_256(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    xor-long/2addr v0, v2

    .line 72
    aput-wide v0, p1, p2

    .line 73
    .line 74
    return-void
.end method

.method public GF_mul_s([J[J[J)V
    .locals 12

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;->GF_mul([J[J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    aget-wide v6, p2, p3

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    aget-wide v8, p2, v0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    aget-wide v10, p2, v0

    .line 15
    .line 16
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    aput-wide v1, p1, p3

    .line 21
    .line 22
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    aget-wide v6, p2, p3

    .line 26
    .line 27
    aget-wide v8, p2, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-wide v10, p2, v0

    .line 31
    .line 32
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    aput-wide v1, p1, p3

    .line 37
    .line 38
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    move v2, v0

    .line 42
    aget-wide v0, p2, p3

    .line 43
    .line 44
    aget-wide v2, p2, v2

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    aput-wide v0, p1, p3

    .line 51
    .line 52
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    aget-wide v0, p0, p2

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word_256(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    aput-wide v0, p1, p2

    .line 62
    .line 63
    return-void
.end method

.method public GF_sqr_s([J[J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, p2, v2

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-wide v4, p2, v3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-static {v1, v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 21
    .line 22
    aget-wide v4, p2, v6

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-static {v1, v7, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aget-wide v8, p2, v4

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-static {v1, v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 38
    .line 39
    aget-wide v7, v1, v7

    .line 40
    .line 41
    const/4 v9, 0x7

    .line 42
    aget-wide v12, v1, v9

    .line 43
    .line 44
    const/16 v9, 0x36

    .line 45
    .line 46
    ushr-long v9, v12, v9

    .line 47
    .line 48
    const/16 v11, 0x3b

    .line 49
    .line 50
    ushr-long v14, v12, v11

    .line 51
    .line 52
    xor-long/2addr v9, v14

    .line 53
    const/16 v11, 0x3e

    .line 54
    .line 55
    ushr-long v14, v12, v11

    .line 56
    .line 57
    xor-long/2addr v9, v14

    .line 58
    xor-long v18, v7, v9

    .line 59
    .line 60
    aget-wide v10, v1, v4

    .line 61
    .line 62
    aget-wide v14, v1, v5

    .line 63
    .line 64
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    aput-wide v7, p1, v4

    .line 69
    .line 70
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 71
    .line 72
    aget-wide v7, v1, v6

    .line 73
    .line 74
    aget-wide v9, v1, v5

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    aget-wide v11, v1, v4

    .line 78
    .line 79
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    aput-wide v7, p1, v6

    .line 84
    .line 85
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 86
    .line 87
    aget-wide v14, v1, v3

    .line 88
    .line 89
    aget-wide v16, v1, v4

    .line 90
    .line 91
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word_256(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    move-wide/from16 v6, v18

    .line 96
    .line 97
    aput-wide v4, p1, v3

    .line 98
    .line 99
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 100
    .line 101
    aget-wide v0, v0, v2

    .line 102
    .line 103
    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word_256(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    aput-wide v0, p1, v2

    .line 108
    .line 109
    return-void
.end method
