.class public Lorg/bouncycastle/its/bc/BcITSPublicEncryptionKey;
.super Lorg/bouncycastle/its/ITSPublicEncryptionKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {p1}, Lorg/bouncycastle/its/bc/BcITSPublicEncryptionKey;->fromKeyParameters(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V

    return-void
.end method

.method public static fromKeyParameters(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    .line 26
    .line 27
    new-instance v2, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setChoice(I)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v3, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setValue(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->createBasePublicEncryptionKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    .line 78
    .line 79
    sget-object v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    .line 80
    .line 81
    new-instance v2, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setChoice(I)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v3, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setValue(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->createBasePublicEncryptionKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "unknown curve in public encryption key"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public getKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getPublicKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getChoice()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "unknown key type"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p0, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getPublicKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getBasePublicEncryptionKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getBasePublicEncryptionKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    .line 60
    .line 61
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;->getEncodedPoint()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {v4, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 84
    .line 85
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "extension to public verification key not supported"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
