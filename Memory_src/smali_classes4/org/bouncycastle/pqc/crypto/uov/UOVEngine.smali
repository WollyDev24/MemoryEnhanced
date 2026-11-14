.class final Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;
.super Ljava/lang/Object;


# instance fields
.field private final gf16:Z

.field private final m:I

.field private final mByte:I

.field private final n:I

.field private final nByte:I

.field private final oByte:I

.field private final oMapBytes:I

.field private final params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field private final pkP1Bytes:I

.field private final pkP2Bytes:I

.field private final pkP3Bytes:I

.field private final v:I

.field private final vByte:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isGF16()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getV()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getM()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getN()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->n:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getVByte()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getNByte()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getMByte()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP1Bytes()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP2Bytes()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP3Bytes()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOMapBytes()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    .line 77
    .line 78
    return-void
.end method

.method private static aesCtrPrng([BI)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->aesCtrPrng([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static aesCtrPrng([BII)[B
    .locals 7

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez p1, :cond_0

    array-length v3, p0

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v1, [B

    invoke-static {p0, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v3

    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p0, p2, [B

    new-array p1, v1, [B

    move v3, v2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v3, 0x10

    const/16 v6, 0xc

    if-gt v5, p2, :cond_1

    invoke-static {v4, p1, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v0, p1, v2, p0, v3}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    if-ge v3, p2, :cond_2

    invoke-static {v4, p1, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    new-array v1, v1, [B

    invoke-virtual {v0, p1, v2, v1, v2}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    sub-int/2addr p2, v3

    invoke-static {v1, v2, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p0
.end method

.method private static backSubstituteGF16([B[BI)V
    .locals 5

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_1
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int v3, v2, p2

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v1}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr v3, v4

    .line 28
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/uov/GF;->setEle16([BII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static backSubstituteGF256([B[BI)V
    .locals 7

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_1
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    mul-int v4, v3, p2

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    :try_start_0
    aget-byte v4, p1, v4

    .line 15
    .line 16
    aput-byte v4, v0, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    aget-byte v3, p0, v1

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_2
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    aget-byte v5, p0, v4

    .line 31
    .line 32
    aget-byte v6, v0, v4

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    invoke-static {v6, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-byte v6, v6

    .line 41
    xor-int/2addr v5, v6

    .line 42
    int-to-byte v5, v5

    .line 43
    aput-byte v5, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_3
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private batchQuadTrimatEval([B[BI[BII)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchQuadTrimatEvalGF16([B[BI[BII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchQuadTrimatEvalGF256([B[BI[BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static batchQuadTrimatEvalGF16([B[BI[BII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3
    .line 4
    .line 5
    new-array v1, p5, [B

    .line 6
    .line 7
    add-int/lit8 v2, p4, 0x1

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    new-array v9, v2, [B

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-byte v4, p3, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x4

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-byte v6, p3, v5

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x4

    .line 31
    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v9, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-byte v2, p3, v4

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    ushr-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, v9, v4

    .line 46
    .line 47
    move v4, p2

    .line 48
    :goto_1
    if-ge v0, p4, :cond_1

    .line 49
    .line 50
    sub-int v6, p4, v0

    .line 51
    .line 52
    div-int/lit8 v8, v0, 0x2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, p1

    .line 56
    move-object v7, p3

    .line 57
    move v5, p5

    .line 58
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 59
    .line 60
    .line 61
    move p3, v4

    .line 62
    move p5, v6

    .line 63
    move-object p2, v7

    .line 64
    const/4 v4, 0x0

    .line 65
    move v6, v5

    .line 66
    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move-object v3, v1

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    move v5, v6

    .line 77
    mul-int v6, p5, v5

    .line 78
    .line 79
    add-int v4, v6, p3

    .line 80
    .line 81
    add-int/lit8 v6, p5, -0x1

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    move-object v7, v9

    .line 85
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 86
    .line 87
    .line 88
    move p3, v4

    .line 89
    move p5, v6

    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v6, v5

    .line 97
    move v5, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, p0

    .line 102
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    .line 103
    .line 104
    .line 105
    move v5, v6

    .line 106
    mul-int v6, p5, v5

    .line 107
    .line 108
    add-int v4, v6, p3

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    move-object p3, p2

    .line 113
    move-object v1, v3

    .line 114
    move p5, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    return-void
.end method

.method private static batchQuadTrimatEvalGF256([B[BI[BII)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3
    .line 4
    .line 5
    new-array v1, p5, [B

    .line 6
    .line 7
    move v4, p2

    .line 8
    move v8, v0

    .line 9
    :goto_0
    if-ge v8, p4, :cond_0

    .line 10
    .line 11
    sub-int v6, p4, v8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v7, p3

    .line 16
    move v5, p5

    .line 17
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    .line 18
    .line 19
    .line 20
    move p2, v4

    .line 21
    move p3, v6

    .line 22
    aget-byte p5, v7, v8

    .line 23
    .line 24
    and-int/lit16 p5, p5, 0xff

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move v6, v5

    .line 29
    move-object v1, p0

    .line 30
    move v5, p5

    .line 31
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    .line 32
    .line 33
    .line 34
    move v5, v6

    .line 35
    mul-int v6, p3, v5

    .line 36
    .line 37
    add-int v4, v6, p2

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    move p5, v5

    .line 43
    move-object p3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private batchTrimatMadd([BI[BI[BIIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatMaddGF16([BI[BI[BIIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatMaddGF256([BI[BI[BIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private batchTrimatMaddGF16([BI[BI[BIIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    move/from16 v7, p10

    .line 8
    .line 9
    mul-int v3, v2, p8

    .line 10
    .line 11
    new-array v11, v3, [B

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move v3, v12

    .line 15
    :goto_0
    const/4 v13, 0x1

    .line 16
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    mul-int v4, v3, p8

    .line 19
    .line 20
    add-int v5, p6, v4

    .line 21
    .line 22
    move v6, v12

    .line 23
    :goto_1
    add-int/lit8 v8, p8, -0x1

    .line 24
    .line 25
    if-ge v6, v8, :cond_0

    .line 26
    .line 27
    add-int v8, v4, v6

    .line 28
    .line 29
    add-int v9, v5, v6

    .line 30
    .line 31
    aget-byte v10, p5, v9

    .line 32
    .line 33
    and-int/lit16 v10, v10, 0xff

    .line 34
    .line 35
    ushr-int/lit8 v10, v10, 0x4

    .line 36
    .line 37
    add-int/2addr v9, v13

    .line 38
    aget-byte v9, p5, v9

    .line 39
    .line 40
    and-int/lit16 v9, v9, 0xff

    .line 41
    .line 42
    shl-int/lit8 v9, v9, 0x4

    .line 43
    .line 44
    or-int/2addr v9, v10

    .line 45
    int-to-byte v9, v9

    .line 46
    aput-byte v9, v11, v8

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int v4, v4, p8

    .line 52
    .line 53
    sub-int/2addr v4, v13

    .line 54
    add-int v5, v5, p8

    .line 55
    .line 56
    sub-int/2addr v5, v13

    .line 57
    aget-byte v5, p5, v5

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    ushr-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, v11, v4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v3, v7, [B

    .line 70
    .line 71
    move/from16 v4, p2

    .line 72
    .line 73
    move/from16 v6, p4

    .line 74
    .line 75
    move v14, v12

    .line 76
    :goto_2
    if-ge v14, v1, :cond_4

    .line 77
    .line 78
    move v15, v4

    .line 79
    move v4, v12

    .line 80
    :goto_3
    if-ge v4, v2, :cond_2

    .line 81
    .line 82
    sub-int v8, v1, v14

    .line 83
    .line 84
    mul-int v5, v4, p8

    .line 85
    .line 86
    add-int v5, v5, p6

    .line 87
    .line 88
    div-int/lit8 v9, v14, 0x2

    .line 89
    .line 90
    add-int v10, v9, v5

    .line 91
    .line 92
    move v5, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object/from16 v9, p5

    .line 95
    .line 96
    move/from16 v16, v5

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v15, v3, v12, v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v15, v7

    .line 107
    add-int/lit8 v4, v16, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sub-int v4, v1, v14

    .line 111
    .line 112
    mul-int v5, v7, v4

    .line 113
    .line 114
    add-int/2addr v6, v5

    .line 115
    move v5, v12

    .line 116
    :goto_4
    if-ge v5, v2, :cond_3

    .line 117
    .line 118
    add-int/lit8 v8, v4, -0x1

    .line 119
    .line 120
    mul-int v9, v5, p8

    .line 121
    .line 122
    div-int/lit8 v10, v14, 0x2

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    move v9, v4

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move v11, v9

    .line 130
    move-object/from16 v9, v16

    .line 131
    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v15, v3, v12, v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v15, v7

    .line 143
    add-int/lit8 v5, v16, 0x1

    .line 144
    .line 145
    move v4, v11

    .line 146
    move-object v11, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-object v9, v11

    .line 149
    move v11, v4

    .line 150
    invoke-static {v11, v13, v7, v6}, Lt/a;->D(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/lit8 v14, v14, 0x2

    .line 155
    .line 156
    move-object v11, v9

    .line 157
    move v4, v15

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void
.end method

.method private batchTrimatMaddGF256([BI[BI[BIIIII)V
    .locals 16

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v5, p10

    .line 4
    .line 5
    new-array v1, v5, [B

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move v10, v9

    .line 13
    :goto_0
    if-ge v10, v0, :cond_1

    .line 14
    .line 15
    move/from16 v12, p9

    .line 16
    .line 17
    move v11, v2

    .line 18
    move v13, v9

    .line 19
    :goto_1
    if-ge v13, v12, :cond_0

    .line 20
    .line 21
    sub-int v6, v0, v10

    .line 22
    .line 23
    move/from16 v14, p6

    .line 24
    .line 25
    move/from16 v15, p8

    .line 26
    .line 27
    invoke-static {v13, v15, v14, v10}, Lff/s1;->b(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-static {v1, v11, v2, v9, v5}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v11, v5

    .line 46
    add-int/lit8 v13, v13, 0x1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move/from16 v14, p6

    .line 51
    .line 52
    move/from16 v15, p8

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-static {v0, v10, v5, v4}, Lt/a;->D(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    move v2, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private batchTrimatTrMadd([BI[BI[BIIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatTrMaddGF16([BI[BI[BIIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatTrMaddGF256([BI[BI[BIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private batchTrimatTrMaddGF16([BI[BI[BIIIII)V
    .locals 14

    .line 1
    move-object/from16 p0, p3

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    move/from16 v5, p10

    .line 6
    .line 7
    mul-int v1, v0, v5

    .line 8
    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    new-array v1, v5, [B

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    move v10, v9

    .line 17
    :goto_0
    if-ge v10, v0, :cond_2

    .line 18
    .line 19
    mul-int v4, v10, v5

    .line 20
    .line 21
    add-int v6, p4, v4

    .line 22
    .line 23
    move v7, v9

    .line 24
    :goto_1
    if-ge v7, v10, :cond_0

    .line 25
    .line 26
    mul-int v8, v7, v5

    .line 27
    .line 28
    invoke-static {p0, v6, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sub-int v8, v0, v7

    .line 32
    .line 33
    add-int/lit8 v8, v8, -0x1

    .line 34
    .line 35
    mul-int/2addr v8, v5

    .line 36
    add-int/2addr v6, v8

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p0, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move/from16 v12, p9

    .line 44
    .line 45
    move v11, v2

    .line 46
    move v13, v9

    .line 47
    :goto_2
    if-ge v13, v12, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v10, 0x1

    .line 50
    .line 51
    mul-int v2, v13, p8

    .line 52
    .line 53
    add-int v8, v2, p6

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v7, p5

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    invoke-static {p1, v11, v2, v9, v5}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v11, v5

    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    move v2, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method private batchTrimatTrMaddGF256([BI[BI[BIIIII)V
    .locals 14

    .line 1
    move-object/from16 p0, p3

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    move/from16 v5, p10

    .line 6
    .line 7
    mul-int v1, v0, v5

    .line 8
    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    move v10, v9

    .line 15
    :goto_0
    if-ge v10, v0, :cond_2

    .line 16
    .line 17
    mul-int v2, v10, v5

    .line 18
    .line 19
    add-int v4, p4, v2

    .line 20
    .line 21
    move v6, v9

    .line 22
    :goto_1
    if-ge v6, v10, :cond_0

    .line 23
    .line 24
    mul-int v7, v6, v5

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int v7, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    mul-int/2addr v7, v5

    .line 34
    add-int/2addr v4, v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move v2, v1

    .line 42
    new-array v1, v5, [B

    .line 43
    .line 44
    move/from16 v12, p9

    .line 45
    .line 46
    move v11, v2

    .line 47
    move v13, v9

    .line 48
    :goto_2
    if-ge v13, v12, :cond_1

    .line 49
    .line 50
    add-int/lit8 v6, v10, 0x1

    .line 51
    .line 52
    mul-int v2, v13, p8

    .line 53
    .line 54
    add-int v8, v2, p6

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    invoke-static {p1, v11, v2, v9, v5}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v11, v5

    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    move v1, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method private batchUpperMatTrXMat([BI[BIIII[BIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p11}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchUpperMatTrXMatGF16([BI[BIIII[BIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p11}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchUpperMatTrXMatGF256([BI[BIIII[BIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private batchUpperMatTrXMatGF16([BI[BIIII[BIII)V
    .locals 11

    .line 1
    move/from16 p0, p11

    .line 2
    .line 3
    mul-int v4, p10, p0

    .line 4
    .line 5
    new-array v0, v4, [B

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move/from16 v9, p7

    .line 9
    .line 10
    move v10, v8

    .line 11
    :goto_0
    if-ge v10, v9, :cond_1

    .line 12
    .line 13
    mul-int v1, p6, v10

    .line 14
    .line 15
    add-int v7, v1, p4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v6, p3

    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    move/from16 v3, p9

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 26
    .line 27
    .line 28
    mul-int v1, v10, p0

    .line 29
    .line 30
    add-int v2, p2, v1

    .line 31
    .line 32
    move v3, v8

    .line 33
    :goto_1
    if-ge v3, v10, :cond_0

    .line 34
    .line 35
    mul-int v5, v3, p0

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v5, p0}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    .line 38
    .line 39
    .line 40
    sub-int v5, p10, v3

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    mul-int/2addr v5, p0

    .line 45
    add-int/2addr v2, v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sub-int v3, p10, v10

    .line 50
    .line 51
    mul-int/2addr v3, p0

    .line 52
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private batchUpperMatTrXMatGF256([BI[BIIII[BIII)V
    .locals 11

    .line 1
    move/from16 p0, p11

    .line 2
    .line 3
    mul-int v4, p10, p0

    .line 4
    .line 5
    new-array v0, v4, [B

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move/from16 v9, p7

    .line 9
    .line 10
    move v10, v8

    .line 11
    :goto_0
    if-ge v10, v9, :cond_1

    .line 12
    .line 13
    mul-int v1, p6, v10

    .line 14
    .line 15
    add-int v7, v1, p4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v6, p3

    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    move/from16 v3, p9

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    .line 26
    .line 27
    .line 28
    mul-int v1, v10, p0

    .line 29
    .line 30
    add-int v2, p2, v1

    .line 31
    .line 32
    move v3, v8

    .line 33
    :goto_1
    if-ge v3, v10, :cond_0

    .line 34
    .line 35
    mul-int v5, v3, p0

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v5, p0}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    .line 38
    .line 39
    .line 40
    sub-int v5, p10, v3

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    mul-int/2addr v5, p0

    .line 45
    add-int/2addr v2, v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sub-int v3, p10, v10

    .line 50
    .line 51
    mul-int/2addr v3, p0

    .line 52
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private static gaussianElimGF16([B[BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    mul-int v4, v2, v3

    .line 10
    .line 11
    new-array v4, v4, [B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_1

    .line 15
    .line 16
    mul-int v7, v6, v3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_1
    if-ge v8, v2, :cond_0

    .line 20
    .line 21
    add-int v9, v7, v8

    .line 22
    .line 23
    mul-int v10, v8, v2

    .line 24
    .line 25
    add-int/2addr v10, v6

    .line 26
    :try_start_0
    invoke-static {v0, v10}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-byte v10, v10

    .line 31
    aput-byte v10, v4, v9

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    const/4 v5, 0x0

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    add-int/2addr v7, v2

    .line 41
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-byte v8, v8

    .line 46
    aput-byte v8, v4, v7

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x1

    .line 52
    move v8, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    if-ge v7, v2, :cond_7

    .line 55
    .line 56
    mul-int v9, v7, v3

    .line 57
    .line 58
    add-int/lit8 v10, v7, 0x1

    .line 59
    .line 60
    move v11, v10

    .line 61
    :goto_3
    if-ge v11, v2, :cond_3

    .line 62
    .line 63
    mul-int v12, v11, v3

    .line 64
    .line 65
    add-int v13, v9, v7

    .line 66
    .line 67
    aget-byte v13, v4, v13

    .line 68
    .line 69
    and-int/lit8 v13, v13, 0xf

    .line 70
    .line 71
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/uov/GF;->isNonzero16(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    rsub-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    and-int/2addr v13, v6

    .line 78
    neg-int v13, v13

    .line 79
    move v14, v7

    .line 80
    :goto_4
    if-gt v14, v2, :cond_2

    .line 81
    .line 82
    add-int v15, v9, v14

    .line 83
    .line 84
    aget-byte v16, v4, v15

    .line 85
    .line 86
    add-int v17, v12, v14

    .line 87
    .line 88
    aget-byte v17, v4, v17

    .line 89
    .line 90
    and-int v6, v17, v13

    .line 91
    .line 92
    int-to-byte v6, v6

    .line 93
    xor-int v6, v16, v6

    .line 94
    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v15

    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int v6, v9, v7

    .line 107
    .line 108
    aget-byte v6, v4, v6

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0xf

    .line 111
    .line 112
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->isNonzero16(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    and-int/2addr v8, v11

    .line 117
    invoke-static {v6}, Lorg/bouncycastle/math/raw/GF16;->inv(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v11, v7

    .line 122
    :goto_5
    if-gt v11, v2, :cond_4

    .line 123
    .line 124
    add-int v12, v9, v11

    .line 125
    .line 126
    aget-byte v13, v4, v12

    .line 127
    .line 128
    and-int/lit8 v13, v13, 0xf

    .line 129
    .line 130
    invoke-static {v13, v6}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    int-to-byte v13, v13

    .line 135
    aput-byte v13, v4, v12

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move v6, v10

    .line 141
    :goto_6
    if-ge v6, v2, :cond_6

    .line 142
    .line 143
    mul-int v11, v6, v3

    .line 144
    .line 145
    add-int v12, v11, v7

    .line 146
    .line 147
    aget-byte v12, v4, v12

    .line 148
    .line 149
    and-int/lit8 v12, v12, 0xf

    .line 150
    .line 151
    move v13, v7

    .line 152
    :goto_7
    if-gt v13, v2, :cond_5

    .line 153
    .line 154
    add-int v14, v11, v13

    .line 155
    .line 156
    aget-byte v15, v4, v14

    .line 157
    .line 158
    add-int v16, v9, v13

    .line 159
    .line 160
    aget-byte v16, v4, v16

    .line 161
    .line 162
    and-int/lit8 v5, v16, 0xf

    .line 163
    .line 164
    invoke-static {v5, v12}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-byte v5, v5

    .line 169
    xor-int/2addr v5, v15

    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, v4, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move v7, v10

    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    :try_start_1
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_8
    if-ge v5, v2, :cond_9

    .line 188
    .line 189
    mul-int v6, v5, v3

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_9
    if-ge v7, v2, :cond_8

    .line 193
    .line 194
    mul-int v9, v5, v2

    .line 195
    .line 196
    add-int/2addr v9, v7

    .line 197
    add-int v10, v6, v7

    .line 198
    .line 199
    :try_start_2
    aget-byte v10, v4, v10

    .line 200
    .line 201
    and-int/lit8 v10, v10, 0xf

    .line 202
    .line 203
    invoke-static {v0, v9, v10}, Lorg/bouncycastle/pqc/crypto/uov/GF;->setEle16([BII)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    add-int/2addr v6, v2

    .line 210
    aget-byte v6, v4, v6

    .line 211
    .line 212
    and-int/lit8 v6, v6, 0xf

    .line 213
    .line 214
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->setEle16([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    const/4 v5, 0x0

    .line 221
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :goto_a
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method private static gaussianElimGF256([B[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    mul-int v3, v1, v2

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v1, :cond_1

    .line 14
    .line 15
    mul-int v6, v5, v2

    .line 16
    .line 17
    move v7, v3

    .line 18
    :goto_1
    if-ge v7, v1, :cond_0

    .line 19
    .line 20
    add-int v8, v6, v7

    .line 21
    .line 22
    mul-int v9, v7, v1

    .line 23
    .line 24
    add-int/2addr v9, v5

    .line 25
    :try_start_0
    aget-byte v9, v0, v9

    .line 26
    .line 27
    aput-byte v9, v4, v8

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    add-int/2addr v6, v1

    .line 36
    aget-byte v7, p1, v5

    .line 37
    .line 38
    aput-byte v7, v4, v6

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v10, 0x1

    .line 44
    move v11, v3

    .line 45
    move v12, v10

    .line 46
    :goto_2
    if-ge v11, v1, :cond_4

    .line 47
    .line 48
    mul-int v13, v11, v2

    .line 49
    .line 50
    add-int/lit8 v14, v11, 0x1

    .line 51
    .line 52
    move v15, v14

    .line 53
    :goto_3
    if-ge v15, v1, :cond_2

    .line 54
    .line 55
    mul-int v5, v15, v2

    .line 56
    .line 57
    move v6, v5

    .line 58
    add-int v5, v13, v11

    .line 59
    .line 60
    aget-byte v7, v4, v5

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->isNonzero256(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    rsub-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    add-int v8, v6, v11

    .line 71
    .line 72
    sub-int v9, v2, v11

    .line 73
    .line 74
    move v6, v7

    .line 75
    move-object v7, v4

    .line 76
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecConditionalAdd([BII[BII)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    add-int v7, v13, v11

    .line 83
    .line 84
    aget-byte v5, v4, v7

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/uov/GF;->isNonzero256(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/2addr v12, v6

    .line 93
    invoke-static {v5}, Lorg/bouncycastle/math/raw/GF256AES;->inv(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int v9, v2, v11

    .line 98
    .line 99
    invoke-static {v4, v7, v5, v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMulScalar256([BIII)V

    .line 100
    .line 101
    .line 102
    move v13, v14

    .line 103
    :goto_4
    if-ge v13, v1, :cond_3

    .line 104
    .line 105
    mul-int v5, v13, v2

    .line 106
    .line 107
    add-int/2addr v5, v11

    .line 108
    aget-byte v6, v4, v5

    .line 109
    .line 110
    and-int/lit16 v8, v6, 0xff

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move v11, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v5, v3

    .line 122
    :goto_5
    if-ge v5, v1, :cond_5

    .line 123
    .line 124
    mul-int v6, v5, v2

    .line 125
    .line 126
    mul-int v7, v5, v1

    .line 127
    .line 128
    invoke-static {v4, v6, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v6, v1

    .line 132
    aget-byte v6, v4, v6

    .line 133
    .line 134
    aput-byte v6, p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    .line 145
    .line 146
    return v12
.end method

.method private static gf16MatProd([BI[BIII[BI)V
    .locals 8

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5
    .line 6
    .line 7
    move v5, p3

    .line 8
    :goto_0
    if-ge v1, p5, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p3, p7, 0x2

    .line 11
    .line 12
    add-int/2addr p3, v1

    .line 13
    invoke-static {p6, p3}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v7, p4

    .line 21
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v5, v7

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private static gf256MatProd([BI[BIII[BI)V
    .locals 8

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5
    .line 6
    .line 7
    move v5, p3

    .line 8
    :goto_0
    if-ge v1, p5, :cond_0

    .line 9
    .line 10
    add-int p3, p7, v1

    .line 11
    .line 12
    aget-byte p3, p6, p3

    .line 13
    .line 14
    and-int/lit16 v6, p3, 0xff

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v7, p4

    .line 20
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v7

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private gfmatProd([B[BIII[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v10, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    move/from16 v12, p3

    .line 33
    .line 34
    move/from16 v13, p4

    .line 35
    .line 36
    move/from16 v14, p5

    .line 37
    .line 38
    move-object/from16 v15, p6

    .line 39
    .line 40
    invoke-static/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private publicMapGF16([B[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 14
    .line 15
    new-array v5, v2, [B

    .line 16
    .line 17
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 18
    .line 19
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 20
    .line 21
    add-int v13, v2, v6

    .line 22
    .line 23
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    .line 24
    .line 25
    new-array v14, v6, [B

    .line 26
    .line 27
    move v6, v3

    .line 28
    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    .line 29
    .line 30
    add-int/lit8 v8, v7, -0x1

    .line 31
    .line 32
    if-ge v6, v8, :cond_0

    .line 33
    .line 34
    aget-byte v7, v1, v6

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    ushr-int/lit8 v7, v7, 0x4

    .line 39
    .line 40
    add-int/lit8 v8, v6, 0x1

    .line 41
    .line 42
    aget-byte v9, v1, v8

    .line 43
    .line 44
    and-int/lit16 v9, v9, 0xff

    .line 45
    .line 46
    shl-int/lit8 v9, v9, 0x4

    .line 47
    .line 48
    or-int/2addr v7, v9

    .line 49
    int-to-byte v7, v7

    .line 50
    aput-byte v7, v14, v6

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v6, v7, -0x1

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    aget-byte v7, v1, v7

    .line 59
    .line 60
    and-int/lit16 v7, v7, 0xff

    .line 61
    .line 62
    ushr-int/lit8 v7, v7, 0x4

    .line 63
    .line 64
    int-to-byte v7, v7

    .line 65
    aput-byte v7, v14, v6

    .line 66
    .line 67
    move v8, v3

    .line 68
    move v15, v8

    .line 69
    :goto_1
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 70
    .line 71
    if-ge v15, v6, :cond_3

    .line 72
    .line 73
    rem-int/lit8 v7, v15, 0x2

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v11, v14

    .line 80
    :goto_2
    div-int/lit8 v12, v15, 0x2

    .line 81
    .line 82
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 83
    .line 84
    sub-int v10, v6, v15

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 90
    .line 91
    .line 92
    move v11, v8

    .line 93
    move v12, v3

    .line 94
    :goto_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 95
    .line 96
    if-ge v12, v6, :cond_2

    .line 97
    .line 98
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 99
    .line 100
    mul-int/2addr v6, v12

    .line 101
    add-int v8, v6, v2

    .line 102
    .line 103
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 104
    .line 105
    add-int/2addr v6, v12

    .line 106
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v1, v15}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 126
    .line 127
    move-object v6, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 135
    .line 136
    sub-int/2addr v4, v15

    .line 137
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 138
    .line 139
    mul-int/2addr v4, v6

    .line 140
    add-int v8, v4, v11

    .line 141
    .line 142
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 143
    .line 144
    mul-int/2addr v4, v6

    .line 145
    add-int/2addr v2, v4

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v7, v13

    .line 152
    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 153
    .line 154
    if-ge v3, v2, :cond_5

    .line 155
    .line 156
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 157
    .line 158
    add-int v12, v4, v3

    .line 159
    .line 160
    rem-int/lit8 v4, v12, 0x2

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    move-object v10, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move-object v10, v14

    .line 167
    :goto_5
    div-int/lit8 v11, v12, 0x2

    .line 168
    .line 169
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 170
    .line 171
    sub-int v9, v2, v3

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v4, v6

    .line 176
    move-object/from16 v6, p2

    .line 177
    .line 178
    invoke-static/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    .line 179
    .line 180
    .line 181
    move-object v5, v4

    .line 182
    move v13, v7

    .line 183
    invoke-static {v1, v12}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v4, p1

    .line 193
    .line 194
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 199
    .line 200
    sub-int/2addr v2, v3

    .line 201
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 202
    .line 203
    mul-int/2addr v2, v4

    .line 204
    add-int v7, v2, v13

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    return-void
.end method

.method private publicMapGF256([B[B[B)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 14
    .line 15
    add-int v10, v0, v3

    .line 16
    .line 17
    move v5, v1

    .line 18
    move v9, v5

    .line 19
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 20
    .line 21
    if-ge v9, v3, :cond_1

    .line 22
    .line 23
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 24
    .line 25
    sub-int v7, v3, v9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    .line 31
    .line 32
    .line 33
    move p2, v5

    .line 34
    move p3, v1

    .line 35
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 36
    .line 37
    if-ge p3, v3, :cond_0

    .line 38
    .line 39
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 40
    .line 41
    mul-int v3, p3, v7

    .line 42
    .line 43
    add-int v5, v3, v0

    .line 44
    .line 45
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 46
    .line 47
    add-int/2addr v3, p3

    .line 48
    aget-byte v3, v8, v3

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xff

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    .line 54
    .line 55
    .line 56
    move-object v11, v4

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v11, v4

    .line 61
    aget-byte p3, v8, v9

    .line 62
    .line 63
    and-int/lit16 v6, p3, 0xff

    .line 64
    .line 65
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    .line 72
    .line 73
    .line 74
    move-object v2, v4

    .line 75
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 76
    .line 77
    sub-int/2addr p3, v9

    .line 78
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 79
    .line 80
    mul-int/2addr p3, v3

    .line 81
    add-int v5, p3, p2

    .line 82
    .line 83
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 84
    .line 85
    mul-int/2addr p2, v3

    .line 86
    add-int/2addr v0, p2

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    move-object p3, v8

    .line 90
    move-object p2, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v11, p2

    .line 93
    move-object v8, p3

    .line 94
    move v5, v10

    .line 95
    :goto_2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 96
    .line 97
    if-ge v1, p2, :cond_2

    .line 98
    .line 99
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 100
    .line 101
    sub-int v7, p2, v1

    .line 102
    .line 103
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 104
    .line 105
    add-int v9, p2, v1

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v4, v11

    .line 109
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    .line 110
    .line 111
    .line 112
    move v10, v5

    .line 113
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 114
    .line 115
    add-int/2addr p2, v1

    .line 116
    aget-byte p2, v8, p2

    .line 117
    .line 118
    and-int/lit16 v6, p2, 0xff

    .line 119
    .line 120
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, p1

    .line 125
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 129
    .line 130
    sub-int/2addr p1, v1

    .line 131
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 132
    .line 133
    mul-int/2addr p1, p2

    .line 134
    add-int v5, p1, v10

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    move-object v2, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    return-void
.end method

.method private static shake256([BI)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    new-array p0, p1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private signInternal([B[BLjava/security/SecureRandom;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    add-int/lit8 v8, v2, 0x20

    .line 10
    .line 11
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 12
    .line 13
    add-int v3, v8, v2

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    new-array v10, v9, [B

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-virtual {v2, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 25
    .line 26
    const/16 v11, 0x100

    .line 27
    .line 28
    invoke-direct {v2, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v4, v1

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-virtual {v2, v1, v12, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v10, v12, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 40
    .line 41
    invoke-direct {v13, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v13, v4, v12, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 52
    .line 53
    new-array v14, v1, [B

    .line 54
    .line 55
    invoke-virtual {v2, v14, v12, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 59
    .line 60
    new-array v6, v1, [B

    .line 61
    .line 62
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 63
    .line 64
    new-array v15, v1, [B

    .line 65
    .line 66
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 67
    .line 68
    mul-int/2addr v2, v1

    .line 69
    new-array v2, v2, [B

    .line 70
    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    move v5, v12

    .line 74
    :goto_0
    const/16 v16, 0x0

    .line 75
    .line 76
    if-ge v5, v11, :cond_3

    .line 77
    .line 78
    :try_start_0
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 79
    .line 80
    invoke-direct {v7, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 81
    .line 82
    .line 83
    and-int/lit16 v11, v5, 0xff

    .line 84
    .line 85
    int-to-byte v11, v11

    .line 86
    invoke-virtual {v7, v11}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 87
    .line 88
    .line 89
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 90
    .line 91
    invoke-virtual {v7, v6, v12, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 92
    .line 93
    .line 94
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 95
    .line 96
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 97
    .line 98
    mul-int/2addr v7, v11

    .line 99
    move v11, v5

    .line 100
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 101
    .line 102
    move/from16 v18, v7

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v4

    .line 107
    move/from16 v4, v18

    .line 108
    .line 109
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gfmatProd([B[BIII[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 110
    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    :try_start_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 116
    .line 117
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 118
    .line 119
    move-object v2, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v2

    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    move v3, v8

    .line 125
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchQuadTrimatEval([B[BI[BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 126
    .line 127
    .line 128
    move-object v8, v4

    .line 129
    move v2, v12

    .line 130
    :goto_1
    :try_start_4
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 131
    .line 132
    if-ge v2, v4, :cond_0

    .line 133
    .line 134
    aget-byte v4, v1, v2

    .line 135
    .line 136
    aget-byte v5, v14, v2

    .line 137
    .line 138
    xor-int/2addr v4, v5

    .line 139
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v1, v2

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v13, v1

    .line 147
    :goto_2
    move-object v6, v15

    .line 148
    :goto_3
    move-object/from16 v1, v16

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 153
    .line 154
    invoke-virtual {v0, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gaussianElim([B[BI)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    add-int/lit8 v5, v11, 0x1

    .line 161
    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    move-object v2, v7

    .line 165
    move-object v6, v8

    .line 166
    const/16 v7, 0x20

    .line 167
    .line 168
    const/16 v11, 0x100

    .line 169
    .line 170
    move v8, v3

    .line 171
    move/from16 v3, v17

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->backSubstitute([B[BI)V

    .line 177
    .line 178
    .line 179
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 180
    .line 181
    invoke-static {v1, v12, v15, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 185
    .line 186
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getSignatureBytes()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    new-array v11, v2, [B

    .line 191
    .line 192
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 193
    .line 194
    invoke-static {v8, v12, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 198
    .line 199
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 200
    .line 201
    invoke-static {v15, v12, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    :try_start_5
    new-array v1, v4, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    .line 209
    :try_start_6
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    .line 211
    move-object v13, v2

    .line 212
    move-object v6, v15

    .line 213
    const/16 v3, 0x20

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    :try_start_7
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gfmatProd([B[BIII[B)V

    .line 218
    .line 219
    .line 220
    move v2, v12

    .line 221
    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 222
    .line 223
    if-ge v2, v3, :cond_2

    .line 224
    .line 225
    aget-byte v3, v11, v2

    .line 226
    .line 227
    aget-byte v4, v1, v2

    .line 228
    .line 229
    xor-int/2addr v3, v4

    .line 230
    int-to-byte v3, v3

    .line 231
    aput-byte v3, v11, v2

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :cond_2
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    .line 239
    .line 240
    invoke-static {v10, v12, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 256
    .line 257
    .line 258
    return-object v11

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v13, v2

    .line 261
    move-object v6, v15

    .line 262
    goto :goto_6

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    move-object v13, v2

    .line 265
    goto :goto_2

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object v13, v1

    .line 268
    move-object v8, v4

    .line 269
    goto :goto_2

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    move-object v8, v4

    .line 272
    :goto_5
    move-object v13, v7

    .line 273
    move-object v6, v15

    .line 274
    move-object v7, v1

    .line 275
    goto :goto_3

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    move-object v8, v6

    .line 278
    goto :goto_5

    .line 279
    :catchall_7
    move-exception v0

    .line 280
    move-object v13, v1

    .line 281
    move-object v7, v2

    .line 282
    move-object v8, v6

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_3
    move-object v13, v1

    .line 286
    move-object v7, v2

    .line 287
    move-object v8, v6

    .line 288
    move-object v6, v15

    .line 289
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "UOV signing exhausted vinegar attempts"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 297
    :catchall_8
    move-exception v0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :goto_6
    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 315
    .line 316
    .line 317
    :cond_4
    throw v0
.end method

.method private verifyInternal([B[B[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v2, p2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, p2, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, p3, p2, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    .line 30
    .line 31
    new-array p2, p2, [B

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->publicMap([B[B[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public backSubstitute([B[BI)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->backSubstituteGF16([B[BI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->backSubstituteGF256([B[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public calculateF2P3([BI[BI[BI[BI[BI)V
    .locals 12

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    move/from16 v4, p8

    .line 4
    .line 5
    if-ne p1, v3, :cond_0

    .line 6
    .line 7
    if-eq p2, v4, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 10
    .line 11
    invoke-static {v3, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 15
    .line 16
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 17
    .line 18
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 19
    .line 20
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    move/from16 v4, p6

    .line 28
    .line 29
    move-object/from16 v5, p9

    .line 30
    .line 31
    move/from16 v6, p10

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatMadd([BI[BI[BIIIII)V

    .line 34
    .line 35
    .line 36
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 37
    .line 38
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 39
    .line 40
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 41
    .line 42
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 43
    .line 44
    move v10, v7

    .line 45
    move-object v8, p1

    .line 46
    move v9, p2

    .line 47
    move-object v1, p3

    .line 48
    move/from16 v2, p4

    .line 49
    .line 50
    move-object/from16 v3, p9

    .line 51
    .line 52
    move/from16 v4, p10

    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchUpperMatTrXMat([BI[BIIII[BIII)V

    .line 55
    .line 56
    .line 57
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 58
    .line 59
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 60
    .line 61
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 62
    .line 63
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move v2, p2

    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    move/from16 v4, p6

    .line 70
    .line 71
    move-object/from16 v5, p9

    .line 72
    .line 73
    move/from16 v6, p10

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatTrMadd([BI[BI[BIIIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public expandPublicKey([B)[B
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->aesCtrPrng([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 22
    .line 23
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 24
    .line 25
    add-int v5, v3, v4

    .line 26
    .line 27
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    new-array v5, v5, [B

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 37
    .line 38
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    .line 42
    .line 43
    invoke-static {p1, v2, v5, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "compressed pk wrong length for "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public expandSecretKey([B)[B
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->shake256([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 17
    .line 18
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-static {v7, v13, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->aesCtrPrng([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    new-array v3, v0, [B

    .line 36
    .line 37
    invoke-static {p1, v13, v3, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    invoke-static {v7, v8, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 51
    .line 52
    invoke-static {v5, v13, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    .line 59
    .line 60
    add-int v4, p1, v0

    .line 61
    .line 62
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    .line 63
    .line 64
    invoke-static {v5, v0, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 68
    .line 69
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 70
    .line 71
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 72
    .line 73
    iget v12, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v12}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatMadd([BI[BI[BIIIII)V

    .line 78
    .line 79
    .line 80
    iget v9, v2, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    .line 81
    .line 82
    iget v10, v2, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    .line 83
    .line 84
    iget v11, v2, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    .line 85
    .line 86
    iget v12, v2, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatTrMadd([BI[BI[BIIIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "sk_seed must be 32 bytes"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public gaussianElim([B[BI)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gaussianElimGF16([B[BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gaussianElimGF256([B[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public generateKeyPair(Ljava/security/SecureRandom;)[[B
    .locals 1

    .line 1
    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->generateKeyPair([B)[[B

    move-result-object p0

    return-object p0
.end method

.method public generateKeyPair([B)[[B
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    if-eqz v11, :cond_4

    array-length v1, v11

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    const/16 v12, 0x10

    add-int/2addr v1, v12

    invoke-static {v11, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->shake256([BI)[B

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v1, v3

    invoke-static {v9, v14, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->aesCtrPrng([BII)[B

    move-result-object v7

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int v4, v1, v3

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    add-int/2addr v1, v3

    invoke-static {v7, v14, v4, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr v1, v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    add-int/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v1, v3

    new-array v1, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11, v14, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    const/16 v10, 0x10

    invoke-static {v9, v10, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr v3, v2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    invoke-static {v7, v14, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr v3, v2

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    add-int v2, v3, v8

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v3, v8

    const/4 v6, 0x0

    move-object v5, v4

    move-object v15, v4

    move v4, v3

    move-object v3, v15

    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->calculateF2P3([BI[BI[BI[BI[BI)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedPublicKey()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    add-int/2addr v2, v12

    new-array v2, v2, [B

    invoke-static {v9, v14, v2, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    invoke-static {v3, v4, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v1

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedSecretKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v1

    move-object v1, v0

    :cond_1
    :try_start_2
    filled-new-array {v4, v1}, [[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v9, v14}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v13, :cond_2

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v9, v14}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v13, :cond_3

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sk_seed must be 32 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public publicMap([B[B[B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->publicMapGF16([B[B[B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->publicMapGF256([B[B[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sign(Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;[BLjava/security/SecureRandom;)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "private key parameter set "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match engine "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->borrowEncoded()[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedSecretKey()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->expandSecretKey([B)[B

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->signInternal([B[BLjava/security/SecureRandom;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    return-object p0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "privKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sign([B[BLjava/security/SecureRandom;)[B
    .locals 5

    .line 2
    const-string v0, "sk wrong length for "

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedSecretKey()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->expandSecretKey([B)[B

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    array-length v3, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getClassicSecretKeyBytes()I

    move-result v4

    if-ne v3, v4, :cond_2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->signInternal([B[BLjava/security/SecureRandom;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    return-object p0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sk cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;[B[B)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_5

    array-length v0, p3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getSignatureBytes()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "public key parameter set "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match engine "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;->borrowEncoded()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedPublicKey()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->expandPublicKey([B)[B

    move-result-object p1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->verifyInternal([B[B[B)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pubKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public verify([B[B[B)Z
    .locals 2

    .line 2
    if-eqz p3, :cond_4

    array-length v0, p3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getSignatureBytes()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedPublicKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->expandPublicKey([B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getClassicPublicKeyBytes()I

    move-result v1

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->verifyInternal([B[B[B)Z

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pk wrong length for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pk cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
