.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->getEncapsulationLength()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getP()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getQ()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getW()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getRoundedPolynomialBytes()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau0()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau1()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau2()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau3()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    new-array v4, v3, [B

    .line 51
    .line 52
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedSmallPolynomial([B[BI)V

    .line 59
    .line 60
    .line 61
    new-array v5, v11, [B

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v1, v14, v5, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    new-array v6, v3, [S

    .line 68
    .line 69
    invoke-static {v6, v5, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    .line 70
    .line 71
    .line 72
    const/16 v15, 0x80

    .line 73
    .line 74
    new-array v5, v15, [B

    .line 75
    .line 76
    invoke-static {v1, v11, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/16 v15, 0x100

    .line 80
    .line 81
    new-array v14, v15, [B

    .line 82
    .line 83
    invoke-static {v14, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getTopDecodedPolynomial([B[B)V

    .line 84
    .line 85
    .line 86
    new-array v5, v3, [S

    .line 87
    .line 88
    invoke-static {v5, v6, v4, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 89
    .line 90
    .line 91
    new-array v4, v15, [B

    .line 92
    .line 93
    move-object v6, v14

    .line 94
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->right([B[S[BIIII)V

    .line 95
    .line 96
    .line 97
    const/16 v10, 0x20

    .line 98
    .line 99
    new-array v14, v10, [B

    .line 100
    .line 101
    invoke-static {v14, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedInputs([B[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getPublicKeyBytes()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v10

    .line 109
    new-array v6, v5, [B

    .line 110
    .line 111
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 112
    .line 113
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getPk()[B

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static {v9, v10, v6, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    new-array v5, v3, [S

    .line 122
    .line 123
    invoke-static {v5, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    .line 124
    .line 125
    .line 126
    new-array v6, v10, [B

    .line 127
    .line 128
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 129
    .line 130
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getPk()[B

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v15, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    new-array v9, v3, [S

    .line 138
    .line 139
    invoke-static {v9, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->generatePolynomialInRQFromSeed([S[BII)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    move/from16 v17, v10

    .line 144
    .line 145
    new-array v10, v6, [B

    .line 146
    .line 147
    const/16 v16, 0x5

    .line 148
    .line 149
    aput-byte v16, v10, v15

    .line 150
    .line 151
    invoke-static {v10, v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    array-length v6, v10

    .line 156
    const/16 v18, 0x2

    .line 157
    .line 158
    div-int/lit8 v6, v6, 0x2

    .line 159
    .line 160
    invoke-static {v10, v15, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-array v10, v3, [I

    .line 165
    .line 166
    invoke-static {v10, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->expand([I[B)V

    .line 167
    .line 168
    .line 169
    new-array v6, v3, [B

    .line 170
    .line 171
    invoke-static {v6, v10, v3, v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->sortGenerateShortPolynomial([B[III)V

    .line 172
    .line 173
    .line 174
    new-array v8, v3, [S

    .line 175
    .line 176
    invoke-static {v8, v9, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 177
    .line 178
    .line 179
    new-array v9, v3, [S

    .line 180
    .line 181
    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->roundPolynomial([S[S)V

    .line 182
    .line 183
    .line 184
    new-array v10, v11, [B

    .line 185
    .line 186
    invoke-static {v10, v9, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedEncodedPolynomial([B[SII)V

    .line 187
    .line 188
    .line 189
    new-array v8, v3, [S

    .line 190
    .line 191
    invoke-static {v8, v5, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x100

    .line 195
    .line 196
    new-array v3, v3, [B

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    move-object v5, v8

    .line 200
    move v8, v12

    .line 201
    move v9, v13

    .line 202
    move-object v4, v3

    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->top([B[S[BIII)V

    .line 205
    .line 206
    .line 207
    const/16 v5, 0x80

    .line 208
    .line 209
    new-array v6, v5, [B

    .line 210
    .line 211
    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getTopEncodedPolynomial([B[B)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 215
    .line 216
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    array-length v4, v4

    .line 221
    add-int v4, v17, v4

    .line 222
    .line 223
    new-array v4, v4, [B

    .line 224
    .line 225
    move/from16 v5, v17

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static {v14, v15, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 232
    .line 233
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 238
    .line 239
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    array-length v8, v8

    .line 244
    invoke-static {v7, v15, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    new-array v5, v3, [B

    .line 248
    .line 249
    aput-byte v18, v5, v15

    .line 250
    .line 251
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    add-int/lit16 v5, v11, 0x80

    .line 256
    .line 257
    array-length v7, v4

    .line 258
    div-int/lit8 v7, v7, 0x2

    .line 259
    .line 260
    add-int/2addr v7, v5

    .line 261
    new-array v8, v7, [B

    .line 262
    .line 263
    invoke-static {v10, v15, v8, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    const/16 v9, 0x80

    .line 267
    .line 268
    invoke-static {v6, v15, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    array-length v6, v4

    .line 272
    div-int/lit8 v6, v6, 0x2

    .line 273
    .line 274
    invoke-static {v4, v15, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    move v1, v15

    .line 284
    goto :goto_0

    .line 285
    :cond_0
    const/4 v1, -0x1

    .line 286
    :goto_0
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getRho()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v14, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->updateDiffMask([B[BI)V

    .line 293
    .line 294
    .line 295
    const/16 v5, 0x20

    .line 296
    .line 297
    add-int v10, v5, v7

    .line 298
    .line 299
    new-array v0, v10, [B

    .line 300
    .line 301
    invoke-static {v14, v15, v0, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v15, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    new-array v1, v3, [B

    .line 308
    .line 309
    aput-byte v3, v1, v15

    .line 310
    .line 311
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getSessionKeySize()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    div-int/lit8 v1, v1, 0x8

    .line 320
    .line 321
    invoke-static {v0, v15, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v1, "encapsulation wrong length"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getRoundedPolynomialBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit16 p0, p0, 0xa0

    .line 12
    .line 13
    return p0
.end method
