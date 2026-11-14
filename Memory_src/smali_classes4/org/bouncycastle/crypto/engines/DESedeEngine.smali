.class public Lorg/bouncycastle/crypto/engines/DESedeEngine;
.super Lorg/bouncycastle/crypto/engines/DESBase;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8


# instance fields
.field private forEncryption:Z

.field private workingKey1:[I

.field private workingKey2:[I

.field private workingKey3:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->bitsOfSecurity()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private bitsOfSecurity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x70

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DESede"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "key size must be 16 or 24 bytes."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v4, v1, [B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v4}, Lorg/bouncycastle/crypto/engines/DESBase;->generateWorkingKey(Z[B)[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 46
    .line 47
    new-array v4, v1, [B

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v6, v4}, Lorg/bouncycastle/crypto/engines/DESBase;->generateWorkingKey(Z[B)[I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    new-array v3, v1, [B

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/DESBase;->generateWorkingKey(Z[B)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 76
    .line 77
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 78
    .line 79
    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->getAlgorithmName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->bitsOfSecurity()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 90
    .line 91
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, v0, v1, p2, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "invalid parameter passed to DESede init - "

    .line 105
    .line 106
    invoke-static {p1, p2}, Lm9/p;->k(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public processBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x8

    .line 6
    .line 7
    array-length v4, p1

    .line 8
    if-gt v2, v4, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, p4, 0x8

    .line 11
    .line 12
    array-length v4, p3

    .line 13
    if-gt v2, v4, :cond_1

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    new-array v2, v6, [B

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v3, p2

    .line 26
    move-object v4, v2

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move v3, p2

    .line 51
    move-object v4, v2

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    move v5, p4

    .line 67
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v6

    .line 71
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 72
    .line 73
    const-string v1, "output buffer too short"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 80
    .line 81
    const-string v1, "input buffer too short"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "DESede engine not initialised"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
