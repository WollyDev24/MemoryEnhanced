.class public Lorg/bouncycastle/cms/CMSSignedData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# static fields
.field private static final DIGEST_ALG_ID_FINDER:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

.field private static final HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;


# instance fields
.field private final contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private final hashes:Ljava/util/Map;

.field private final signedContent:Lorg/bouncycastle/cms/CMSTypedData;

.field private final signedData:Lorg/bouncycastle/asn1/cms/SignedData;

.field private signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedData;->DIGEST_ALG_ID_FINDER:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedData()Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0

    .line 3
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Ljava/util/Map;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/SignedData;Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/cms/SignerInformationStore;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    iput-object p3, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    iput-object p4, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedData()Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    return-void

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/PKCS7ProcessableObject;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/cms/PKCS7ProcessableObject;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/CMSProcessable;Ljava/io/InputStream;)V
    .locals 1

    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/CMSProcessable;Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/cms/CMSTypedData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/cms/CMSTypedData;

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/CMSSignedData$1;-><init>(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/CMSProcessable;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedData()Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/CMSProcessable;[B)V
    .locals 0

    .line 8
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/cms/CMSSignedData;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addDigestAlgorithm(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->DIGEST_ALG_ID_FINDER:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedData;->addDigestAlgorithm(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    return-object p0
.end method

.method public static addDigestAlgorithm(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getDigestAlgorithmIDs()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2, v3, p2}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lorg/bouncycastle/cms/CMSUtils;->convertToDlSet(Ljava/util/Set;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    iget-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    new-instance v3, Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    new-instance p1, Lorg/bouncycastle/cms/CMSSignedData;

    iget-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-direct {p1, p2, v3, v0, p0}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/SignedData;Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/cms/SignerInformationStore;)V

    return-object p1
.end method

.method private static compareAndReplaceAlgIds([Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_3

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    array-length v4, p0

    .line 10
    if-eq v3, v4, :cond_2

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    aput-object v4, p1, v1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method private getSignedData()Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 2

    .line 1
    const-string v0, "Malformed content."

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

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
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

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

.method public static replaceCertificatesAndCRLs(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v4, v0

    .line 42
    :goto_0
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-static {p3}, Lorg/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v5, v0

    .line 61
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/asn1/cms/SignedData;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/bouncycastle/cms/CMSSignedData;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 93
    .line 94
    invoke-direct {p1, p2, v1, p3, p0}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/SignedData;Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/cms/SignerInformationStore;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->DIGEST_ALG_ID_FINDER:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedData;->replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    return-object p0
.end method

.method public static replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 9

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/SignerInformation;

    invoke-static {v0, v3, p2}, Lorg/bouncycastle/cms/CMSUtils;->addDigestAlgs(Ljava/util/Set;Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getDigestAlgorithmIDs()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p2, v0}, Lorg/bouncycastle/cms/CMSSignedData;->compareAndReplaceAlgIds([Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v4, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DLSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v8, v2}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    new-instance v3, Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v5

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignedData;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    new-instance p2, Lorg/bouncycastle/cms/CMSSignedData;

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object p0

    invoke-direct {p2, v0, v3, p0, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/SignedData;Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/cms/SignerInformationStore;)V

    return-object p2
.end method

.method private verifyCounterSignature(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/cms/SignerInformationVerifierProvider;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lorg/bouncycastle/cms/SignerInformationVerifierProvider;->get(Lorg/bouncycastle/cms/SignerId;)Lorg/bouncycastle/cms/SignerInformationVerifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->getCounterSignatures()Lorg/bouncycastle/cms/SignerInformationStore;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/bouncycastle/cms/SignerInformation;

    .line 40
    .line 41
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/cms/CMSSignedData;->verifyCounterSignature(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/cms/SignerInformationVerifierProvider;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public asVersion(I)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/cms/CMSSignedData;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2, p0}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/SignedData;Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/cms/SignerInformationStore;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public getAttributeCertificates()Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509AttributeCertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getAttributeCertificates(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCRLs()Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getCRLs(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCertificates()Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getCertificates(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDigestAlgorithmIDs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/util/Store;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignedContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSignedContentTypeOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/cms/SignerInformation;

    .line 47
    .line 48
    iget-object v7, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4, v7, v6}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v5, v5, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, [B

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v7, Lorg/bouncycastle/cms/SignerInformation;

    .line 106
    .line 107
    invoke-direct {v7, v3, v4, v6, v5}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationStore;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 124
    .line 125
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isCertificateManagementMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isDetachedSignature()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public verifySignatures(Lorg/bouncycastle/cms/SignerInformationVerifierProvider;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedData;->verifySignatures(Lorg/bouncycastle/cms/SignerInformationVerifierProvider;Z)Z

    move-result p0

    return p0
.end method

.method public verifySignatures(Lorg/bouncycastle/cms/SignerInformationVerifierProvider;Z)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/SignerInformation;

    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/bouncycastle/cms/SignerInformationVerifierProvider;->get(Lorg/bouncycastle/cms/SignerId;)Lorg/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getCounterSignatures()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/cms/CMSSignedData;->verifyCounterSignature(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/cms/SignerInformationVerifierProvider;)Z

    move-result v2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v3

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failure in verifier provider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "no signers present in SignedData"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
