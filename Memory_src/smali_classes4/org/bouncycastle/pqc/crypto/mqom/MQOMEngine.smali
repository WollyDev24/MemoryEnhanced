.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;
.super Ljava/lang/Object;


# instance fields
.field private final blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

.field private final digestSize:I

.field private final eta:I

.field private final extBytesPerElt:I

.field private final extLog2:I

.field private final mqN:I

.field private final nbEvalsLog:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final piop:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

.field private final pkSize:I

.field private final saltSize:I

.field private final scratchCom1:[B

.field private final scratchCom2:[B

.field private final scratchHash:[B

.field private final scratchIStar:[I

.field private final scratchMsgHash:[B

.field private final scratchTmp:[B

.field private final seedSize:I

.field private final sigSize:I

.field private final skSize:I

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

.field private final tau:I

.field private final w:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    .line 19
    .line 20
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->piop:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getTau()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvalsLog()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->nbEvalsLog:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getW()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->w:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqN()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getEta()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getExtFieldLog2()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extLog2:I

    .line 80
    .line 81
    div-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPublicKeySize()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPrivateKeySize()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSignatureSize()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    .line 102
    .line 103
    new-array p1, v0, [B

    .line 104
    .line 105
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchMsgHash:[B

    .line 106
    .line 107
    new-array p1, v0, [B

    .line 108
    .line 109
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom1:[B

    .line 110
    .line 111
    new-array p1, v0, [B

    .line 112
    .line 113
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom2:[B

    .line 114
    .line 115
    new-array p1, v0, [B

    .line 116
    .line 117
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchHash:[B

    .line 118
    .line 119
    new-array p1, v1, [I

    .line 120
    .line 121
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchIStar:[I

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    new-array p1, v1, [B

    .line 128
    .line 129
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchTmp:[B

    .line 130
    .line 131
    return-void
.end method

.method public static getInstance(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private sampleChallenge([B[I[BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchTmp:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v4, 0xff

    .line 7
    .line 8
    and-long v6, v2, v4

    .line 9
    .line 10
    long-to-int v6, v6

    .line 11
    int-to-byte v6, v6

    .line 12
    aput-byte v6, p3, p4

    .line 13
    .line 14
    add-int/lit8 v6, p4, 0x1

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    ushr-long v7, v2, v7

    .line 19
    .line 20
    and-long/2addr v7, v4

    .line 21
    long-to-int v7, v7

    .line 22
    int-to-byte v7, v7

    .line 23
    aput-byte v7, p3, v6

    .line 24
    .line 25
    add-int/lit8 v6, p4, 0x2

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    ushr-long v7, v2, v7

    .line 30
    .line 31
    and-long/2addr v7, v4

    .line 32
    long-to-int v7, v7

    .line 33
    int-to-byte v7, v7

    .line 34
    aput-byte v7, p3, v6

    .line 35
    .line 36
    add-int/lit8 v6, p4, 0x3

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    ushr-long v7, v2, v7

    .line 41
    .line 42
    and-long/2addr v4, v7

    .line 43
    long-to-int v4, v4

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p3, v6

    .line 46
    .line 47
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-virtual {v5, v4, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 57
    .line 58
    .line 59
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, p1, v6, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-virtual {v4, p3, p4, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0, v6, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ge v6, v4, :cond_0

    .line 78
    .line 79
    mul-int/lit8 v4, v6, 0x2

    .line 80
    .line 81
    aget-byte v7, v0, v4

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    aget-byte v4, v0, v4

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0xff

    .line 89
    .line 90
    mul-int/lit16 v4, v4, 0x100

    .line 91
    .line 92
    add-int/2addr v4, v7

    .line 93
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->nbEvalsLog:I

    .line 94
    .line 95
    shl-int v7, v5, v7

    .line 96
    .line 97
    sub-int/2addr v7, v5

    .line 98
    and-int/2addr v4, v7

    .line 99
    aput v4, p2, v6

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    mul-int/lit8 v6, v4, 0x2

    .line 105
    .line 106
    aget-byte v6, v0, v6

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0xff

    .line 109
    .line 110
    mul-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    aget-byte v4, v0, v4

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 116
    .line 117
    mul-int/lit16 v4, v4, 0x100

    .line 118
    .line 119
    add-int/2addr v4, v6

    .line 120
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->w:I

    .line 121
    .line 122
    shl-int v6, v5, v6

    .line 123
    .line 124
    sub-int/2addr v6, v5

    .line 125
    and-int/2addr v4, v6

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-wide/16 v4, 0x1

    .line 130
    .line 131
    add-long/2addr v2, v4

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public keyGen([B[B[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 11
    .line 12
    mul-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    const-string v6, " bytes, got "

    .line 15
    .line 16
    if-ne v4, v5, :cond_4

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_3

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 29
    .line 30
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v6, v4, [B

    .line 37
    .line 38
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 39
    .line 40
    mul-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    new-array v13, v5, [B

    .line 43
    .line 44
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-virtual {v7, v5, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 54
    .line 55
    .line 56
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 57
    .line 58
    mul-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    invoke-virtual {v5, v1, v14, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    new-array v7, v1, [B

    .line 69
    .line 70
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 71
    .line 72
    invoke-virtual {v8, v5, v7, v14, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v14, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    invoke-static {v7, v4, v13, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqM()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    div-int/2addr v1, v5

    .line 98
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 99
    .line 100
    mul-int v7, v1, v5

    .line 101
    .line 102
    mul-int/2addr v7, v5

    .line 103
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    .line 104
    .line 105
    mul-int/2addr v7, v8

    .line 106
    new-array v7, v7, [B

    .line 107
    .line 108
    mul-int/2addr v5, v1

    .line 109
    mul-int/2addr v5, v8

    .line 110
    new-array v15, v5, [B

    .line 111
    .line 112
    new-instance v5, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    .line 113
    .line 114
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v13, v7, v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->expand([B[B[B)V

    .line 120
    .line 121
    .line 122
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    .line 123
    .line 124
    mul-int v8, v1, v5

    .line 125
    .line 126
    new-array v9, v8, [B

    .line 127
    .line 128
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 129
    .line 130
    mul-int/2addr v10, v5

    .line 131
    new-array v10, v10, [B

    .line 132
    .line 133
    move v5, v14

    .line 134
    :goto_0
    if-ge v5, v1, :cond_1

    .line 135
    .line 136
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 137
    .line 138
    mul-int v12, v5, v11

    .line 139
    .line 140
    mul-int/2addr v12, v11

    .line 141
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    .line 142
    .line 143
    mul-int/2addr v12, v14

    .line 144
    mul-int/2addr v11, v5

    .line 145
    mul-int/2addr v14, v11

    .line 146
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extLog2:I

    .line 147
    .line 148
    move/from16 p1, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    if-ne v11, v1, :cond_0

    .line 153
    .line 154
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v11, 0x0

    .line 161
    move/from16 v16, v8

    .line 162
    .line 163
    move-object v8, v6

    .line 164
    move-object v6, v7

    .line 165
    move v7, v12

    .line 166
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 167
    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    move v5, v1

    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    move/from16 v16, v14

    .line 177
    .line 178
    move-object/from16 v14, v17

    .line 179
    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    move/from16 v15, v19

    .line 183
    .line 184
    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseMatMultTriInf_gf256(I[BI[BI[BII)V

    .line 185
    .line 186
    .line 187
    move-object v11, v6

    .line 188
    move-object v6, v8

    .line 189
    move-object v8, v10

    .line 190
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 191
    .line 192
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256(I[BI[BII)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 206
    .line 207
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 212
    .line 213
    move/from16 v9, v16

    .line 214
    .line 215
    move-object/from16 v8, v17

    .line 216
    .line 217
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256(I[BI[BII)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    xor-int/2addr v5, v12

    .line 222
    and-int/lit16 v5, v5, 0xff

    .line 223
    .line 224
    int-to-byte v5, v5

    .line 225
    aput-byte v5, v14, v15

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_0
    move-object v11, v7

    .line 230
    move v1, v8

    .line 231
    move-object/from16 v18, v10

    .line 232
    .line 233
    move v7, v12

    .line 234
    move/from16 v16, v14

    .line 235
    .line 236
    move-object/from16 v17, v15

    .line 237
    .line 238
    move v15, v5

    .line 239
    move-object v14, v9

    .line 240
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 241
    .line 242
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move-object v8, v6

    .line 247
    move-object v6, v11

    .line 248
    const/4 v11, 0x0

    .line 249
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseMatMultTriInf_gf256to2(I[BI[BI[BII)V

    .line 253
    .line 254
    .line 255
    move-object v11, v6

    .line 256
    move-object v6, v8

    .line 257
    move-object v8, v10

    .line 258
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 259
    .line 260
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256to2(I[BI[BII)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 274
    .line 275
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 280
    .line 281
    move/from16 v9, v16

    .line 282
    .line 283
    move-object/from16 v8, v17

    .line 284
    .line 285
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256to2(I[BI[BII)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    xor-int/2addr v5, v12

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v14, v7, v15, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    .line 292
    .line 293
    .line 294
    :goto_1
    add-int/lit8 v5, v15, 0x1

    .line 295
    .line 296
    move v8, v1

    .line 297
    move-object v9, v14

    .line 298
    move-object/from16 v15, v17

    .line 299
    .line 300
    move-object/from16 v10, v18

    .line 301
    .line 302
    move/from16 v1, p1

    .line 303
    .line 304
    move v14, v7

    .line 305
    move-object v7, v11

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_1
    move v1, v8

    .line 309
    move v7, v14

    .line 310
    move-object v14, v9

    .line 311
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 312
    .line 313
    mul-int/lit8 v5, v5, 0x2

    .line 314
    .line 315
    invoke-static {v13, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 319
    .line 320
    mul-int/lit8 v5, v5, 0x2

    .line 321
    .line 322
    invoke-static {v14, v7, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    .line 326
    .line 327
    invoke-static {v3, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    .line 331
    .line 332
    invoke-static {v6, v7, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "pk length wrong: expected "

    .line 341
    .line 342
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    array-length v0, v3

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, "sk length wrong: expected "

    .line 370
    .line 371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    array-length v0, v2

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "seedKey length wrong: expected "

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 404
    .line 405
    mul-int/lit8 v0, v0, 0x2

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    array-length v0, v1

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2
.end method

.method public sign([B[B[B[B)[B
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    array-length v5, v1

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    const-string v7, " bytes, got "

    if-ne v5, v6, :cond_4

    array-length v5, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    if-ne v5, v6, :cond_3

    array-length v5, v3

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    if-ne v5, v8, :cond_2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    new-array v11, v5, [B

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    add-int v14, v13, v5

    add-int v15, v14, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v5

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v15

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v10, v9, 0x2

    new-array v10, v10, [B

    move/from16 v25, v15

    const/4 v15, 0x2

    mul-int/2addr v9, v15

    invoke-static {v1, v12, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v8

    move v9, v5

    new-array v5, v8, [B

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-static {v1, v15, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchMsgHash:[B

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v8

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v3, 0x2

    invoke-virtual {v12, v8, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    array-length v3, v2

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v12, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v2, v8, v15, v12, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v2, v7

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;-><init>()V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v3, v8

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    mul-int/2addr v12, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    move/from16 v17, v2

    move/from16 p2, v12

    const/4 v12, 0x2

    new-array v2, v12, [I

    const/16 v18, 0x1

    aput v3, v2, v18

    const/16 v26, 0x0

    aput v8, v2, v26

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    new-array v8, v12, [I

    aput p2, v8, v18

    aput v2, v8, v26

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    new-array v8, v12, [I

    aput p2, v8, v18

    aput v2, v8, v26

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [[B

    move v2, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom1:[B

    move v8, v2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    move-object/from16 v30, v3

    move/from16 v28, v8

    move/from16 v27, v9

    move/from16 v29, v17

    move/from16 v16, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move/from16 v12, v26

    move-object/from16 v3, p4

    move-object/from16 v18, v10

    move-object/from16 v10, v22

    invoke-virtual/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->commit([B[B[B[BLorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;[[B[[B[[B)V

    move-object/from16 v19, v5

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-static {v6, v12, v11, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput p2, v4, v16

    aput v2, v4, v12

    move-object/from16 v2, v30

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, [[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    new-array v3, v3, [I

    aput p2, v3, v16

    aput v4, v3, v12

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->piop:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v24}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->computePAlpha([B[B[B[[B[[B[[B[[B[[B)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom2:[B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    const/4 v12, 0x0

    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    if-ge v12, v4, :cond_0

    aget-object v4, v23, v12

    move/from16 v9, v27

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v27

    const/4 v5, 0x0

    move v12, v5

    :goto_1
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    if-ge v12, v4, :cond_1

    aget-object v4, v24, v12

    invoke-virtual {v3, v4, v5, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    aget-object v4, v24, v12

    mul-int v8, v12, v9

    add-int v8, v8, v25

    invoke-static {v4, v5, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v4, v3, v2, v5, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-static {v2, v5, v11, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchHash:[B

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v4

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v9, 0x4

    invoke-virtual {v8, v4, v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-virtual {v4, v1, v5, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v4, v6, v5, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v4, v2, v5, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v4, v15, v5, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v1, v4, v3, v5, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchIStar:[I

    move/from16 v2, v29

    invoke-direct {v0, v3, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sampleChallenge([B[I[BI)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    move/from16 v2, v28

    invoke-virtual {v0, v7, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->open(Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;[I[BI)V

    return-object v11

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mseed length wrong: expected "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "salt length wrong: expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sk length wrong: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public verify([B[B[B)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    array-length v3, v5

    .line 16
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move/from16 v25, v10

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    .line 25
    .line 26
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 27
    .line 28
    add-int v11, v3, v4

    .line 29
    .line 30
    add-int v12, v11, v4

    .line 31
    .line 32
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 33
    .line 34
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    mul-int/2addr v7, v6

    .line 41
    invoke-virtual {v4, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 46
    .line 47
    mul-int/2addr v4, v13

    .line 48
    add-int v6, v4, v12

    .line 49
    .line 50
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    sub-int/2addr v4, v7

    .line 54
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchMsgHash:[B

    .line 55
    .line 56
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 57
    .line 58
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    invoke-virtual {v14, v9, v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 66
    .line 67
    .line 68
    array-length v14, v2

    .line 69
    invoke-virtual {v9, v2, v10, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 73
    .line 74
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 75
    .line 76
    invoke-virtual {v2, v9, v8, v10, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchHash:[B

    .line 80
    .line 81
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 82
    .line 83
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 88
    .line 89
    invoke-virtual {v14, v9, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 90
    .line 91
    .line 92
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    .line 93
    .line 94
    invoke-virtual {v9, v1, v10, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 95
    .line 96
    .line 97
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 98
    .line 99
    invoke-virtual {v9, v5, v3, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 100
    .line 101
    .line 102
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 103
    .line 104
    invoke-virtual {v9, v5, v11, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 105
    .line 106
    .line 107
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 108
    .line 109
    invoke-virtual {v9, v8, v10, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 113
    .line 114
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 115
    .line 116
    invoke-virtual {v8, v9, v2, v10, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchIStar:[I

    .line 120
    .line 121
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchTmp:[B

    .line 122
    .line 123
    array-length v14, v9

    .line 124
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 125
    .line 126
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    invoke-virtual {v7, v15, v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 134
    .line 135
    .line 136
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v15, v2, v10, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-virtual {v15, v5, v4, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 147
    .line 148
    invoke-virtual {v2, v15, v9, v10, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    if-ge v2, v4, :cond_2

    .line 156
    .line 157
    mul-int/lit8 v4, v2, 0x2

    .line 158
    .line 159
    aget-byte v7, v9, v4

    .line 160
    .line 161
    and-int/lit16 v7, v7, 0xff

    .line 162
    .line 163
    add-int/2addr v4, v10

    .line 164
    aget-byte v4, v9, v4

    .line 165
    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    mul-int/lit16 v4, v4, 0x100

    .line 169
    .line 170
    add-int/2addr v4, v7

    .line 171
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->nbEvalsLog:I

    .line 172
    .line 173
    shl-int v7, v10, v7

    .line 174
    .line 175
    sub-int/2addr v7, v10

    .line 176
    and-int/2addr v4, v7

    .line 177
    aput v4, v8, v2

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    mul-int/lit8 v2, v4, 0x2

    .line 183
    .line 184
    aget-byte v2, v9, v2

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0xff

    .line 187
    .line 188
    mul-int/lit8 v7, v4, 0x2

    .line 189
    .line 190
    add-int/2addr v7, v10

    .line 191
    aget-byte v7, v9, v7

    .line 192
    .line 193
    and-int/lit16 v7, v7, 0xff

    .line 194
    .line 195
    mul-int/lit16 v7, v7, 0x100

    .line 196
    .line 197
    add-int/2addr v7, v2

    .line 198
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->w:I

    .line 199
    .line 200
    shl-int v2, v10, v2

    .line 201
    .line 202
    sub-int/2addr v2, v10

    .line 203
    and-int/2addr v2, v7

    .line 204
    const/4 v14, 0x0

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    return v14

    .line 208
    :cond_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    .line 209
    .line 210
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    .line 211
    .line 212
    mul-int/2addr v2, v7

    .line 213
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    .line 214
    .line 215
    mul-int v15, v9, v7

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    new-array v9, v7, [I

    .line 219
    .line 220
    aput v2, v9, v10

    .line 221
    .line 222
    aput v4, v9, v14

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    check-cast v21, [[B

    .line 233
    .line 234
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 235
    .line 236
    new-array v9, v7, [I

    .line 237
    .line 238
    aput v15, v9, v10

    .line 239
    .line 240
    aput v4, v9, v14

    .line 241
    .line 242
    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    check-cast v22, [[B

    .line 249
    .line 250
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    .line 251
    .line 252
    invoke-static {v5, v14, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 257
    .line 258
    add-int/2addr v7, v3

    .line 259
    invoke-static {v5, v3, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    move-object v3, v2

    .line 264
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    .line 265
    .line 266
    move-object v7, v8

    .line 267
    move/from16 p2, v10

    .line 268
    .line 269
    move-object/from16 v8, v21

    .line 270
    .line 271
    move-object/from16 v9, v22

    .line 272
    .line 273
    move-object v10, v3

    .line 274
    move-object v3, v4

    .line 275
    move-object/from16 v4, v17

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eval([B[B[BI[I[[B[[B)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move-object/from16 v20, v7

    .line 282
    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    return v14

    .line 286
    :cond_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    new-array v3, v7, [I

    .line 290
    .line 291
    aput v15, v3, p2

    .line 292
    .line 293
    aput v2, v3, v14

    .line 294
    .line 295
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v23, v2

    .line 300
    .line 301
    check-cast v23, [[B

    .line 302
    .line 303
    move v2, v14

    .line 304
    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 305
    .line 306
    if-ge v2, v3, :cond_5

    .line 307
    .line 308
    mul-int v3, v2, v13

    .line 309
    .line 310
    add-int/2addr v3, v12

    .line 311
    aget-object v4, v23, v2

    .line 312
    .line 313
    invoke-static {v5, v3, v4, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    const/4 v7, 0x2

    .line 320
    new-array v2, v7, [I

    .line 321
    .line 322
    aput v15, v2, p2

    .line 323
    .line 324
    aput v3, v2, v14

    .line 325
    .line 326
    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v24, v2

    .line 331
    .line 332
    check-cast v24, [[B

    .line 333
    .line 334
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 335
    .line 336
    mul-int/2addr v2, v7

    .line 337
    invoke-static {v1, v14, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    .line 342
    .line 343
    mul-int/2addr v2, v7

    .line 344
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    .line 345
    .line 346
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->piop:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v24}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->recomputePAlpha([B[B[B[I[[B[[B[[B[[B)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom2:[B

    .line 358
    .line 359
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 360
    .line 361
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 366
    .line 367
    const/4 v4, 0x3

    .line 368
    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 373
    .line 374
    if-ge v3, v4, :cond_6

    .line 375
    .line 376
    aget-object v4, v24, v3

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    invoke-virtual {v2, v4, v14, v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_6
    const/4 v3, 0x0

    .line 386
    :goto_3
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    .line 387
    .line 388
    if-ge v3, v4, :cond_7

    .line 389
    .line 390
    mul-int v4, v3, v13

    .line 391
    .line 392
    add-int/2addr v4, v12

    .line 393
    invoke-virtual {v2, v5, v4, v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 400
    .line 401
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v3, v2, v1, v14, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    .line 410
    .line 411
    if-ge v10, v3, :cond_8

    .line 412
    .line 413
    aget-byte v3, v1, v10

    .line 414
    .line 415
    add-int v4, v11, v10

    .line 416
    .line 417
    aget-byte v4, v5, v4

    .line 418
    .line 419
    xor-int/2addr v3, v4

    .line 420
    and-int/lit16 v3, v3, 0xff

    .line 421
    .line 422
    or-int/2addr v2, v3

    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_8
    if-nez v2, :cond_9

    .line 427
    .line 428
    return p2

    .line 429
    :cond_9
    const/16 v25, 0x0

    .line 430
    .line 431
    :goto_5
    return v25
.end method
