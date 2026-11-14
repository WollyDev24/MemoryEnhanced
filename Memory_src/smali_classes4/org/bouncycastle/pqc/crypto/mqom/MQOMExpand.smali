.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;
.super Ljava/lang/Object;


# instance fields
.field private final extBytesPerElt:I

.field private final m:I

.field private final n:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final scratchI16:[B

.field private final scratchPrgSalt:[B

.field private final scratchSeedEq:[B

.field private final scratchStream:[B

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V
    .locals 4

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqN()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqM()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v1, v2

    .line 27
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->m:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getExtFieldLog2()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->extBytesPerElt:I

    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    mul-int/2addr v2, p1

    .line 40
    const/4 v3, 0x2

    .line 41
    div-int/2addr v2, v3

    .line 42
    add-int/2addr v2, p1

    .line 43
    mul-int/2addr v2, v1

    .line 44
    new-array p1, v2, [B

    .line 45
    .line 46
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchStream:[B

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [B

    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchSeedEq:[B

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [B

    .line 61
    .line 62
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchPrgSalt:[B

    .line 63
    .line 64
    new-array p1, v3, [B

    .line 65
    .line 66
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchI16:[B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public expand([B[B[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchStream:[B

    .line 6
    .line 7
    array-length v7, v8

    .line 8
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchSeedEq:[B

    .line 9
    .line 10
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchPrgSalt:[B

    .line 11
    .line 12
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchI16:[B

    .line 13
    .line 14
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    .line 15
    .line 16
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->extBytesPerElt:I

    .line 17
    .line 18
    mul-int v11, v2, v4

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    move v13, v12

    .line 22
    :goto_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->m:I

    .line 23
    .line 24
    if-ge v13, v2, :cond_2

    .line 25
    .line 26
    and-int/lit16 v2, v13, 0xff

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v10, v12

    .line 30
    .line 31
    ushr-int/lit8 v2, v13, 0x8

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-byte v2, v10, v4

    .line 38
    .line 39
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 46
    .line 47
    invoke-virtual {v6, v2, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x2

    .line 57
    mul-int/2addr v4, v6

    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    invoke-virtual {v2, v14, v12, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v10, v12, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 67
    .line 68
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4, v2, v5, v12, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->prg([BI[BII[BI)V

    .line 83
    .line 84
    .line 85
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    .line 86
    .line 87
    mul-int/2addr v2, v13

    .line 88
    mul-int/2addr v2, v11

    .line 89
    move v4, v12

    .line 90
    move v6, v4

    .line 91
    :goto_1
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    .line 92
    .line 93
    if-ge v4, v9, :cond_1

    .line 94
    .line 95
    add-int/lit8 v9, v4, 0x1

    .line 96
    .line 97
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->extBytesPerElt:I

    .line 98
    .line 99
    mul-int/2addr v15, v9

    .line 100
    mul-int/2addr v4, v11

    .line 101
    add-int/2addr v4, v2

    .line 102
    invoke-static {v8, v6, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    move v12, v15

    .line 108
    :goto_2
    if-ge v12, v11, :cond_0

    .line 109
    .line 110
    add-int v17, v4, v12

    .line 111
    .line 112
    aput-byte v16, v1, v17

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    add-int/2addr v6, v15

    .line 118
    move v4, v9

    .line 119
    move/from16 v12, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move/from16 v16, v12

    .line 123
    .line 124
    mul-int v2, v13, v11

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    invoke-static {v8, v6, v4, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method
