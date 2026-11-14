.class public Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/signers/DSAKCalculator;


# instance fields
.field private final K:[B

.field private final V:[B

.field private final hMac:Lorg/bouncycastle/crypto/macs/HMac;

.field private n:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 22
    .line 23
    return-void
.end method

.method private bitsToInt([B)Ljava/math/BigInteger;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-le v0, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method


# virtual methods
.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    move-result p1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p2

    invoke-static {p1, p3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    array-length v2, p2

    invoke-virtual {p3, p2, v0, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    array-length v2, p1

    invoke-virtual {p3, p1, v0, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->initAdditionalInput0(Lorg/bouncycastle/crypto/macs/HMac;)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p3, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p3, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p3, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    array-length v1, p2

    invoke-virtual {p3, p2, v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->initAdditionalInput1(Lorg/bouncycastle/crypto/macs/HMac;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void
.end method

.method public init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initAdditionalInput0(Lorg/bouncycastle/crypto/macs/HMac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initAdditionalInput1(Lorg/bouncycastle/crypto/macs/HMac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDeterministic()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public nextK()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_1
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    invoke-virtual {v4, v5, v2, v6}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 24
    .line 25
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 26
    .line 27
    .line 28
    sub-int v4, v0, v3

    .line 29
    .line 30
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 38
    .line 39
    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 84
    .line 85
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 86
    .line 87
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 96
    .line 97
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 104
    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method
