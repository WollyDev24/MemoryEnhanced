.class public Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;
.super Ljava/lang/Object;


# static fields
.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final RndBytes:I = 0x20

.field public static final SeedBytes:I = 0x20

.field public static final TrBytes:I = 0x40


# instance fields
.field private final CryptoBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final DilithiumBeta:I

.field private final DilithiumCTilde:I

.field private final DilithiumEta:I

.field private final DilithiumGamma1:I

.field private final DilithiumGamma2:I

.field private final DilithiumK:I

.field private final DilithiumL:I

.field private final DilithiumOmega:I

.field private final DilithiumPolyEtaPackedBytes:I

.field private final DilithiumPolyVecHPackedBytes:I

.field private final DilithiumPolyW1PackedBytes:I

.field private final DilithiumPolyZPackedBytes:I

.field private final DilithiumTau:I

.field private final PolyUniformGamma1NBlocks:I

.field private final random:Ljava/security/SecureRandom;

.field final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;


# direct methods
.method private constructor <init>(ILjava/security/SecureRandom;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    const/16 v2, 0x60

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/high16 v4, 0x80000

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/16 v7, 0x280

    .line 27
    .line 28
    const v8, 0x3ff00

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/16 v10, 0x80

    .line 33
    .line 34
    if-eq p1, v6, :cond_1

    .line 35
    .line 36
    if-ne p1, v9, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 44
    .line 45
    iput v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 46
    .line 47
    const/16 p1, 0x3c

    .line 48
    .line 49
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 50
    .line 51
    const/16 p1, 0x78

    .line 52
    .line 53
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 54
    .line 55
    iput v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 56
    .line 57
    iput v8, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 58
    .line 59
    const/16 p1, 0x4b

    .line 60
    .line 61
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 62
    .line 63
    iput v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 64
    .line 65
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 66
    .line 67
    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 68
    .line 69
    const/16 p1, 0x40

    .line 70
    .line 71
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "The mode "

    .line 77
    .line 78
    const-string v0, "is not supported by Crystals Dilithium!"

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 90
    .line 91
    iput v9, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 92
    .line 93
    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 94
    .line 95
    const/16 p1, 0x31

    .line 96
    .line 97
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 98
    .line 99
    const/16 p1, 0xc4

    .line 100
    .line 101
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 102
    .line 103
    iput v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 104
    .line 105
    iput v8, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 106
    .line 107
    const/16 p1, 0x37

    .line 108
    .line 109
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 110
    .line 111
    iput v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 112
    .line 113
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 114
    .line 115
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 116
    .line 117
    const/16 p1, 0x30

    .line 118
    .line 119
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 123
    .line 124
    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 125
    .line 126
    iput v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 127
    .line 128
    const/16 p1, 0x27

    .line 129
    .line 130
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 131
    .line 132
    const/16 p1, 0x4e

    .line 133
    .line 134
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 135
    .line 136
    iput v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 137
    .line 138
    const p1, 0x17400

    .line 139
    .line 140
    .line 141
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 142
    .line 143
    const/16 p1, 0x50

    .line 144
    .line 145
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 146
    .line 147
    const/16 p1, 0x240

    .line 148
    .line 149
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 150
    .line 151
    const/16 p1, 0xc0

    .line 152
    .line 153
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 154
    .line 155
    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 156
    .line 157
    iput v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 158
    .line 159
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;

    .line 160
    .line 161
    invoke-direct {p1}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 165
    .line 166
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    .line 167
    .line 168
    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 169
    .line 170
    iget v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 171
    .line 172
    add-int/2addr p2, v2

    .line 173
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyVecHPackedBytes:I

    .line 174
    .line 175
    mul-int/lit16 v2, v2, 0x140

    .line 176
    .line 177
    add-int/2addr v2, v0

    .line 178
    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    .line 179
    .line 180
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 181
    .line 182
    iget v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 183
    .line 184
    iget v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 185
    .line 186
    invoke-static {v2, v3, v0, p2}, Lff/s1;->b(IIII)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    .line 191
    .line 192
    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 193
    .line 194
    if-ne p2, v1, :cond_3

    .line 195
    .line 196
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 197
    .line 198
    add-int/lit16 p2, p1, 0x23f

    .line 199
    .line 200
    :goto_1
    div-int/2addr p2, p1

    .line 201
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    if-ne p2, v4, :cond_4

    .line 205
    .line 206
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 207
    .line 208
    add-int/lit16 p2, p1, 0x27f

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    const-string p1, "Wrong Dilithium Gamma1!"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method private doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance p3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 10
    .line 11
    invoke-direct {p3, p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 15
    .line 16
    iget v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3, p2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSignature(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumBeta()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->checkNorm(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 55
    .line 56
    iget v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 57
    .line 58
    invoke-direct {v4, p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 62
    .line 63
    iget v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 64
    .line 65
    invoke-direct {v5, p0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p6, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    iget v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 73
    .line 74
    invoke-virtual {v2, p2, v1, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->challenge([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->shiftLeft()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6, v2, p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v5, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->useHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x40

    .line 114
    .line 115
    invoke-virtual {v5, p0, p1, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V

    .line 116
    .line 117
    .line 118
    iget p5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 119
    .line 120
    iget p6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 121
    .line 122
    mul-int/2addr p5, p6

    .line 123
    add-int/2addr p5, p3

    .line 124
    invoke-virtual {p4, p1, v1, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 125
    .line 126
    .line 127
    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 128
    .line 129
    invoke-virtual {p4, p1, v1, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 130
    .line 131
    .line 132
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 133
    .line 134
    invoke-static {p0, p2, v1, p1, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getK()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;-><init>(ILjava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public GetSymmetric()Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public absorbCtx(Z[B)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    array-length v0, p2

    .line 19
    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public deriveT1([B[B[B[B[B[B)[B
    .locals 7

    .line 1
    new-instance p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 7
    .line 8
    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 14
    .line 15
    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 16
    .line 17
    invoke-direct {v2, p0, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 28
    .line 29
    iget v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 32
    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    move-object v3, p6

    .line 38
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;[B[B[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 45
    .line 46
    iget p1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 47
    .line 48
    invoke-direct {p0, v6, p1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public generateKeyPair()[[B
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateKeyPairInternal([B)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public generateKeyPairInternal([B)[[B
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    new-array v7, v2, [B

    .line 16
    .line 17
    new-array v8, v4, [B

    .line 18
    .line 19
    new-instance v9, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    .line 20
    .line 21
    invoke-direct {v9, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 25
    .line 26
    iget v11, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 27
    .line 28
    invoke-direct {v10, v6, v11}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 32
    .line 33
    iget v12, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 34
    .line 35
    invoke-direct {v11, v6, v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 39
    .line 40
    iget v13, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 41
    .line 42
    invoke-direct {v12, v6, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 46
    .line 47
    iget v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 48
    .line 49
    invoke-direct {v13, v6, v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-virtual {v14, v2, v15, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 61
    .line 62
    iget v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 63
    .line 64
    int-to-byte v4, v4

    .line 65
    invoke-virtual {v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 69
    .line 70
    iget v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 71
    .line 72
    int-to-byte v14, v14

    .line 73
    invoke-virtual {v4, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v15, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-static {v1, v15, v5, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    invoke-static {v1, v0, v7, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x60

    .line 92
    .line 93
    invoke-static {v1, v4, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v7, v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->uniformEta([BS)V

    .line 100
    .line 101
    .line 102
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 103
    .line 104
    int-to-short v0, v0

    .line 105
    invoke-virtual {v11, v7, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->uniformEta([BS)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 109
    .line 110
    iget v1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 111
    .line 112
    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v12, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 144
    .line 145
    const/16 v1, 0x20

    .line 146
    .line 147
    invoke-virtual {v0, v5, v15, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 151
    .line 152
    array-length v1, v7

    .line 153
    invoke-virtual {v0, v7, v15, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 157
    .line 158
    const/16 v4, 0x40

    .line 159
    .line 160
    invoke-virtual {v0, v3, v15, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    move-object v0, v5

    .line 165
    move-object v2, v8

    .line 166
    move-object v4, v10

    .line 167
    move-object v5, v11

    .line 168
    move-object v3, v13

    .line 169
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packSecretKey([B[B[BLorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aget-object v16, v0, v15

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    aget-object v17, v0, v1

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    aget-object v18, v0, v1

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    aget-object v19, v0, v1

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    aget-object v20, v0, v1

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    aget-object v21, v0, v1

    .line 189
    .line 190
    move-object/from16 v23, p1

    .line 191
    .line 192
    move-object/from16 v22, v7

    .line 193
    .line 194
    filled-new-array/range {v16 .. v23}, [[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B
    .locals 2

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    .line 8
    .line 9
    new-array v9, v0, [B

    .line 10
    .line 11
    const/16 v10, 0x40

    .line 12
    .line 13
    new-array v11, v10, [B

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 16
    .line 17
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 18
    .line 19
    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 20
    .line 21
    .line 22
    new-instance v12, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 23
    .line 24
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 25
    .line 26
    invoke-direct {v12, v6, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 27
    .line 28
    .line 29
    new-instance v13, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 30
    .line 31
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 32
    .line 33
    invoke-direct {v13, v6, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 37
    .line 38
    iget v2, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 39
    .line 40
    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 44
    .line 45
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 46
    .line 47
    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 51
    .line 52
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 53
    .line 54
    invoke-direct {v14, v6, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 58
    .line 59
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 60
    .line 61
    invoke-direct {v15, v6, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 65
    .line 66
    iget v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 67
    .line 68
    invoke-direct {v3, v6, v4}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 72
    .line 73
    invoke-direct {v4, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    move-object/from16 v4, p6

    .line 90
    .line 91
    move-object/from16 v5, p7

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;[B[B[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x80

    .line 97
    .line 98
    move-object/from16 v4, p4

    .line 99
    .line 100
    invoke-static {v4, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v5, 0x20

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 p6, v0

    .line 108
    .line 109
    move-object/from16 v0, p8

    .line 110
    .line 111
    invoke-static {v0, v3, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v3, v4, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x80

    .line 118
    .line 119
    invoke-virtual {v8, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v11, v3, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p3

    .line 126
    .line 127
    move-object/from16 v4, v18

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    .line 139
    .line 140
    .line 141
    move v0, v3

    .line 142
    move v5, v0

    .line 143
    :goto_0
    const/16 v10, 0x3e8

    .line 144
    .line 145
    if-ge v0, v10, :cond_4

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    add-int/lit8 v10, v5, 0x1

    .line 150
    .line 151
    int-to-short v10, v10

    .line 152
    invoke-virtual {v12, v11, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->uniformGamma1([BS)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->polyVecNtt()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v14, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->decompose(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v6, v9, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x40

    .line 180
    .line 181
    invoke-virtual {v8, v7, v3, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 182
    .line 183
    .line 184
    iget v5, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 185
    .line 186
    move/from16 p3, v0

    .line 187
    .line 188
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 189
    .line 190
    mul-int/2addr v5, v0

    .line 191
    invoke-virtual {v8, v9, v3, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 195
    .line 196
    invoke-virtual {v8, v9, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 197
    .line 198
    .line 199
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 200
    .line 201
    move-object/from16 v5, v17

    .line 202
    .line 203
    invoke-virtual {v5, v9, v3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->challenge([BII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    .line 219
    .line 220
    .line 221
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 222
    .line 223
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 224
    .line 225
    sub-int/2addr v0, v3

    .line 226
    invoke-virtual {v13, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->checkNorm(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    move-object/from16 p5, v1

    .line 233
    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_0
    move-object/from16 v0, v16

    .line 238
    .line 239
    invoke-virtual {v0, v5, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    .line 249
    .line 250
    .line 251
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 252
    .line 253
    move-object/from16 p5, v1

    .line 254
    .line 255
    iget v1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 256
    .line 257
    sub-int/2addr v3, v1

    .line 258
    invoke-virtual {v15, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->checkNorm(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    move-object/from16 v1, p6

    .line 266
    .line 267
    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->invNttToMont()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->reduce()V

    .line 274
    .line 275
    .line 276
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->checkNorm(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_2

    .line 283
    .line 284
    move-object/from16 p6, v1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {v15, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->conditionalAddQ()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v15, v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->makeHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move-object/from16 p6, v1

    .line 298
    .line 299
    iget v1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 300
    .line 301
    if-le v3, v1, :cond_3

    .line 302
    .line 303
    :goto_1
    move-object/from16 v1, p5

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    move-object/from16 v17, v5

    .line 308
    .line 309
    move v5, v10

    .line 310
    const/4 v3, 0x0

    .line 311
    move/from16 v0, p3

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_3
    invoke-static {v9, v13, v0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packSignature([BLorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 316
    .line 317
    .line 318
    return-object v9

    .line 319
    :cond_4
    const/4 v0, 0x0

    .line 320
    return-object v0
.end method

.method public getCryptoPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumBeta()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumCTilde()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumEta()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumGamma1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumGamma2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumOmega()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyEtaPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyW1PackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyZPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumTau()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolyUniformGamma1NBlocks()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public initSign([BZ[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->absorbCtx(Z[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initVerify([B[BZ[B)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    invoke-virtual {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->absorbCtx(Z[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public signInternal([BI[B[B[B[B[B[B)[B
    .locals 2

    .line 1
    move v0, p2

    .line 2
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    invoke-direct {p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual/range {p0 .. p8}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public verifyInternalMu([B)Z
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public verifyInternalMuSignature([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
