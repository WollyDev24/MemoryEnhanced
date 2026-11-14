.class public Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private fullMessage:Z

.field private hLen:I

.field private keyBits:I

.field private mBuf:[B

.field private messageLength:I

.field private preBlock:[B

.field private preMStart:I

.field private preSig:[B

.field private preTLength:I

.field private random:Ljava/security/SecureRandom;

.field private recoveredMessage:[B

.field private saltLength:I

.field private standardSalt:[B

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    iput p3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    if-eqz p4, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    return-void

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no valid trailer for digest: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ItoOSP(I[B)V
    .locals 1

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte p0, p2, v0

    .line 6
    .line 7
    ushr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-byte p0, p2, v0

    .line 12
    .line 13
    ushr-int/lit8 p0, p1, 0x8

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-byte p0, p2, v0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    return-void
.end method

.method private LtoOSP(J[B)V
    .locals 2

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    int-to-byte p0, p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-byte p0, p3, v0

    .line 9
    .line 10
    const/16 p0, 0x30

    .line 11
    .line 12
    ushr-long v0, p1, p0

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    int-to-byte p0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte p0, p3, v0

    .line 18
    .line 19
    const/16 p0, 0x28

    .line 20
    .line 21
    ushr-long v0, p1, p0

    .line 22
    .line 23
    long-to-int p0, v0

    .line 24
    int-to-byte p0, p0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-byte p0, p3, v0

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    ushr-long v0, p1, p0

    .line 31
    .line 32
    long-to-int p0, v0

    .line 33
    int-to-byte p0, p0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-byte p0, p3, v0

    .line 36
    .line 37
    const/16 p0, 0x18

    .line 38
    .line 39
    ushr-long v0, p1, p0

    .line 40
    .line 41
    long-to-int p0, v0

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-byte p0, p3, v0

    .line 45
    .line 46
    const/16 p0, 0x10

    .line 47
    .line 48
    ushr-long v0, p1, p0

    .line 49
    .line 50
    long-to-int p0, v0

    .line 51
    int-to-byte p0, p0

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-byte p0, p3, v0

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    ushr-long v0, p1, p0

    .line 58
    .line 59
    long-to-int p0, v0

    .line 60
    int-to-byte p0, p0

    .line 61
    const/4 v0, 0x6

    .line 62
    aput-byte p0, p3, v0

    .line 63
    .line 64
    long-to-int p0, p1

    .line 65
    int-to-byte p0, p0

    .line 66
    const/4 p1, 0x7

    .line 67
    aput-byte p0, p3, p1

    .line 68
    .line 69
    return-void
.end method

.method private clearBlock([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    aput-byte p0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private isSameAs([B[B)Z
    .locals 4

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    move v0, v1

    .line 11
    :goto_1
    array-length v2, p2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, p1, v0

    .line 15
    .line 16
    aget-byte v3, p2, v0

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    move p0, v1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return p0
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [B

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 18
    .line 19
    div-int v7, p4, v6

    .line 20
    .line 21
    if-ge v5, v7, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 32
    .line 33
    invoke-interface {v6, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 37
    .line 38
    invoke-interface {v6, v1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 42
    .line 43
    mul-int v7, v5, v6

    .line 44
    .line 45
    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-int/2addr v6, v5

    .line 52
    if-ge v6, p4, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 63
    .line 64
    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    invoke-interface {p1, v1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 73
    .line 74
    mul-int p1, v5, p0

    .line 75
    .line 76
    mul-int/2addr v5, p0

    .line 77
    sub-int/2addr p4, v5

    .line 78
    invoke-static {v1, v4, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v4, v2, [B

    .line 18
    .line 19
    iget v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    const-wide/16 v7, 0x8

    .line 23
    .line 24
    mul-long/2addr v5, v7

    .line 25
    invoke-direct {p0, v5, v6, v4}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    invoke-interface {v5, v4, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 36
    .line 37
    iget v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 38
    .line 39
    invoke-interface {v2, v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 43
    .line 44
    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-array v2, v1, [B

    .line 74
    .line 75
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 76
    .line 77
    invoke-interface {v4, v2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    .line 81
    .line 82
    const/16 v5, 0xbc

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v4, v6

    .line 91
    :goto_1
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    iget v10, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 95
    .line 96
    sub-int/2addr v9, v10

    .line 97
    array-length v11, v0

    .line 98
    sub-int/2addr v9, v11

    .line 99
    iget v11, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 100
    .line 101
    sub-int/2addr v9, v11

    .line 102
    sub-int/2addr v9, v4

    .line 103
    add-int/lit8 v11, v9, -0x1

    .line 104
    .line 105
    aput-byte v7, v8, v11

    .line 106
    .line 107
    iget-object v11, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 108
    .line 109
    invoke-static {v11, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 113
    .line 114
    iget v10, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 115
    .line 116
    add-int/2addr v9, v10

    .line 117
    array-length v10, v0

    .line 118
    invoke-static {v0, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 122
    .line 123
    array-length v0, v0

    .line 124
    iget v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 125
    .line 126
    sub-int/2addr v0, v8

    .line 127
    sub-int/2addr v0, v4

    .line 128
    invoke-direct {p0, v2, v3, v1, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move v1, v3

    .line 133
    :goto_2
    array-length v8, v0

    .line 134
    if-eq v1, v8, :cond_2

    .line 135
    .line 136
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 137
    .line 138
    aget-byte v9, v8, v1

    .line 139
    .line 140
    aget-byte v10, v0, v1

    .line 141
    .line 142
    xor-int/2addr v9, v10

    .line 143
    int-to-byte v9, v9

    .line 144
    aput-byte v9, v8, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 150
    .line 151
    array-length v1, v0

    .line 152
    iget v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 153
    .line 154
    sub-int/2addr v1, v8

    .line 155
    sub-int/2addr v1, v4

    .line 156
    invoke-static {v2, v3, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    .line 160
    .line 161
    if-ne v0, v5, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 164
    .line 165
    array-length v1, v0

    .line 166
    sub-int/2addr v1, v7

    .line 167
    const/16 v2, -0x44

    .line 168
    .line 169
    aput-byte v2, v0, v1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 173
    .line 174
    array-length v2, v1

    .line 175
    sub-int/2addr v2, v6

    .line 176
    ushr-int/lit8 v4, v0, 0x8

    .line 177
    .line 178
    int-to-byte v4, v4

    .line 179
    aput-byte v4, v1, v2

    .line 180
    .line 181
    array-length v2, v1

    .line 182
    sub-int/2addr v2, v7

    .line 183
    int-to-byte v0, v0

    .line 184
    aput-byte v0, v1, v2

    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 187
    .line 188
    aget-byte v1, v0, v3

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x7f

    .line 191
    .line 192
    int-to-byte v1, v1

    .line 193
    aput-byte v1, v0, v3

    .line 194
    .line 195
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 196
    .line 197
    array-length v2, v0

    .line 198
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 203
    .line 204
    new-array v2, v1, [B

    .line 205
    .line 206
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 207
    .line 208
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 209
    .line 210
    array-length v5, v4

    .line 211
    if-gt v1, v5, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move v7, v3

    .line 215
    :goto_4
    iput-boolean v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 216
    .line 217
    array-length v1, v2

    .line 218
    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 222
    .line 223
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 227
    .line 228
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 229
    .line 230
    .line 231
    iput v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 232
    .line 233
    return-object v0
.end method

.method public getRecoveredMessage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hasFullMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    .line 2
    .line 3
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v2

    .line 24
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithSalt;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSalt;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSalt;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 41
    .line 42
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSalt;->getSalt()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    array-length p2, p2

    .line 52
    iget v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    .line 53
    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Fixed salt is of wrong length"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    move-object v1, p2

    .line 66
    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 76
    .line 77
    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x7

    .line 91
    .line 92
    div-int/lit8 p1, p1, 0x8

    .line 93
    .line 94
    new-array p1, p1, [B

    .line 95
    .line 96
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 97
    .line 98
    iget p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    .line 99
    .line 100
    const/16 v1, 0xbc

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 106
    .line 107
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p1, p2

    .line 112
    sub-int/2addr p1, v0

    .line 113
    add-int/lit8 p1, p1, -0x2

    .line 114
    .line 115
    new-array p1, p1, [B

    .line 116
    .line 117
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 121
    .line 122
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int/2addr p1, p2

    .line 127
    sub-int/2addr p1, v0

    .line 128
    add-int/lit8 p1, p1, -0x3

    .line 129
    .line 130
    new-array p1, p1, [B

    .line 131
    .line 132
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->reset()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 25
    .line 26
    :cond_1
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v0, :cond_0

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_1
    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    iget v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x7

    .line 13
    .line 14
    div-int/lit8 v4, v4, 0x8

    .line 15
    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x7

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    new-array v1, v3, [B

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    sub-int/2addr v3, v4

    .line 26
    array-length v4, v0

    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    array-length v1, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget-byte v1, v0, v1

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    xor-int/lit16 v1, v1, 0xbc

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v1, v0

    .line 48
    const/4 v4, 0x2

    .line 49
    sub-int/2addr v1, v4

    .line 50
    aget-byte v1, v0, v1

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    array-length v5, v0

    .line 57
    sub-int/2addr v5, v3

    .line 58
    aget-byte v5, v0, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    or-int/2addr v1, v5

    .line 63
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 64
    .line 65
    invoke-static {v5}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v1, v5, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x3acc

    .line 78
    .line 79
    if-ne v5, v6, :cond_2

    .line 80
    .line 81
    const/16 v5, 0x40cc

    .line 82
    .line 83
    if-ne v1, v5, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "signer initialised with wrong digest for trailer "

    .line 89
    .line 90
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 99
    .line 100
    new-array v1, v1, [B

    .line 101
    .line 102
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 103
    .line 104
    invoke-interface {v5, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 105
    .line 106
    .line 107
    array-length v1, v0

    .line 108
    iget v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 109
    .line 110
    sub-int/2addr v1, v5

    .line 111
    sub-int/2addr v1, v4

    .line 112
    array-length v6, v0

    .line 113
    sub-int/2addr v6, v5

    .line 114
    sub-int/2addr v6, v4

    .line 115
    invoke-direct {p0, v0, v1, v5, v6}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move v5, v2

    .line 120
    :goto_1
    array-length v6, v1

    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    aget-byte v6, v0, v5

    .line 124
    .line 125
    aget-byte v7, v1, v5

    .line 126
    .line 127
    xor-int/2addr v6, v7

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v0, v5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    aget-byte v5, v0, v2

    .line 135
    .line 136
    and-int/lit8 v5, v5, 0x7f

    .line 137
    .line 138
    int-to-byte v5, v5

    .line 139
    aput-byte v5, v0, v2

    .line 140
    .line 141
    move v5, v2

    .line 142
    :goto_2
    array-length v6, v0

    .line 143
    if-eq v5, v6, :cond_6

    .line 144
    .line 145
    aget-byte v6, v0, v5

    .line 146
    .line 147
    if-ne v6, v3, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 154
    array-length v6, v0

    .line 155
    if-lt v5, v6, :cond_7

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-le v5, v3, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v3, v2

    .line 164
    :goto_4
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 165
    .line 166
    array-length v1, v1

    .line 167
    sub-int/2addr v1, v5

    .line 168
    iget v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    .line 169
    .line 170
    sub-int/2addr v1, v3

    .line 171
    new-array v1, v1, [B

    .line 172
    .line 173
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 174
    .line 175
    array-length v3, v1

    .line 176
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 180
    .line 181
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 182
    .line 183
    array-length v6, v1

    .line 184
    invoke-static {v1, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    .line 188
    .line 189
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    .line 190
    .line 191
    iput v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preMStart:I

    .line 192
    .line 193
    iput v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preTLength:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "unrecognised hash in signature"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public verifySignature([B)Z
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->updateWithRecoveredMessage([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    return v3

    .line 20
    :cond_0
    invoke-static {v2, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    .line 27
    .line 28
    iget v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preMStart:I

    .line 29
    .line 30
    iget v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preTLength:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    .line 34
    .line 35
    iput-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    new-array v6, v5, [B

    .line 40
    .line 41
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 42
    .line 43
    array-length v7, v7

    .line 44
    int-to-long v7, v7

    .line 45
    const-wide/16 v9, 0x8

    .line 46
    .line 47
    mul-long/2addr v7, v9

    .line 48
    invoke-direct {p0, v7, v8, v6}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 52
    .line 53
    invoke-interface {v7, v6, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 62
    .line 63
    array-length v7, v5

    .line 64
    invoke-interface {v6, v5, v3, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    invoke-interface {v5, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    .line 90
    .line 91
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 95
    .line 96
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v1, v0, [B

    .line 101
    .line 102
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 103
    .line 104
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 105
    .line 106
    .line 107
    array-length v2, p1

    .line 108
    sub-int/2addr v2, v4

    .line 109
    sub-int/2addr v2, v0

    .line 110
    const/4 v4, 0x1

    .line 111
    move v5, v3

    .line 112
    move v6, v4

    .line 113
    :goto_2
    if-eq v5, v0, :cond_4

    .line 114
    .line 115
    aget-byte v7, v1, v5

    .line 116
    .line 117
    add-int v8, v2, v5

    .line 118
    .line 119
    aget-byte v8, p1, v8

    .line 120
    .line 121
    if-eq v7, v8, :cond_3

    .line 122
    .line 123
    move v6, v3

    .line 124
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 131
    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 136
    .line 137
    iput v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 138
    .line 139
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_5
    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 150
    .line 151
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->isSameAs([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iput v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 160
    .line 161
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_6
    iput v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 168
    .line 169
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "updateWithRecoveredMessage called on different signature"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
