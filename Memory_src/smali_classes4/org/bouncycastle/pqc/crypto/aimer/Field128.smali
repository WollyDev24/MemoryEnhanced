.class Lorg/bouncycastle/pqc/crypto/aimer/Field128;
.super Lorg/bouncycastle/pqc/crypto/aimer/Field;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

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
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 16
    .line 17
    return-void
.end method

.method private GF_mul([J[J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    aget-wide v3, p1, v7

    .line 7
    .line 8
    aget-wide v5, p2, v7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-wide v10, p1, v1

    .line 18
    .line 19
    aget-wide v12, p2, v1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 26
    .line 27
    aget-wide v2, p1, v1

    .line 28
    .line 29
    aget-wide v4, p1, v7

    .line 30
    .line 31
    xor-long v16, v2, v4

    .line 32
    .line 33
    aget-wide v2, p2, v1

    .line 34
    .line 35
    aget-wide v4, p2, v7

    .line 36
    .line 37
    xor-long v18, v2, v4

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 44
    .line 45
    aget-wide v3, v2, v7

    .line 46
    .line 47
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 48
    .line 49
    aget-wide v5, v0, v1

    .line 50
    .line 51
    aget-wide v8, v2, v1

    .line 52
    .line 53
    xor-long v10, v5, v8

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    aget-wide v13, v2, v12

    .line 57
    .line 58
    xor-long/2addr v10, v13

    .line 59
    xor-long/2addr v3, v10

    .line 60
    aput-wide v3, v2, v7

    .line 61
    .line 62
    aget-wide v10, v0, v7

    .line 63
    .line 64
    xor-long/2addr v5, v10

    .line 65
    xor-long/2addr v5, v8

    .line 66
    xor-long/2addr v3, v5

    .line 67
    const/4 v5, 0x3

    .line 68
    aget-wide v5, v2, v5

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    aput-wide v3, v2, v12

    .line 72
    .line 73
    const/16 v2, 0x39

    .line 74
    .line 75
    ushr-long v7, v5, v2

    .line 76
    .line 77
    const/16 v2, 0x3e

    .line 78
    .line 79
    ushr-long v9, v5, v2

    .line 80
    .line 81
    xor-long/2addr v7, v9

    .line 82
    const/16 v2, 0x3f

    .line 83
    .line 84
    ushr-long/2addr v5, v2

    .line 85
    xor-long/2addr v5, v7

    .line 86
    xor-long v2, v3, v5

    .line 87
    .line 88
    aput-wide v2, v0, v1

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public GF_exp_invmer_e_1([J[J)V
    .locals 8

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
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v3, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v6, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    :goto_0
    const/16 v7, 0x8

    .line 61
    .line 62
    if-ge p2, v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    move v4, p2

    .line 180
    :goto_1
    if-ge v4, v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 189
    .line 190
    .line 191
    move v4, p2

    .line 192
    :goto_2
    if-ge v4, v7, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 201
    .line 202
    .line 203
    move v4, p2

    .line 204
    :goto_3
    if-ge v4, v7, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 213
    .line 214
    .line 215
    move v4, p2

    .line 216
    :goto_4
    const/16 v6, 0x1c

    .line 217
    .line 218
    if-ge v4, v6, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 287
    .line 288
    .line 289
    move v0, p2

    .line 290
    :goto_5
    if-ge v0, v7, :cond_5

    .line 291
    .line 292
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 299
    .line 300
    .line 301
    :goto_6
    if-ge p2, v7, :cond_6

    .line 302
    .line 303
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    invoke-virtual {p0, p1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public GF_exp_invmer_e_2([J[J)V
    .locals 10

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
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5, v4, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7, v6, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v7, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    :goto_0
    const/16 v4, 0x8

    .line 78
    .line 79
    if-ge p2, v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v1, v1, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    move v8, p2

    .line 92
    :goto_1
    const/16 v9, 0xc

    .line 93
    .line 94
    if-ge v8, v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 133
    .line 134
    .line 135
    move v8, p2

    .line 136
    :goto_2
    if-ge v8, v9, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 175
    .line 176
    .line 177
    move v6, p2

    .line 178
    :goto_3
    if-ge v6, v9, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 217
    .line 218
    .line 219
    move v6, p2

    .line 220
    :goto_4
    if-ge v6, v9, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 259
    .line 260
    .line 261
    move v0, p2

    .line 262
    :goto_5
    if-ge v0, v4, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 271
    .line 272
    .line 273
    move v0, p2

    .line 274
    :goto_6
    if-ge v0, v9, :cond_6

    .line 275
    .line 276
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 283
    .line 284
    .line 285
    :goto_7
    if-ge p2, v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    invoke-virtual {p0, p1, v1, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 294
    .line 295
    .line 296
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
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_sqr_s([J[J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul_s([J[J[J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public GF_mul_add_s([J[J[J)V
    .locals 9

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul([J[J)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aget-wide v0, p1, p2

    .line 6
    .line 7
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 8
    .line 9
    aget-wide v2, p3, p2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget-wide v4, p3, v4

    .line 13
    .line 14
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aget-wide v6, p3, v8

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    xor-long/2addr v0, v2

    .line 24
    aput-wide v0, p1, p2

    .line 25
    .line 26
    aget-wide p2, p1, v8

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 29
    .line 30
    aget-wide v0, v0, v8

    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 33
    .line 34
    aget-wide v2, p0, v8

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    xor-long/2addr p2, v0

    .line 41
    aput-wide p2, p1, v8

    .line 42
    .line 43
    return-void
.end method

.method public GF_mul_s([J[J[J)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;->GF_mul([J[J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    aget-wide v0, p2, p3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    aget-wide v2, p2, v2

    .line 11
    .line 12
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aget-wide v4, p2, v6

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    aput-wide v0, p1, p3

    .line 22
    .line 23
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 24
    .line 25
    aget-wide p2, p2, v6

    .line 26
    .line 27
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 28
    .line 29
    aget-wide v0, p0, v6

    .line 30
    .line 31
    invoke-static {p2, p3, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    aput-wide p2, p1, v6

    .line 36
    .line 37
    return-void
.end method

.method public GF_sqr_s([J[J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, p2, v1

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-wide v3, p2, v2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {v0, p2, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 19
    .line 20
    aget-wide v3, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    aget-wide v7, v0, p2

    .line 24
    .line 25
    const/16 p2, 0x39

    .line 26
    .line 27
    ushr-long v5, v7, p2

    .line 28
    .line 29
    const/16 p2, 0x3e

    .line 30
    .line 31
    ushr-long v9, v7, p2

    .line 32
    .line 33
    xor-long/2addr v5, v9

    .line 34
    const/16 p2, 0x3f

    .line 35
    .line 36
    ushr-long v9, v7, p2

    .line 37
    .line 38
    xor-long/2addr v5, v9

    .line 39
    xor-long v9, v3, v5

    .line 40
    .line 41
    aget-wide v5, v0, v2

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    aput-wide v3, p1, v2

    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 50
    .line 51
    aget-wide v2, p0, v1

    .line 52
    .line 53
    invoke-static {v2, v3, v9, v10}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    aput-wide v2, p1, v1

    .line 58
    .line 59
    return-void
.end method
