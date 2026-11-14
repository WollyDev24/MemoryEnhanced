.class final Lorg/bouncycastle/pqc/crypto/faest/BF768;
.super Ljava/lang/Object;


# static fields
.field static final BYTES:I = 0x60

.field static final LIMBS:I = 0xc

.field static final MODULUS:J = 0xa0011L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add([JI[JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    add-int v2, p3, v0

    .line 9
    .line 10
    aget-wide v2, p2, v2

    .line 11
    .line 12
    add-int v4, p5, v0

    .line 13
    .line 14
    aget-wide v4, p4, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    aput-wide v2, p0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static addInPlace([JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    aget-wide v2, p0, v1

    .line 9
    .line 10
    add-int v4, p3, v0

    .line 11
    .line 12
    aget-wide v4, p2, v4

    .line 13
    .line 14
    xor-long/2addr v2, v4

    .line 15
    aput-wide v2, p0, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static equals([JI[JI)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xc

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget-wide v2, p0, v2

    .line 10
    .line 11
    add-int v4, p3, v1

    .line 12
    .line 13
    aget-wide v4, p2, v4

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static load([JI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    add-int/2addr v2, p3

    .line 11
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    aput-wide v2, p0, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static mul256([JI[JI[JI)V
    .locals 63

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    add-int/lit8 v2, p3, 0x1

    .line 4
    .line 5
    aget-wide v2, p2, v2

    .line 6
    .line 7
    add-int/lit8 v4, p3, 0x2

    .line 8
    .line 9
    aget-wide v4, p2, v4

    .line 10
    .line 11
    add-int/lit8 v6, p3, 0x3

    .line 12
    .line 13
    aget-wide v6, p2, v6

    .line 14
    .line 15
    add-int/lit8 v8, p3, 0x4

    .line 16
    .line 17
    aget-wide v8, p2, v8

    .line 18
    .line 19
    add-int/lit8 v10, p3, 0x5

    .line 20
    .line 21
    aget-wide v10, p2, v10

    .line 22
    .line 23
    add-int/lit8 v12, p3, 0x6

    .line 24
    .line 25
    aget-wide v12, p2, v12

    .line 26
    .line 27
    add-int/lit8 v14, p3, 0x7

    .line 28
    .line 29
    aget-wide v14, p2, v14

    .line 30
    .line 31
    add-int/lit8 v16, p3, 0x8

    .line 32
    .line 33
    aget-wide v16, p2, v16

    .line 34
    .line 35
    add-int/lit8 v18, p3, 0x9

    .line 36
    .line 37
    aget-wide v18, p2, v18

    .line 38
    .line 39
    add-int/lit8 v20, p3, 0xa

    .line 40
    .line 41
    aget-wide v20, p2, v20

    .line 42
    .line 43
    add-int/lit8 v22, p3, 0xb

    .line 44
    .line 45
    aget-wide v22, p2, v22

    .line 46
    .line 47
    aget-wide v24, p4, p5

    .line 48
    .line 49
    add-int/lit8 v26, p5, 0x1

    .line 50
    .line 51
    aget-wide v26, p4, v26

    .line 52
    .line 53
    add-int/lit8 v28, p5, 0x2

    .line 54
    .line 55
    aget-wide v28, p4, v28

    .line 56
    .line 57
    add-int/lit8 v30, p5, 0x3

    .line 58
    .line 59
    aget-wide v30, p4, v30

    .line 60
    .line 61
    const-wide/16 v32, 0x1

    .line 62
    .line 63
    move-wide/from16 v34, v0

    .line 64
    .line 65
    and-long v0, v24, v32

    .line 66
    .line 67
    neg-long v0, v0

    .line 68
    and-long v36, v34, v0

    .line 69
    .line 70
    and-long v38, v2, v0

    .line 71
    .line 72
    and-long v40, v4, v0

    .line 73
    .line 74
    and-long v42, v6, v0

    .line 75
    .line 76
    and-long v44, v8, v0

    .line 77
    .line 78
    and-long v46, v10, v0

    .line 79
    .line 80
    and-long v48, v12, v0

    .line 81
    .line 82
    and-long v50, v14, v0

    .line 83
    .line 84
    and-long v52, v16, v0

    .line 85
    .line 86
    and-long v54, v18, v0

    .line 87
    .line 88
    and-long v56, v20, v0

    .line 89
    .line 90
    and-long v0, v22, v0

    .line 91
    .line 92
    const/16 v58, 0x1

    .line 93
    .line 94
    move-wide/from16 p2, v0

    .line 95
    .line 96
    move/from16 v0, v58

    .line 97
    .line 98
    :goto_0
    const/16 v1, 0x100

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    move-wide/from16 p4, v2

    .line 103
    .line 104
    const/16 v3, 0x3f

    .line 105
    .line 106
    ushr-long v1, v22, v3

    .line 107
    .line 108
    shl-long v22, v22, v58

    .line 109
    .line 110
    ushr-long v59, v20, v3

    .line 111
    .line 112
    or-long v22, v22, v59

    .line 113
    .line 114
    shl-long v20, v20, v58

    .line 115
    .line 116
    ushr-long v59, v18, v3

    .line 117
    .line 118
    or-long v20, v20, v59

    .line 119
    .line 120
    shl-long v18, v18, v58

    .line 121
    .line 122
    ushr-long v59, v16, v3

    .line 123
    .line 124
    or-long v18, v18, v59

    .line 125
    .line 126
    shl-long v16, v16, v58

    .line 127
    .line 128
    ushr-long v59, v14, v3

    .line 129
    .line 130
    or-long v16, v16, v59

    .line 131
    .line 132
    shl-long v14, v14, v58

    .line 133
    .line 134
    ushr-long v59, v12, v3

    .line 135
    .line 136
    or-long v14, v14, v59

    .line 137
    .line 138
    shl-long v12, v12, v58

    .line 139
    .line 140
    ushr-long v59, v10, v3

    .line 141
    .line 142
    or-long v12, v12, v59

    .line 143
    .line 144
    shl-long v10, v10, v58

    .line 145
    .line 146
    ushr-long v59, v8, v3

    .line 147
    .line 148
    or-long v10, v10, v59

    .line 149
    .line 150
    shl-long v8, v8, v58

    .line 151
    .line 152
    ushr-long v59, v6, v3

    .line 153
    .line 154
    or-long v8, v8, v59

    .line 155
    .line 156
    shl-long v6, v6, v58

    .line 157
    .line 158
    ushr-long v59, v4, v3

    .line 159
    .line 160
    or-long v6, v6, v59

    .line 161
    .line 162
    shl-long v4, v4, v58

    .line 163
    .line 164
    ushr-long v59, p4, v3

    .line 165
    .line 166
    or-long v4, v4, v59

    .line 167
    .line 168
    shl-long v59, p4, v58

    .line 169
    .line 170
    ushr-long v61, v34, v3

    .line 171
    .line 172
    or-long v59, v59, v61

    .line 173
    .line 174
    shl-long v34, v34, v58

    .line 175
    .line 176
    neg-long v1, v1

    .line 177
    const-wide/32 v61, 0xa0011

    .line 178
    .line 179
    .line 180
    and-long v1, v1, v61

    .line 181
    .line 182
    xor-long v34, v34, v1

    .line 183
    .line 184
    const/16 v1, 0x40

    .line 185
    .line 186
    if-ge v0, v1, :cond_0

    .line 187
    .line 188
    ushr-long v1, v24, v0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    const/16 v1, 0x80

    .line 192
    .line 193
    if-ge v0, v1, :cond_1

    .line 194
    .line 195
    add-int/lit8 v1, v0, -0x40

    .line 196
    .line 197
    ushr-long v1, v26, v1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/16 v1, 0xc0

    .line 201
    .line 202
    if-ge v0, v1, :cond_2

    .line 203
    .line 204
    add-int/lit8 v1, v0, -0x80

    .line 205
    .line 206
    ushr-long v1, v28, v1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    add-int/lit16 v1, v0, -0xc0

    .line 210
    .line 211
    ushr-long v1, v30, v1

    .line 212
    .line 213
    :goto_1
    and-long v1, v1, v32

    .line 214
    .line 215
    neg-long v1, v1

    .line 216
    and-long v61, v34, v1

    .line 217
    .line 218
    xor-long v36, v36, v61

    .line 219
    .line 220
    and-long v61, v59, v1

    .line 221
    .line 222
    xor-long v38, v38, v61

    .line 223
    .line 224
    and-long v61, v4, v1

    .line 225
    .line 226
    xor-long v40, v40, v61

    .line 227
    .line 228
    and-long v61, v6, v1

    .line 229
    .line 230
    xor-long v42, v42, v61

    .line 231
    .line 232
    and-long v61, v8, v1

    .line 233
    .line 234
    xor-long v44, v44, v61

    .line 235
    .line 236
    and-long v61, v10, v1

    .line 237
    .line 238
    xor-long v46, v46, v61

    .line 239
    .line 240
    and-long v61, v12, v1

    .line 241
    .line 242
    xor-long v48, v48, v61

    .line 243
    .line 244
    and-long v61, v14, v1

    .line 245
    .line 246
    xor-long v50, v50, v61

    .line 247
    .line 248
    and-long v61, v16, v1

    .line 249
    .line 250
    xor-long v52, v52, v61

    .line 251
    .line 252
    and-long v61, v18, v1

    .line 253
    .line 254
    xor-long v54, v54, v61

    .line 255
    .line 256
    and-long v61, v20, v1

    .line 257
    .line 258
    xor-long v56, v56, v61

    .line 259
    .line 260
    and-long v1, v22, v1

    .line 261
    .line 262
    xor-long v1, p2, v1

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    move-wide/from16 p2, v1

    .line 267
    .line 268
    move-wide/from16 v2, v59

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    aput-wide v36, p0, p1

    .line 273
    .line 274
    add-int/lit8 v0, p1, 0x1

    .line 275
    .line 276
    aput-wide v38, p0, v0

    .line 277
    .line 278
    add-int/lit8 v0, p1, 0x2

    .line 279
    .line 280
    aput-wide v40, p0, v0

    .line 281
    .line 282
    add-int/lit8 v0, p1, 0x3

    .line 283
    .line 284
    aput-wide v42, p0, v0

    .line 285
    .line 286
    add-int/lit8 v0, p1, 0x4

    .line 287
    .line 288
    aput-wide v44, p0, v0

    .line 289
    .line 290
    add-int/lit8 v0, p1, 0x5

    .line 291
    .line 292
    aput-wide v46, p0, v0

    .line 293
    .line 294
    add-int/lit8 v0, p1, 0x6

    .line 295
    .line 296
    aput-wide v48, p0, v0

    .line 297
    .line 298
    add-int/lit8 v0, p1, 0x7

    .line 299
    .line 300
    aput-wide v50, p0, v0

    .line 301
    .line 302
    add-int/lit8 v0, p1, 0x8

    .line 303
    .line 304
    aput-wide v52, p0, v0

    .line 305
    .line 306
    add-int/lit8 v0, p1, 0x9

    .line 307
    .line 308
    aput-wide v54, p0, v0

    .line 309
    .line 310
    add-int/lit8 v0, p1, 0xa

    .line 311
    .line 312
    aput-wide v56, p0, v0

    .line 313
    .line 314
    add-int/lit8 v0, p1, 0xb

    .line 315
    .line 316
    aput-wide p2, p0, v0

    .line 317
    .line 318
    return-void
.end method

.method public static one([JI)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    aput-wide v0, p0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    aput-wide v2, p0, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static store([BI[JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    aget-wide v1, p2, v1

    .line 9
    .line 10
    mul-int/lit8 v3, v0, 0x8

    .line 11
    .line 12
    add-int/2addr v3, p1

    .line 13
    invoke-static {v1, v2, p0, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static zero([JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    aput-wide v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
