.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;
.super Ljava/lang/Object;


# instance fields
.field private final baseLog2:I

.field private final batching:Z

.field private final eta:I

.field private final expand:Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

.field private final extBytesPerElt:I

.field private final extLog2:I

.field private final m:I

.field private final n:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final scratchAHat:[B

.field private final scratchBHat:[B

.field private final scratchGamma:[B

.field private final scratchTmp:[B

.field private final scratchVt:[B

.field private final scratchVz:[B

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

.field private final tau:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->expand:Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqN()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqM()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v1, v2

    .line 34
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getEta()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getTau()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->tau:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseLog2:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getExtFieldLog2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 59
    .line 60
    div-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getVariant()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x5

    .line 69
    if-ne v0, v4, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    .line 75
    .line 76
    mul-int v4, p1, v3

    .line 77
    .line 78
    mul-int v5, v1, v3

    .line 79
    .line 80
    mul-int v6, v1, p1

    .line 81
    .line 82
    mul-int/2addr v6, p1

    .line 83
    mul-int/2addr v6, v3

    .line 84
    new-array v6, v6, [B

    .line 85
    .line 86
    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchAHat:[B

    .line 87
    .line 88
    mul-int/2addr p1, v1

    .line 89
    mul-int/2addr p1, v3

    .line 90
    new-array p1, p1, [B

    .line 91
    .line 92
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchBHat:[B

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    mul-int/2addr v2, v1

    .line 97
    mul-int/2addr v2, v3

    .line 98
    new-array p1, v2, [B

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchGamma:[B

    .line 103
    .line 104
    new-array p1, v4, [B

    .line 105
    .line 106
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchVt:[B

    .line 107
    .line 108
    new-array p1, v4, [B

    .line 109
    .line 110
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchTmp:[B

    .line 111
    .line 112
    new-array p1, v5, [B

    .line 113
    .line 114
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchVz:[B

    .line 115
    .line 116
    return-void
.end method

.method private baseExtVectMult([BI[BII)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseLog2:I

    .line 8
    .line 9
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256(I[BI[BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseLog2:I

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256to2(I[BI[BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private extBaseMatMultTriInf([BI[BI[BI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseLog2:I

    .line 10
    .line 11
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move/from16 v7, p4

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move/from16 v9, p6

    .line 24
    .line 25
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseMatMultTriInf_gf256(I[BI[BI[BII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseLog2:I

    .line 30
    .line 31
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    move/from16 v15, p4

    .line 40
    .line 41
    move-object/from16 v16, p5

    .line 42
    .line 43
    move/from16 v17, p6

    .line 44
    .line 45
    move/from16 v18, v0

    .line 46
    .line 47
    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseMatMultTriInf_gf256to2(I[BI[BI[BII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private extConstantVectMult(I[BI[BII)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256ConstantVectMult(I[BI[BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2ConstantVectMult(I[BI[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private extMatMultTriInf([BI[BI[BI)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v5, p6

    .line 8
    iget p6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    move p1, p2

    .line 12
    move-object p2, p3

    .line 13
    move p3, p4

    .line 14
    move-object p4, p5

    .line 15
    move p5, v5

    .line 16
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256MatMultTriInf([BI[BI[BII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    move p1, p2

    .line 22
    move-object p2, p3

    .line 23
    move p3, p4

    .line 24
    move-object p4, p5

    .line 25
    move v5, p6

    .line 26
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 27
    .line 28
    move v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v3, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2MatMultTriInf([BI[BI[BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private extMult(II)I
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2Mult(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private extVectMult([BI[BII)I
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256VectMult([BI[BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2VectMult([BI[BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private gammaDot([BI[B)I
    .locals 6

    .line 1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    .line 2
    .line 3
    mul-int/2addr p2, v5

    .line 4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    .line 5
    .line 6
    mul-int v2, p2, v0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extVectMult([BI[BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private maskExt()I
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0xffff

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method private packExt([BII)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p3, 0xff

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    aput-byte p0, p1, p2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-static {p1, p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private unpackExt([BI)I
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    aget-byte p0, p1, p2

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public computePAlpha([B[B[B[[B[[B[[B[[B[[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchAHat:[B

    .line 4
    .line 5
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchBHat:[B

    .line 6
    .line 7
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->expand:Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->expand([B[B[B)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchGamma:[B

    .line 20
    .line 21
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v3, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 46
    .line 47
    array-length v5, v2

    .line 48
    invoke-virtual {v4, v3, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v9, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 56
    .line 57
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    .line 58
    .line 59
    mul-int v10, v2, v3

    .line 60
    .line 61
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    .line 62
    .line 63
    mul-int/2addr v3, v2

    .line 64
    new-array v5, v10, [B

    .line 65
    .line 66
    new-array v11, v10, [B

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [I

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    aput v10, v4, v12

    .line 73
    .line 74
    aput v2, v4, v8

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, [[B

    .line 84
    .line 85
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    .line 86
    .line 87
    new-array v14, v2, [Z

    .line 88
    .line 89
    new-array v15, v3, [B

    .line 90
    .line 91
    new-array v2, v3, [B

    .line 92
    .line 93
    move v3, v8

    .line 94
    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->tau:I

    .line 95
    .line 96
    if-ge v3, v4, :cond_6

    .line 97
    .line 98
    move v4, v8

    .line 99
    :goto_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    .line 100
    .line 101
    if-ge v4, v6, :cond_3

    .line 102
    .line 103
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 104
    .line 105
    mul-int v16, v4, v6

    .line 106
    .line 107
    mul-int v16, v16, v6

    .line 108
    .line 109
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    .line 110
    .line 111
    mul-int v16, v16, v6

    .line 112
    .line 113
    move v6, v3

    .line 114
    aget-object v3, p4, v6

    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move/from16 v18, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move/from16 p1, v12

    .line 123
    .line 124
    move/from16 v8, v17

    .line 125
    .line 126
    move-object v12, v2

    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMatMultTriInf([BI[BI[BI)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    aget-boolean v2, v14, v8

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 139
    .line 140
    mul-int v4, v8, v2

    .line 141
    .line 142
    mul-int/2addr v4, v2

    .line 143
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    .line 144
    .line 145
    mul-int/2addr v2, v4

    .line 146
    aget-object v5, v13, v8

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBaseMatMultTriInf([BI[BI[BI)V

    .line 153
    .line 154
    .line 155
    move-object v6, v1

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_4
    if-ge v1, v10, :cond_1

    .line 158
    .line 159
    aget-object v2, v13, v8

    .line 160
    .line 161
    aget-byte v3, v2, v1

    .line 162
    .line 163
    mul-int v4, v8, v10

    .line 164
    .line 165
    add-int/2addr v4, v1

    .line 166
    aget-byte v4, v7, v4

    .line 167
    .line 168
    xor-int/2addr v3, v4

    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    .line 171
    int-to-byte v3, v3

    .line 172
    aput-byte v3, v2, v1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_1
    aput-boolean p1, v14, v8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_2
    move-object v6, v1

    .line 181
    :goto_5
    aget-object v1, v13, v8

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    aget-object v3, p4, v18

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 191
    .line 192
    move v1, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object/from16 v21, v16

    .line 195
    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v1, v21

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extVectMult([BI[BII)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    aget-object v3, p4, v18

    .line 207
    .line 208
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 209
    .line 210
    move v1, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    move-object/from16 v21, v11

    .line 213
    .line 214
    move v11, v1

    .line 215
    move-object/from16 v1, v21

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extVectMult([BI[BII)I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 224
    .line 225
    move-object/from16 v1, p3

    .line 226
    .line 227
    move-object/from16 v3, v17

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseExtVectMult([BI[BII)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move-object v1, v3

    .line 234
    xor-int v2, v19, v2

    .line 235
    .line 236
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->maskExt()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    and-int/2addr v2, v3

    .line 241
    invoke-direct {v0, v15, v8, v11}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v12, v8, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v8, 0x1

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    move-object v1, v6

    .line 251
    move-object v2, v12

    .line 252
    move/from16 v8, v16

    .line 253
    .line 254
    move/from16 v3, v18

    .line 255
    .line 256
    move-object/from16 v11, v20

    .line 257
    .line 258
    move/from16 v12, p1

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_3
    move-object v6, v1

    .line 263
    move/from16 v18, v3

    .line 264
    .line 265
    move-object v1, v5

    .line 266
    move/from16 v16, v8

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    move/from16 p1, v12

    .line 271
    .line 272
    move-object v12, v2

    .line 273
    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    .line 274
    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    .line 278
    .line 279
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    .line 280
    .line 281
    mul-int/2addr v2, v3

    .line 282
    move/from16 v3, v16

    .line 283
    .line 284
    :goto_6
    if-ge v3, v2, :cond_5

    .line 285
    .line 286
    aget-object v4, p7, v18

    .line 287
    .line 288
    aget-object v5, p5, v18

    .line 289
    .line 290
    aget-byte v5, v5, v3

    .line 291
    .line 292
    aget-byte v8, v15, v3

    .line 293
    .line 294
    xor-int/2addr v5, v8

    .line 295
    and-int/lit16 v5, v5, 0xff

    .line 296
    .line 297
    int-to-byte v5, v5

    .line 298
    aput-byte v5, v4, v3

    .line 299
    .line 300
    aget-object v4, p8, v18

    .line 301
    .line 302
    aget-object v5, p6, v18

    .line 303
    .line 304
    aget-byte v5, v5, v3

    .line 305
    .line 306
    aget-byte v8, v12, v3

    .line 307
    .line 308
    xor-int/2addr v5, v8

    .line 309
    and-int/lit16 v5, v5, 0xff

    .line 310
    .line 311
    int-to-byte v5, v5

    .line 312
    aput-byte v5, v4, v3

    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_4
    move/from16 v2, v16

    .line 318
    .line 319
    :goto_7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    .line 320
    .line 321
    if-ge v2, v3, :cond_5

    .line 322
    .line 323
    invoke-direct {v0, v9, v2, v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->gammaDot([BI[B)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-direct {v0, v9, v2, v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->gammaDot([BI[B)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    aget-object v5, p5, v18

    .line 332
    .line 333
    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    aget-object v8, p6, v18

    .line 338
    .line 339
    invoke-direct {v0, v8, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    aget-object v11, p7, v18

    .line 344
    .line 345
    xor-int/2addr v3, v5

    .line 346
    invoke-direct {v0, v11, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    .line 347
    .line 348
    .line 349
    aget-object v3, p8, v18

    .line 350
    .line 351
    xor-int/2addr v4, v8

    .line 352
    invoke-direct {v0, v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_5
    add-int/lit8 v3, v18, 0x1

    .line 359
    .line 360
    move-object v5, v1

    .line 361
    move-object v1, v6

    .line 362
    move-object v2, v12

    .line 363
    move/from16 v8, v16

    .line 364
    .line 365
    move-object/from16 v11, v20

    .line 366
    .line 367
    move/from16 v12, p1

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_6
    return-void
.end method

.method public recomputePAlpha([B[B[B[I[[B[[B[[B[[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchAHat:[B

    .line 4
    .line 5
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchBHat:[B

    .line 6
    .line 7
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->expand:Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->expand([B[B[B)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchGamma:[B

    .line 20
    .line 21
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v3, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 46
    .line 47
    array-length v5, v2

    .line 48
    invoke-virtual {v4, v3, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v9, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 56
    .line 57
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    .line 58
    .line 59
    mul-int v10, v2, v3

    .line 60
    .line 61
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchVt:[B

    .line 62
    .line 63
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchTmp:[B

    .line 64
    .line 65
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchVz:[B

    .line 66
    .line 67
    move v13, v8

    .line 68
    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->tau:I

    .line 69
    .line 70
    if-ge v13, v2, :cond_5

    .line 71
    .line 72
    aget v2, p4, v13

    .line 73
    .line 74
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->evaluationPoint(II)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-direct {v0, v14, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMult(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move v2, v8

    .line 85
    :goto_3
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    .line 86
    .line 87
    if-ge v2, v3, :cond_2

    .line 88
    .line 89
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 90
    .line 91
    mul-int v4, v2, v3

    .line 92
    .line 93
    mul-int/2addr v4, v3

    .line 94
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    .line 95
    .line 96
    mul-int/2addr v4, v3

    .line 97
    aget-object v3, p5, v13

    .line 98
    .line 99
    move v6, v2

    .line 100
    move v2, v4

    .line 101
    const/4 v4, 0x0

    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move/from16 v8, v16

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMatMultTriInf([BI[BI[BI)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    mul-int v3, v8, v10

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 118
    .line 119
    move-object v2, v7

    .line 120
    move-object v4, v11

    .line 121
    move v1, v14

    .line 122
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extConstantVectMult(I[BI[BII)V

    .line 123
    .line 124
    .line 125
    move v7, v1

    .line 126
    move-object v6, v2

    .line 127
    move-object v1, v4

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_4
    if-ge v2, v10, :cond_1

    .line 130
    .line 131
    aget-byte v3, v1, v2

    .line 132
    .line 133
    aget-byte v4, v17, v2

    .line 134
    .line 135
    xor-int/2addr v3, v4

    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    int-to-byte v3, v3

    .line 139
    aput-byte v3, v1, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    aget-object v3, p5, v13

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extVectMult([BI[BII)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move-object v4, v1

    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMult(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    xor-int/2addr v2, v3

    .line 166
    invoke-direct {v0, v12, v8, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v8, 0x1

    .line 170
    .line 171
    move-object v11, v4

    .line 172
    move v14, v7

    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    move-object/from16 v5, v17

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v7, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move-object/from16 v16, v1

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    move-object v4, v11

    .line 186
    move v7, v14

    .line 187
    move-object/from16 v1, p3

    .line 188
    .line 189
    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    .line 195
    .line 196
    if-ge v2, v3, :cond_4

    .line 197
    .line 198
    aget-object v3, p6, v13

    .line 199
    .line 200
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v0, v12, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    xor-int/2addr v3, v5

    .line 209
    aget-object v5, p7, v13

    .line 210
    .line 211
    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMult(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    aget-object v8, p8, v13

    .line 220
    .line 221
    xor-int/2addr v3, v5

    .line 222
    invoke-direct {v0, v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_3
    const/4 v2, 0x0

    .line 229
    :goto_6
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    .line 230
    .line 231
    if-ge v2, v3, :cond_4

    .line 232
    .line 233
    aget-object v3, p6, v13

    .line 234
    .line 235
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-direct {v0, v9, v2, v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->gammaDot([BI[B)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    xor-int/2addr v3, v5

    .line 244
    aget-object v5, p7, v13

    .line 245
    .line 246
    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMult(II)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    aget-object v8, p8, v13

    .line 255
    .line 256
    xor-int/2addr v3, v5

    .line 257
    invoke-direct {v0, v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    move-object v11, v4

    .line 266
    move-object v7, v6

    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_5
    return-void
.end method
