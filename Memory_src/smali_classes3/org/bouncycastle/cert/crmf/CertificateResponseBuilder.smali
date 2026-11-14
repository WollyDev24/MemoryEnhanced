.class public Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;
.super Ljava/lang/Object;


# instance fields
.field private certKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

.field private final certReqId:Lorg/bouncycastle/asn1/ASN1Integer;

.field private rspInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final statusInfo:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certReqId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->statusInfo:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/cert/crmf/CertificateResponse;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/crmf/CertificateResponse;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certReqId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->statusInfo:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->rspInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, p0}, Lorg/bouncycastle/asn1/cmp/CertResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/CertificateResponse;-><init>(Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public withCertificate(Lorg/bouncycastle/asn1/cmp/CMPCertificate;)Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    new-instance v1, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/bouncycastle/asn1/cmp/CertOrEncCert;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificate in response already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    new-instance v1, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    new-instance v2, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/bouncycastle/asn1/cmp/CertOrEncCert;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificate in response already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withCertificate(Lorg/bouncycastle/cms/CMSEnvelopedData;)Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    new-instance v1, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    new-instance v2, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSEnvelopedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/bouncycastle/asn1/cms/EnvelopedData;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lorg/bouncycastle/asn1/crmf/EncryptedKey;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/bouncycastle/asn1/cmp/CertOrEncCert;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificate in response already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withResponseInfo([B)Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->rspInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponseBuilder;->rspInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "response info already set"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
