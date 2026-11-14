.class public Lorg/bouncycastle/cms/CMSAuthenticatedData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private authAttributeTable:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field private final authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

.field private final contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private final originatorInformation:Lorg/bouncycastle/cms/OriginatorInformation;

.field private final recipientInfoStore:Lorg/bouncycastle/cms/RecipientInformationStore;

.field private unauthAttributeTable:Lorg/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 6

    .line 4
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getAuthenticatedData()Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/bouncycastle/cms/OriginatorInformation;

    invoke-direct {v2, v1}, Lorg/bouncycastle/cms/OriginatorInformation;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->originatorInformation:Lorg/bouncycastle/cms/OriginatorInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getRecipientInfos()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getEncapsulatedContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->verifyAlgorithmProtectionAttribute()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getAuthAttrs()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {p1, v2, p2, v4}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSReadable;)V

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/bouncycastle/cms/RecipientInformationStore;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    new-instance v5, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {v5, p1, p2, v4}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSReadable;)V

    invoke-interface {v5, v0}, Lorg/bouncycastle/cms/CMSSecureReadable;->setAuthAttrSet(Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-static {v1, v2, v5}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/bouncycastle/cms/RecipientInformationStore;
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to create digest calculator: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "Missing content."

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method private getAuthenticatedData()Lorg/bouncycastle/asn1/cms/AuthenticatedData;
    .locals 2

    .line 1
    const-string v0, "Malformed content."

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception p0

    .line 24
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 31
    .line 32
    const-string v0, "Missing content."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private getSingleValuedAuthAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getUnauthAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->hasAny(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 15
    .line 16
    const-string p1, "The "

    .line 17
    .line 18
    const-string v0, " attribute MUST NOT be an unauthenticated attribute"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getAuthAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->getAll(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 72
    .line 73
    const-string p1, "A "

    .line 74
    .line 75
    const-string v0, " attribute MUST have a single attribute value"

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 86
    .line 87
    const-string p1, "The AuthAttributes in an AuthenticatedData MUST NOT include multiple instances of the "

    .line 88
    .line 89
    const-string v0, " attribute"

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    return-object v0
.end method

.method private verifyAlgorithmProtectionAttribute()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "cmsAlgorithmProtect"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getSingleValuedAuthAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lorg/bouncycastle/cms/CMSUtils;->isEquivalent(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lorg/bouncycastle/cms/CMSUtils;->isEquivalent(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 49
    .line 50
    const-string v0, "CMS Algorithm Protection check failed for macAlgorithm"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 57
    .line 58
    const-string v0, "CMS Algorithm Protection check failed for digestAlgorithm"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAuthAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getAuthAttrs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authAttributeTable:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authAttributeTable:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authAttributeTable:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 21
    .line 22
    return-object p0
.end method

.method public getAuthAttrs()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getAuthAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContentDigest()[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "message-digest"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getSingleValuedAuthAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getAuthAttrs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 22
    .line 23
    const-string v0, "the message-digest authenticated attribute type MUST be present when there are any authenticated attributes present"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    instance-of p0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 45
    .line 46
    const-string v0, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v0, "Invalid content digest"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public getContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getMac()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMacAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMacAlgParams()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSUtils;->encodeObj(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "exception getting encryption parameters "

    .line 18
    .line 19
    invoke-static {v1, p0}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOriginatorInfo()Lorg/bouncycastle/cms/OriginatorInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->originatorInformation:Lorg/bouncycastle/cms/OriginatorInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/bouncycastle/cms/RecipientInformationStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnauthAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->authenticatedData:Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getUnauthAttrs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->unauthAttributeTable:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->unauthAttributeTable:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->unauthAttributeTable:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 21
    .line 22
    return-object p0
.end method

.method public getUnauthAttrs()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->getUnauthAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method
