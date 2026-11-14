.class public Lorg/bouncycastle/cert/crmf/CertificateRepMessage;
.super Ljava/lang/Object;


# instance fields
.field private final caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private final resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertRepMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->getResponse()[Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->getCaPubs()[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 15
    .line 16
    return-void
.end method

.method public static fromPKIBody(Lorg/bouncycastle/asn1/cmp/PKIBody;)Lorg/bouncycastle/cert/crmf/CertificateRepMessage;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->isCertificateRepMessage(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;-><init>(Lorg/bouncycastle/asn1/cmp/CertRepMessage;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "content of PKIBody wrong type: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static isCertificateRepMessage(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public getCMPCertificates()[Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getResponses()[Lorg/bouncycastle/cert/crmf/CertificateResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lorg/bouncycastle/cert/crmf/CertificateResponse;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Lorg/bouncycastle/cert/crmf/CertificateResponse;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/crmf/CertificateResponse;-><init>(Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    .line 16
    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public getX509Certificates()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->isX509v3PKCert()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getX509v3PKCert()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array p0, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 47
    .line 48
    return-object p0
.end method

.method public isOnlyX509PKCertificates()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->isX509v3PKCert()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertRepMessage;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;-><init>([Lorg/bouncycastle/asn1/cmp/CMPCertificate;[Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
