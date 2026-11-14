.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;
    }
.end annotation


# instance fields
.field private final baseLog2:I

.field private final digestSize:I

.field private final eta:I

.field private final etaExtBytes:I

.field private final extLog2:I

.field private final mqN:I

.field private final nExtBytes:I

.field private final nbEvals:I

.field private final nbEvalsLog:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final partialDeltaXLen:I

.field private final prgPerLeaf:I

.field private final rawLen:I

.field private final saltSize:I

.field private final scratchComputed:[B

.field private final scratchHashLsCom:[[B

.field private final scratchLsComE:[[B

.field private final scratchPath:[[B

.field private final scratchTreePrgSalt:[B

.field private final scratchTweakedSalt1:[B

.field private final scratchTweakedSalt2:[B

.field private final seedSize:I

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

.field private final tau:I

.field private final trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

.field private final xBytes:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V
    .locals 11

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getTau()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvals()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvalsLog()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqN()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getEta()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iput v8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->baseLog2:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getExtFieldLog2()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput v8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    mul-int/2addr v10, v7

    .line 90
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v9

    .line 95
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->prgPerLeaf:I

    .line 99
    .line 100
    sub-int/2addr v9, v1

    .line 101
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    .line 102
    .line 103
    div-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    mul-int/2addr v6, v8

    .line 106
    iput v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nExtBytes:I

    .line 107
    .line 108
    mul-int/2addr v7, v8

    .line 109
    iput v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    .line 110
    .line 111
    new-array v0, v2, [B

    .line 112
    .line 113
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    .line 114
    .line 115
    new-array v0, v2, [B

    .line 116
    .line 117
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    .line 118
    .line 119
    new-array v0, v2, [B

    .line 120
    .line 121
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTreePrgSalt:[B

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v2, v0, [I

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    aput v3, v2, v6

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    aput p1, v2, v7

    .line 131
    .line 132
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [[B

    .line 139
    .line 140
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchHashLsCom:[[B

    .line 141
    .line 142
    new-array v2, v0, [I

    .line 143
    .line 144
    aput v3, v2, v6

    .line 145
    .line 146
    aput v4, v2, v7

    .line 147
    .line 148
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [[B

    .line 153
    .line 154
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchLsComE:[[B

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    aput v1, v0, v6

    .line 159
    .line 160
    aput v5, v0, v7

    .line 161
    .line 162
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [[B

    .line 167
    .line 168
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchPath:[[B

    .line 169
    .line 170
    new-array p1, v3, [B

    .line 171
    .line 172
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchComputed:[B

    .line 173
    .line 174
    return-void
.end method

.method private addBaseScaledIntoExt(I[BI[B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->baseLog2:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    .line 13
    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move/from16 v6, p3

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseConstantVectMult_gf256(II[BI[BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->baseLog2:I

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    .line 30
    .line 31
    move/from16 v11, p1

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    move/from16 v13, p3

    .line 36
    .line 37
    move-object/from16 v14, p5

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseConstantVectMult_gf256to2(II[BI[BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nExtBytes:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    aget-byte v2, p4, v1

    .line 50
    .line 51
    aget-byte v3, p5, v1

    .line 52
    .line 53
    xor-int/2addr v2, v3

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-byte v2, v2

    .line 57
    aput-byte v2, p4, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method private addExtScaledIntoExt(I[BI[B[B)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256ConstantVectMult(I[BI[BII)V

    .line 15
    .line 16
    .line 17
    move-object v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p1

    .line 20
    move-object v1, p2

    .line 21
    move v2, p3

    .line 22
    move-object v3, p5

    .line 23
    const/4 v4, 0x0

    .line 24
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2ConstantVectMult(I[BI[BII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    .line 31
    .line 32
    if-ge p1, p2, :cond_1

    .line 33
    .line 34
    aget-byte p2, p4, p1

    .line 35
    .line 36
    aget-byte p3, v3, p1

    .line 37
    .line 38
    xor-int/2addr p2, p3

    .line 39
    and-int/lit16 p2, p2, 0xff

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, p4, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method private extBaseConstantVectMult(I[BI[BII)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->baseLog2:I

    .line 8
    .line 9
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseConstantVectMult_gf256(II[BI[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->baseLog2:I

    .line 14
    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseConstantVectMult_gf256to2(II[BI[BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private extConstantExtVectMult(I[BI[BII)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

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

.method private static xorIntoExt([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static zero([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public commit([B[B[B[BLorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;[[B[[B[[B)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getFullTreeSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 14
    .line 15
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 16
    .line 17
    mul-int/2addr v2, v3

    .line 18
    new-array v10, v2, [B

    .line 19
    .line 20
    new-array v2, v3, [B

    .line 21
    .line 22
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    .line 23
    .line 24
    new-array v4, v3, [B

    .line 25
    .line 26
    new-array v5, v3, [B

    .line 27
    .line 28
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    new-array v11, v9, [I

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    aput v3, v11, v19

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput v8, v11, v3

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object/from16 v20, v11

    .line 47
    .line 48
    check-cast v20, [[B

    .line 49
    .line 50
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 51
    .line 52
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 53
    .line 54
    new-array v13, v9, [I

    .line 55
    .line 56
    aput v12, v13, v19

    .line 57
    .line 58
    aput v11, v13, v3

    .line 59
    .line 60
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    check-cast v16, [[B

    .line 67
    .line 68
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nExtBytes:I

    .line 69
    .line 70
    new-array v11, v11, [B

    .line 71
    .line 72
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    .line 73
    .line 74
    new-array v12, v12, [B

    .line 75
    .line 76
    move-object v13, v8

    .line 77
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 78
    .line 79
    move v14, v9

    .line 80
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTreePrgSalt:[B

    .line 81
    .line 82
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 83
    .line 84
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 85
    .line 86
    mul-int/2addr v15, v14

    .line 87
    move-object v14, v13

    .line 88
    move v13, v15

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v18, v14

    .line 91
    .line 92
    move-object v14, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object/from16 v21, v12

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v24, v18

    .line 98
    .line 99
    move-object/from16 v22, v21

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    invoke-virtual/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->prg([BI[BII[BI)V

    .line 106
    .line 107
    .line 108
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 109
    .line 110
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    new-array v11, v10, [I

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    aput v9, v11, v12

    .line 124
    .line 125
    aput v1, v11, v19

    .line 126
    .line 127
    aput v8, v11, v3

    .line 128
    .line 129
    move-object/from16 v13, v24

    .line 130
    .line 131
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [[[B

    .line 136
    .line 137
    iput-object v1, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->node:[[[B

    .line 138
    .line 139
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 140
    .line 141
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 142
    .line 143
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 144
    .line 145
    new-array v10, v10, [I

    .line 146
    .line 147
    aput v9, v10, v12

    .line 148
    .line 149
    aput v8, v10, v19

    .line 150
    .line 151
    aput v1, v10, v3

    .line 152
    .line 153
    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [[[B

    .line 158
    .line 159
    iput-object v1, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->lsCom:[[[B

    .line 160
    .line 161
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 162
    .line 163
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    .line 164
    .line 165
    new-array v9, v12, [I

    .line 166
    .line 167
    aput v8, v9, v19

    .line 168
    .line 169
    aput v1, v9, v3

    .line 170
    .line 171
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [[B

    .line 176
    .line 177
    iput-object v1, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->partialDeltaX:[[B

    .line 178
    .line 179
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchHashLsCom:[[B

    .line 180
    .line 181
    move v12, v3

    .line 182
    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 183
    .line 184
    if-ge v12, v8, :cond_8

    .line 185
    .line 186
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    .line 187
    .line 188
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 189
    .line 190
    mul-int v11, v12, v9

    .line 191
    .line 192
    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->node:[[[B

    .line 193
    .line 194
    aget-object v15, v9, v12

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move-object/from16 v9, p2

    .line 198
    .line 199
    move-object v10, v14

    .line 200
    move v14, v12

    .line 201
    move-object v12, v2

    .line 202
    invoke-virtual/range {v8 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->expand([B[BI[BII[[B[[B)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v23, v10

    .line 206
    .line 207
    move-object/from16 v24, v12

    .line 208
    .line 209
    move v12, v14

    .line 210
    move-object/from16 v25, v16

    .line 211
    .line 212
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 213
    .line 214
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    .line 221
    .line 222
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    .line 223
    .line 224
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    .line 225
    .line 226
    invoke-static {v2, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    .line 230
    .line 231
    aget-byte v8, v2, v3

    .line 232
    .line 233
    xor-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    int-to-byte v8, v8

    .line 236
    aput-byte v8, v2, v3

    .line 237
    .line 238
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 239
    .line 240
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    .line 241
    .line 242
    invoke-virtual {v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v27

    .line 246
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 247
    .line 248
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    .line 249
    .line 250
    invoke-virtual {v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 255
    .line 256
    .line 257
    move v2, v3

    .line 258
    :goto_1
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 259
    .line 260
    if-ge v2, v8, :cond_0

    .line 261
    .line 262
    aget-object v8, v20, v2

    .line 263
    .line 264
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    move v2, v3

    .line 271
    :goto_2
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 272
    .line 273
    if-ge v2, v8, :cond_3

    .line 274
    .line 275
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 276
    .line 277
    aget-object v29, v25, v2

    .line 278
    .line 279
    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->lsCom:[[[B

    .line 280
    .line 281
    aget-object v9, v9, v12

    .line 282
    .line 283
    aget-object v31, v9, v2

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    move-object/from16 v26, v8

    .line 290
    .line 291
    invoke-virtual/range {v26 .. v32}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedCommit(Ljava/lang/Object;Ljava/lang/Object;[BI[BI)V

    .line 292
    .line 293
    .line 294
    aget-object v8, v25, v2

    .line 295
    .line 296
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 297
    .line 298
    invoke-static {v8, v3, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 302
    .line 303
    aget-object v14, v25, v2

    .line 304
    .line 305
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->prgPerLeaf:I

    .line 306
    .line 307
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v17, v4

    .line 311
    .line 312
    move/from16 v16, v8

    .line 313
    .line 314
    move/from16 v18, v9

    .line 315
    .line 316
    move v13, v12

    .line 317
    move-object/from16 v12, p2

    .line 318
    .line 319
    invoke-virtual/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->prg([BI[BII[BI)V

    .line 320
    .line 321
    .line 322
    move v12, v13

    .line 323
    move v4, v3

    .line 324
    :goto_3
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    .line 325
    .line 326
    if-ge v4, v8, :cond_1

    .line 327
    .line 328
    aget-byte v8, v5, v4

    .line 329
    .line 330
    aget-byte v9, v17, v4

    .line 331
    .line 332
    xor-int/2addr v8, v9

    .line 333
    int-to-byte v8, v8

    .line 334
    aput-byte v8, v5, v4

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_1
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 340
    .line 341
    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->grayCodeBitPosition(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    move v8, v3

    .line 346
    :goto_4
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    .line 347
    .line 348
    if-ge v8, v9, :cond_2

    .line 349
    .line 350
    aget-object v9, v20, v4

    .line 351
    .line 352
    aget-byte v10, v9, v8

    .line 353
    .line 354
    aget-byte v11, v5, v8

    .line 355
    .line 356
    xor-int/2addr v10, v11

    .line 357
    int-to-byte v10, v10

    .line 358
    aput-byte v10, v9, v8

    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    move-object/from16 v17, v4

    .line 369
    .line 370
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    .line 371
    .line 372
    aget-object v4, p8, v12

    .line 373
    .line 374
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    .line 375
    .line 376
    invoke-static {v5, v2, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    aget-object v2, p6, v12

    .line 380
    .line 381
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 382
    .line 383
    .line 384
    move v8, v3

    .line 385
    :goto_5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 386
    .line 387
    if-ge v8, v2, :cond_4

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    shl-int v1, v19, v8

    .line 391
    .line 392
    move-object v4, v2

    .line 393
    aget-object v2, v20, v8

    .line 394
    .line 395
    move v9, v3

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v10, v4

    .line 398
    aget-object v4, p6, v12

    .line 399
    .line 400
    move-object v11, v10

    .line 401
    move-object v10, v5

    .line 402
    move-object/from16 v5, v21

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->addBaseScaledIntoExt(I[BI[B[B)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    move v3, v9

    .line 410
    move-object v5, v10

    .line 411
    move-object v1, v11

    .line 412
    goto :goto_5

    .line 413
    :cond_4
    move-object v11, v1

    .line 414
    move v9, v3

    .line 415
    move-object v10, v5

    .line 416
    aget-object v1, p7, v12

    .line 417
    .line 418
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 419
    .line 420
    .line 421
    move v8, v9

    .line 422
    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 423
    .line 424
    if-ge v8, v1, :cond_5

    .line 425
    .line 426
    shl-int v1, v19, v8

    .line 427
    .line 428
    aget-object v2, v20, v8

    .line 429
    .line 430
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    .line 431
    .line 432
    aget-object v4, p7, v12

    .line 433
    .line 434
    move-object/from16 v5, v22

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->addExtScaledIntoExt(I[BI[B[B)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_5
    move-object/from16 v5, v22

    .line 443
    .line 444
    move v3, v9

    .line 445
    :goto_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    .line 446
    .line 447
    if-ge v3, v1, :cond_6

    .line 448
    .line 449
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->partialDeltaX:[[B

    .line 450
    .line 451
    aget-object v1, v1, v12

    .line 452
    .line 453
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 454
    .line 455
    add-int v4, v2, v3

    .line 456
    .line 457
    aget-byte v4, v6, v4

    .line 458
    .line 459
    add-int/2addr v2, v3

    .line 460
    aget-byte v2, v10, v2

    .line 461
    .line 462
    xor-int/2addr v2, v4

    .line 463
    and-int/lit16 v2, v2, 0xff

    .line 464
    .line 465
    int-to-byte v2, v2

    .line 466
    aput-byte v2, v1, v3

    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_6
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 472
    .line 473
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 478
    .line 479
    const/4 v3, 0x6

    .line 480
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 481
    .line 482
    .line 483
    move v3, v9

    .line 484
    :goto_8
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 485
    .line 486
    if-ge v3, v2, :cond_7

    .line 487
    .line 488
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->lsCom:[[[B

    .line 489
    .line 490
    aget-object v2, v2, v12

    .line 491
    .line 492
    aget-object v2, v2, v3

    .line 493
    .line 494
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 495
    .line 496
    invoke-virtual {v1, v2, v9, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_7
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 503
    .line 504
    aget-object v3, v11, v12

    .line 505
    .line 506
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 507
    .line 508
    invoke-virtual {v2, v1, v3, v9, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    move-object/from16 v22, v5

    .line 514
    .line 515
    move v3, v9

    .line 516
    move-object v5, v10

    .line 517
    move-object v1, v11

    .line 518
    move-object/from16 v4, v17

    .line 519
    .line 520
    move-object/from16 v14, v23

    .line 521
    .line 522
    move-object/from16 v2, v24

    .line 523
    .line 524
    move-object/from16 v16, v25

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_8
    move-object v11, v1

    .line 529
    move v9, v3

    .line 530
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 531
    .line 532
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 537
    .line 538
    const/4 v3, 0x7

    .line 539
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 540
    .line 541
    .line 542
    move v3, v9

    .line 543
    :goto_9
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 544
    .line 545
    if-ge v3, v2, :cond_9

    .line 546
    .line 547
    aget-object v2, v11, v3

    .line 548
    .line 549
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 550
    .line 551
    invoke-virtual {v1, v2, v9, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_9
    move v3, v9

    .line 558
    :goto_a
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 559
    .line 560
    if-ge v3, v2, :cond_a

    .line 561
    .line 562
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->partialDeltaX:[[B

    .line 563
    .line 564
    aget-object v2, v2, v3

    .line 565
    .line 566
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    .line 567
    .line 568
    invoke-virtual {v1, v2, v9, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_a
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 575
    .line 576
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 577
    .line 578
    move-object/from16 v3, p4

    .line 579
    .line 580
    invoke-virtual {v2, v1, v3, v9, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public eval([B[B[BI[I[[B[[B)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 8
    .line 9
    mul-int v8, v1, v2

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 12
    .line 13
    mul-int v3, v1, v8

    .line 14
    .line 15
    add-int v9, v3, p4

    .line 16
    .line 17
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 18
    .line 19
    mul-int/2addr v1, v3

    .line 20
    add-int v10, v1, v9

    .line 21
    .line 22
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchHashLsCom:[[B

    .line 23
    .line 24
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput v2, v4, v12

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    aput v1, v4, v13

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    check-cast v19, [[B

    .line 44
    .line 45
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    .line 46
    .line 47
    new-array v4, v2, [B

    .line 48
    .line 49
    new-array v6, v2, [B

    .line 50
    .line 51
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 52
    .line 53
    new-array v3, v3, [I

    .line 54
    .line 55
    aput v2, v3, v12

    .line 56
    .line 57
    aput v5, v3, v13

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v28, v1

    .line 64
    .line 65
    check-cast v28, [[B

    .line 66
    .line 67
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nExtBytes:I

    .line 72
    .line 73
    new-array v5, v2, [B

    .line 74
    .line 75
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    .line 76
    .line 77
    new-array v2, v2, [B

    .line 78
    .line 79
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchLsComE:[[B

    .line 80
    .line 81
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchPath:[[B

    .line 82
    .line 83
    move/from16 v29, v12

    .line 84
    .line 85
    move v15, v13

    .line 86
    :goto_0
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 87
    .line 88
    if-ge v15, v12, :cond_b

    .line 89
    .line 90
    mul-int v12, v15, v8

    .line 91
    .line 92
    add-int v12, v12, p4

    .line 93
    .line 94
    move-object/from16 v30, v1

    .line 95
    .line 96
    :goto_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 97
    .line 98
    if-ge v13, v1, :cond_0

    .line 99
    .line 100
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 101
    .line 102
    mul-int v16, v13, v1

    .line 103
    .line 104
    move-object/from16 v31, v2

    .line 105
    .line 106
    add-int v2, v16, v12

    .line 107
    .line 108
    move-object/from16 v32, v3

    .line 109
    .line 110
    aget-object v3, v14, v13

    .line 111
    .line 112
    move-object/from16 v33, v5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v7, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move-object/from16 v2, v31

    .line 121
    .line 122
    move-object/from16 v3, v32

    .line 123
    .line 124
    move-object/from16 v5, v33

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move-object/from16 v31, v2

    .line 128
    .line 129
    move-object/from16 v32, v3

    .line 130
    .line 131
    move-object/from16 v33, v5

    .line 132
    .line 133
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    .line 134
    .line 135
    aget v18, p5, v15

    .line 136
    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    move/from16 v17, v15

    .line 140
    .line 141
    move-object/from16 v15, p1

    .line 142
    .line 143
    move-object v14, v1

    .line 144
    invoke-virtual/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->partiallyExpand([B[[BII[[B)V

    .line 145
    .line 146
    .line 147
    move/from16 v24, v17

    .line 148
    .line 149
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 150
    .line 151
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    move-object/from16 v21, p1

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    .line 167
    .line 168
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    .line 169
    .line 170
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    .line 177
    .line 178
    aget-byte v2, v1, v5

    .line 179
    .line 180
    xor-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    int-to-byte v2, v2

    .line 183
    aput-byte v2, v1, v5

    .line 184
    .line 185
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 186
    .line 187
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    .line 188
    .line 189
    invoke-virtual {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v35

    .line 193
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 194
    .line 195
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v36

    .line 201
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 206
    .line 207
    if-ge v1, v2, :cond_1

    .line 208
    .line 209
    aget-object v2, v28, v1

    .line 210
    .line 211
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_1
    const/4 v1, 0x0

    .line 218
    :goto_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 219
    .line 220
    if-ge v1, v2, :cond_5

    .line 221
    .line 222
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 223
    .line 224
    aget-object v37, v19, v1

    .line 225
    .line 226
    aget-object v39, v32, v1

    .line 227
    .line 228
    const/16 v40, 0x0

    .line 229
    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    move-object/from16 v34, v2

    .line 233
    .line 234
    invoke-virtual/range {v34 .. v40}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedCommit(Ljava/lang/Object;Ljava/lang/Object;[BI[BI)V

    .line 235
    .line 236
    .line 237
    aget v2, p5, v24

    .line 238
    .line 239
    if-ne v1, v2, :cond_2

    .line 240
    .line 241
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 242
    .line 243
    mul-int v15, v24, v2

    .line 244
    .line 245
    add-int/2addr v15, v9

    .line 246
    aget-object v3, v32, v1

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static {v7, v15, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_2
    const/4 v5, 0x0

    .line 259
    aget-object v2, v19, v1

    .line 260
    .line 261
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 262
    .line 263
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 267
    .line 268
    aget-object v23, v19, v1

    .line 269
    .line 270
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->prgPerLeaf:I

    .line 271
    .line 272
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 273
    .line 274
    move/from16 v17, v24

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move-object/from16 v21, p1

    .line 279
    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    move/from16 v25, v3

    .line 283
    .line 284
    move-object/from16 v26, v4

    .line 285
    .line 286
    move/from16 v27, v5

    .line 287
    .line 288
    move/from16 v22, v17

    .line 289
    .line 290
    invoke-virtual/range {v20 .. v27}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->prg([BI[BII[BI)V

    .line 291
    .line 292
    .line 293
    move/from16 v24, v22

    .line 294
    .line 295
    :goto_4
    const/4 v2, 0x0

    .line 296
    :goto_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    .line 297
    .line 298
    if-ge v2, v3, :cond_3

    .line 299
    .line 300
    aget-byte v3, v6, v2

    .line 301
    .line 302
    aget-byte v4, v26, v2

    .line 303
    .line 304
    xor-int/2addr v3, v4

    .line 305
    int-to-byte v3, v3

    .line 306
    aput-byte v3, v6, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 312
    .line 313
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->grayCodeBitPosition(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    .line 319
    .line 320
    if-ge v3, v4, :cond_4

    .line 321
    .line 322
    aget-object v4, v28, v2

    .line 323
    .line 324
    aget-byte v5, v4, v3

    .line 325
    .line 326
    aget-byte v12, v6, v3

    .line 327
    .line 328
    xor-int/2addr v5, v12

    .line 329
    int-to-byte v5, v5

    .line 330
    aput-byte v5, v4, v3

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    move-object/from16 v4, v26

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    move-object/from16 v26, v4

    .line 341
    .line 342
    aget v1, p5, v24

    .line 343
    .line 344
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    .line 345
    .line 346
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->evaluationPoint(II)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    aget-object v1, p6, v24

    .line 351
    .line 352
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 353
    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 357
    .line 358
    if-ge v13, v1, :cond_6

    .line 359
    .line 360
    shl-int v1, v29, v13

    .line 361
    .line 362
    aget-object v2, v28, v13

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    aget-object v4, p6, v24

    .line 366
    .line 367
    move-object/from16 v5, v33

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->addBaseScaledIntoExt(I[BI[B[B)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_6
    const/4 v1, 0x0

    .line 376
    :goto_8
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 377
    .line 378
    if-ge v1, v2, :cond_7

    .line 379
    .line 380
    aget-byte v2, v6, v1

    .line 381
    .line 382
    aput-byte v2, v30, v1

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_7
    :goto_9
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    .line 388
    .line 389
    if-ge v2, v1, :cond_8

    .line 390
    .line 391
    aget-byte v1, v6, v2

    .line 392
    .line 393
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    .line 394
    .line 395
    mul-int v15, v24, v3

    .line 396
    .line 397
    add-int/2addr v15, v10

    .line 398
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 399
    .line 400
    sub-int v3, v2, v3

    .line 401
    .line 402
    add-int/2addr v3, v15

    .line 403
    aget-byte v3, v7, v3

    .line 404
    .line 405
    xor-int/2addr v1, v3

    .line 406
    and-int/lit16 v1, v1, 0xff

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v30, v2

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_8
    const/4 v5, 0x0

    .line 415
    move-object v2, v6

    .line 416
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    move v1, v12

    .line 420
    move-object/from16 v4, v33

    .line 421
    .line 422
    move-object v12, v2

    .line 423
    move-object/from16 v2, v30

    .line 424
    .line 425
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extBaseConstantVectMult(I[BI[BII)V

    .line 426
    .line 427
    .line 428
    move v6, v1

    .line 429
    move-object v13, v4

    .line 430
    aget-object v1, p6, v24

    .line 431
    .line 432
    invoke-static {v1, v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xorIntoExt([B[B)V

    .line 433
    .line 434
    .line 435
    aget-object v1, p7, v24

    .line 436
    .line 437
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    .line 438
    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_a
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 442
    .line 443
    if-ge v14, v1, :cond_9

    .line 444
    .line 445
    shl-int v1, v29, v14

    .line 446
    .line 447
    aget-object v2, v28, v14

    .line 448
    .line 449
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    .line 450
    .line 451
    aget-object v4, p7, v24

    .line 452
    .line 453
    move-object/from16 v5, v31

    .line 454
    .line 455
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->addExtScaledIntoExt(I[BI[B[B)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    move v1, v6

    .line 465
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    .line 466
    .line 467
    move-object v2, v12

    .line 468
    move-object/from16 v4, v31

    .line 469
    .line 470
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extConstantExtVectMult(I[BI[BII)V

    .line 471
    .line 472
    .line 473
    aget-object v1, p7, v24

    .line 474
    .line 475
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xorIntoExt([B[B)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 479
    .line 480
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 485
    .line 486
    const/4 v5, 0x6

    .line 487
    invoke-virtual {v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    :goto_b
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    .line 492
    .line 493
    if-ge v3, v5, :cond_a

    .line 494
    .line 495
    aget-object v5, v32, v3

    .line 496
    .line 497
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-virtual {v1, v5, v12, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_a
    const/4 v12, 0x0

    .line 507
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 508
    .line 509
    aget-object v5, v11, v24

    .line 510
    .line 511
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 512
    .line 513
    invoke-virtual {v3, v1, v5, v12, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v15, v24, 0x1

    .line 517
    .line 518
    move-object v6, v2

    .line 519
    move-object v2, v4

    .line 520
    move-object v5, v13

    .line 521
    move-object/from16 v14, v16

    .line 522
    .line 523
    move-object/from16 v4, v26

    .line 524
    .line 525
    move-object/from16 v1, v30

    .line 526
    .line 527
    move-object/from16 v3, v32

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_b
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 533
    .line 534
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 539
    .line 540
    const/4 v3, 0x7

    .line 541
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    :goto_c
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 546
    .line 547
    if-ge v5, v2, :cond_c

    .line 548
    .line 549
    aget-object v2, v11, v5

    .line 550
    .line 551
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-virtual {v1, v2, v12, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_c
    const/4 v5, 0x0

    .line 561
    :goto_d
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 562
    .line 563
    if-ge v5, v2, :cond_d

    .line 564
    .line 565
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    .line 566
    .line 567
    mul-int v3, v5, v2

    .line 568
    .line 569
    add-int/2addr v3, v10

    .line 570
    invoke-virtual {v1, v7, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_d
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchComputed:[B

    .line 577
    .line 578
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 579
    .line 580
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-virtual {v3, v1, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 584
    .line 585
    .line 586
    move v1, v5

    .line 587
    :goto_e
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 588
    .line 589
    if-ge v1, v3, :cond_f

    .line 590
    .line 591
    aget-byte v3, v2, v1

    .line 592
    .line 593
    aget-byte v4, p2, v1

    .line 594
    .line 595
    if-eq v3, v4, :cond_e

    .line 596
    .line 597
    return v5

    .line 598
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_f
    return v29
.end method

.method public open(Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;[I[BI)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 7
    .line 8
    mul-int v2, v1, v0

    .line 9
    .line 10
    add-int/2addr v2, p4

    .line 11
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 12
    .line 13
    mul-int/2addr v1, v3

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchPath:[[B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    .line 20
    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    .line 24
    .line 25
    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->node:[[[B

    .line 26
    .line 27
    aget-object v7, v7, v5

    .line 28
    .line 29
    aget v8, p2, v5

    .line 30
    .line 31
    invoke-virtual {v6, v7, v8, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->open([[BI[[B)V

    .line 32
    .line 33
    .line 34
    mul-int v6, v5, v0

    .line 35
    .line 36
    add-int/2addr v6, p4

    .line 37
    move v7, v4

    .line 38
    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    .line 39
    .line 40
    if-ge v7, v8, :cond_0

    .line 41
    .line 42
    aget-object v8, v3, v7

    .line 43
    .line 44
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    .line 45
    .line 46
    mul-int v10, v7, v9

    .line 47
    .line 48
    add-int/2addr v10, v6

    .line 49
    invoke-static {v8, v4, p3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->lsCom:[[[B

    .line 56
    .line 57
    aget-object v6, v6, v5

    .line 58
    .line 59
    aget v7, p2, v5

    .line 60
    .line 61
    aget-object v6, v6, v7

    .line 62
    .line 63
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    .line 64
    .line 65
    mul-int v8, v5, v7

    .line 66
    .line 67
    add-int/2addr v8, v2

    .line 68
    invoke-static {v6, v4, p3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->partialDeltaX:[[B

    .line 72
    .line 73
    aget-object v6, v6, v5

    .line 74
    .line 75
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    .line 76
    .line 77
    mul-int v8, v5, v7

    .line 78
    .line 79
    add-int/2addr v8, v1

    .line 80
    invoke-static {v6, v4, p3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
