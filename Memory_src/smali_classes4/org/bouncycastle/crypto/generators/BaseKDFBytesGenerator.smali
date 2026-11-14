.class public Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DigestDerivationFunction;


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
    iput p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v1, p3

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    int-to-long v5, v0

    .line 23
    mul-long/2addr v5, v3

    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    new-array v3, v2, [B

    .line 32
    .line 33
    move v4, p3

    .line 34
    :goto_0
    if-lez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[B)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface {v5, v6, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 49
    .line 50
    invoke-interface {v5, v3, v8, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    array-length v7, v5

    .line 60
    invoke-interface {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-ge v4, v0, :cond_1

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    invoke-interface {p0, v0, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 77
    .line 78
    invoke-interface {v5, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 79
    .line 80
    .line 81
    add-int/2addr p2, v0

    .line 82
    sub-int/2addr v4, v0

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return p3

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Output length too large"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 96
    .line 97
    const-string p1, "output buffer too small"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

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
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

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
