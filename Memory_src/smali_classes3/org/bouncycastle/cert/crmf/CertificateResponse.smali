.class public Lorg/bouncycastle/cert/crmf/CertificateResponse;
.super Ljava/lang/Object;


# instance fields
.field private final certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCertificate()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/crmf/CertificateResponse;->hasEncryptedCertificate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->getCertificate()Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "plaintext certificate asked for, none found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCertificate(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cert/crmf/CertificateResponse;->getEncryptedCertificate()Lorg/bouncycastle/cms/CMSEnvelopedData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/cms/RecipientInformation;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/RecipientInformation;->getContent(Lorg/bouncycastle/cms/Recipient;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptedCertificate()Lorg/bouncycastle/cms/CMSEnvelopedData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/crmf/CertificateResponse;->hasEncryptedCertificate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedData;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->getEncryptedCert()Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/cms/RecipientInformationStore;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p0, v1, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "data encrypted for more than one recipient"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "encrypted certificate asked for, none found"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public hasEncryptedCertificate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->hasEncryptedCertificate()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 2
    .line 3
    return-object p0
.end method
