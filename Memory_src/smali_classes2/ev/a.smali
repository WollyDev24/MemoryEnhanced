.class public final Lev/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field public final b:Lorg/bouncycastle/crypto/engines/RSABlindingEngine;

.field public final c:Lorg/bouncycastle/crypto/params/RSABlindingParameters;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1, p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lev/a;->a:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 19
    .line 20
    new-instance p1, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lev/a;->b:Lorg/bouncycastle/crypto/engines/RSABlindingEngine;

    .line 26
    .line 27
    new-instance p1, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->generateBlindingFactor()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;-><init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lev/a;->c:Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a([B[B)Z
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lev/a;->a:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 18
    .line 19
    invoke-virtual {v0, v3, p0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    array-length p0, p2

    .line 23
    invoke-virtual {v0, p2, v3, p0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->verifySignature([B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b([B)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    iget-object v1, v0, Lev/a;->a:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    new-instance v7, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v7, 0x1

    .line 28
    sub-int/2addr v1, v7

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    array-length v9, v8

    .line 32
    int-to-long v9, v9

    .line 33
    const-wide v11, 0x1fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    const v10, 0xc3505

    .line 41
    .line 42
    .line 43
    if-gtz v9, :cond_5

    .line 44
    .line 45
    invoke-static {v8}, Ldx/h;->e([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v9, v8

    .line 50
    int-to-double v11, v1

    .line 51
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 52
    .line 53
    div-double/2addr v11, v13

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    double-to-int v11, v11

    .line 59
    add-int/lit8 v12, v9, 0x2

    .line 60
    .line 61
    if-lt v11, v12, :cond_4

    .line 62
    .line 63
    add-int/lit8 v12, v9, 0x8

    .line 64
    .line 65
    new-array v13, v12, [B

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    invoke-static {v13, v5, v14, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v5, v13, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v13, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Ldx/h;->e([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sub-int v12, v11, v9

    .line 83
    .line 84
    add-int/lit8 v13, v12, -0x2

    .line 85
    .line 86
    new-array v14, v13, [B

    .line 87
    .line 88
    invoke-static {v14, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v15, v12, -0x1

    .line 92
    .line 93
    new-array v15, v15, [B

    .line 94
    .line 95
    invoke-static {v14, v5, v15, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    aput-byte v7, v15, v13

    .line 99
    .line 100
    sub-int/2addr v12, v7

    .line 101
    invoke-static {v6, v5, v15, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    sub-int v6, v11, v9

    .line 105
    .line 106
    sub-int/2addr v6, v7

    .line 107
    const-string v12, "SHA-256"

    .line 108
    .line 109
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    int-to-long v13, v6

    .line 118
    int-to-long v2, v12

    .line 119
    const-wide v16, 0x100000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-long v2, v2, v16

    .line 125
    .line 126
    cmp-long v2, v13, v2

    .line 127
    .line 128
    if-gtz v2, :cond_3

    .line 129
    .line 130
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 131
    .line 132
    new-array v3, v5, [B

    .line 133
    .line 134
    int-to-double v13, v6

    .line 135
    move/from16 p1, v6

    .line 136
    .line 137
    int-to-double v5, v12

    .line 138
    div-double/2addr v13, v5

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    double-to-int v5, v5

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_0
    if-ge v6, v5, :cond_0

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Ldx/h;->d(Ljava/math/BigInteger;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v10}, Lo20/l;->r0([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Ldx/h;->e([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v3, v10}, Lo20/l;->r0([B[B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v10, "add(...)"

    .line 173
    .line 174
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move/from16 v6, p1

    .line 181
    .line 182
    new-array v2, v6, [B

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v3, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    new-array v3, v6, [B

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_1
    if-ge v5, v6, :cond_1

    .line 192
    .line 193
    aget-byte v10, v15, v5

    .line 194
    .line 195
    aget-byte v12, v2, v5

    .line 196
    .line 197
    xor-int/2addr v10, v12

    .line 198
    int-to-byte v10, v10

    .line 199
    aput-byte v10, v3, v5

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    mul-int/lit8 v2, v11, 0x8

    .line 205
    .line 206
    sub-int/2addr v2, v1

    .line 207
    const/16 v1, 0xff

    .line 208
    .line 209
    shr-int v2, v1, v2

    .line 210
    .line 211
    and-int/2addr v1, v2

    .line 212
    int-to-byte v1, v1

    .line 213
    const/4 v5, 0x0

    .line 214
    aget-byte v2, v3, v5

    .line 215
    .line 216
    and-int/2addr v1, v2

    .line 217
    int-to-byte v1, v1

    .line 218
    aput-byte v1, v3, v5

    .line 219
    .line 220
    new-array v1, v11, [B

    .line 221
    .line 222
    invoke-static {v3, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v5, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v11, -0x1

    .line 229
    .line 230
    const/16 v3, -0x44

    .line 231
    .line 232
    aput-byte v3, v1, v2

    .line 233
    .line 234
    iget-object v2, v0, Lev/a;->b:Lorg/bouncycastle/crypto/engines/RSABlindingEngine;

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    iget-object v0, v0, Lev/a;->c:Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 239
    .line 240
    invoke-virtual {v2, v7, v0}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v5, v11}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->processBlock([BII)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "processBlock(...)"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_2
    new-instance v0, Lwu/c;

    .line 254
    .line 255
    const-string v1, "blindingEngine is null"

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v2, 0xc3508

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct/range {v0 .. v5}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_3
    const/4 v3, 0x0

    .line 267
    new-instance v0, Lwu/c;

    .line 268
    .line 269
    move v7, v4

    .line 270
    const-string v4, "Mask too long"

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v6, v3

    .line 274
    move v5, v10

    .line 275
    move-object v3, v0

    .line 276
    invoke-direct/range {v3 .. v8}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_4
    move v5, v10

    .line 281
    new-instance v0, Lwu/e;

    .line 282
    .line 283
    const-string v1, "Encoding error"

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-direct {v0, v1, v5, v2}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_5
    move v2, v5

    .line 291
    move v5, v10

    .line 292
    new-instance v0, Lwu/e;

    .line 293
    .line 294
    const-string v1, "Message too long"

    .line 295
    .line 296
    invoke-direct {v0, v1, v5, v2}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_6
    const v2, 0xc3508

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    new-instance v0, Lwu/c;

    .line 305
    .line 306
    const-string v1, "publicKeyParams is null"

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-direct/range {v0 .. v5}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final c([B)[B
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0xc3508

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev/a;->c:Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lev/a;->b:Lorg/bouncycastle/crypto/engines/RSABlindingEngine;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->processBlock([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "processBlock(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length p1, p0

    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-array p1, v0, [B

    .line 35
    .line 36
    array-length v2, p0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    array-length v2, p0

    .line 39
    invoke-static {p0, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Lwu/c;

    .line 44
    .line 45
    const-string v1, "blindingEngine is null"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Lwu/c;

    .line 53
    .line 54
    const-string v1, "No blinding operation has been performed yet"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v5}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
