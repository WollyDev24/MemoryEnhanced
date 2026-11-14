.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;
    }
.end annotation


# instance fields
.field private final alphaBetaPerExecBytes:I

.field private final brAlpha:I

.field private final brBeta:I

.field private final brSize:I

.field private final brV:I

.field private final commitSize:I

.field private final compressedBrSize:I

.field private final corrSize:I

.field private final extDegree:I

.field private final hashBits:I

.field private final hashSize:I

.field private final paramD:I

.field private final paramHaNSlice:I

.field private final paramK:I

.field private final paramLogNbParties:I

.field private final paramMd:I

.field private final paramNbParties:I

.field private final paramNbRevealed:I

.field private final paramT:I

.field private final paramTau:I

.field private final paramWd:I

.field private final paramYSize:I

.field private final params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private final random:Ljava/security/SecureRandom;

.field private final saltSize:I

.field private final seedSize:I

.field private final shareA:I

.field private final shareB:I

.field private final shareC:I

.field private final shareP:I

.field private final shareQ:I

.field private final shareSA:I

.field private final shareSize:I

.field private final unifSize:I

.field private final witSize:I

.field private final xofBits:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->seedSize:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSaltSize()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHashSize()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCommitSize()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->commitSize:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getFpointSize()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getT()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getTau()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getDimD()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramLogNbParties:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getNbParties()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getNbRevealed()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getMd()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHaNSlice()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHashBits()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getXofBits()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->xofBits:I

    .line 122
    .line 123
    mul-int/lit8 p1, v1, 0x2

    .line 124
    .line 125
    mul-int/2addr p1, v3

    .line 126
    add-int/2addr p1, v0

    .line 127
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 128
    .line 129
    mul-int/lit8 v4, v1, 0x2

    .line 130
    .line 131
    mul-int/2addr v4, v2

    .line 132
    mul-int/2addr v4, p2

    .line 133
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->unifSize:I

    .line 134
    .line 135
    mul-int v5, v2, p2

    .line 136
    .line 137
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->corrSize:I

    .line 138
    .line 139
    add-int/2addr p1, v4

    .line 140
    add-int/2addr p1, v5

    .line 141
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 142
    .line 143
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 144
    .line 145
    mul-int/lit8 p1, v1, 0x2

    .line 146
    .line 147
    mul-int/2addr p1, v2

    .line 148
    mul-int/2addr p1, p2

    .line 149
    mul-int v4, v2, p2

    .line 150
    .line 151
    add-int/2addr v4, p1

    .line 152
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 153
    .line 154
    mul-int p1, v1, v2

    .line 155
    .line 156
    mul-int/2addr p1, p2

    .line 157
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->alphaBetaPerExecBytes:I

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    .line 161
    .line 162
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    .line 163
    .line 164
    mul-int v4, v1, v3

    .line 165
    .line 166
    add-int/2addr v4, v0

    .line 167
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    .line 168
    .line 169
    mul-int/2addr v3, v1

    .line 170
    add-int/2addr v3, v4

    .line 171
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    .line 172
    .line 173
    mul-int v0, v1, v2

    .line 174
    .line 175
    mul-int/2addr v0, p2

    .line 176
    add-int/2addr v0, v3

    .line 177
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    .line 178
    .line 179
    mul-int v3, v1, v2

    .line 180
    .line 181
    mul-int/2addr v3, p2

    .line 182
    add-int/2addr v3, v0

    .line 183
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 184
    .line 185
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    .line 186
    .line 187
    mul-int p1, v1, v2

    .line 188
    .line 189
    mul-int/2addr p1, p2

    .line 190
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    .line 191
    .line 192
    mul-int/2addr v1, v2

    .line 193
    mul-int/2addr v1, p2

    .line 194
    add-int/2addr v1, p1

    .line 195
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "not a threshold parameter set: "

    .line 203
    .line 204
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static synthetic access$100(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->ceilLog2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    .line 2
    .line 3
    return p0
.end method

.method private addTabPoints([BI[BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p5, :cond_1

    .line 9
    .line 10
    add-int p0, p2, v0

    .line 11
    .line 12
    aget-byte v1, p1, p0

    .line 13
    .line 14
    add-int v2, p4, v0

    .line 15
    .line 16
    aget-byte v2, p3, v2

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p1, p0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    if-ge v0, p5, :cond_1

    .line 26
    .line 27
    add-int p0, p2, v0

    .line 28
    .line 29
    aget-byte v1, p1, p0

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    add-int v2, p4, v0

    .line 34
    .line 35
    aget-byte v2, p3, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, p1, p0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method private static ceilLog2(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p0, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v0
.end method

.method private commitShare([BI[B[BII)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    invoke-virtual {v0, p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    and-int/lit16 p4, p5, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 p4, p5, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    and-int/lit16 p4, p6, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 p4, p6, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    invoke-virtual {v0, p3, v1, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-void
.end method

.method private commitShare([B[B[BII)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    invoke-virtual {v0, p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    and-int/lit16 p3, p4, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 p3, p4, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    and-int/lit16 p3, p5, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 p3, p5, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    invoke-virtual {v0, p2, v1, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-void
.end method

.method private computeCompleteShare([B[B[[BI)V
    .locals 8

    .line 1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 2
    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    aget-object v1, p3, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    move v7, v1

    .line 20
    :goto_0
    if-ltz v7, :cond_0

    .line 21
    .line 22
    aget-object v4, p3, v7

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v3, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v4, p2

    .line 44
    move v3, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private computeCorrelated([B)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 8
    .line 9
    if-ge v8, v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 12
    .line 13
    mul-int v9, v8, v1

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 21
    .line 22
    add-int/2addr v3, v9

    .line 23
    add-int/2addr v3, v1

    .line 24
    aput-byte v0, p1, v3

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v10, v0

    .line 30
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 31
    .line 32
    if-ge v10, v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    .line 35
    .line 36
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 37
    .line 38
    mul-int v4, v10, v3

    .line 39
    .line 40
    add-int/2addr v4, v8

    .line 41
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 42
    .line 43
    mul-int/2addr v4, v5

    .line 44
    add-int/2addr v4, v1

    .line 45
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    .line 46
    .line 47
    invoke-static {v10, v3, v8, v5, v1}, La8/b;->b(IIIII)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v6, p1

    .line 53
    move-object v1, p0

    .line 54
    move v5, v4

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 57
    .line 58
    .line 59
    move-object v6, v2

    .line 60
    move-object v2, v4

    .line 61
    iget p0, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 62
    .line 63
    add-int v3, p0, v9

    .line 64
    .line 65
    add-int v5, p0, v9

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    move-object p0, v1

    .line 74
    move-object p1, v2

    .line 75
    move-object v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v1, p0

    .line 78
    move-object v6, v2

    .line 79
    move-object v2, p1

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    move-object v2, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method private computeShareBroadcast([B[B[[BI)V
    .locals 8

    .line 1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 2
    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    aget-object v1, p3, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    move v7, v1

    .line 20
    :goto_0
    if-ltz v7, :cond_0

    .line 21
    .line 22
    aget-object v4, p3, v7

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v3, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v4, p2

    .line 44
    move v3, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private computeShareWit([B[B[[BI)V
    .locals 8

    .line 1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 2
    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    aget-object v1, p3, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    move v7, v1

    .line 20
    :goto_0
    if-ltz v7, :cond_0

    .line 21
    .line 22
    aget-object v4, p3, v7

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v3, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v4, p2

    .line 44
    move v3, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private doVerify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 12
    .line 13
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 20
    .line 21
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 22
    .line 23
    mul-int/2addr v3, v4

    .line 24
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 25
    .line 26
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    mul-int/2addr v4, v3

    .line 30
    add-int/2addr v4, v2

    .line 31
    const/4 v12, 0x0

    .line 32
    if-ge v11, v4, :cond_0

    .line 33
    .line 34
    return v12

    .line 35
    :cond_0
    new-array v4, v1, [B

    .line 36
    .line 37
    invoke-static {v8, v10, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 41
    .line 42
    add-int/2addr v1, v10

    .line 43
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 44
    .line 45
    new-array v3, v2, [B

    .line 46
    .line 47
    invoke-static {v8, v1, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 58
    .line 59
    invoke-static {v8, v1, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 66
    .line 67
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 68
    .line 69
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    new-array v14, v13, [I

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    aput v7, v14, v15

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    aput v6, v14, v16

    .line 80
    .line 81
    aput v5, v14, v12

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [[[B

    .line 90
    .line 91
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 92
    .line 93
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 94
    .line 95
    move/from16 v17, v15

    .line 96
    .line 97
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 98
    .line 99
    new-array v13, v13, [I

    .line 100
    .line 101
    aput v15, v13, v17

    .line 102
    .line 103
    aput v14, v13, v16

    .line 104
    .line 105
    aput v7, v13, v12

    .line 106
    .line 107
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v13, v7

    .line 112
    check-cast v13, [[[B

    .line 113
    .line 114
    move v14, v1

    .line 115
    move v1, v12

    .line 116
    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 117
    .line 118
    if-ge v1, v7, :cond_2

    .line 119
    .line 120
    move v7, v12

    .line 121
    :goto_1
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 122
    .line 123
    if-ge v7, v15, :cond_1

    .line 124
    .line 125
    aget-object v15, v6, v1

    .line 126
    .line 127
    aget-object v15, v15, v7

    .line 128
    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 132
    .line 133
    invoke-static {v8, v14, v15, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 137
    .line 138
    add-int/2addr v14, v1

    .line 139
    aget-object v1, v13, v18

    .line 140
    .line 141
    aget-object v1, v1, v7

    .line 142
    .line 143
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 144
    .line 145
    invoke-static {v8, v14, v1, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 149
    .line 150
    add-int/2addr v14, v1

    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    move/from16 v1, v18

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move/from16 v18, v1

    .line 157
    .line 158
    add-int/lit8 v1, v18, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move/from16 v7, p4

    .line 162
    .line 163
    move-object v1, v3

    .line 164
    move-object v15, v5

    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    move-object v2, v6

    .line 169
    move/from16 v6, p3

    .line 170
    .line 171
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashForViewChallenge([B[[[B[B[B[BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandViewChallenge([B)[[I

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 184
    .line 185
    new-array v2, v2, [I

    .line 186
    .line 187
    move v4, v12

    .line 188
    move v5, v4

    .line 189
    :goto_2
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 190
    .line 191
    if-ge v4, v6, :cond_3

    .line 192
    .line 193
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramLogNbParties:I

    .line 194
    .line 195
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    .line 196
    .line 197
    move/from16 v21, v12

    .line 198
    .line 199
    aget-object v12, v20, v4

    .line 200
    .line 201
    invoke-direct {v0, v6, v7, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getAuthSize(II[I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    aput v6, v2, v4

    .line 206
    .line 207
    add-int/2addr v5, v6

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    move/from16 v12, v21

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move/from16 v21, v12

    .line 214
    .line 215
    sub-int v4, v14, v10

    .line 216
    .line 217
    add-int/2addr v4, v5

    .line 218
    if-eq v11, v4, :cond_4

    .line 219
    .line 220
    return v21

    .line 221
    :cond_4
    move-object v4, v2

    .line 222
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandMpcChallenge([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 227
    .line 228
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 229
    .line 230
    move/from16 v7, v17

    .line 231
    .line 232
    new-array v7, v7, [I

    .line 233
    .line 234
    aput v6, v7, v16

    .line 235
    .line 236
    aput v5, v7, v21

    .line 237
    .line 238
    invoke-static {v15, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v10, v5

    .line 243
    check-cast v10, [[B

    .line 244
    .line 245
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 246
    .line 247
    new-array v5, v5, [B

    .line 248
    .line 249
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 250
    .line 251
    new-array v6, v6, [B

    .line 252
    .line 253
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 254
    .line 255
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 256
    .line 257
    mul-int v12, v7, v11

    .line 258
    .line 259
    new-array v12, v12, [B

    .line 260
    .line 261
    mul-int/2addr v7, v11

    .line 262
    new-array v11, v7, [B

    .line 263
    .line 264
    move/from16 v15, v21

    .line 265
    .line 266
    :goto_3
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 267
    .line 268
    if-ge v15, v7, :cond_8

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move/from16 v7, v21

    .line 273
    .line 274
    :goto_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 275
    .line 276
    if-ge v7, v1, :cond_6

    .line 277
    .line 278
    aget-object v1, v20, v15

    .line 279
    .line 280
    aget v1, v1, v7

    .line 281
    .line 282
    move-object/from16 p2, v2

    .line 283
    .line 284
    aget-object v2, v19, v15

    .line 285
    .line 286
    invoke-direct {v0, v6, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->computeShareBroadcast([B[B[[BI)V

    .line 287
    .line 288
    .line 289
    move/from16 v2, v21

    .line 290
    .line 291
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 292
    .line 293
    .line 294
    aget-object v21, v13, v15

    .line 295
    .line 296
    aget-object v2, v21, v7

    .line 297
    .line 298
    move/from16 p4, v1

    .line 299
    .line 300
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    .line 301
    .line 302
    move-object/from16 v22, v3

    .line 303
    .line 304
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v2, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    move-object v1, v5

    .line 311
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    .line 312
    .line 313
    move-object v3, v6

    .line 314
    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    .line 315
    .line 316
    move-object/from16 p3, v11

    .line 317
    .line 318
    move-object/from16 v11, v17

    .line 319
    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    move-object/from16 v4, v22

    .line 323
    .line 324
    move/from16 v22, v7

    .line 325
    .line 326
    if-eqz p4, :cond_5

    .line 327
    .line 328
    move/from16 v7, v16

    .line 329
    .line 330
    :goto_5
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    move/from16 v23, p4

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_5
    const/4 v7, 0x0

    .line 338
    goto :goto_5

    .line 339
    :goto_6
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mpcComputeCommunicationsInverse([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v25, v2

    .line 343
    .line 344
    move-object/from16 v26, v3

    .line 345
    .line 346
    move-object/from16 v24, v4

    .line 347
    .line 348
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 349
    .line 350
    mul-int v2, v2, v22

    .line 351
    .line 352
    move-object v3, v1

    .line 353
    move v5, v15

    .line 354
    move-object/from16 v4, v18

    .line 355
    .line 356
    move/from16 v6, v23

    .line 357
    .line 358
    move-object/from16 v1, p3

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->commitShare([BI[B[BII)V

    .line 361
    .line 362
    .line 363
    move-object v2, v1

    .line 364
    move-object/from16 v18, v3

    .line 365
    .line 366
    move-object v15, v4

    .line 367
    move/from16 v23, v5

    .line 368
    .line 369
    add-int/lit8 v7, v22, 0x1

    .line 370
    .line 371
    move-object/from16 v4, v17

    .line 372
    .line 373
    move-object/from16 v5, v18

    .line 374
    .line 375
    move-object/from16 v3, v24

    .line 376
    .line 377
    move-object/from16 v6, v26

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move-object/from16 v17, v11

    .line 382
    .line 383
    move-object/from16 v18, v15

    .line 384
    .line 385
    move/from16 v15, v23

    .line 386
    .line 387
    move-object v11, v2

    .line 388
    move-object/from16 v2, v25

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_6
    move-object/from16 v25, v2

    .line 392
    .line 393
    move-object/from16 v24, v3

    .line 394
    .line 395
    move-object/from16 v26, v6

    .line 396
    .line 397
    move-object v2, v11

    .line 398
    move/from16 v23, v15

    .line 399
    .line 400
    move-object/from16 v11, v17

    .line 401
    .line 402
    move-object/from16 v15, v18

    .line 403
    .line 404
    move-object/from16 v17, v4

    .line 405
    .line 406
    move-object/from16 v18, v5

    .line 407
    .line 408
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 409
    .line 410
    mul-int/2addr v1, v3

    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-static {v2, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramLogNbParties:I

    .line 416
    .line 417
    move-object v4, v2

    .line 418
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    .line 419
    .line 420
    move/from16 v21, v3

    .line 421
    .line 422
    aget-object v3, v20, v23

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    aget v8, v17, v23

    .line 426
    .line 427
    move-object v6, v12

    .line 428
    move-object v12, v4

    .line 429
    move-object v4, v6

    .line 430
    move-object/from16 v6, p5

    .line 431
    .line 432
    move v7, v14

    .line 433
    move/from16 v14, v21

    .line 434
    .line 435
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getMerkleRootFromAuth(II[I[BI[BII)[B

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_7

    .line 440
    .line 441
    return v14

    .line 442
    :cond_7
    aget v2, v17, v23

    .line 443
    .line 444
    add-int/2addr v2, v7

    .line 445
    aget-object v3, v10, v23

    .line 446
    .line 447
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 448
    .line 449
    invoke-static {v1, v14, v3, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v1, v23, 0x1

    .line 453
    .line 454
    move-object/from16 v8, p5

    .line 455
    .line 456
    move/from16 v21, v14

    .line 457
    .line 458
    move-object/from16 v5, v18

    .line 459
    .line 460
    move-object/from16 v3, v24

    .line 461
    .line 462
    move-object/from16 v6, v26

    .line 463
    .line 464
    move v14, v2

    .line 465
    move-object/from16 v18, v15

    .line 466
    .line 467
    move-object/from16 v2, v25

    .line 468
    .line 469
    move v15, v1

    .line 470
    move-object v1, v11

    .line 471
    move-object v11, v12

    .line 472
    move-object v12, v4

    .line 473
    move-object/from16 v4, v17

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_8
    move-object v11, v1

    .line 478
    move-object/from16 v15, v18

    .line 479
    .line 480
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    .line 481
    .line 482
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    .line 486
    .line 487
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    .line 488
    .line 489
    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    .line 490
    .line 491
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    .line 492
    .line 493
    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    .line 494
    .line 495
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    .line 496
    .line 497
    invoke-direct {v0, v1, v15, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashForMpcChallenge(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[B[[B)[B

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v11}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    return v0
.end method

.method private expandMpcChallenge([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;
    .locals 15

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$1;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 20
    .line 21
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 22
    .line 23
    mul-int v5, v3, v4

    .line 24
    .line 25
    new-array v5, v5, [B

    .line 26
    .line 27
    iput-object v5, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eval:[B

    .line 28
    .line 29
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 30
    .line 31
    mul-int/2addr v6, v3

    .line 32
    mul-int/2addr v6, v4

    .line 33
    new-array v3, v6, [B

    .line 34
    .line 35
    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    .line 36
    .line 37
    array-length v3, v5

    .line 38
    invoke-direct {p0, v0, v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    invoke-direct {p0, v0, v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    .line 48
    .line 49
    add-int/lit8 v7, v0, 0x1

    .line 50
    .line 51
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 52
    .line 53
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 54
    .line 55
    mul-int/2addr v3, v4

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput v3, v5, v6

    .line 61
    .line 62
    aput v7, v5, v2

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [[B

    .line 71
    .line 72
    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 76
    .line 77
    if-ge v3, v5, :cond_1

    .line 78
    .line 79
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 80
    .line 81
    mul-int v10, v3, v5

    .line 82
    .line 83
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 84
    .line 85
    aget-object v9, v8, v2

    .line 86
    .line 87
    aput-byte v6, v9, v10

    .line 88
    .line 89
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eval:[B

    .line 90
    .line 91
    aget-object v8, v8, v6

    .line 92
    .line 93
    invoke-static {v9, v10, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    move v5, v4

    .line 97
    :goto_1
    if-gt v5, v0, :cond_0

    .line 98
    .line 99
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 100
    .line 101
    aget-object v9, v8, v5

    .line 102
    .line 103
    add-int/lit8 v11, v5, -0x1

    .line 104
    .line 105
    aget-object v11, v8, v11

    .line 106
    .line 107
    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eval:[B

    .line 108
    .line 109
    move v12, v10

    .line 110
    move v14, v10

    .line 111
    move-object v8, p0

    .line 112
    invoke-direct/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 122
    .line 123
    mul-int/2addr v5, v0

    .line 124
    new-array v0, v5, [B

    .line 125
    .line 126
    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->fEval:[B

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getFPoly()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->fEval:[B

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method private expandViewChallenge([B)[[I
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->xofBits:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 15
    .line 16
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput v1, v4, v5

    .line 23
    .line 24
    aput p1, v4, v2

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [[I

    .line 33
    .line 34
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramLogNbParties:I

    .line 35
    .line 36
    shl-int v1, v5, v1

    .line 37
    .line 38
    sub-int/2addr v1, v5

    .line 39
    new-array v4, v3, [B

    .line 40
    .line 41
    move v6, v2

    .line 42
    :goto_0
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 43
    .line 44
    if-ge v6, v7, :cond_4

    .line 45
    .line 46
    move v7, v2

    .line 47
    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 48
    .line 49
    if-ge v7, v8, :cond_3

    .line 50
    .line 51
    :cond_0
    :goto_2
    invoke-virtual {v0, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;->output([BII)V

    .line 52
    .line 53
    .line 54
    aget-byte v8, v4, v2

    .line 55
    .line 56
    and-int/lit16 v8, v8, 0xff

    .line 57
    .line 58
    aget-byte v9, v4, v5

    .line 59
    .line 60
    and-int/lit16 v9, v9, 0xff

    .line 61
    .line 62
    shl-int/lit8 v9, v9, 0x8

    .line 63
    .line 64
    or-int/2addr v8, v9

    .line 65
    and-int/2addr v8, v1

    .line 66
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    .line 67
    .line 68
    if-ge v8, v9, :cond_0

    .line 69
    .line 70
    move v9, v2

    .line 71
    :goto_3
    if-ge v9, v7, :cond_2

    .line 72
    .line 73
    aget-object v10, p1, v6

    .line 74
    .line 75
    aget v10, v10, v9

    .line 76
    .line 77
    if-ne v10, v8, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    aget-object v9, p1, v6

    .line 84
    .line 85
    aput v8, v9, v7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    aget-object v7, p1, v6

    .line 91
    .line 92
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object p1
.end method

.method private fieldByteAdd(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->add(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    xor-int p0, p1, p2

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    return p0
.end method

.method private fieldByteMul(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private fieldByteNeg(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->neg(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    and-int/lit16 p0, p1, 0xff

    .line 13
    .line 14
    return p0
.end method

.method private fieldByteSub(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->sub(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    xor-int p0, p1, p2

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    return p0
.end method

.method private fpointAddBytes([BI[BI[BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    add-int v0, p2, v1

    .line 13
    .line 14
    add-int v2, p4, v1

    .line 15
    .line 16
    aget-byte v2, p3, v2

    .line 17
    .line 18
    add-int v3, p6, v1

    .line 19
    .line 20
    aget-byte v3, p5, v3

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, p1, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    add-int v0, p4, v1

    .line 36
    .line 37
    aget-byte v0, p3, v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    add-int v2, p6, v1

    .line 42
    .line 43
    aget-byte v2, p5, v2

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int v2, p2, v1

    .line 49
    .line 50
    const/16 v3, 0xfb

    .line 51
    .line 52
    if-lt v0, v3, :cond_1

    .line 53
    .line 54
    add-int/lit16 v0, v0, -0xfb

    .line 55
    .line 56
    :cond_1
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p1, v2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private fpointMulBytes([BI[BI[BI)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p5, p6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->mulNaive(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private fpointMulMixedBytes([BII[BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    add-int v0, p2, v1

    .line 13
    .line 14
    add-int v2, p5, v1

    .line 15
    .line 16
    aget-byte v2, p4, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    invoke-static {p3, v2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-byte v2, v2

    .line 25
    aput-byte v2, p1, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    add-int v0, p2, v1

    .line 35
    .line 36
    add-int v2, p5, v1

    .line 37
    .line 38
    aget-byte v2, p4, v2

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    invoke-static {p3, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, p1, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method private fpointSubBytes([BI[BI[BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    add-int v0, p2, v1

    .line 13
    .line 14
    add-int v2, p4, v1

    .line 15
    .line 16
    aget-byte v2, p3, v2

    .line 17
    .line 18
    add-int v3, p6, v1

    .line 19
    .line 20
    aget-byte v3, p5, v3

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, p1, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    add-int v0, p4, v1

    .line 36
    .line 37
    aget-byte v0, p3, v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    const/16 v2, 0xfb

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int v3, p6, v1

    .line 45
    .line 46
    aget-byte v3, p5, v3

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    add-int v3, p2, v1

    .line 52
    .line 53
    if-lt v0, v2, :cond_1

    .line 54
    .line 55
    add-int/lit16 v0, v0, -0xfb

    .line 56
    .line 57
    :cond_1
    int-to-byte v0, v0

    .line 58
    aput-byte v0, p1, v3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method private getAuthSize(II[I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getRevealedNodes(II[I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 7
    .line 8
    mul-int/2addr p1, p0

    .line 9
    return p1
.end method

.method private getEvalsInAllPoints([B[BII[[B)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    move p0, v1

    .line 17
    :goto_0
    if-ge p0, p4, :cond_5

    .line 18
    .line 19
    add-int v2, p3, p0

    .line 20
    .line 21
    aget-byte v2, p2, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    aget-object v3, p5, p0

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    add-int/lit8 v5, v4, 0x8

    .line 29
    .line 30
    if-gt v5, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v2, v8, v9}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    xor-long/2addr v6, v8

    .line 45
    invoke-static {v6, v7, p1, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 46
    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_2
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    aget-byte v5, p1, v4

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    aget-byte v6, v3, v4

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xff

    .line 59
    .line 60
    invoke-static {v2, v6}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    xor-int/2addr v5, v6

    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p1, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-array p0, v0, [I

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_3
    if-ge v2, p4, :cond_4

    .line 78
    .line 79
    add-int v3, p3, v2

    .line 80
    .line 81
    aget-byte v3, p2, v3

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    aget-object v4, p5, v2

    .line 86
    .line 87
    move v5, v1

    .line 88
    :goto_4
    if-ge v5, v0, :cond_3

    .line 89
    .line 90
    aget v6, p0, v5

    .line 91
    .line 92
    aget-byte v7, v4, v5

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0xff

    .line 95
    .line 96
    mul-int/2addr v7, v3

    .line 97
    add-int/2addr v7, v6

    .line 98
    aput v7, p0, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_5
    if-ge v1, v0, :cond_5

    .line 107
    .line 108
    aget p2, p0, v1

    .line 109
    .line 110
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-byte p2, p2

    .line 115
    aput-byte p2, p1, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    return-void
.end method

.method private getFPoly()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT5:[B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT3:[B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT1:[B

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT5:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "unknown SDitH parameter set: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT3:[B

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT1:[B

    .line 76
    .line 77
    return-object p0
.end method

.method private getMerkleRootFromAuth(II[I[BI[BII)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x1

    .line 9
    shl-int v5, v4, p1

    .line 10
    .line 11
    add-int v6, v5, p2

    .line 12
    .line 13
    sub-int/2addr v6, v4

    .line 14
    new-array v7, v3, [I

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    if-ge v9, v3, :cond_0

    .line 18
    .line 19
    aget v10, v1, v9

    .line 20
    .line 21
    add-int/2addr v10, v5

    .line 22
    aput v10, v7, v9

    .line 23
    .line 24
    add-int/lit8 v9, v9, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    move v9, v5

    .line 32
    move v10, v6

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move/from16 v5, p7

    .line 36
    .line 37
    move/from16 v6, p8

    .line 38
    .line 39
    :goto_1
    aget v13, v7, v11

    .line 40
    .line 41
    if-eq v13, v4, :cond_e

    .line 42
    .line 43
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 44
    .line 45
    mul-int v16, v11, v15

    .line 46
    .line 47
    add-int v16, v16, p5

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    if-ne v11, v3, :cond_1

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_1
    if-ge v13, v9, :cond_2

    .line 55
    .line 56
    ushr-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    :cond_2
    and-int/lit8 v17, v13, 0x1

    .line 61
    .line 62
    if-nez v17, :cond_3

    .line 63
    .line 64
    move/from16 v17, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_2
    if-eqz v17, :cond_4

    .line 70
    .line 71
    if-ne v13, v10, :cond_4

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    move-object v14, v8

    .line 75
    move/from16 v4, v16

    .line 76
    .line 77
    const/16 p1, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_3
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    aget v4, v7, v11

    .line 84
    .line 85
    if-ne v11, v12, :cond_5

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v18, 0x0

    .line 91
    .line 92
    :goto_4
    if-eqz v17, :cond_7

    .line 93
    .line 94
    const/16 p1, 0x0

    .line 95
    .line 96
    add-int/lit8 v14, v13, 0x1

    .line 97
    .line 98
    if-ne v4, v14, :cond_8

    .line 99
    .line 100
    if-nez v18, :cond_8

    .line 101
    .line 102
    mul-int/2addr v15, v11

    .line 103
    add-int v15, v15, p5

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    if-ne v11, v3, :cond_6

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :cond_6
    move-object/from16 p1, v2

    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    move-object v14, v8

    .line 115
    move/from16 v4, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/16 p1, 0x0

    .line 119
    .line 120
    :cond_8
    if-lt v6, v15, :cond_d

    .line 121
    .line 122
    add-int v4, v5, v15

    .line 123
    .line 124
    sub-int/2addr v6, v15

    .line 125
    if-nez v17, :cond_9

    .line 126
    .line 127
    move-object/from16 v14, p6

    .line 128
    .line 129
    move-object v15, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move/from16 v14, v16

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    move v5, v14

    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    move-object v14, v2

    .line 139
    :goto_5
    move/from16 p1, v5

    .line 140
    .line 141
    move v5, v4

    .line 142
    move/from16 v4, p1

    .line 143
    .line 144
    move-object/from16 p1, p6

    .line 145
    .line 146
    move-object v8, v15

    .line 147
    move/from16 v15, v16

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    :goto_6
    move/from16 p3, v5

    .line 152
    .line 153
    ushr-int/lit8 v5, v13, 0x1

    .line 154
    .line 155
    move/from16 p7, v6

    .line 156
    .line 157
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    .line 158
    .line 159
    move-object/from16 v18, v7

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    and-int/lit16 v7, v5, 0xff

    .line 167
    .line 168
    int-to-byte v7, v7

    .line 169
    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 170
    .line 171
    .line 172
    ushr-int/lit8 v7, v13, 0x9

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0xff

    .line 175
    .line 176
    int-to-byte v7, v7

    .line 177
    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 178
    .line 179
    .line 180
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 181
    .line 182
    invoke-virtual {v6, v14, v4, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    if-eqz v17, :cond_a

    .line 188
    .line 189
    if-eqz v16, :cond_b

    .line 190
    .line 191
    :cond_a
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 194
    .line 195
    invoke-virtual {v6, v8, v15, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 199
    .line 200
    mul-int/2addr v4, v12

    .line 201
    add-int v4, v4, p5

    .line 202
    .line 203
    invoke-virtual {v6, v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    .line 204
    .line 205
    .line 206
    aput v5, v18, v12

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    if-ne v12, v3, :cond_c

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    :cond_c
    move/from16 v5, p3

    .line 214
    .line 215
    move/from16 v6, p7

    .line 216
    .line 217
    move-object/from16 v7, v18

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    return-object p1

    .line 223
    :cond_e
    const/16 p1, 0x0

    .line 224
    .line 225
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 226
    .line 227
    mul-int/2addr v11, v0

    .line 228
    add-int v11, v11, p5

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v2, v11, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_f
    return-object v1
.end method

.method private getRevealedNodes(II[I)[I
    .locals 11

    .line 1
    array-length p0, p3

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int v2, v1, p1

    .line 6
    .line 7
    add-int/2addr p2, v2

    .line 8
    sub-int/2addr p2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, p0, :cond_0

    .line 12
    .line 13
    aget v5, p3, v4

    .line 14
    .line 15
    add-int/2addr v5, v2

    .line 16
    aput v5, v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int/2addr p1, p0

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    move p3, v3

    .line 25
    move v4, p3

    .line 26
    move v5, v4

    .line 27
    :cond_1
    :goto_1
    aget v6, v0, p3

    .line 28
    .line 29
    if-eq v6, v1, :cond_a

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    if-ne p3, p0, :cond_2

    .line 34
    .line 35
    move p3, v3

    .line 36
    :cond_2
    if-ge v6, v2, :cond_3

    .line 37
    .line 38
    ushr-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v7, v6, 0x1

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    move v7, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v7, v3

    .line 49
    :goto_2
    if-eqz v7, :cond_5

    .line 50
    .line 51
    if-ne v6, p2, :cond_5

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    aget v8, v0, p3

    .line 55
    .line 56
    if-ne p3, v5, :cond_6

    .line 57
    .line 58
    move v9, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v9, v3

    .line 61
    :goto_3
    if-eqz v7, :cond_7

    .line 62
    .line 63
    add-int/lit8 v10, v6, 0x1

    .line 64
    .line 65
    if-ne v8, v10, :cond_7

    .line 66
    .line 67
    if-nez v9, :cond_7

    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    if-ne p3, p0, :cond_9

    .line 72
    .line 73
    move p3, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    add-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    add-int/lit8 v7, v6, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    add-int/lit8 v7, v6, -0x1

    .line 83
    .line 84
    :goto_4
    aput v7, p1, v4

    .line 85
    .line 86
    move v4, v8

    .line 87
    :cond_9
    :goto_5
    ushr-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    aput v6, v0, v5

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-ne v5, p0, :cond_1

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_a
    new-array p0, v4, [I

    .line 98
    .line 99
    invoke-static {p1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method private hashForMpcChallenge(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[B[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->seedSize:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 24
    .line 25
    invoke-virtual {v0, p2, v3, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 26
    .line 27
    .line 28
    move p1, v3

    .line 29
    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    aget-object p2, p3, p1

    .line 34
    .line 35
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 36
    .line 37
    invoke-virtual {v0, p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 44
    .line 45
    new-array p0, p0, [B

    .line 46
    .line 47
    invoke-virtual {v0, p0, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private hashForViewChallenge([B[[[B[B[B[BII)[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-lez p7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    invoke-virtual {v0, p4, p6, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, p6, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 25
    .line 26
    invoke-virtual {v0, p3, p6, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 27
    .line 28
    .line 29
    move p1, p6

    .line 30
    :goto_0
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 31
    .line 32
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    move p3, p6

    .line 35
    :goto_1
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 36
    .line 37
    if-ge p3, p4, :cond_1

    .line 38
    .line 39
    aget-object p4, p2, p1

    .line 40
    .line 41
    aget-object p4, p4, p3

    .line 42
    .line 43
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 44
    .line 45
    invoke-virtual {v0, p4, p6, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 55
    .line 56
    new-array p0, p0, [B

    .line 57
    .line 58
    invoke-virtual {v0, p0, p6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private isP251()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getField()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private mpcComputeCommunications([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZ)V
    .locals 9

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->runMultipartyComputation([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private mpcComputeCommunicationsInverse([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 8
    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    .line 10
    .line 11
    mul-int/2addr v2, v3

    .line 12
    new-array v10, v2, [B

    .line 13
    .line 14
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    .line 15
    .line 16
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v1, v2, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    .line 23
    .line 24
    mul-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    invoke-static {v4, v11, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 38
    .line 39
    invoke-direct {v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    .line 40
    .line 41
    .line 42
    move v12, v11

    .line 43
    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    .line 44
    .line 45
    if-ge v12, v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    mul-int/lit16 v2, v12, 0x80

    .line 49
    .line 50
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    .line 51
    .line 52
    aget-object v5, p5, v12

    .line 53
    .line 54
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    .line 55
    .line 56
    const/16 v8, 0x80

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    .line 74
    .line 75
    .line 76
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    .line 77
    .line 78
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 79
    .line 80
    invoke-static {v1, v11, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 84
    .line 85
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 86
    .line 87
    mul-int/2addr v1, v2

    .line 88
    new-array v1, v1, [B

    .line 89
    .line 90
    move v6, v11

    .line 91
    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 92
    .line 93
    if-ge v6, v2, :cond_2

    .line 94
    .line 95
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    .line 96
    .line 97
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 98
    .line 99
    mul-int v3, v6, v4

    .line 100
    .line 101
    add-int/2addr v3, v2

    .line 102
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    .line 107
    .line 108
    .line 109
    move-object v7, v2

    .line 110
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    .line 111
    .line 112
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 113
    .line 114
    mul-int v4, v6, v3

    .line 115
    .line 116
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 117
    .line 118
    mul-int/2addr v4, v5

    .line 119
    add-int/2addr v4, v2

    .line 120
    mul-int/2addr v3, v5

    .line 121
    invoke-static {v1, v11, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v7, p1

    .line 128
    .line 129
    move v6, v11

    .line 130
    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 131
    .line 132
    if-ge v6, v2, :cond_3

    .line 133
    .line 134
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    .line 135
    .line 136
    mul-int v3, v6, v4

    .line 137
    .line 138
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 139
    .line 140
    move-object v2, v10

    .line 141
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    .line 142
    .line 143
    .line 144
    move-object v3, v1

    .line 145
    move-object v1, v2

    .line 146
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    .line 147
    .line 148
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 149
    .line 150
    mul-int v5, v6, v4

    .line 151
    .line 152
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 153
    .line 154
    mul-int/2addr v5, v8

    .line 155
    add-int/2addr v5, v2

    .line 156
    mul-int/2addr v4, v8

    .line 157
    invoke-static {v3, v11, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move-object v10, v1

    .line 163
    move-object v1, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 166
    .line 167
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 168
    .line 169
    mul-int/2addr v1, v3

    .line 170
    const/4 v3, 0x2

    .line 171
    new-array v3, v3, [I

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    aput v1, v3, v4

    .line 175
    .line 176
    aput v2, v3, v11

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v8, v1

    .line 185
    check-cast v8, [[B

    .line 186
    .line 187
    move v6, v11

    .line 188
    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 189
    .line 190
    if-ge v6, v1, :cond_4

    .line 191
    .line 192
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    .line 193
    .line 194
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 195
    .line 196
    mul-int v2, v6, v4

    .line 197
    .line 198
    add-int v3, v2, v1

    .line 199
    .line 200
    aget-object v1, v8, v6

    .line 201
    .line 202
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 203
    .line 204
    move-object v2, v7

    .line 205
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    move-object/from16 v7, p1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 214
    .line 215
    new-array v7, v1, [B

    .line 216
    .line 217
    move v10, v11

    .line 218
    :goto_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 219
    .line 220
    if-ge v10, v1, :cond_9

    .line 221
    .line 222
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 223
    .line 224
    mul-int v12, v10, v1

    .line 225
    .line 226
    move v1, v11

    .line 227
    :goto_5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 228
    .line 229
    if-ge v1, v2, :cond_5

    .line 230
    .line 231
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 232
    .line 233
    add-int/2addr v2, v12

    .line 234
    add-int/2addr v2, v1

    .line 235
    aput-byte v11, p1, v2

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 241
    .line 242
    add-int v2, v1, v12

    .line 243
    .line 244
    add-int v4, v1, v12

    .line 245
    .line 246
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 247
    .line 248
    add-int v6, v1, v12

    .line 249
    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-object/from16 v5, p3

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointSubBytes([BI[BI[BI)V

    .line 257
    .line 258
    .line 259
    move v13, v11

    .line 260
    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 261
    .line 262
    if-ge v13, v1, :cond_8

    .line 263
    .line 264
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    .line 265
    .line 266
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 267
    .line 268
    mul-int v3, v13, v2

    .line 269
    .line 270
    add-int/2addr v3, v10

    .line 271
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 272
    .line 273
    mul-int/2addr v3, v4

    .line 274
    add-int v6, v3, v1

    .line 275
    .line 276
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    .line 277
    .line 278
    invoke-static {v13, v2, v10, v4, v1}, La8/b;->b(IIIII)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    .line 283
    .line 284
    invoke-static {v13, v2, v10, v4, v1}, La8/b;->b(IIIII)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    .line 289
    .line 290
    invoke-static {v13, v2, v10, v4, v1}, La8/b;->b(IIIII)I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    invoke-static {v13, v2, v10, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    if-eqz p7, :cond_6

    .line 299
    .line 300
    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 301
    .line 302
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 303
    .line 304
    aget-object v5, v1, v2

    .line 305
    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    move v4, v6

    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move v2, v6

    .line 312
    move v6, v12

    .line 313
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_6
    move v2, v6

    .line 318
    :goto_7
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move v4, v2

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    move/from16 v6, v17

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 330
    .line 331
    .line 332
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    move v6, v15

    .line 342
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 343
    .line 344
    .line 345
    move v15, v2

    .line 346
    move/from16 v18, v6

    .line 347
    .line 348
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 349
    .line 350
    invoke-direct {v0, v1, v14, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    .line 351
    .line 352
    .line 353
    move v4, v14

    .line 354
    move v2, v14

    .line 355
    move/from16 v6, v16

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 358
    .line 359
    .line 360
    aget-object v3, v8, v13

    .line 361
    .line 362
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    move-object v1, v7

    .line 366
    move v4, v12

    .line 367
    move/from16 v6, v17

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 370
    .line 371
    .line 372
    move v6, v4

    .line 373
    const/4 v4, 0x0

    .line 374
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->fEval:[B

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 378
    .line 379
    .line 380
    move v12, v6

    .line 381
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 382
    .line 383
    move v3, v2

    .line 384
    add-int v2, v3, v12

    .line 385
    .line 386
    add-int v4, v3, v12

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    move-object v5, v1

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 395
    .line 396
    .line 397
    move-object v1, v5

    .line 398
    const/4 v2, 0x0

    .line 399
    move-object/from16 v5, p1

    .line 400
    .line 401
    move-object/from16 v3, p4

    .line 402
    .line 403
    move v6, v14

    .line 404
    move/from16 v4, v18

    .line 405
    .line 406
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 407
    .line 408
    .line 409
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 410
    .line 411
    move v3, v2

    .line 412
    add-int v2, v3, v12

    .line 413
    .line 414
    add-int v4, v3, v12

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    move-object v5, v1

    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 423
    .line 424
    .line 425
    move-object v1, v5

    .line 426
    const/4 v2, 0x0

    .line 427
    move-object/from16 v5, p1

    .line 428
    .line 429
    move-object/from16 v3, p4

    .line 430
    .line 431
    move v6, v15

    .line 432
    move/from16 v4, v16

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 435
    .line 436
    .line 437
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 438
    .line 439
    move v3, v2

    .line 440
    add-int v2, v3, v12

    .line 441
    .line 442
    add-int v4, v3, v12

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    move-object v5, v1

    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    if-eqz p7, :cond_7

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    move-object/from16 v3, p4

    .line 462
    .line 463
    move/from16 v6, v16

    .line 464
    .line 465
    move/from16 v4, v18

    .line 466
    .line 467
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 468
    .line 469
    .line 470
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 471
    .line 472
    move v3, v2

    .line 473
    add-int v2, v3, v12

    .line 474
    .line 475
    add-int v4, v3, v12

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    move-object/from16 v3, p1

    .line 479
    .line 480
    move-object v5, v1

    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointSubBytes([BI[BI[BI)V

    .line 484
    .line 485
    .line 486
    move-object v1, v5

    .line 487
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object v7, v1

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_8
    move-object v1, v7

    .line 495
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_9
    return-void
.end method

.method private mpcComputePlainBroadcast([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[[B[B)V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v4, p1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->runMultipartyComputation([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private mulAndAddTabPoints([BII[BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 p0, v0, 0x8

    .line 9
    .line 10
    if-gt p0, p6, :cond_0

    .line 11
    .line 12
    add-int v1, p2, v0

    .line 13
    .line 14
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p3, v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-int/2addr v0, p5

    .line 23
    invoke-static {p4, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    xor-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, p1, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 29
    .line 30
    .line 31
    move v0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge v0, p6, :cond_2

    .line 34
    .line 35
    add-int p0, p2, v0

    .line 36
    .line 37
    aget-byte v1, p1, p0

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    invoke-static {v1, p3}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int v2, p5, v0

    .line 46
    .line 47
    aget-byte v2, p4, v2

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0xff

    .line 50
    .line 51
    xor-int/2addr v1, v2

    .line 52
    int-to-byte v1, v1

    .line 53
    aput-byte v1, p1, p0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-ge v0, p6, :cond_2

    .line 59
    .line 60
    add-int p0, p2, v0

    .line 61
    .line 62
    aget-byte v1, p1, p0

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 65
    .line 66
    mul-int/2addr v1, p3

    .line 67
    add-int v2, p5, v0

    .line 68
    .line 69
    aget-byte v2, p4, v2

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, p1, p0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-void
.end method

.method private negTabPoints([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    move v0, p0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_2

    .line 11
    .line 12
    add-int v1, p2, v0

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    rsub-int v2, v2, 0xfb

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p0

    .line 24
    :goto_1
    int-to-byte v2, v2

    .line 25
    aput-byte v2, p1, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    return-void
.end method

.method private newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->xofBits:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private openMerkleTree(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;[I)[B
    .locals 6

    .line 1
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->height:I

    .line 2
    .line 3
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbLeaves:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getRevealedNodes(II[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p2

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    .line 21
    .line 22
    aget v4, p2, v2

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 29
    .line 30
    mul-int v5, v2, v4

    .line 31
    .line 32
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private prgInit([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->seedSize:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private runMultipartyComputation([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 8
    .line 9
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    new-array v11, v1, [B

    .line 13
    .line 14
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    .line 15
    .line 16
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    .line 25
    .line 26
    mul-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    if-eqz p7, :cond_0

    .line 31
    .line 32
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-static {v3, v12, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 40
    .line 41
    invoke-direct {v0, v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    .line 42
    .line 43
    .line 44
    move v13, v12

    .line 45
    :goto_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    .line 46
    .line 47
    if-ge v13, v2, :cond_1

    .line 48
    .line 49
    mul-int/lit16 v2, v13, 0x80

    .line 50
    .line 51
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    .line 52
    .line 53
    aget-object v5, p5, v13

    .line 54
    .line 55
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    .line 56
    .line 57
    const/16 v8, 0x80

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    .line 73
    .line 74
    .line 75
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    .line 76
    .line 77
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    .line 78
    .line 79
    invoke-static {v1, v12, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    .line 83
    .line 84
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 85
    .line 86
    invoke-static {v9, v1, v2, v12}, Ljava/util/Arrays;->fill([BIIB)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 90
    .line 91
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 92
    .line 93
    mul-int/2addr v1, v2

    .line 94
    new-array v1, v1, [B

    .line 95
    .line 96
    move v6, v12

    .line 97
    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 98
    .line 99
    if-ge v6, v2, :cond_2

    .line 100
    .line 101
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    .line 102
    .line 103
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 104
    .line 105
    mul-int v3, v6, v4

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    .line 116
    .line 117
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 118
    .line 119
    mul-int v4, v6, v3

    .line 120
    .line 121
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 122
    .line 123
    mul-int/2addr v4, v5

    .line 124
    add-int/2addr v4, v2

    .line 125
    mul-int/2addr v3, v5

    .line 126
    invoke-static {v1, v12, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v6, v12

    .line 133
    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 134
    .line 135
    if-ge v6, v2, :cond_3

    .line 136
    .line 137
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    .line 138
    .line 139
    mul-int v3, v6, v4

    .line 140
    .line 141
    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 142
    .line 143
    move-object v2, v11

    .line 144
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    .line 145
    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object v1, v2

    .line 149
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    .line 150
    .line 151
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 152
    .line 153
    mul-int v5, v6, v4

    .line 154
    .line 155
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 156
    .line 157
    mul-int/2addr v5, v7

    .line 158
    add-int/2addr v5, v2

    .line 159
    mul-int/2addr v4, v7

    .line 160
    invoke-static {v3, v12, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    move-object v11, v1

    .line 166
    move-object v1, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    if-eqz p8, :cond_5

    .line 169
    .line 170
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 171
    .line 172
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 173
    .line 174
    mul-int/2addr v1, v3

    .line 175
    const/4 v3, 0x2

    .line 176
    new-array v3, v3, [I

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    aput v1, v3, v4

    .line 180
    .line 181
    aput v2, v3, v12

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v6, v1

    .line 190
    check-cast v6, [[B

    .line 191
    .line 192
    move v7, v12

    .line 193
    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 194
    .line 195
    if-ge v7, v1, :cond_4

    .line 196
    .line 197
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    .line 198
    .line 199
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 200
    .line 201
    mul-int v2, v7, v4

    .line 202
    .line 203
    add-int v3, v2, v1

    .line 204
    .line 205
    aget-object v1, v6, v7

    .line 206
    .line 207
    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 208
    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    :goto_4
    move-object v7, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const/4 v6, 0x0

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 222
    .line 223
    new-array v8, v1, [B

    .line 224
    .line 225
    move v11, v12

    .line 226
    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 227
    .line 228
    if-ge v11, v1, :cond_c

    .line 229
    .line 230
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 231
    .line 232
    mul-int v13, v11, v1

    .line 233
    .line 234
    move v1, v12

    .line 235
    :goto_7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 236
    .line 237
    if-ge v1, v2, :cond_6

    .line 238
    .line 239
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 240
    .line 241
    add-int/2addr v2, v13

    .line 242
    add-int/2addr v2, v1

    .line 243
    aput-byte v12, v9, v2

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    if-eqz p8, :cond_7

    .line 249
    .line 250
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 251
    .line 252
    add-int v2, v1, v13

    .line 253
    .line 254
    add-int v4, v1, v13

    .line 255
    .line 256
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    .line 257
    .line 258
    add-int v6, v1, v13

    .line 259
    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    move-object/from16 v5, p3

    .line 263
    .line 264
    move-object v1, v9

    .line 265
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointSubBytes([BI[BI[BI)V

    .line 266
    .line 267
    .line 268
    :cond_7
    move v9, v12

    .line 269
    :goto_8
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 270
    .line 271
    if-ge v9, v1, :cond_b

    .line 272
    .line 273
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    .line 274
    .line 275
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 276
    .line 277
    mul-int v3, v9, v2

    .line 278
    .line 279
    add-int/2addr v3, v11

    .line 280
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 281
    .line 282
    mul-int/2addr v3, v4

    .line 283
    add-int/2addr v3, v1

    .line 284
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    .line 285
    .line 286
    invoke-static {v9, v2, v11, v4, v1}, La8/b;->b(IIIII)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    .line 291
    .line 292
    invoke-static {v9, v2, v11, v4, v1}, La8/b;->b(IIIII)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    .line 297
    .line 298
    invoke-static {v9, v2, v11, v4, v1}, La8/b;->b(IIIII)I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    invoke-static {v9, v2, v11, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    if-eqz p7, :cond_8

    .line 307
    .line 308
    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    .line 309
    .line 310
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 311
    .line 312
    aget-object v5, v1, v2

    .line 313
    .line 314
    move v2, v3

    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    move v4, v2

    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    move v6, v13

    .line 321
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_8
    move v2, v3

    .line 326
    :goto_9
    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    .line 327
    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    move v4, v2

    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move/from16 v6, v17

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move v6, v15

    .line 343
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 344
    .line 345
    .line 346
    move v4, v14

    .line 347
    move v2, v14

    .line 348
    move/from16 v6, v16

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 351
    .line 352
    .line 353
    move v14, v6

    .line 354
    if-eqz p8, :cond_9

    .line 355
    .line 356
    aget-object v3, v7, v9

    .line 357
    .line 358
    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object v1, v8

    .line 364
    move v4, v13

    .line 365
    move/from16 v6, v17

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 368
    .line 369
    .line 370
    move v6, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->fEval:[B

    .line 373
    .line 374
    move-object v3, v1

    .line 375
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 376
    .line 377
    .line 378
    move v13, v6

    .line 379
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 380
    .line 381
    move v3, v2

    .line 382
    add-int v2, v3, v13

    .line 383
    .line 384
    add-int v4, v3, v13

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 393
    .line 394
    .line 395
    move-object v1, v5

    .line 396
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    .line 397
    .line 398
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 399
    .line 400
    mul-int/2addr v3, v9

    .line 401
    add-int/2addr v3, v11

    .line 402
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 403
    .line 404
    mul-int/2addr v3, v4

    .line 405
    add-int v4, v3, v2

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    move-object/from16 v5, p3

    .line 409
    .line 410
    move-object/from16 v3, p4

    .line 411
    .line 412
    move v6, v14

    .line 413
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 414
    .line 415
    .line 416
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 417
    .line 418
    move v3, v2

    .line 419
    add-int v2, v3, v13

    .line 420
    .line 421
    add-int v4, v3, v13

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    move-object v5, v1

    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 430
    .line 431
    .line 432
    move-object v1, v5

    .line 433
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    .line 434
    .line 435
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 436
    .line 437
    mul-int/2addr v3, v9

    .line 438
    add-int/2addr v3, v11

    .line 439
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 440
    .line 441
    mul-int/2addr v3, v4

    .line 442
    add-int v4, v3, v2

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    move-object/from16 v5, p3

    .line 446
    .line 447
    move-object/from16 v3, p4

    .line 448
    .line 449
    move v6, v15

    .line 450
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 451
    .line 452
    .line 453
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 454
    .line 455
    move v3, v2

    .line 456
    add-int v2, v3, v13

    .line 457
    .line 458
    add-int v4, v3, v13

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    move-object/from16 v3, p1

    .line 462
    .line 463
    move-object v5, v1

    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    .line 467
    .line 468
    .line 469
    move-object v1, v5

    .line 470
    if-eqz p7, :cond_a

    .line 471
    .line 472
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    .line 473
    .line 474
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    .line 475
    .line 476
    mul-int v4, v9, v3

    .line 477
    .line 478
    add-int/2addr v4, v11

    .line 479
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    .line 480
    .line 481
    mul-int/2addr v4, v5

    .line 482
    add-int/2addr v4, v2

    .line 483
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    .line 484
    .line 485
    invoke-static {v9, v3, v11, v5, v2}, La8/b;->b(IIIII)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/4 v2, 0x0

    .line 490
    move-object/from16 v5, p4

    .line 491
    .line 492
    move-object/from16 v3, p4

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    .line 495
    .line 496
    .line 497
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    .line 498
    .line 499
    move v3, v2

    .line 500
    add-int v2, v3, v13

    .line 501
    .line 502
    add-int v4, v3, v13

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    move-object/from16 v3, p1

    .line 506
    .line 507
    move-object v5, v1

    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointSubBytes([BI[BI[BI)V

    .line 511
    .line 512
    .line 513
    move-object v1, v5

    .line 514
    goto :goto_a

    .line 515
    :cond_9
    move-object v1, v8

    .line 516
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-object v8, v1

    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_b
    move-object v1, v8

    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v9, p1

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_c
    return-void
.end method

.method private signCore(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII[B[B)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->prgInit([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 14
    .line 15
    new-array v6, v2, [B

    .line 16
    .line 17
    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->sA:[B

    .line 18
    .line 19
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    .line 20
    .line 21
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v2, v9, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->qPoly:[B

    .line 28
    .line 29
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    .line 30
    .line 31
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 32
    .line 33
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 34
    .line 35
    mul-int/2addr v5, v7

    .line 36
    invoke-static {v2, v9, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->pPoly:[B

    .line 40
    .line 41
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    .line 42
    .line 43
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    .line 44
    .line 45
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    .line 46
    .line 47
    mul-int/2addr v5, v7

    .line 48
    invoke-static {v2, v9, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    .line 52
    .line 53
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->unifSize:I

    .line 54
    .line 55
    invoke-direct {v0, v1, v6, v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->computeCorrelated([B)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 62
    .line 63
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 64
    .line 65
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    new-array v7, v10, [I

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    aput v5, v7, v11

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    aput v4, v7, v12

    .line 75
    .line 76
    aput v2, v7, v9

    .line 77
    .line 78
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v13, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v14, v2

    .line 85
    check-cast v14, [[[B

    .line 86
    .line 87
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 88
    .line 89
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 90
    .line 91
    mul-int/2addr v2, v4

    .line 92
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 93
    .line 94
    mul-int/2addr v2, v4

    .line 95
    new-array v4, v2, [B

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v9, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 98
    .line 99
    .line 100
    move v1, v9

    .line 101
    move v2, v1

    .line 102
    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 103
    .line 104
    if-ge v1, v5, :cond_1

    .line 105
    .line 106
    move v5, v9

    .line 107
    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 108
    .line 109
    if-ge v5, v7, :cond_0

    .line 110
    .line 111
    aget-object v7, v14, v1

    .line 112
    .line 113
    aget-object v7, v7, v5

    .line 114
    .line 115
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 116
    .line 117
    invoke-static {v4, v2, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 121
    .line 122
    add-int/2addr v2, v7

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 130
    .line 131
    new-array v2, v11, [I

    .line 132
    .line 133
    aput v1, v2, v12

    .line 134
    .line 135
    aput v5, v2, v9

    .line 136
    .line 137
    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, [[B

    .line 143
    .line 144
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 145
    .line 146
    new-array v15, v1, [Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;

    .line 147
    .line 148
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    .line 149
    .line 150
    new-array v2, v1, [B

    .line 151
    .line 152
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    .line 153
    .line 154
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->commitSize:I

    .line 155
    .line 156
    new-array v5, v11, [I

    .line 157
    .line 158
    aput v4, v5, v12

    .line 159
    .line 160
    aput v1, v5, v9

    .line 161
    .line 162
    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [[B

    .line 167
    .line 168
    move v4, v9

    .line 169
    :goto_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 170
    .line 171
    if-ge v4, v5, :cond_3

    .line 172
    .line 173
    move v5, v9

    .line 174
    move/from16 p6, v11

    .line 175
    .line 176
    :goto_3
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    .line 177
    .line 178
    if-ge v5, v11, :cond_2

    .line 179
    .line 180
    aget-object v11, v14, v4

    .line 181
    .line 182
    invoke-direct {v0, v2, v6, v11, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->computeCompleteShare([B[B[[BI)V

    .line 183
    .line 184
    .line 185
    move-object v11, v1

    .line 186
    aget-object v1, v11, v5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->commitShare([B[B[BII)V

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    move-object v1, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move-object/from16 v21, v3

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    move-object/from16 v1, v21

    .line 200
    .line 201
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;

    .line 202
    .line 203
    invoke-direct {v5, v0, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;I)V

    .line 204
    .line 205
    .line 206
    aput-object v5, v15, v4

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->build([[B)V

    .line 209
    .line 210
    .line 211
    aget-object v5, v15, v4

    .line 212
    .line 213
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->getRoot()[B

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aget-object v11, v7, v4

    .line 218
    .line 219
    move/from16 v16, v12

    .line 220
    .line 221
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 222
    .line 223
    invoke-static {v5, v9, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    move-object v11, v3

    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v11

    .line 231
    move/from16 v11, p6

    .line 232
    .line 233
    move/from16 v12, v16

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move-object v1, v3

    .line 237
    move/from16 p6, v11

    .line 238
    .line 239
    move/from16 v16, v12

    .line 240
    .line 241
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    .line 242
    .line 243
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hASeed:[B

    .line 247
    .line 248
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    .line 249
    .line 250
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    .line 251
    .line 252
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    .line 253
    .line 254
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    .line 255
    .line 256
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashForMpcChallenge(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[B[[B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-direct {v0, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandMpcChallenge([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 267
    .line 268
    new-array v3, v3, [B

    .line 269
    .line 270
    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    .line 271
    .line 272
    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    .line 273
    .line 274
    move-object v1, v3

    .line 275
    move-object v3, v6

    .line 276
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mpcComputePlainBroadcast([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[[B[B)V

    .line 277
    .line 278
    .line 279
    move-object v12, v3

    .line 280
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 281
    .line 282
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 283
    .line 284
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 285
    .line 286
    new-array v6, v10, [I

    .line 287
    .line 288
    aput v5, v6, p6

    .line 289
    .line 290
    aput v4, v6, v16

    .line 291
    .line 292
    aput v3, v6, v9

    .line 293
    .line 294
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    check-cast v17, [[[B

    .line 301
    .line 302
    move v3, v9

    .line 303
    :goto_4
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 304
    .line 305
    if-ge v3, v4, :cond_5

    .line 306
    .line 307
    move v4, v9

    .line 308
    :goto_5
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 309
    .line 310
    if-ge v4, v5, :cond_4

    .line 311
    .line 312
    aget-object v5, v17, v3

    .line 313
    .line 314
    aget-object v5, v5, v4

    .line 315
    .line 316
    aget-object v6, v14, v3

    .line 317
    .line 318
    aget-object v6, v6, v4

    .line 319
    .line 320
    move v7, v4

    .line 321
    move-object v4, v1

    .line 322
    move-object v1, v5

    .line 323
    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    .line 324
    .line 325
    move/from16 v18, v3

    .line 326
    .line 327
    move-object v3, v6

    .line 328
    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    .line 329
    .line 330
    move/from16 v19, v7

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mpcComputeCommunications([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZ)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    move-object v1, v4

    .line 339
    add-int/lit8 v4, v19, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move/from16 v3, v18

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_4
    move-object/from16 v20, v2

    .line 347
    .line 348
    move/from16 v18, v3

    .line 349
    .line 350
    add-int/lit8 v3, v18, 0x1

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    move-object/from16 v5, p2

    .line 356
    .line 357
    move/from16 v6, p3

    .line 358
    .line 359
    move/from16 v7, p4

    .line 360
    .line 361
    move-object/from16 v4, p5

    .line 362
    .line 363
    move-object v3, v1

    .line 364
    move-object v1, v11

    .line 365
    move-object/from16 v2, v17

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashForViewChallenge([B[[[B[B[B[BII)[B

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v21, v4

    .line 372
    .line 373
    move-object v4, v3

    .line 374
    move-object/from16 v3, v21

    .line 375
    .line 376
    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandViewChallenge([B)[[I

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 381
    .line 382
    new-array v7, v6, [[B

    .line 383
    .line 384
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 385
    .line 386
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 387
    .line 388
    new-array v10, v10, [I

    .line 389
    .line 390
    aput v11, v10, p6

    .line 391
    .line 392
    aput v8, v10, v16

    .line 393
    .line 394
    aput v6, v10, v9

    .line 395
    .line 396
    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, [[[B

    .line 401
    .line 402
    move v8, v9

    .line 403
    :goto_6
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 404
    .line 405
    if-ge v8, v10, :cond_7

    .line 406
    .line 407
    aget-object v10, v15, v8

    .line 408
    .line 409
    aget-object v11, v5, v8

    .line 410
    .line 411
    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->openMerkleTree(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;[I)[B

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    aput-object v10, v7, v8

    .line 416
    .line 417
    move v10, v9

    .line 418
    :goto_7
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 419
    .line 420
    if-ge v10, v11, :cond_6

    .line 421
    .line 422
    aget-object v11, v6, v8

    .line 423
    .line 424
    aget-object v11, v11, v10

    .line 425
    .line 426
    aget-object v13, v14, v8

    .line 427
    .line 428
    aget-object v16, v5, v8

    .line 429
    .line 430
    aget v9, v16, v10

    .line 431
    .line 432
    invoke-direct {v0, v11, v12, v13, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->computeShareWit([B[B[[BI)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    goto :goto_7

    .line 439
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    goto :goto_6

    .line 443
    :cond_7
    const/4 v5, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    :goto_8
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 446
    .line 447
    if-ge v5, v9, :cond_8

    .line 448
    .line 449
    aget-object v9, v7, v5

    .line 450
    .line 451
    array-length v9, v9

    .line 452
    add-int/2addr v8, v9

    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_8
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 457
    .line 458
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 459
    .line 460
    add-int/2addr v10, v5

    .line 461
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 462
    .line 463
    add-int/2addr v10, v11

    .line 464
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 465
    .line 466
    mul-int/2addr v9, v11

    .line 467
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 468
    .line 469
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 470
    .line 471
    add-int/2addr v11, v12

    .line 472
    mul-int/2addr v11, v9

    .line 473
    add-int/2addr v11, v10

    .line 474
    add-int/2addr v11, v8

    .line 475
    new-array v8, v11, [B

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-static {v3, v9, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 482
    .line 483
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 484
    .line 485
    invoke-static {v1, v9, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 489
    .line 490
    add-int/2addr v3, v1

    .line 491
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 492
    .line 493
    invoke-static {v4, v9, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 497
    .line 498
    add-int/2addr v3, v1

    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_9
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 501
    .line 502
    if-ge v9, v1, :cond_a

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_a
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 506
    .line 507
    if-ge v1, v4, :cond_9

    .line 508
    .line 509
    aget-object v4, v2, v9

    .line 510
    .line 511
    aget-object v4, v4, v1

    .line 512
    .line 513
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-static {v4, v10, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 520
    .line 521
    add-int/2addr v3, v4

    .line 522
    aget-object v4, v6, v9

    .line 523
    .line 524
    aget-object v4, v4, v1

    .line 525
    .line 526
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 527
    .line 528
    invoke-static {v4, v10, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 532
    .line 533
    add-int/2addr v3, v4

    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_a
    const/4 v9, 0x0

    .line 541
    :goto_b
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 542
    .line 543
    if-ge v9, v1, :cond_b

    .line 544
    .line 545
    aget-object v1, v7, v9

    .line 546
    .line 547
    array-length v2, v1

    .line 548
    const/4 v10, 0x0

    .line 549
    invoke-static {v1, v10, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    aget-object v1, v7, v9

    .line 553
    .line 554
    array-length v1, v1

    .line 555
    add-int/2addr v3, v1

    .line 556
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_b
    return-object v8
.end method

.method private squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-array v0, p4, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_1
    if-ge v2, p4, :cond_3

    .line 16
    .line 17
    sub-int v3, p4, v2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 20
    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-byte v5, v0, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0xfb

    .line 30
    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    add-int/2addr v2, p3

    .line 36
    int-to-byte v5, v5

    .line 37
    aput-byte v5, p2, v2

    .line 38
    .line 39
    move v2, v6

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method private subTabPoints([BI[BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p5, :cond_1

    .line 9
    .line 10
    add-int p0, p2, v0

    .line 11
    .line 12
    aget-byte v1, p1, p0

    .line 13
    .line 14
    add-int v2, p4, v0

    .line 15
    .line 16
    aget-byte v2, p3, v2

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p1, p0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    if-ge v0, p5, :cond_1

    .line 26
    .line 27
    add-int p0, p2, v0

    .line 28
    .line 29
    aget-byte v1, p1, p0

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    add-int/lit16 v1, v1, 0xfb

    .line 34
    .line 35
    add-int v2, p4, v0

    .line 36
    .line 37
    aget-byte v2, p3, v2

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p1, p0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method private vecMatNColsMulAdd([BI[BI[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public generateKeyPair()[[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateKeyPairThreshold()[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxSignatureSize()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    .line 12
    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    mul-int/2addr v3, v2

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getTreeMaxOpenLeaves()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    .line 29
    .line 30
    mul-int/2addr v0, p0

    .line 31
    add-int/2addr v0, v3

    .line 32
    return v0
.end method

.method public sign(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->seedSize:I

    .line 11
    .line 12
    new-array v7, v0, [B

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->signCore(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII[B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->doVerify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
