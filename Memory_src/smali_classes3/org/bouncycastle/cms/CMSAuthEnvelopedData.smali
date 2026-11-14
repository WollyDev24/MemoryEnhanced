.class public Lorg/bouncycastle/cms/CMSAuthEnvelopedData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private authEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private mac:[B

.field private originatorInfo:Lorg/bouncycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lorg/bouncycastle/cms/RecipientInformationStore;

.field private unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 3

    .line 2
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/OriginatorInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/OriginatorInformation;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->originatorInfo:Lorg/bouncycastle/cms/OriginatorInformation;

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getAuthEncryptedContentInfo()Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getMac()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->mac:[B

    new-instance v2, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;-><init>(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getAuthAttrs()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getUnauthAttrs()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    iget-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->recipientInfoStore:Lorg/bouncycastle/cms/RecipientInformationStore;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "Missing content."

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->mac:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAuthAttrs()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

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

.method public getEncryptionAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->mac:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->originatorInfo:Lorg/bouncycastle/cms/OriginatorInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->recipientInfoStore:Lorg/bouncycastle/cms/RecipientInformationStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnauthAttrs()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method
