.class public Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private contentDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field private digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private directSignature:Z

.field private sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0}, Lorg/bouncycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method private createGenerator(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cms/SignerIdentifier;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->contentDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/operator/ExtendedContentSigner;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/bouncycastle/operator/ExtendedContentSigner;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/bouncycastle/operator/ExtendedContentSigner;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    if-eqz v0, :cond_7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    iget-boolean v0, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 52
    .line 53
    invoke-direct {v0, p2, p1, v1, p0}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :cond_4
    move-object v3, p1

    .line 66
    move-object v2, p2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    new-instance v1, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 71
    .line 72
    new-instance v6, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, p1

    .line 79
    move-object v2, p2

    .line 80
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_3
    if-nez v0, :cond_6

    .line 85
    .line 86
    new-instance p1, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 92
    .line 93
    :cond_6
    new-instance v1, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 94
    .line 95
    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 96
    .line 97
    iget-object v6, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 98
    .line 99
    iget-object v7, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_7
    new-instance p0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 106
    .line 107
    const-string p1, "no digest algorithm specified for signature algorithm"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method


# virtual methods
.method public build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cms/SignerIdentifier;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->setAssociatedCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)V

    return-object p0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;[B)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cms/SignerIdentifier;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public setContentDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->contentDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDirectSignature(Z)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-object p0
.end method
