.class public Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;
.super Ljava/lang/Object;


# instance fields
.field private contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private timeStampedData:Lorg/bouncycastle/asn1/cms/TimeStampedData;

.field private util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const-string v0, "Malformed content: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->initialize(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->initialize(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private initialize(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;-><init>(Lorg/bouncycastle/asn1/cms/TimeStampedData;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Malformed content - type must be "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public addTimeStamp(Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getTimeStamps()[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v3, v0

    .line 14
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-instance v2, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 36
    .line 37
    sget-object v2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getDataUriIA5()Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getMetaData()Lorg/bouncycastle/asn1/cms/MetaData;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getContent()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v6, Lorg/bouncycastle/asn1/cms/Evidence;

    .line 60
    .line 61
    new-instance v7, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    .line 62
    .line 63
    invoke-direct {v7, v1}, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;-><init>([Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/cms/Evidence;-><init>(Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v5, p0, v6}, Lorg/bouncycastle/asn1/cms/TimeStampedData;-><init>(Lorg/bouncycastle/asn1/ASN1IA5String;Lorg/bouncycastle/asn1/cms/MetaData;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/cms/Evidence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public calculateNextHash(Lorg/bouncycastle/operator/DigestCalculator;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->calculateNextHash(Lorg/bouncycastle/operator/DigestCalculator;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getContent()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getContent()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getDataUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getDataUriIA5()Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

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

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getMediaType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessageImprintDigestCalculator(Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getMessageImprintDigestCalculator(Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOtherMetaData()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getOtherMetaData()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimeStampTokens()[Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getTimeStampTokens()[Lorg/bouncycastle/tsp/TimeStampToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initialiseMessageImprintDigestCalculator(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public validate(Lorg/bouncycastle/operator/DigestCalculatorProvider;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/bouncycastle/operator/DigestCalculatorProvider;[B)V

    return-void
.end method

.method public validate(Lorg/bouncycastle/operator/DigestCalculatorProvider;[BLorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/bouncycastle/operator/DigestCalculatorProvider;[BLorg/bouncycastle/tsp/TimeStampToken;)V

    return-void
.end method
