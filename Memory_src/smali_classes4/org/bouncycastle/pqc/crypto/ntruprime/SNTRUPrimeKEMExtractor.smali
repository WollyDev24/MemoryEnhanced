.class public Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "\'privateKey\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->getEncapsulationLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getP()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getQ()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getW()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getRoundedPolynomialBytes()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-array v5, v1, [B

    .line 31
    .line 32
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 33
    .line 34
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getF()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedSmallPolynomial([B[BI)V

    .line 39
    .line 40
    .line 41
    new-array v6, v1, [B

    .line 42
    .line 43
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 44
    .line 45
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getGinv()[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedSmallPolynomial([B[BI)V

    .line 50
    .line 51
    .line 52
    new-array v7, v1, [S

    .line 53
    .line 54
    invoke-static {v7, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    .line 55
    .line 56
    .line 57
    new-array v8, v1, [S

    .line 58
    .line 59
    invoke-static {v8, v7, v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 60
    .line 61
    .line 62
    new-array v5, v1, [S

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-static {v5, v8, v7, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->scalarMultiplicationInRQ([S[SII)V

    .line 66
    .line 67
    .line 68
    new-array v8, v1, [B

    .line 69
    .line 70
    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->transformRQToR3([B[S)V

    .line 71
    .line 72
    .line 73
    new-array v5, v1, [B

    .line 74
    .line 75
    invoke-static {v5, v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInR3([B[B[BI)V

    .line 76
    .line 77
    .line 78
    new-array v6, v1, [B

    .line 79
    .line 80
    invoke-static {v6, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->checkForSmallPolynomial([B[BII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x3

    .line 84
    .line 85
    div-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    new-array v3, v3, [B

    .line 88
    .line 89
    invoke-static {v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedSmallPolynomial([B[BI)V

    .line 90
    .line 91
    .line 92
    new-array v5, v1, [S

    .line 93
    .line 94
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 95
    .line 96
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getPk()[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v5, v8, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedPolynomial([S[BII)V

    .line 101
    .line 102
    .line 103
    new-array v8, v1, [S

    .line 104
    .line 105
    invoke-static {v8, v5, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 106
    .line 107
    .line 108
    new-array v5, v1, [S

    .line 109
    .line 110
    invoke-static {v5, v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->roundPolynomial([S[S)V

    .line 111
    .line 112
    .line 113
    new-array v6, v4, [B

    .line 114
    .line 115
    invoke-static {v6, v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedEncodedPolynomial([B[SII)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-array v2, v1, [B

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    aput-byte v7, v2, v5

    .line 123
    .line 124
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v8, v2

    .line 129
    const/4 v9, 0x2

    .line 130
    div-int/2addr v8, v9

    .line 131
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 132
    .line 133
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getHash()[B

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    array-length v10, v10

    .line 138
    add-int/2addr v8, v10

    .line 139
    new-array v8, v8, [B

    .line 140
    .line 141
    array-length v10, v2

    .line 142
    div-int/2addr v10, v9

    .line 143
    invoke-static {v2, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 147
    .line 148
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getHash()[B

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    array-length v2, v2

    .line 153
    div-int/2addr v2, v9

    .line 154
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 155
    .line 156
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getHash()[B

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    array-length v11, v11

    .line 161
    invoke-static {v10, v5, v8, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    new-array v2, v1, [B

    .line 165
    .line 166
    aput-byte v9, v2, v5

    .line 167
    .line 168
    invoke-static {v2, v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    array-length v8, v2

    .line 173
    div-int/2addr v8, v9

    .line 174
    add-int/2addr v8, v4

    .line 175
    new-array v10, v8, [B

    .line 176
    .line 177
    invoke-static {v6, v5, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    array-length v6, v2

    .line 181
    div-int/2addr v6, v9

    .line 182
    invoke-static {v2, v5, v10, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v10}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    move p1, v5

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/4 p1, -0x1

    .line 194
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getRho()[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v3, p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->updateDiffMask([B[BI)V

    .line 201
    .line 202
    .line 203
    new-array p0, v1, [B

    .line 204
    .line 205
    aput-byte v7, p0, v5

    .line 206
    .line 207
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    array-length v2, p0

    .line 212
    div-int/2addr v2, v9

    .line 213
    add-int/2addr v2, v8

    .line 214
    new-array v2, v2, [B

    .line 215
    .line 216
    array-length v3, p0

    .line 217
    div-int/2addr v3, v9

    .line 218
    invoke-static {p0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    array-length p0, p0

    .line 222
    div-int/2addr p0, v9

    .line 223
    invoke-static {v10, v5, v2, p0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    add-int/2addr p1, v1

    .line 227
    int-to-byte p0, p1

    .line 228
    new-array p1, v1, [B

    .line 229
    .line 230
    aput-byte p0, p1, v5

    .line 231
    .line 232
    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getSessionKeySize()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    div-int/lit8 p1, p1, 0x8

    .line 241
    .line 242
    invoke-static {p0, v5, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string p1, "encapsulation wrong length"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getRoundedPolynomialBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x20

    .line 12
    .line 13
    return p0
.end method
