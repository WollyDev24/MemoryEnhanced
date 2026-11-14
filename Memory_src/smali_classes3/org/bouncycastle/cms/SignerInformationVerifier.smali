.class public Lorg/bouncycastle/cms/SignerInformationVerifier;
.super Ljava/lang/Object;


# instance fields
.field private digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private sigAlgorithmFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigNameGenerator:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

.field private verifierProvider:Lorg/bouncycastle/operator/ContentVerifierProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/bouncycastle/operator/ContentVerifierProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/bouncycastle/operator/ContentVerifierProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentVerifier(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/bouncycastle/operator/ContentVerifierProvider;

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getDigestCalculator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasAssociatedCertificate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/bouncycastle/operator/ContentVerifierProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->hasAssociatedCertificate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
