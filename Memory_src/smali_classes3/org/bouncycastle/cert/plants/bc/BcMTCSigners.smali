.class final Lorg/bouncycastle/cert/plants/bc/BcMTCSigners;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;
    .locals 3

    .line 1
    const-string v0, "ECDSA-P256-SHA256"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;

    .line 14
    .line 15
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string v0, "ECDSA-P384-SHA384"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    .line 48
    .line 49
    new-instance v1, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;

    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string v0, "Ed25519"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    const-string v0, "ML-DSA-44"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "ML-DSA-65"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "ML-DSA-87"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Unsupported algorithm: "

    .line 115
    .line 116
    invoke-static {v1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static detectAlgorithm(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "ECDSA-P256-SHA256"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/16 v0, 0x180

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "ECDSA-P384-SHA384"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Unsupported EC field size: "

    .line 36
    .line 37
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast p0, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lorg/bouncycastle/crypto/params/MLDSAParameters;->ml_dsa_44:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 65
    .line 66
    if-ne v0, p0, :cond_4

    .line 67
    .line 68
    const-string p0, "ML-DSA-44"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object v0, Lorg/bouncycastle/crypto/params/MLDSAParameters;->ml_dsa_65:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 72
    .line 73
    if-ne v0, p0, :cond_5

    .line 74
    .line 75
    const-string p0, "ML-DSA-65"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object v0, Lorg/bouncycastle/crypto/params/MLDSAParameters;->ml_dsa_87:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 79
    .line 80
    if-ne v0, p0, :cond_6

    .line 81
    .line 82
    const-string p0, "ML-DSA-87"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Unsupported ML-DSA parameter set: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "Unsupported key type: "

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_8
    :goto_0
    const-string p0, "Ed25519"

    .line 130
    .line 131
    return-object p0
.end method
