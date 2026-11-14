.class public Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private commitmentType:Lorg/bouncycastle/asn1/esf/CommitmentTypeIndication;

.field private contentHints:Lorg/bouncycastle/asn1/ess/ContentHints;

.field private final digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private essCertDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final inner:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

.field private signaturePolicy:Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

.field private signerLocation:Lorg/bouncycastle/asn1/esf/SignerLocation;

.field private useV1:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->useV1:Z

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->essCertDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->inner:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/CommitmentTypeIndication;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->commitmentType:Lorg/bouncycastle/asn1/esf/CommitmentTypeIndication;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->signaturePolicy:Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/SignerLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->signerLocation:Lorg/bouncycastle/asn1/esf/SignerLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/ess/ContentHints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->contentHints:Lorg/bouncycastle/asn1/ess/ContentHints;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildSigningCertificateAttribute(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-boolean v1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->useV1:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->digest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lorg/bouncycastle/asn1/ess/ESSCertID;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/asn1/ess/ESSCertID;-><init>([BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 54
    .line 55
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    .line 58
    .line 59
    new-instance v2, Lorg/bouncycastle/asn1/ess/SigningCertificate;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/ess/SigningCertificate;-><init>(Lorg/bouncycastle/asn1/ess/ESSCertID;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->essCertDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->digest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->essCertDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance p0, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;-><init>([BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    .line 98
    .line 99
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, p1, v0}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v1

    .line 108
    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 109
    .line 110
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    .line 113
    .line 114
    new-instance v2, Lorg/bouncycastle/asn1/ess/SigningCertificateV2;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/ess/SigningCertificateV2;-><init>(Lorg/bouncycastle/asn1/ess/ESSCertIDv2;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Lorg/bouncycastle/cades/CAdESException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "cannot encode signing certificate: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private digest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)[B
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lorg/bouncycastle/cades/CAdESException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "digest failed: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance p2, Lorg/bouncycastle/cades/CAdESException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "digest algorithm "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " not available in provider"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method


# virtual methods
.method public build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->inner:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->buildSigningCertificateAttribute(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;-><init>(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/asn1/cms/Attribute;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setCommitmentType(Lorg/bouncycastle/asn1/esf/CommitmentTypeIndication;)Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->commitmentType:Lorg/bouncycastle/asn1/esf/CommitmentTypeIndication;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentHints(Lorg/bouncycastle/asn1/ess/ContentHints;)Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->contentHints:Lorg/bouncycastle/asn1/ess/ContentHints;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEssCertDigestAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->essCertDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "digestAlgId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setSignaturePolicy(Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;)Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->signaturePolicy:Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignerLocation(Lorg/bouncycastle/asn1/esf/SignerLocation;)Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->signerLocation:Lorg/bouncycastle/asn1/esf/SignerLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseSigningCertificateV1(Z)Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->useV1:Z

    .line 2
    .line 3
    return-object p0
.end method
