.class public Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field static final lowBitsQ00:[B

.field static final lowBitsQ01:[B


# instance fields
.field private p:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->lowBitsQ00:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->lowBitsQ01:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x6t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x9t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static computeShake256Hash([BI)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    new-array p0, p1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static encodeGR(I[BII[SII[I)I
    .locals 22

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v3, v2, p0

    .line 7
    .line 8
    add-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    add-int/lit8 v5, p0, -0x3

    .line 11
    .line 12
    shl-int/2addr v4, v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    move v4, v6

    .line 18
    :goto_0
    const/16 v7, 0x8

    .line 19
    .line 20
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    :goto_1
    if-ge v8, v7, :cond_1

    .line 25
    .line 26
    add-int v10, p5, v4

    .line 27
    .line 28
    add-int/2addr v10, v8

    .line 29
    aget-short v10, p4, v10

    .line 30
    .line 31
    const v11, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v10, v11

    .line 35
    ushr-int/lit8 v10, v10, 0xf

    .line 36
    .line 37
    and-int/2addr v10, v2

    .line 38
    shl-int/2addr v10, v8

    .line 39
    or-int/2addr v9, v10

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    shr-int/lit8 v7, v4, 0x3

    .line 44
    .line 45
    add-int v7, p2, v7

    .line 46
    .line 47
    int-to-byte v8, v9

    .line 48
    aput-byte v8, p1, v7

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    shr-int/lit8 v4, v3, 0x3

    .line 54
    .line 55
    add-int v8, p2, v4

    .line 56
    .line 57
    sub-int/2addr v0, v4

    .line 58
    shl-int v4, v2, v1

    .line 59
    .line 60
    sub-int/2addr v4, v2

    .line 61
    if-gt v1, v7, :cond_7

    .line 62
    .line 63
    move v13, v6

    .line 64
    :goto_2
    if-ge v13, v3, :cond_5

    .line 65
    .line 66
    move v14, v6

    .line 67
    move/from16 v17, v14

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    :goto_3
    if-ge v14, v7, :cond_3

    .line 72
    .line 73
    add-int v18, p5, v13

    .line 74
    .line 75
    add-int v18, v18, v14

    .line 76
    .line 77
    aget-short v18, p4, v18

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    xor-int v18, v18, v19

    .line 84
    .line 85
    move/from16 v19, v2

    .line 86
    .line 87
    and-int v2, v18, v4

    .line 88
    .line 89
    const-wide/16 v20, 0xff

    .line 90
    .line 91
    int-to-long v9, v2

    .line 92
    shl-long v9, v9, v17

    .line 93
    .line 94
    or-long/2addr v15, v9

    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    add-int v17, v17, v1

    .line 98
    .line 99
    move/from16 v2, v19

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move/from16 v19, v2

    .line 103
    .line 104
    const-wide/16 v20, 0xff

    .line 105
    .line 106
    move v2, v6

    .line 107
    :goto_4
    if-ge v2, v1, :cond_4

    .line 108
    .line 109
    add-int/lit8 v9, v8, 0x1

    .line 110
    .line 111
    and-long v11, v15, v20

    .line 112
    .line 113
    long-to-int v10, v11

    .line 114
    int-to-byte v10, v10

    .line 115
    aput-byte v10, p1, v8

    .line 116
    .line 117
    ushr-long/2addr v15, v7

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move v8, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    add-int/lit8 v13, v13, 0x8

    .line 123
    .line 124
    move/from16 v2, v19

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move/from16 v19, v2

    .line 128
    .line 129
    :cond_6
    move/from16 p0, v6

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_7
    move/from16 v19, v2

    .line 134
    .line 135
    const-wide/16 v20, 0xff

    .line 136
    .line 137
    move v2, v6

    .line 138
    :goto_5
    if-ge v2, v3, :cond_6

    .line 139
    .line 140
    move v9, v6

    .line 141
    move v12, v9

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    :goto_6
    const/4 v13, 0x4

    .line 145
    if-ge v9, v13, :cond_8

    .line 146
    .line 147
    add-int v13, p5, v2

    .line 148
    .line 149
    add-int/2addr v13, v9

    .line 150
    aget-short v13, p4, v13

    .line 151
    .line 152
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    xor-int/2addr v13, v14

    .line 157
    and-int/2addr v13, v4

    .line 158
    int-to-long v13, v13

    .line 159
    shl-long/2addr v13, v12

    .line 160
    or-long/2addr v10, v13

    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    add-int/2addr v12, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move v9, v6

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    :goto_7
    if-ge v13, v7, :cond_9

    .line 169
    .line 170
    add-int v12, p5, v2

    .line 171
    .line 172
    add-int/2addr v12, v13

    .line 173
    aget-short v12, p4, v12

    .line 174
    .line 175
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    xor-int v12, v12, v16

    .line 180
    .line 181
    and-int/2addr v12, v4

    .line 182
    move/from16 p0, v6

    .line 183
    .line 184
    int-to-long v6, v12

    .line 185
    shl-long/2addr v6, v9

    .line 186
    or-long/2addr v14, v6

    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    add-int/2addr v9, v1

    .line 190
    const/16 v7, 0x8

    .line 191
    .line 192
    move/from16 v6, p0

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move/from16 p0, v6

    .line 196
    .line 197
    mul-int/lit8 v6, v1, 0x4

    .line 198
    .line 199
    shl-long v12, v14, v6

    .line 200
    .line 201
    or-long v9, v10, v12

    .line 202
    .line 203
    rsub-int/lit8 v6, v6, 0x40

    .line 204
    .line 205
    ushr-long v6, v14, v6

    .line 206
    .line 207
    move/from16 v11, p0

    .line 208
    .line 209
    :goto_8
    const/16 v12, 0x8

    .line 210
    .line 211
    if-ge v11, v12, :cond_a

    .line 212
    .line 213
    add-int/lit8 v13, v8, 0x1

    .line 214
    .line 215
    and-long v14, v9, v20

    .line 216
    .line 217
    long-to-int v14, v14

    .line 218
    int-to-byte v14, v14

    .line 219
    aput-byte v14, p1, v8

    .line 220
    .line 221
    ushr-long/2addr v9, v12

    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move v8, v13

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    add-int/lit8 v9, v1, -0x8

    .line 227
    .line 228
    move/from16 v10, p0

    .line 229
    .line 230
    :goto_9
    if-ge v10, v9, :cond_b

    .line 231
    .line 232
    add-int/lit8 v11, v8, 0x1

    .line 233
    .line 234
    and-long v12, v6, v20

    .line 235
    .line 236
    long-to-int v12, v12

    .line 237
    int-to-byte v12, v12

    .line 238
    aput-byte v12, p1, v8

    .line 239
    .line 240
    const/16 v16, 0x8

    .line 241
    .line 242
    ushr-long v6, v6, v16

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move v8, v11

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    add-int/lit8 v2, v2, 0x8

    .line 249
    .line 250
    const/16 v7, 0x8

    .line 251
    .line 252
    move/from16 v6, p0

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_a
    shl-int v2, v1, v5

    .line 256
    .line 257
    sub-int/2addr v0, v2

    .line 258
    move/from16 v2, p0

    .line 259
    .line 260
    move v4, v2

    .line 261
    move v5, v4

    .line 262
    :goto_b
    if-ge v2, v3, :cond_e

    .line 263
    .line 264
    add-int v6, p5, v2

    .line 265
    .line 266
    aget-short v6, p4, v6

    .line 267
    .line 268
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    xor-int/2addr v6, v7

    .line 273
    ushr-int/2addr v6, v1

    .line 274
    add-int v7, v4, v6

    .line 275
    .line 276
    shl-int v7, v19, v7

    .line 277
    .line 278
    or-int/2addr v5, v7

    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    add-int/2addr v6, v4

    .line 282
    move v4, v6

    .line 283
    const/16 v12, 0x8

    .line 284
    .line 285
    :goto_c
    if-lt v4, v12, :cond_d

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    return p0

    .line 290
    :cond_c
    add-int/lit8 v6, v8, 0x1

    .line 291
    .line 292
    and-int/lit16 v7, v5, 0xff

    .line 293
    .line 294
    int-to-byte v7, v7

    .line 295
    aput-byte v7, p1, v8

    .line 296
    .line 297
    add-int/lit8 v0, v0, -0x1

    .line 298
    .line 299
    ushr-int/lit8 v5, v5, 0x8

    .line 300
    .line 301
    add-int/lit8 v4, v4, -0x8

    .line 302
    .line 303
    move v8, v6

    .line 304
    goto :goto_c

    .line 305
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    if-lez v4, :cond_10

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    return p0

    .line 313
    :cond_f
    add-int/lit8 v0, v8, 0x1

    .line 314
    .line 315
    and-int/lit16 v1, v5, 0xff

    .line 316
    .line 317
    int-to-byte v1, v1

    .line 318
    aput-byte v1, p1, v8

    .line 319
    .line 320
    move v8, v0

    .line 321
    :cond_10
    if-eqz p7, :cond_11

    .line 322
    .line 323
    neg-int v0, v4

    .line 324
    and-int/lit8 v0, v0, 0x7

    .line 325
    .line 326
    aput v0, p7, p0

    .line 327
    .line 328
    :cond_11
    sub-int v8, v8, p2

    .line 329
    .line 330
    return v8
.end method

.method public static encodePrivate(I[BI[BI[BI[BI[BII)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p0

    .line 3
    .line 4
    add-int/lit8 v2, p0, -0x5

    .line 5
    .line 6
    shl-int v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    add-int/lit8 v3, p0, -0x4

    .line 11
    .line 12
    shl-int/2addr v0, v3

    .line 13
    invoke-static {p3, p4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {p0, p1, v2, p5, p6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->extractLowBit(I[BI[BI)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p3, v1, 0x3

    .line 21
    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-static {p0, p1, v2, p7, p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->extractLowBit(I[BI[BI)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, p3

    .line 27
    add-int/2addr p11, p10

    .line 28
    invoke-static {p9, p10, p11}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->computeShake256Hash([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p0, p3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    sub-int/2addr v2, p2

    .line 42
    return v2
.end method

.method public static encodePublic(I[BII[SI[SI)Z
    .locals 13

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->lowBitsQ00:[B

    .line 2
    .line 3
    aget-byte v6, v0, p0

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->lowBitsQ01:[B

    .line 6
    .line 7
    aget-byte v8, v0, p0

    .line 8
    .line 9
    add-int/lit8 v0, v6, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v9, v0, 0x10

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    new-array v7, v10, [I

    .line 15
    .line 16
    aget-short v11, p4, p5

    .line 17
    .line 18
    shr-int v0, v11, v9

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    aput-short v0, p4, p5

    .line 22
    .line 23
    add-int/lit8 v0, p0, -0x1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move v2, p2

    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->encodeGR(I[BII[SII[I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput-short v11, p4, p5

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v12

    .line 43
    :cond_0
    shl-int v1, v10, v9

    .line 44
    .line 45
    sub-int/2addr v1, v10

    .line 46
    and-int/2addr v1, v11

    .line 47
    aget v2, v7, v12

    .line 48
    .line 49
    if-gt v9, v2, :cond_1

    .line 50
    .line 51
    add-int v4, p2, v0

    .line 52
    .line 53
    sub-int/2addr v4, v10

    .line 54
    aget-byte v5, p1, v4

    .line 55
    .line 56
    rsub-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    shl-int/2addr v1, v2

    .line 59
    int-to-byte v1, v1

    .line 60
    or-int/2addr v1, v5

    .line 61
    int-to-byte v1, v1

    .line 62
    aput-byte v1, p1, v4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-lt v0, v3, :cond_2

    .line 66
    .line 67
    return v12

    .line 68
    :cond_2
    add-int v4, p2, v0

    .line 69
    .line 70
    add-int/lit8 v5, v4, -0x1

    .line 71
    .line 72
    aget-byte v6, p1, v5

    .line 73
    .line 74
    rsub-int/lit8 v7, v2, 0x8

    .line 75
    .line 76
    shl-int v7, v1, v7

    .line 77
    .line 78
    int-to-byte v7, v7

    .line 79
    or-int/2addr v6, v7

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, p1, v5

    .line 82
    .line 83
    shr-int/2addr v1, v2

    .line 84
    int-to-byte v1, v1

    .line 85
    aput-byte v1, p1, v4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    :goto_0
    add-int v2, p2, v0

    .line 90
    .line 91
    sub-int/2addr v3, v0

    .line 92
    const/4 v7, 0x0

    .line 93
    move v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move-object/from16 v4, p6

    .line 96
    .line 97
    move/from16 v5, p7

    .line 98
    .line 99
    move v6, v8

    .line 100
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->encodeGR(I[BII[SII[I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    return v12

    .line 107
    :cond_3
    add-int/2addr v2, v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    add-int/2addr v3, v2

    .line 110
    invoke-static {p1, v2, v3, v12}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 111
    .line 112
    .line 113
    return v10
.end method

.method public static extractLowBit(I[BI[B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v2, p2

    aget-byte v3, p3, v1

    and-int/2addr v3, v0

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static extractLowBit(I[BI[BI)V
    .locals 5

    .line 2
    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v2, p4, v1

    aget-byte v3, p3, v2

    and-int/2addr v3, v0

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x4

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x5

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x6

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x7

    aget-byte v2, p3, v2

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    shr-int/lit8 v3, v1, 0x3

    add-int/2addr v3, p2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Hawk_keygen(I[BI[BI[BI[BI[SI[SI[II[BI[III)I
    .locals 30

    .line 1
    move/from16 v0, p1

    move-object/from16 v14, p6

    move/from16 v1, p20

    const/4 v2, 0x7

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v9, 0x2

    if-lt v0, v9, :cond_19

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto/16 :goto_12

    :cond_1
    const/16 v2, 0x18

    shl-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_1024:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    const/16 v2, 0x1f2d

    const-wide/32 v3, 0x15d867

    :goto_0
    move-object v10, v1

    move v11, v2

    move-wide v12, v3

    goto :goto_1

    :pswitch_1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_512:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    const/16 v2, 0x820

    const-wide/32 v3, 0x418937

    goto :goto_0

    :pswitch_2
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_256:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    const/16 v2, 0x22c

    const-wide/32 v3, 0x10624dd

    goto :goto_0

    :goto_1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->BITS_LIM00:[B

    aget-byte v1, v1, v0

    const/4 v6, 0x1

    shl-int v16, v6, v1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->BITS_LIM01:[B

    aget-byte v1, v1, v0

    shl-int v17, v6, v1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->BITS_LIM11:[B

    aget-byte v1, v1, v0

    shl-int v18, v6, v1

    shl-int v7, v6, v0

    shr-int/lit8 v8, v7, 0x1

    add-int/lit8 v1, v0, -0x5

    shl-int v1, v6, v1

    add-int/lit8 v1, v1, 0x8

    new-array v5, v1, [B

    move-object/from16 v2, p0

    :goto_2
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v19, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    move-object v1, v3

    move v2, v4

    invoke-static/range {p1 .. p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->parity(I[BI)I

    move-result v3

    if-ne v3, v6, :cond_18

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->parity(I[BI)I

    move-result v3

    if-eq v3, v6, :cond_3

    :goto_3
    move-object/from16 v2, p0

    move/from16 v1, v19

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polySqNorm(I[BI)I

    move-result v3

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polySqNorm(I[BI)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v11, :cond_4

    goto :goto_3

    :cond_4
    add-int v4, p19, v7

    add-int v20, v4, v7

    add-int v21, v20, v7

    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const/4 v15, 0x0

    aget-object v3, v3, v15

    move/from16 v22, v7

    iget-wide v6, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v7, v6

    move-object/from16 v24, v10

    iget-wide v9, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v6, v9

    iget-wide v9, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v9, v9

    iget-wide v0, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v0, v0

    move v10, v0

    iget-wide v0, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->ig:J

    long-to-int v0, v0

    move-object/from16 v3, p18

    move-object/from16 v1, p18

    move/from16 v2, p19

    move-object/from16 v26, v5

    move/from16 v25, v8

    move v5, v10

    move/from16 v10, v22

    const/16 v22, 0x1

    move v8, v6

    move v6, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgmigm(I[II[IIIIII)V

    move v5, v7

    move v6, v8

    move v7, v4

    move v0, v15

    :goto_4
    if-ge v0, v10, :cond_5

    add-int v1, v20, v0

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v2

    aput v2, p18, v1

    add-int v1, v21, v0

    add-int v2, p5, v0

    aget-byte v2, p4, v2

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v2

    aput v2, p18, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v3, p18

    move/from16 v0, p1

    move-object/from16 v1, p18

    move/from16 v4, p19

    move/from16 v2, v20

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v8, v2

    move/from16 v2, v21

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v0, v15

    :goto_5
    if-ge v0, v10, :cond_7

    add-int/lit8 v1, v10, -0x1

    add-int v20, v8, v1

    sub-int v20, v20, v0

    aget v3, p18, v20

    add-int v21, v2, v1

    sub-int v21, v21, v0

    aget v1, p18, v21

    add-int v20, v8, v0

    aget v4, p18, v20

    invoke-static {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    add-int v21, v2, v0

    aget v4, p18, v21

    invoke-static {v4, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v1

    if-nez v1, :cond_6

    move v9, v15

    goto :goto_6

    :cond_6
    invoke-static {v9, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    add-int v3, p19, v0

    aput v1, p18, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move/from16 v9, v22

    :goto_6
    if-nez v9, :cond_8

    move-object/from16 v2, p0

    move/from16 v0, p1

    :goto_7
    move v7, v10

    move/from16 v1, v19

    move/from16 v6, v22

    move-object/from16 v10, v24

    move/from16 v8, v25

    :goto_8
    move-object/from16 v5, v26

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v3, p18

    move/from16 v0, p1

    move-object/from16 v1, p18

    move/from16 v2, p19

    move v4, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v0, v15

    :goto_9
    if-ge v0, v10, :cond_9

    add-int v1, p19, v0

    aget v2, p18, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    move-result v2

    aput v2, p18, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v0, v0, v22

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v4, v1

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v5, v1

    move v1, v15

    :goto_a
    if-ge v1, v10, :cond_a

    add-int v2, v7, v1

    add-int v3, p19, v1

    aget v3, p18, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v3

    aput v3, p18, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    iget-wide v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v3, v0

    move/from16 v0, p1

    move-object/from16 v1, p18

    move v2, v8

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move-object/from16 v3, p18

    move v6, v5

    move v5, v4

    move v4, v2

    move v2, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v20, v4

    move v8, v11

    move v11, v2

    move v2, v15

    :goto_b
    if-ge v2, v10, :cond_c

    add-int v4, v11, v2

    aget v3, v1, v4

    if-nez v3, :cond_b

    move v9, v15

    goto :goto_c

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    if-nez v9, :cond_d

    move-object/from16 v2, p0

    move v11, v8

    goto :goto_7

    :cond_d
    new-array v2, v10, [J

    move v3, v15

    :goto_d
    if-ge v3, v10, :cond_e

    add-int v4, p19, v3

    aget v4, v1, v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrOf(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    invoke-static {v0, v2, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectFFT(I[JI)V

    move v3, v15

    move/from16 v9, v25

    :goto_e
    if-ge v3, v9, :cond_f

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrInv(J)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    const-wide/16 v3, 0x0

    invoke-static {v2, v9, v10, v3, v4}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    invoke-static {v0, v2, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectIFFT(I[JI)V

    aget-wide v3, v2, v15

    invoke-static {v12, v13, v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrLt(JJ)Z

    move-result v3

    invoke-static {v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fromLongArrayToByte32Array([II[J)V

    if-eqz v3, :cond_10

    move-object/from16 v2, p0

    :goto_f
    move v11, v8

    move v8, v9

    move v7, v10

    move/from16 v1, v19

    move/from16 v6, v22

    move-object/from16 v10, v24

    goto/16 :goto_8

    :cond_10
    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p19

    move-object v6, v1

    move v1, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->solve_NTRU(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BI[II)I

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v2, p0

    move/from16 v0, p1

    goto :goto_f

    :cond_11
    shr-int/lit8 v0, v20, 0x2

    move v2, v8

    invoke-static/range {p18 .. p18}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object v8

    move v1, v10

    move-object v10, v8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v27, v1

    move/from16 v25, v9

    move/from16 v1, v16

    move/from16 v3, v18

    const/16 v23, 0x2

    move/from16 v9, p19

    move/from16 v16, v2

    move/from16 v2, v17

    move-wide/from16 v17, v12

    move-object/from16 v12, p18

    move v13, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->make_q001(IIII[BI[BI[BI[BI[II)Z

    move-result v8

    move v0, v1

    move v4, v2

    move v5, v3

    move v2, v9

    move-object v1, v12

    if-nez v8, :cond_12

    move-object/from16 v2, p0

    move/from16 v11, v16

    move-wide/from16 v12, v17

    move/from16 v1, v19

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v8, v25

    move/from16 v7, v27

    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v5, v26

    :goto_10
    move/from16 v0, p1

    goto/16 :goto_2

    :cond_12
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [S

    array-length v3, v1

    invoke-static {v0, v15, v1, v15, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fromByte32ArrayToShortArray([SI[III)V

    shl-int/lit8 v3, v13, 0x1

    move/from16 v10, v27

    add-int v7, v3, v10

    add-int v4, v7, v10

    shr-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p16

    move/from16 v8, p17

    move/from16 v9, v19

    move-object/from16 v12, v26

    invoke-static {v12, v15, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v14, :cond_13

    shr-int/lit8 v5, v10, 0x2

    move/from16 v13, p7

    invoke-static {v1, v2, v5, v14, v13}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    :cond_13
    if-eqz p8, :cond_14

    shr-int/lit8 v2, v11, 0x2

    shr-int/lit8 v5, v10, 0x2

    move-object/from16 v11, p8

    move/from16 v6, p9

    invoke-static {v1, v2, v5, v11, v6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    :cond_14
    move-object/from16 v2, p10

    if-eqz v2, :cond_15

    move/from16 v5, p11

    invoke-static {v0, v3, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    move-object/from16 v3, p12

    if-eqz v3, :cond_16

    move/from16 v2, p13

    invoke-static {v0, v7, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    if-eqz p14, :cond_17

    move v0, v15

    :goto_11
    if-ge v0, v10, :cond_17

    add-int v2, p15, v0

    add-int v3, v4, v0

    aget v3, v1, v3

    aput v3, p14, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    return v15

    :cond_18
    move-object/from16 v3, p12

    move-object/from16 v1, p18

    move/from16 v2, p19

    move/from16 v22, v6

    move/from16 v25, v8

    move/from16 v23, v9

    move/from16 v0, v16

    move/from16 v4, v17

    move-object/from16 v6, p16

    move/from16 v8, p17

    move/from16 v16, v11

    move-object/from16 v11, p8

    move-wide/from16 v28, v12

    move/from16 v13, p7

    move-object v12, v5

    move/from16 v5, v18

    move-wide/from16 v17, v28

    move-wide/from16 v1, v17

    move/from16 v18, v5

    move-object v5, v12

    move-wide v12, v1

    move-object/from16 v2, p0

    move/from16 v17, v4

    move/from16 v11, v16

    move/from16 v1, v19

    move/from16 v6, v22

    move/from16 v8, v25

    move/from16 v16, v0

    goto/16 :goto_10

    :cond_19
    :goto_12
    return v3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->logn:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    shl-int/2addr v3, v2

    .line 10
    add-int/lit8 v3, v3, 0x7

    .line 11
    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    shl-int v6, v5, v2

    .line 16
    .line 17
    add-int v7, v6, v6

    .line 18
    .line 19
    shr-int/2addr v7, v5

    .line 20
    add-int v8, v7, v6

    .line 21
    .line 22
    add-int/2addr v8, v6

    .line 23
    shr-int/2addr v8, v5

    .line 24
    add-int/lit8 v9, v2, -0x5

    .line 25
    .line 26
    shl-int v9, v5, v9

    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x8

    .line 29
    .line 30
    add-int v10, v8, v6

    .line 31
    .line 32
    shl-int/lit8 v10, v10, 0x2

    .line 33
    .line 34
    and-int/2addr v8, v5

    .line 35
    shl-int/2addr v8, v5

    .line 36
    add-int/2addr v10, v8

    .line 37
    and-int/2addr v5, v7

    .line 38
    add-int/2addr v10, v5

    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->getPrivateKeySize()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->getPublicKeySize()I

    .line 46
    .line 47
    .line 48
    move-result v21

    .line 49
    add-int v22, v10, v9

    .line 50
    .line 51
    add-int v23, v22, v1

    .line 52
    .line 53
    move v5, v1

    .line 54
    move v1, v2

    .line 55
    new-array v2, v6, [B

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    new-array v4, v6, [B

    .line 60
    .line 61
    new-array v7, v6, [B

    .line 62
    .line 63
    new-array v8, v6, [B

    .line 64
    .line 65
    new-array v10, v6, [S

    .line 66
    .line 67
    new-array v12, v6, [S

    .line 68
    .line 69
    new-array v14, v6, [I

    .line 70
    .line 71
    new-array v6, v9, [B

    .line 72
    .line 73
    :goto_0
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    move/from16 v20, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move v9, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object v6, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move v11, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move v13, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    move v15, v13

    .line 91
    const/4 v13, 0x0

    .line 92
    move/from16 v24, v15

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move/from16 v25, v24

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v20}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->Hawk_keygen(I[BI[BI[BI[BI[SI[SI[II[BI[III)I

    .line 98
    .line 99
    .line 100
    move-object v11, v4

    .line 101
    move-object v13, v8

    .line 102
    move-object v8, v12

    .line 103
    move-object v12, v6

    .line 104
    move-object v6, v10

    .line 105
    move-object v10, v2

    .line 106
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move v2, v1

    .line 111
    move/from16 v5, v21

    .line 112
    .line 113
    move/from16 v4, v23

    .line 114
    .line 115
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->encodePublic(I[BII[SI[SI)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v11, v3

    .line 125
    move-object v7, v12

    .line 126
    move-object v9, v13

    .line 127
    move v12, v4

    .line 128
    move v13, v5

    .line 129
    move-object/from16 v5, v16

    .line 130
    .line 131
    move/from16 v4, v22

    .line 132
    .line 133
    invoke-static/range {v2 .. v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->encodePrivate(I[BI[BI[BI[BI[BII)I

    .line 134
    .line 135
    .line 136
    move v5, v13

    .line 137
    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    .line 138
    .line 139
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 140
    .line 141
    move/from16 v15, v25

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;[BII)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;

    .line 147
    .line 148
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 149
    .line 150
    invoke-direct {v2, v0, v3, v12, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;[BII)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_0
    move-object v7, v12

    .line 160
    move v12, v4

    .line 161
    move v1, v2

    .line 162
    move/from16 v21, v5

    .line 163
    .line 164
    move-object v2, v10

    .line 165
    move-object v4, v11

    .line 166
    move/from16 v23, v12

    .line 167
    .line 168
    move/from16 v3, v20

    .line 169
    .line 170
    move/from16 v5, v25

    .line 171
    .line 172
    move-object v10, v6

    .line 173
    move-object v12, v8

    .line 174
    move-object v8, v13

    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    goto :goto_0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method
