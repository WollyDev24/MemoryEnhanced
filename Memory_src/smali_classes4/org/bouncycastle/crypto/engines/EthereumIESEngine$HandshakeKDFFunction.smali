.class public Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DigestDerivationFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/EthereumIESEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandshakeKDFFunction"
.end annotation


# instance fields
.field private counterStart:I

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->counterStart:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-lt v3, v4, :cond_5

    .line 12
    .line 13
    int-to-long v5, v2

    .line 14
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v7, v3

    .line 21
    const-wide v9, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-long/2addr v9, v7

    .line 27
    cmp-long v9, v5, v9

    .line 28
    .line 29
    if-gtz v9, :cond_4

    .line 30
    .line 31
    add-long v9, v5, v7

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    sub-long/2addr v9, v11

    .line 36
    div-long/2addr v9, v7

    .line 37
    long-to-int v7, v9

    .line 38
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 39
    .line 40
    invoke-interface {v8}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-array v8, v8, [B

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    new-array v10, v9, [B

    .line 48
    .line 49
    iget v11, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->counterStart:I

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v11, v10, v12}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 53
    .line 54
    .line 55
    iget v11, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->counterStart:I

    .line 56
    .line 57
    and-int/lit16 v11, v11, -0x100

    .line 58
    .line 59
    move v13, v12

    .line 60
    :goto_0
    if-ge v13, v7, :cond_3

    .line 61
    .line 62
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 63
    .line 64
    invoke-interface {v14, v10, v12, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->shared:[B

    .line 70
    .line 71
    array-length v9, v15

    .line 72
    invoke-interface {v14, v15, v12, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->iv:[B

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    array-length v15, v9

    .line 82
    invoke-interface {v14, v9, v12, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    invoke-interface {v9, v8, v12}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 88
    .line 89
    .line 90
    if-le v2, v3, :cond_1

    .line 91
    .line 92
    invoke-static {v8, v12, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v8, v12, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v9, 0x3

    .line 102
    aget-byte v14, v10, v9

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    int-to-byte v14, v14

    .line 107
    aput-byte v14, v10, v9

    .line 108
    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    add-int/lit16 v11, v11, 0x100

    .line 112
    .line 113
    invoke-static {v11, v10, v12}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 121
    .line 122
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 123
    .line 124
    .line 125
    long-to-int v0, v5

    .line 126
    return v0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "output length too large"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 136
    .line 137
    const-string v1, "output buffer too small"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->iv:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;->getSeed()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->shared:[B

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->iv:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "KDF parameters required for generator"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
