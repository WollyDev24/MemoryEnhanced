.class public Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;
.super Ljava/lang/Object;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private ukm:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 5

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length v1, p1

    .line 85
    div-int/lit8 v2, v1, 0x2

    .line 86
    .line 87
    mul-int/lit8 v3, v2, 0x2

    .line 88
    .line 89
    sub-int v4, v1, v3

    .line 90
    .line 91
    invoke-static {p1, v4, v2}, Lorg/bouncycastle/util/Arrays;->reverseInPlace([BII)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr v1, v2

    .line 95
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->reverseInPlace([BII)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 99
    .line 100
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-array v1, v1, [B

    .line 105
    .line 106
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 107
    .line 108
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 112
    .line 113
    invoke-interface {p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Infinity is not a valid agreement value for ECVKO"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Infinity is not a valid public key for ECVKO"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "ECVKO public key has wrong domain parameters"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public getAgreementSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFieldSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldElementEncodingLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 10
    .line 11
    new-instance v0, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string p1, "ECVKO"

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECKeyParameters;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
