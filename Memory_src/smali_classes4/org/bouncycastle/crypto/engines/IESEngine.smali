.class public Lorg/bouncycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;


# instance fields
.field private IV:[B

.field V:[B

.field agree:Lorg/bouncycastle/crypto/BasicAgreement;

.field cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field forEncryption:Z

.field kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private keyParser:Lorg/bouncycastle/crypto/KeyParser;

.field mac:Lorg/bouncycastle/crypto/Mac;

.field macBuf:[B

.field param:Lorg/bouncycastle/crypto/params/IESParameters;

.field privParam:Lorg/bouncycastle/crypto/CipherParameters;

.field pubParam:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->macBuf:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private decryptBlock([BII)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p3, v1, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    sub-int v0, p3, v0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    add-int v5, v0, v3

    .line 43
    .line 44
    new-array v6, v5, [B

    .line 45
    .line 46
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 47
    .line 48
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-array v3, v0, [B

    .line 58
    .line 59
    move v5, v1

    .line 60
    :goto_0
    if-eq v5, v0, :cond_0

    .line 61
    .line 62
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 63
    .line 64
    array-length v6, v6

    .line 65
    add-int/2addr v6, p2

    .line 66
    add-int/2addr v6, v5

    .line 67
    aget-byte v6, p1, v6

    .line 68
    .line 69
    aget-byte v7, v2, v5

    .line 70
    .line 71
    xor-int/2addr v6, v7

    .line 72
    int-to-byte v6, v6

    .line 73
    aput-byte v6, v3, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v6, p1

    .line 79
    move p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 82
    .line 83
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    new-array v2, v0, [B

    .line 92
    .line 93
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    new-array v4, v3, [B

    .line 102
    .line 103
    add-int v5, v0, v3

    .line 104
    .line 105
    new-array v6, v5, [B

    .line 106
    .line 107
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 108
    .line 109
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 130
    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 141
    .line 142
    array-length v2, v2

    .line 143
    sub-int v2, p3, v2

    .line 144
    .line 145
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 146
    .line 147
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v2, v3

    .line 152
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v9, v0, [B

    .line 157
    .line 158
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 159
    .line 160
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    add-int v7, p2, v2

    .line 164
    .line 165
    array-length v0, v0

    .line 166
    sub-int v0, p3, v0

    .line 167
    .line 168
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 169
    .line 170
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int v8, v0, v2

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v6, p1

    .line 178
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    move-object v3, v9

    .line 183
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 190
    .line 191
    array-length v2, v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getLengthTag([B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    :goto_2
    add-int v5, p2, p3

    .line 201
    .line 202
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 203
    .line 204
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    sub-int v7, v5, v7

    .line 209
    .line 210
    invoke-static {v6, v7, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    array-length v7, v5

    .line 215
    new-array v8, v7, [B

    .line 216
    .line 217
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 218
    .line 219
    new-instance v10, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 220
    .line 221
    invoke-direct {v10, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v10}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 228
    .line 229
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 230
    .line 231
    array-length v10, v9

    .line 232
    add-int/2addr p2, v10

    .line 233
    array-length v9, v9

    .line 234
    sub-int/2addr p3, v9

    .line 235
    sub-int/2addr p3, v7

    .line 236
    invoke-interface {v4, v6, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 242
    .line 243
    array-length p3, v0

    .line 244
    invoke-interface {p2, v0, v1, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 248
    .line 249
    array-length p2, p2

    .line 250
    if-eqz p2, :cond_5

    .line 251
    .line 252
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 253
    .line 254
    array-length p3, v2

    .line 255
    invoke-interface {p2, v2, v1, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 259
    .line 260
    invoke-interface {p2, v8, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_7

    .line 268
    .line 269
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 270
    .line 271
    if-nez p0, :cond_6

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_6
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    add-int/2addr p0, p1

    .line 279
    invoke-static {v3, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 285
    .line 286
    const-string p1, "invalid MAC"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_8
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 293
    .line 294
    const-string p1, "Length of input must be greater than the MAC and V combined"

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
.end method

.method private encryptBlock([BII)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    add-int v4, p3, v2

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 23
    .line 24
    invoke-interface {v6, v5, v1, v4}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-array v2, p3, [B

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-eq v4, p3, :cond_2

    .line 37
    .line 38
    add-int v5, p2, v4

    .line 39
    .line 40
    aget-byte v5, p1, v5

    .line 41
    .line 42
    aget-byte v6, v0, v4

    .line 43
    .line 44
    xor-int/2addr v5, v6

    .line 45
    int-to-byte v5, v5

    .line 46
    aput-byte v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 52
    .line 53
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    new-array v2, v0, [B

    .line 62
    .line 63
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    new-array v4, v3, [B

    .line 72
    .line 73
    add-int v5, v0, v3

    .line 74
    .line 75
    new-array v6, v5, [B

    .line 76
    .line 77
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 78
    .line 79
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v9, v0, [B

    .line 116
    .line 117
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, p1

    .line 121
    move v7, p2

    .line 122
    move v8, p3

    .line 123
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 128
    .line 129
    invoke-virtual {p2, v9, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int p3, p2, p1

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    move-object v2, v9

    .line 137
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 144
    .line 145
    array-length p2, p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getLengthTag([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 p2, 0x0

    .line 154
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 155
    .line 156
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v4, v0, [B

    .line 161
    .line 162
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 163
    .line 164
    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 165
    .line 166
    invoke-direct {v6, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v6}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 173
    .line 174
    invoke-interface {v3, v2, v1, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 180
    .line 181
    array-length v5, p1

    .line 182
    invoke-interface {v3, p1, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 186
    .line 187
    array-length p1, p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 191
    .line 192
    array-length v3, p2

    .line 193
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 197
    .line 198
    invoke-interface {p1, v4, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 202
    .line 203
    array-length p2, p1

    .line 204
    add-int/2addr p2, p3

    .line 205
    add-int/2addr p2, v0

    .line 206
    new-array p2, p2, [B

    .line 207
    .line 208
    array-length v3, p1

    .line 209
    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 213
    .line 214
    array-length p1, p1

    .line 215
    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 219
    .line 220
    array-length p0, p0

    .line 221
    add-int/2addr p0, p3

    .line 222
    invoke-static {v4, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    return-object p2
.end method

.method private extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/IESParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthTag([B)[B
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/KeyParser;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/engines/IESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BII)[B
    .locals 4

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->forEncryption:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p3, v0

    .line 54
    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2}, Lff/s1;->l(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 113
    .line 114
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getDerivationV()[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->forEncryption:Z

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->encryptBlock([BII)[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->decryptBlock([BII)[B

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_3
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :goto_4
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
