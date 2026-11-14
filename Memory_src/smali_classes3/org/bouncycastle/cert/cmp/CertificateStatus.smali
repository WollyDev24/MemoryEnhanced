.class public Lorg/bouncycastle/cert/cmp/CertificateStatus;
.super Ljava/lang/Object;


# instance fields
.field private certStatus:Lorg/bouncycastle/asn1/cmp/CertStatus;

.field private digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/bouncycastle/asn1/cmp/CertStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->certStatus:Lorg/bouncycastle/asn1/cmp/CertStatus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCertRequestID()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->certStatus:Lorg/bouncycastle/asn1/cmp/CertStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertStatus;->getCertReqId()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getStatusInfo()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->certStatus:Lorg/bouncycastle/asn1/cmp/CertStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertStatus;->getStatusInfo()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isVerified(Lorg/bouncycastle/asn1/cmp/CMPCertificate;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-static {p1, p2, p3, v0}, Lorg/bouncycastle/cert/cmp/CMPUtil;->calculateCertHash(Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->certStatus:Lorg/bouncycastle/asn1/cmp/CertStatus;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertStatus;->getCertHash()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    return p0
.end method

.method public isVerified(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cert/cmp/CertificateStatus;->isVerified(Lorg/bouncycastle/asn1/cmp/CMPCertificate;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Z

    move-result p0

    return p0
.end method
