.class public Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

.field private params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private final shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    return-void
.end method

.method private evaluation([BLorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[[B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getM()I

    move-result v6

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getAlpha()I

    move-result v7

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getN()I

    move-result v8

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getL()I

    move-result v18

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    move-result v3

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v9, 0x2

    aput v2, v5, v9

    const/16 v19, 0x1

    aput v8, v5, v19

    const/16 v20, 0x0

    aput v7, v5, v20

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, [[[B

    new-array v4, v4, [I

    aput v2, v4, v9

    aput v8, v4, v19

    aput v7, v4, v20

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, [[[B

    new-array v15, v2, [B

    move/from16 v4, v20

    move v5, v4

    :goto_0
    if-ge v4, v6, :cond_6

    move/from16 v9, v20

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_1

    move/from16 v11, v20

    :goto_2
    if-ge v11, v7, :cond_0

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    aget-object v12, v12, v4

    aget-object v12, v12, v11

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    aget-object v13, v13, v4

    aget-object v13, v13, v11

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    aget-object v14, v14, v4

    aget-object v14, v14, v11

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    aget-object v0, v0, v4

    aget-object v0, v0, v11

    aget-object v16, v21, v11

    aget-object v16, v16, v9

    aget-object v17, v22, v11

    aget-object v17, v17, v9

    move/from16 v23, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move v0, v9

    move-object/from16 v9, p4

    invoke-static/range {v9 .. v18}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mTranMulMul([BI[B[B[B[B[B[B[BI)V

    move/from16 v9, v18

    add-int/lit8 v11, v23, 0x1

    move v9, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_0
    move v0, v9

    move/from16 v9, v18

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v2

    move v9, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move/from16 v9, v18

    move v0, v4

    move/from16 v10, v20

    :goto_3
    if-ge v10, v7, :cond_5

    if-lt v0, v3, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    move v11, v4

    move/from16 v4, v20

    :goto_4
    if-ge v4, v8, :cond_4

    move v12, v5

    const/4 v5, 0x0

    move v13, v11

    move v14, v12

    move v11, v2

    move v12, v3

    move-object/from16 v2, p3

    move v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->getPMatrix(Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[[BIII)[B

    move-result-object v5

    aget-object v0, v22, v10

    aget-object v0, v0, v20

    invoke-static {v5, v0, v15, v9}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMul([B[B[BI)V

    move/from16 v5, v19

    :goto_5
    if-ge v5, v8, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v16, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->getPMatrix(Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[[BIII)[B

    move-result-object v6

    aget-object v0, v22, v10

    aget-object v0, v0, v5

    invoke-static {v6, v0, v15, v9}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMulTo([B[B[BI)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    goto :goto_5

    :cond_3
    move/from16 v16, v6

    aget-object v0, v21, v10

    aget-object v0, v0, v4

    move-object/from16 v1, p1

    invoke-static {v0, v15, v1, v14, v9}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMulTo([B[B[BII)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move v0, v3

    move v2, v11

    move v3, v12

    move v11, v13

    move v5, v14

    goto :goto_4

    :cond_4
    move-object/from16 v1, p1

    move v12, v3

    move v14, v5

    move/from16 v16, v6

    move v13, v11

    move v3, v0

    move v11, v2

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, p2

    move v3, v12

    move v4, v13

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move/from16 v16, v6

    add-int/lit8 v4, v13, 0x1

    add-int v5, v14, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v18, v9

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private getMessageHash([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private getPMatrix(Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[[BIII)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getV()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p4, p0, :cond_1

    .line 8
    .line 9
    if-ge p5, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p11:[[[[B

    .line 12
    .line 13
    aget-object p0, p0, p3

    .line 14
    .line 15
    aget-object p0, p0, p4

    .line 16
    .line 17
    aget-object p0, p0, p5

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p12:[[[[B

    .line 21
    .line 22
    aget-object p1, p1, p3

    .line 23
    .line 24
    aget-object p1, p1, p4

    .line 25
    .line 26
    sub-int/2addr p5, p0

    .line 27
    aget-object p0, p1, p5

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    if-ge p5, p0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p21:[[[[B

    .line 33
    .line 34
    aget-object p1, p1, p3

    .line 35
    .line 36
    sub-int/2addr p4, p0

    .line 37
    aget-object p0, p1, p4

    .line 38
    .line 39
    aget-object p0, p0, p5

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    aget-object p1, p2, p3

    .line 43
    .line 44
    sub-int/2addr p4, p0

    .line 45
    aget-object p1, p1, p4

    .line 46
    .line 47
    sub-int/2addr p5, p0

    .line 48
    aget-object p0, p1, p5

    .line 49
    .line 50
    return-object p0
.end method

.method private performGaussianElimination([[B[BI)I
    .locals 9

    .line 1
    add-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v1, p3, :cond_6

    .line 6
    .line 7
    move v2, v1

    .line 8
    :goto_1
    if-ge v2, p3, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    aget-byte v3, v3, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-lt v2, p3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    aget-object v4, p1, v2

    .line 28
    .line 29
    aput-object v4, p1, v1

    .line 30
    .line 31
    aput-object v3, p1, v2

    .line 32
    .line 33
    :cond_2
    aget-object v2, p1, v1

    .line 34
    .line 35
    aget-byte v2, v2, v1

    .line 36
    .line 37
    invoke-static {v2}, Lorg/bouncycastle/math/raw/GF16;->inv(B)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_2
    if-ge v3, p0, :cond_3

    .line 43
    .line 44
    aget-object v4, p1, v1

    .line 45
    .line 46
    aget-byte v5, v4, v3

    .line 47
    .line 48
    invoke-static {v5, v2}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput-byte v5, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    move v3, v2

    .line 60
    :goto_3
    if-ge v3, p3, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    aget-byte v4, v4, v1

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move v5, v1

    .line 69
    :goto_4
    if-ge v5, p0, :cond_4

    .line 70
    .line 71
    aget-object v6, p1, v3

    .line 72
    .line 73
    aget-byte v7, v6, v5

    .line 74
    .line 75
    aget-object v8, p1, v1

    .line 76
    .line 77
    aget-byte v8, v8, v5

    .line 78
    .line 79
    invoke-static {v8, v4}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    xor-int/2addr v7, v8

    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v6, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 p0, p3, -0x1

    .line 96
    .line 97
    :goto_5
    if-ltz p0, :cond_8

    .line 98
    .line 99
    aget-object v1, p1, p0

    .line 100
    .line 101
    aget-byte v1, v1, p3

    .line 102
    .line 103
    add-int/lit8 v2, p0, 0x1

    .line 104
    .line 105
    :goto_6
    if-ge v2, p3, :cond_7

    .line 106
    .line 107
    aget-object v3, p1, p0

    .line 108
    .line 109
    aget-byte v3, v3, v2

    .line 110
    .line 111
    aget-byte v4, p2, v2

    .line 112
    .line 113
    invoke-static {v3, v4}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    xor-int/2addr v1, v3

    .line 118
    int-to-byte v1, v1

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    aput-byte v1, p2, p0

    .line 123
    .line 124
    add-int/lit8 p0, p0, -0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    return v0
.end method


# virtual methods
.method public createSignedHash([BI[BI[BII[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    invoke-virtual {p1, p3, v1, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 13
    .line 14
    invoke-virtual {p1, p5, p6, p7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    invoke-virtual {p0, p8, v1, p9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public generateSignature([B)[B
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->getMessageHash([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getSaltLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v3, v0, [B

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getN()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/2addr v1, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    ushr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getSaltLength()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->isSkIsSeed()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->privKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;->getPrivateKey()[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    array-length v7, v4

    .line 73
    invoke-static {v4, v6, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->engine:Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v5, v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genMap1T12Map2(Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;[B[B)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v13, v4

    .line 83
    move-object v12, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->privKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;->getPrivateKey()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v6, v4

    .line 92
    add-int/lit8 v6, v6, -0x30

    .line 93
    .line 94
    shl-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    new-array v7, v6, [B

    .line 97
    .line 98
    invoke-static {v4, v7, v6}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->decodeMergeInHalf([B[BI)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 102
    .line 103
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    .line 104
    .line 105
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([BI[[[B)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 110
    .line 111
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    .line 112
    .line 113
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([BI[[[B)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 118
    .line 119
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    .line 120
    .line 121
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([BI[[[B)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 126
    .line 127
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    .line 128
    .line 129
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([BI[[[B)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->T12:[[[B

    .line 134
    .line 135
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([BI[[[B)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 140
    .line 141
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f11:[[[[B

    .line 142
    .line 143
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy4d([BI[[[[B)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 148
    .line 149
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f12:[[[[B

    .line 150
    .line 151
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy4d([BI[[[[B)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 156
    .line 157
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f21:[[[[B

    .line 158
    .line 159
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy4d([BI[[[[B)I

    .line 160
    .line 161
    .line 162
    array-length v5, v4

    .line 163
    add-int/lit8 v5, v5, -0x30

    .line 164
    .line 165
    array-length v6, v4

    .line 166
    add-int/lit8 v6, v6, -0x20

    .line 167
    .line 168
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    array-length v6, v4

    .line 173
    add-int/lit8 v6, v6, -0x20

    .line 174
    .line 175
    array-length v7, v4

    .line 176
    invoke-static {v4, v6, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_0

    .line 181
    :goto_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    iget-object v4, v5, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    .line 191
    .line 192
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    .line 193
    .line 194
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->T12:[[[B

    .line 195
    .line 196
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 197
    .line 198
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f11:[[[[B

    .line 199
    .line 200
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f12:[[[[B

    .line 201
    .line 202
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f21:[[[[B

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    invoke-virtual/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->signDigestCore([B[B[B[[[B[[[B[[[B[[[B[[[B[[[[B[[[[B[[[[B[B[B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->privKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->privKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->privKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->privKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    :goto_2
    new-instance p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->engine:Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

    .line 67
    .line 68
    return-void
.end method

.method public signDigestCore([B[B[B[[[B[[[B[[[B[[[B[[[B[[[[B[[[[B[[[[B[B[B)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p13

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getM()I

    move-result v12

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getL()I

    move-result v13

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    move-result v14

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getAlpha()I

    move-result v15

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getV()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    move-result v2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getN()I

    move-result v4

    mul-int v6, v12, v14

    mul-int v7, v2, v14

    mul-int v8, v1, v14

    add-int/lit8 v9, v7, 0x1

    const/16 v23, 0x1

    ushr-int/lit8 v9, v9, 0x1

    add-int/lit8 v16, v6, 0x1

    const/4 v0, 0x2

    move/from16 v17, v1

    new-array v1, v0, [I

    aput v16, v1, v23

    const/4 v0, 0x0

    aput v6, v1, v0

    move/from16 v18, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move-object/from16 v19, v1

    move/from16 v16, v2

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput v14, v2, v23

    aput v14, v2, v18

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [[B

    new-array v2, v6, [B

    move/from16 v20, v1

    const/4 v1, 0x3

    move-object/from16 v21, v2

    new-array v2, v1, [I

    aput v14, v2, v20

    aput v17, v2, v23

    aput v15, v2, v18

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [[[B

    new-array v1, v1, [I

    aput v14, v1, v20

    aput v17, v1, v23

    aput v15, v1, v18

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, [[[B

    new-array v0, v14, [B

    new-array v1, v14, [B

    new-array v2, v14, [B

    new-array v10, v6, [B

    mul-int/2addr v4, v14

    move/from16 v20, v6

    new-array v6, v4, [B

    move/from16 v22, v8

    new-array v8, v9, [B

    add-int/lit8 v27, v22, 0x1

    move-object/from16 v28, v6

    ushr-int/lit8 v6, v27, 0x1

    move/from16 v27, v14

    new-array v14, v6, [B

    move/from16 v29, v6

    new-array v6, v13, [B

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v0, p12

    array-length v2, v0

    move/from16 v32, v4

    array-length v4, v3

    move-object/from16 v33, v6

    const/4 v6, 0x0

    move/from16 v34, v7

    array-length v7, v5

    move/from16 v35, v13

    move/from16 v37, v16

    move/from16 v36, v17

    move/from16 v13, v18

    move-object/from16 v40, v21

    move/from16 v39, v22

    move-object/from16 v43, v28

    move/from16 v44, v29

    move-object/from16 v41, v31

    move/from16 v42, v32

    move/from16 v38, v34

    move-object/from16 v29, v1

    move/from16 v28, v12

    move/from16 v16, v15

    move-object/from16 v12, v19

    move/from16 v15, v20

    move-object/from16 v19, v33

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->createSignedHash([BI[BI[BII[BI)V

    move-object v1, v3

    move-object v2, v8

    move-object v8, v5

    invoke-static {v2, v13, v10, v13, v15}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V

    move v2, v13

    :goto_0
    move v3, v13

    :goto_1
    array-length v4, v12

    if-ge v3, v4, :cond_0

    aget-object v4, v12, v3

    invoke-static {v4, v13}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v9, v2

    move v2, v13

    :goto_2
    if-ge v2, v15, :cond_1

    aget-object v3, v12, v2

    aget-byte v4, v10, v2

    aput-byte v4, v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, v11

    invoke-virtual {v2, v11, v13, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, v1

    invoke-virtual {v2, v1, v13, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, v8

    invoke-virtual {v2, v8, v13, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move/from16 v3, v44

    invoke-virtual {v2, v14, v13, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    shl-int/lit8 v2, v3, 0x1

    move-object/from16 v5, v43

    invoke-static {v14, v5, v2}, Lorg/bouncycastle/math/raw/GF16;->decode([B[BI)V

    move v2, v13

    move/from16 v4, v28

    move/from16 v28, v2

    :goto_3
    if-ge v2, v4, :cond_14

    move-object/from16 v6, v41

    invoke-static {v6, v13}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    move v1, v2

    move v7, v13

    move/from16 v13, v16

    :goto_4
    if-ge v7, v13, :cond_6

    move/from16 v31, v9

    move/from16 v9, v37

    if-lt v1, v9, :cond_2

    sub-int/2addr v1, v9

    :cond_2
    move/from16 p12, v1

    move-object/from16 v32, v10

    move-object/from16 v16, v14

    move/from16 v10, v36

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v1, v10, :cond_3

    aget-object v17, p4, v2

    aget-object v17, v17, v7

    aget-object v20, p5, v2

    aget-object v20, v20, v7

    aget-object v21, p6, v2

    aget-object v21, v21, v7

    aget-object v22, p7, v2

    aget-object v22, v22, v7

    aget-object v33, v25, v7

    aget-object v33, v33, v1

    aget-object v34, v26, v7

    aget-object v34, v34, v1

    move-object/from16 v11, v33

    move/from16 v33, v1

    move v1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v34

    move-object/from16 v34, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v11

    move v11, v13

    move-object v13, v5

    move v5, v11

    move-object/from16 v18, v22

    move/from16 v22, v35

    const/4 v11, 0x0

    invoke-static/range {v13 .. v22}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mTranMulMul([BI[B[B[B[B[B[B[BI)V

    move-object/from16 v43, v13

    add-int/lit8 v13, v33, 0x1

    add-int v14, v14, v27

    move-object/from16 v11, p13

    move v15, v1

    move v1, v13

    move-object/from16 v16, v34

    move v13, v5

    move-object/from16 v5, v43

    goto :goto_5

    :cond_3
    move-object/from16 v43, v5

    move v5, v13

    move v1, v15

    move-object/from16 v34, v16

    const/4 v11, 0x0

    move v13, v11

    :goto_6
    if-ge v13, v10, :cond_5

    move v14, v11

    :goto_7
    if-ge v14, v10, :cond_4

    aget-object v15, v25, v7

    aget-object v15, v15, v13

    aget-object v16, p9, p12

    aget-object v16, v16, v13

    aget-object v16, v16, v14

    aget-object v17, v26, v7

    aget-object v17, v17, v14

    move-object v11, v15

    move v15, v2

    move-object v2, v11

    move/from16 v44, v3

    move-object/from16 v3, v16

    move/from16 v11, v27

    move/from16 v16, v4

    move-object/from16 v4, v17

    move/from16 v17, v13

    move v13, v5

    move-object/from16 v5, v19

    move/from16 v19, v7

    move/from16 v7, v35

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMulMulTo([B[B[B[B[BI)V

    move-object/from16 v41, v6

    add-int/lit8 v14, v14, 0x1

    move v2, v15

    move/from16 v4, v16

    move/from16 v7, v19

    move/from16 v3, v44

    const/4 v11, 0x0

    move-object/from16 v19, v5

    move v5, v13

    move/from16 v13, v17

    goto :goto_7

    :cond_4
    move v15, v2

    move/from16 v44, v3

    move/from16 v16, v4

    move-object/from16 v41, v6

    move/from16 v17, v13

    move/from16 v11, v27

    move v13, v5

    move-object/from16 v5, v19

    move/from16 v19, v7

    move/from16 v7, v35

    add-int/lit8 v2, v17, 0x1

    move/from16 v7, v19

    const/4 v11, 0x0

    move-object/from16 v19, v5

    move v5, v13

    move v13, v2

    move v2, v15

    goto :goto_6

    :cond_5
    move v15, v2

    move/from16 v44, v3

    move/from16 v16, v4

    move v13, v5

    move-object/from16 v41, v6

    move-object/from16 v5, v19

    move/from16 v11, v27

    move/from16 v19, v7

    move/from16 v7, v35

    add-int/lit8 v2, v19, 0x1

    add-int/lit8 v3, p12, 0x1

    move-object/from16 v19, v5

    move/from16 v37, v9

    move/from16 v36, v10

    move/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v14, v34

    move-object/from16 v5, v43

    move-object/from16 v11, p13

    move v7, v2

    move v2, v15

    move v15, v1

    move v1, v3

    move/from16 v3, v44

    goto/16 :goto_4

    :cond_6
    move/from16 v44, v3

    move/from16 v16, v4

    move-object/from16 v43, v5

    move-object/from16 v41, v6

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v34, v14

    move v1, v15

    move-object/from16 v5, v19

    move/from16 v11, v27

    move/from16 v7, v35

    move/from16 v10, v36

    move/from16 v9, v37

    move v15, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v2, v7, :cond_8

    move v4, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v7, :cond_7

    add-int v6, v28, v4

    aget-object v6, v12, v6

    aget-byte v14, v6, v1

    add-int/lit8 v17, v4, 0x1

    aget-byte v4, v41, v4

    xor-int/2addr v4, v14

    int-to-byte v4, v4

    aput-byte v4, v6, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    goto :goto_9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_a
    if-ge v14, v9, :cond_13

    move v3, v15

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_12

    if-lt v3, v9, :cond_9

    sub-int/2addr v3, v9

    :cond_9
    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_a

    aget-object v4, v24, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    :goto_d
    if-ge v3, v10, :cond_f

    aget-object v4, v25, v2

    aget-object v4, v4, v3

    aget-object v6, p10, v19

    aget-object v6, v6, v3

    aget-object v6, v6, v14

    aget-object v20, p7, v15

    aget-object v20, v20, v2

    move-object/from16 v21, v20

    move/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v21

    move/from16 v21, v3

    move-object v3, v6

    move-object/from16 v6, v30

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMulMul([B[B[B[B[BI)V

    aget-object v2, p6, v15

    aget-object v2, v2, v20

    aget-object v3, p11, v19

    aget-object v3, v3, v14

    aget-object v3, v3, v21

    aget-object v4, v26, v20

    aget-object v4, v4, v21

    move-object/from16 v6, v29

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMulMul([B[B[B[B[BI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v2, v11, :cond_e

    if-ne v3, v7, :cond_b

    add-int/2addr v4, v7

    const/4 v3, 0x0

    :cond_b
    aget-byte v22, v30, v4

    aget-byte v27, v6, v3

    move/from16 v29, v2

    move/from16 p12, v3

    move/from16 v35, v22

    move/from16 v36, v27

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    :goto_f
    if-ge v2, v11, :cond_d

    if-ne v3, v7, :cond_c

    add-int/lit8 v22, v22, 0x1

    add-int v27, v27, v7

    add-int v3, v4, v22

    aget-byte v3, v30, v3

    add-int v33, v27, p12

    aget-byte v33, v6, v33

    move/from16 v35, v2

    move v2, v3

    move/from16 v3, v33

    const/16 v33, 0x0

    const/16 v36, 0x0

    goto :goto_10

    :cond_c
    move/from16 v48, v35

    move/from16 v35, v2

    move/from16 v2, v48

    move/from16 v48, v36

    move/from16 v36, v3

    move/from16 v3, v48

    :goto_10
    aget-object v37, p5, v15

    aget-object v37, v37, v20

    add-int v45, v33, p12

    move/from16 v46, v4

    aget-byte v4, v37, v45

    aget-object v37, p4, v15

    aget-object v37, v37, v20

    add-int v45, v46, v36

    move-object/from16 v47, v5

    aget-byte v5, v37, v45

    aget-object v37, v24, v29

    aget-byte v45, v37, v35

    invoke-static {v2, v4}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    move-result v4

    invoke-static {v5, v3}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    move-result v5

    xor-int/2addr v4, v5

    xor-int v4, v45, v4

    int-to-byte v4, v4

    aput-byte v4, v37, v35

    add-int/lit8 v4, v35, 0x1

    add-int/lit8 v5, v36, 0x1

    add-int v33, v33, v7

    move/from16 v35, v2

    move/from16 v36, v3

    move v2, v4

    move v3, v5

    move/from16 v4, v46

    move-object/from16 v5, v47

    goto :goto_f

    :cond_d
    move/from16 v46, v4

    move-object/from16 v47, v5

    add-int/lit8 v2, v29, 0x1

    add-int/lit8 v3, p12, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v47, v5

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v29, v6

    move/from16 v2, v20

    goto/16 :goto_d

    :cond_f
    move/from16 v20, v2

    move-object/from16 v47, v5

    move-object/from16 v6, v29

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_11

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v11, :cond_10

    add-int v4, v28, v2

    aget-object v4, v12, v4

    add-int v5, v17, v3

    aget-byte v21, v4, v5

    aget-object v22, v24, v2

    aget-byte v22, v22, v3

    move/from16 v27, v2

    xor-int v2, v21, v22

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v27

    goto :goto_12

    :cond_10
    move/from16 v27, v2

    add-int/lit8 v2, v27, 0x1

    goto :goto_11

    :cond_11
    add-int/lit8 v2, v20, 0x1

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v29, v6

    move-object/from16 v5, v47

    goto/16 :goto_b

    :cond_12
    move-object/from16 v47, v5

    move-object/from16 v6, v29

    add-int/lit8 v14, v14, 0x1

    add-int v17, v17, v11

    goto/16 :goto_a

    :cond_13
    move-object/from16 v47, v5

    move-object/from16 v6, v29

    add-int/lit8 v2, v15, 0x1

    add-int v28, v28, v11

    move v15, v1

    move/from16 v35, v7

    move/from16 v37, v9

    move/from16 v36, v10

    move/from16 v27, v11

    move/from16 v4, v16

    move/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v14, v34

    move-object/from16 v5, v43

    move/from16 v3, v44

    move-object/from16 v19, v47

    move-object/from16 v1, p2

    move-object/from16 v11, p13

    move/from16 v16, v13

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_14
    move/from16 v44, v3

    move-object/from16 v43, v5

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v34, v14

    move v1, v15

    move/from16 v13, v16

    move-object/from16 v47, v19

    move/from16 v11, v27

    move-object/from16 v6, v29

    move/from16 v7, v35

    move/from16 v10, v36

    move/from16 v9, v37

    move-object/from16 v3, v40

    move/from16 v16, v4

    invoke-direct {v0, v12, v3, v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->performGaussianElimination([[B[BI)I

    move-result v2

    if-nez v2, :cond_17

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_13
    if-ge v0, v10, :cond_16

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v1, v9, :cond_15

    aget-object v2, p8, v0

    aget-object v2, v2, v1

    move-object/from16 v5, v43

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMulTo([B[BI[BII)V

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v11

    goto :goto_14

    :cond_15
    move-object/from16 v5, v43

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v11

    goto :goto_13

    :cond_16
    move/from16 v2, v38

    move/from16 v4, v39

    move-object/from16 v5, v43

    const/4 v14, 0x0

    invoke-static {v3, v14, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, p1

    move/from16 v0, v42

    invoke-static {v5, v15, v0}, Lorg/bouncycastle/math/raw/GF16;->encode([B[BI)V

    array-length v0, v15

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    invoke-static {v8, v14, v15, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_17
    move-object/from16 v15, p1

    move v15, v1

    move-object/from16 v40, v3

    move-object/from16 v29, v6

    move/from16 v35, v7

    move/from16 v37, v9

    move/from16 v36, v10

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v2, v31

    move-object/from16 v10, v32

    move-object/from16 v14, v34

    move-object/from16 v19, v47

    move-object/from16 v1, p2

    move-object/from16 v11, p13

    move/from16 v16, v13

    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public verifySignature([B[B)Z
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getN()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/2addr v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v2, v1

    .line 17
    ushr-int/2addr v2, v1

    .line 18
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getSaltLength()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->getMessageHash([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v8, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 36
    .line 37
    invoke-direct {v8, p1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;->getEncoded()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    array-length v3, p1

    .line 53
    invoke-static {p1, v0, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->engine:Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

    .line 58
    .line 59
    invoke-virtual {v0, v8, v7}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genABQP(Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;[B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getM()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 81
    .line 82
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v9, 0x4

    .line 87
    new-array v9, v9, [I

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    aput v6, v9, v10

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    aput v4, v9, v6

    .line 94
    .line 95
    aput v3, v9, v1

    .line 96
    .line 97
    aput v0, v9, v2

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, [[[[B

    .line 107
    .line 108
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/2addr v0, v1

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    shl-int/2addr v0, v1

    .line 119
    invoke-static {p1, v2, v9, v0}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeP([BI[[[[BI)I

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object v4, p0

    .line 123
    move-object v6, p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    array-length v0, p1

    .line 126
    shl-int/2addr v0, v1

    .line 127
    new-array v1, v0, [B

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/raw/GF16;->decode([B[BI)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v9, v0}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillP([BI[[[[BI)I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->verifySignatureCore([B[B[BLorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[[B)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public verifySignatureCore([B[B[BLorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[[B)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v12, v2, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getSaltLength()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getM()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getN()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int v13, v3, v0

    .line 37
    .line 38
    add-int/lit8 v3, v13, 0x1

    .line 39
    .line 40
    ushr-int/lit8 v9, v3, 0x1

    .line 41
    .line 42
    new-array v11, v12, [B

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    array-length v7, p1

    .line 48
    move-object v3, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v12}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->createSignedHash([BI[BI[BII[BI)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    add-int/lit8 p1, v12, -0x1

    .line 60
    .line 61
    aget-byte v1, v11, p1

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0xf

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, v11, p1

    .line 67
    .line 68
    :cond_0
    new-array p1, v13, [B

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    invoke-static {v8, v1, p1, v1, v13}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V

    .line 74
    .line 75
    .line 76
    mul-int/2addr v2, v0

    .line 77
    new-array v0, v2, [B

    .line 78
    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    move-object/from16 v4, p5

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;->evaluation([BLorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[[B[B)V

    .line 84
    .line 85
    .line 86
    new-array p0, v12, [B

    .line 87
    .line 88
    invoke-static {v0, p0, v2}, Lorg/bouncycastle/math/raw/GF16;->encode([B[BI)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method
