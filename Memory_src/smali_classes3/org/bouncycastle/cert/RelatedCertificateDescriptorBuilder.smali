.class public Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private intent:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private method:Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

.field private publicKeyAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/x509/RelatedCertificateDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->method:Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/asn1/x509/RelatedCertificateDescriptor;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->intent:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->publicKeyAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, p0}, Lorg/bouncycastle/asn1/x509/RelatedCertificateDescriptor;-><init>(Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "\'method\' must be set before build()"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public buildAccessDescription()Lorg/bouncycastle/asn1/x509/AccessDescription;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/OtherName;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->id_on_relatedCertificateDescriptor:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->build()Lorg/bouncycastle/asn1/x509/RelatedCertificateDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/OtherName;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->id_ad_certDiscovery:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setIntent(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->intent:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethod(Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->method:Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethodByInclusion(Lorg/bouncycastle/asn1/x509/Certificate;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->byInclusion(Lorg/bouncycastle/asn1/x509/Certificate;)Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->setMethod(Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMethodByInclusion(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->byInclusion(Lorg/bouncycastle/asn1/x509/Certificate;)Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->setMethod(Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMethodByLocalPolicy()Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->byLocalPolicy()Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->setMethod(Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setMethodByUri(Ljava/lang/String;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->byUri(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->setMethod(Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setPublicKeyAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->publicKeyAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignatureAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/RelatedCertificateDescriptorBuilder;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method
