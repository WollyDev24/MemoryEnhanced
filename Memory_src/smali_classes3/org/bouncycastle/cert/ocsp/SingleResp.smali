.class public Lorg/bouncycastle/cert/ocsp/SingleResp;
.super Ljava/lang/Object;


# instance fields
.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/SingleResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getSingleExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCertID()Lorg/bouncycastle/cert/ocsp/CertificateID;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCertStatus()Lorg/bouncycastle/cert/ocsp/CertificateStatus;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/cert/ocsp/RevokedStatus;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getStatus()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ocsp/RevokedStatus;-><init>(Lorg/bouncycastle/asn1/ocsp/RevokedInfo;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lorg/bouncycastle/cert/ocsp/UnknownStatus;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/cert/ocsp/UnknownStatus;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getThisUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hasExtensions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
