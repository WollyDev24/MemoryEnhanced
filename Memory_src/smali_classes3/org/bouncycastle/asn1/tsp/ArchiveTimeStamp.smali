.class public Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final attributes:Lorg/bouncycastle/asn1/cms/Attributes;

.field private final digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final reducedHashTree:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private final timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    const/4 v2, 0x4

    if-gt v0, v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextOptional(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    move v5, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    move v5, v3

    :goto_0
    iput-object v4, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-ge v5, v0, :cond_1

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextOptional(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/cms/Attributes;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/Attributes;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->attributes:Lorg/bouncycastle/asn1/cms/Attributes;

    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextOptional(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->reducedHashTree:Lorg/bouncycastle/asn1/ASN1Sequence;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected elements in sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad sequence size: "

    .line 1
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/Attributes;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/Attributes;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p4, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->attributes:Lorg/bouncycastle/asn1/cms/Attributes;

    invoke-static {p3}, Lorg/bouncycastle/asn1/DERSequence;->fromElementsOptional([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/DERSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->reducedHashTree:Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p4, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'timeStamp\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/Attributes;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public static getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private getTimeStampInfo()Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "cannot parse time stamp"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "cannot identify algorithm identifier for digest"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStampInfo()Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getHashTreeLeaf()Lorg/bouncycastle/asn1/tsp/PartialHashtree;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->reducedHashTree:Lorg/bouncycastle/asn1/ASN1Sequence;

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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getReducedHashTree()[Lorg/bouncycastle/asn1/tsp/PartialHashtree;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->reducedHashTree:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->reducedHashTree:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStampDigestValue()[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStampInfo()Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 13
    .line 14
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->attributes:Lorg/bouncycastle/asn1/cms/Attributes;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->reducedHashTree:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
