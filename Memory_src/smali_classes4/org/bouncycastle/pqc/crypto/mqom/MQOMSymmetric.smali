.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;
.super Ljava/lang/Object;


# instance fields
.field private final digestSize:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final saltSize:I

.field private final scratchKey:[B

.field private final scratchTweakedSalt:[B

.field private final securityBits:I

.field private final seedSize:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->digestSize:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSecurityBits()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x20

    .line 38
    .line 39
    :goto_0
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    .line 42
    .line 43
    new-array p1, v0, [B

    .line 44
    .line 45
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public encEncrypt(Ljava/lang/Object;[BI[BI)V
    .locals 3

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    .line 2
    .line 3
    const/16 v0, 0xc0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4, p5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p0, 0x20

    .line 14
    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    new-array p0, p0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lorg/bouncycastle/crypto/BlockCipher;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public encKeySched([BI)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    .line 10
    .line 11
    const/16 p2, 0x80

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    aput-byte v2, v0, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;

    .line 42
    .line 43
    const/16 p2, 0x100

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-interface {p1, p0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->digestSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaltSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public linOrtho([BI[BI)V
    .locals 5

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    add-int v2, p4, v1

    .line 10
    .line 11
    add-int v3, p2, p0

    .line 12
    .line 13
    add-int/2addr v3, v1

    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    add-int v4, p2, v1

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p3, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-ge v0, p0, :cond_1

    .line 30
    .line 31
    add-int v1, p4, p0

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int v2, p2, v0

    .line 35
    .line 36
    aget-byte v2, p1, v2

    .line 37
    .line 38
    aput-byte v2, p3, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x100

    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public prg([BI[BII[BI)V
    .locals 13

    .line 1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 2
    .line 3
    new-array v6, v1, [B

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move/from16 v9, p4

    .line 9
    .line 10
    invoke-virtual {p0, v8, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->linOrtho([BI[BI)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 14
    .line 15
    div-int v10, p5, v1

    .line 16
    .line 17
    move v5, v7

    .line 18
    move v11, v5

    .line 19
    :goto_0
    if-ge v5, v10, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v4, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    .line 28
    .line 29
    .line 30
    move v12, v5

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    .line 32
    .line 33
    invoke-virtual {p0, v1, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int v5, p7, v11

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    move v3, v9

    .line 43
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    .line 44
    .line 45
    .line 46
    move-object v8, v4

    .line 47
    move v1, v7

    .line 48
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 49
    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    add-int v2, v5, v1

    .line 53
    .line 54
    aget-byte v3, v8, v2

    .line 55
    .line 56
    aget-byte v4, v6, v1

    .line 57
    .line 58
    xor-int/2addr v3, v4

    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, v8, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/2addr v11, v2

    .line 68
    add-int/lit8 v5, v12, 0x1

    .line 69
    .line 70
    move-object/from16 v8, p3

    .line 71
    .line 72
    move/from16 v9, p4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v8, p6

    .line 76
    .line 77
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 78
    .line 79
    mul-int/2addr v1, v10

    .line 80
    sub-int v9, p5, v1

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move v4, p2

    .line 90
    move v5, v10

    .line 91
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    .line 95
    .line 96
    invoke-virtual {p0, v1, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 101
    .line 102
    new-array v4, v2, [B

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    move/from16 v3, p4

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    .line 110
    .line 111
    .line 112
    move v1, v7

    .line 113
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 114
    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    .line 117
    aget-byte v2, v4, v1

    .line 118
    .line 119
    aget-byte v3, v6, v1

    .line 120
    .line 121
    xor-int/2addr v2, v3

    .line 122
    and-int/lit16 v2, v2, 0xff

    .line 123
    .line 124
    int-to-byte v2, v2

    .line 125
    aput-byte v2, v4, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    add-int v0, p7, v11

    .line 131
    .line 132
    invoke-static {v4, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public seedCommit(Ljava/lang/Object;Ljava/lang/Object;[BI[BI)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->linOrtho([BI[BI)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    move p3, v5

    move-object p4, v6

    move p1, v1

    :goto_0
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    if-ge p1, p5, :cond_0

    add-int p6, v7, p1

    aget-byte p5, p4, p6

    aget-byte v2, v0, p1

    xor-int/2addr p5, v2

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    aput-byte p5, p4, p6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p5, v7

    move-object p1, p2

    move-object p2, v4

    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    :goto_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    if-ge v1, p1, :cond_1

    add-int p6, v7, p1

    add-int/2addr p6, v1

    add-int/2addr p1, v7

    add-int/2addr p1, v1

    aget-byte p1, p4, p1

    aget-byte p2, v0, v1

    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p4, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public seedCommit([BI[BI[BI)V
    .locals 7

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    new-array p2, p1, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, p2, v0

    xor-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedCommit(Ljava/lang/Object;Ljava/lang/Object;[BI[BI)V

    return-void
.end method

.method public seedDerive(Ljava/lang/Object;[BI[BI)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->linOrtho([BI[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    add-int p1, p5, v1

    .line 17
    .line 18
    aget-byte p2, p4, p1

    .line 19
    .line 20
    aget-byte p3, v0, v1

    .line 21
    .line 22
    xor-int/2addr p2, p3

    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    int-to-byte p2, p2

    .line 26
    aput-byte p2, p4, p1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public tweakSalt([B[BIII)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p2, v0

    .line 8
    .line 9
    mul-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    add-int/2addr p4, p3

    .line 12
    and-int/lit16 p1, p4, 0xff

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    xor-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    aput-byte p0, p2, v0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aget-byte p1, p2, p0

    .line 21
    .line 22
    and-int/lit16 p3, p5, 0xff

    .line 23
    .line 24
    int-to-byte p3, p3

    .line 25
    xor-int/2addr p1, p3

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, p2, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aget-byte p1, p2, p0

    .line 31
    .line 32
    ushr-int/lit8 p3, p5, 0x8

    .line 33
    .line 34
    and-int/lit16 p3, p3, 0xff

    .line 35
    .line 36
    int-to-byte p3, p3

    .line 37
    xor-int/2addr p1, p3

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, p2, p0

    .line 40
    .line 41
    return-void
.end method

.method public xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V
    .locals 0

    .line 1
    and-int/lit16 p0, p2, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
