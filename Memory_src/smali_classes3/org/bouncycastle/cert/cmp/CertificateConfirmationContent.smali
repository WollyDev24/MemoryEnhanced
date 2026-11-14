.class public Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;
.super Ljava/lang/Object;


# instance fields
.field private content:Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

.field private digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertConfirmContent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lorg/bouncycastle/asn1/cmp/CertConfirmContent;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertConfirmContent;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    return-void
.end method

.method public static fromPKIBody(Lorg/bouncycastle/asn1/cmp/PKIBody;)Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-static {p0, v0}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->fromPKIBody(Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;

    move-result-object p0

    return-object p0
.end method

.method public static fromPKIBody(Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->isCertificateConfirmationContent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/CertConfirmContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lorg/bouncycastle/asn1/cmp/CertConfirmContent;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content of PKIBody wrong type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isCertificateConfirmationContent(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public getStatusMessages()[Lorg/bouncycastle/cert/cmp/CertificateStatus;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertConfirmContent;->toCertStatusArray()[Lorg/bouncycastle/asn1/cmp/CertStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lorg/bouncycastle/cert/cmp/CertificateStatus;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/cert/cmp/CertificateStatus;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 16
    .line 17
    aget-object v6, v0, v3

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/cert/cmp/CertificateStatus;-><init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/bouncycastle/asn1/cmp/CertStatus;)V

    .line 20
    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertConfirmContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    .line 2
    .line 3
    return-object p0
.end method
