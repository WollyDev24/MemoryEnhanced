.class public Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;
.super Lorg/bouncycastle/its/ITSCertificateBuilder;


# instance fields
.field private final issuerIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/its/ITSCertificateBuilder;-><init>(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {p2, p3}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 38
    .line 39
    array-length p3, p1

    .line 40
    add-int/lit8 p3, p3, -0x8

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-static {p1, p3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->sha256AndDigest(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;->issuerIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->sha384AndDigest(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "unknown digest"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public build(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/its/ITSCertificate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;->build(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lorg/bouncycastle/its/ITSCertificate;

    move-result-object p0

    return-object p0
.end method

.method public build(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lorg/bouncycastle/its/ITSCertificate;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    iget-object v0, p0, Lorg/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-direct {p3, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    invoke-virtual {p3, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setId(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;)Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setEncryptionKey(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->reconstructionValue(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setVerifyKeyIndicator(Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;)Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    new-instance p1, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    invoke-direct {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;-><init>()V

    iget-object p2, p0, Lorg/bouncycastle/its/ITSCertificateBuilder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setVersion(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    sget-object p2, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;->implicit:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setType(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    iget-object p0, p0, Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;->issuerIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    invoke-virtual {p1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setIssuer(Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->createToBeSignedCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setToBeSigned(Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    new-instance p0, Lorg/bouncycastle/its/ITSCertificate;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->createCertificateBase()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ITSCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;)V

    return-object p0
.end method
