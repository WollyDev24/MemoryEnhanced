.class public Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;
.super Ljava/lang/Object;


# instance fields
.field private final digCalc:Lorg/bouncycastle/operator/DigestCalculator;

.field private final digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private final evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

.field private final firstArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

.field private final lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

.field private final previousChainsDigest:[B

.field private final primaryArchiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    iput-object p2, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getArchiveTimeStampSequence()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->getArchiveTimeStampChains()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v1

    array-length v2, v1

    if-eqz v2, :cond_2

    aget-object v1, v1, v0

    iput-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->primaryArchiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->validateChains([Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)V

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v4, v1, v4

    invoke-direct {v3, v4, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    iput-object v3, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    array-length v3, p1

    if-le v3, v2, :cond_1

    :try_start_0
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move v4, v0

    :goto_0
    array-length v5, p1

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v3, "DER"

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->previousChainsDigest:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->previousChainsDigest:[B

    :goto_1
    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->previousChainsDigest:[B

    aget-object v0, v1, v0

    invoke-direct {p1, v2, v0, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>([BLorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    return-void

    :cond_2
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    const-string p1, "ArchiveTimeStampChain must contain at least one ArchiveTimeStamp"

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    const-string p1, "EvidenceRecord must contain at least one ArchiveTimeStampChain"

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BLorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method private buildTspRenewalGenerator()Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->getArchiveTimeStamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v3, p0

    .line 42
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    array-length v3, p0

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    :try_start_1
    new-instance v3, Lorg/bouncycastle/tsp/ers/ERSByteData;

    .line 49
    .line 50
    aget-object v4, p0, v2

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "DER"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lorg/bouncycastle/tsp/ers/ERSByteData;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 73
    .line 74
    const-string v1, "unable to process previous ArchiveTimeStamps"

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSDataGroup;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/ers/ERSDataGroup;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addData(Lorg/bouncycastle/tsp/ers/ERSData;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 90
    .line 91
    const-string v0, "digest mismatch for timestamp renewal"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :catch_1
    move-exception p0

    .line 98
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private extractTimeStamp(Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    .line 47
    .line 48
    const-string p1, "cannot parse time stamp"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private validateChains([Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_4

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_1
    array-length v6, v2

    .line 23
    if-eq v5, v6, :cond_2

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->extractTimeStamp(Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :try_start_0
    iget-object v8, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 58
    .line 59
    invoke-interface {v8, v4}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 64
    .line 65
    invoke-direct {v9, v6, v8}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lorg/bouncycastle/tsp/ers/ERSByteData;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v10, "DER"

    .line 75
    .line 76
    invoke-virtual {v3, v10}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v8, v3}, Lorg/bouncycastle/tsp/ers/ERSByteData;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getGenTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v9, v8, v3}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    move-object v3, v6

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "invalid timestamp renewal found: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    .line 117
    .line 118
    const-string p1, "cannot identify TSTInfo"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 125
    .line 126
    const-string p1, "invalid digest algorithm in chain"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 137
    .line 138
    const-string p1, "ArchiveTimeStampChain must contain at least one ArchiveTimeStamp"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    return-void
.end method


# virtual methods
.method public generateHashRenewalRequest(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/tsp/ers/ERSData;Lorg/bouncycastle/tsp/TimeStampRequestGenerator;)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->generateHashRenewalRequest(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/tsp/ers/ERSData;Lorg/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public generateHashRenewalRequest(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/tsp/ers/ERSData;Lorg/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addData(Lorg/bouncycastle/tsp/ers/ERSData;)V

    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getArchiveTimeStampSequence()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addPreviousChains(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;)V

    invoke-virtual {v0, p3, p4}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->generateTimeStampRequest(Lorg/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    const-string p1, "attempt to hash renew on invalid data"

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateTimeStampRenewalRequest(Lorg/bouncycastle/tsp/TimeStampRequestGenerator;)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->generateTimeStampRenewalRequest(Lorg/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public generateTimeStampRenewalRequest(Lorg/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->buildTspRenewalGenerator()Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->generateTimeStampRequest(Lorg/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getArchiveTimeStamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getArchiveTimeStampSequence()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->getArchiveTimeStampChains()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getDigestAlgorithmProvider()Lorg/bouncycastle/operator/DigestCalculatorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

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

.method public getPrimaryRootHash()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->primaryArchiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->extractTimeStamp(Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 33
    .line 34
    const-string v0, "cannot identify TSTInfo for digest"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public getSigningCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getSigningCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isContaining(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->isContaining(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRelatedTo(Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->primaryArchiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->primaryArchiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public renewHash(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/tsp/ers/ERSData;Lorg/bouncycastle/tsp/TimeStampResponse;)Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addData(Lorg/bouncycastle/tsp/ers/ERSData;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getArchiveTimeStampSequence()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addPreviousChains(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->generateArchiveTimeStamp(Lorg/bouncycastle/tsp/TimeStampResponse;)Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->toASN1Structure()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;

    .line 37
    .line 38
    iget-object p3, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p3, p1, v0}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->addArchiveTimeStamp(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Z)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_2
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 74
    .line 75
    const-string p1, "attempt to hash renew on invalid data"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public renewTimeStamp(Lorg/bouncycastle/tsp/TimeStampResponse;)Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->buildTspRenewalGenerator()Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->generateArchiveTimeStamp(Lorg/bouncycastle/tsp/TimeStampResponse;)Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->toASN1Structure()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->addArchiveTimeStamp(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Z)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public validate(Lorg/bouncycastle/cms/SignerInformationVerifier;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->getArchiveTimeStamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/tsp/ers/ERSByteData;

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "DER"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lorg/bouncycastle/tsp/ers/ERSByteData;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getGenTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    .line 50
    .line 51
    const-string v0, "unable to process previous ArchiveTimeStamps"

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validate(Lorg/bouncycastle/cms/SignerInformationVerifier;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V

    return-void
.end method

.method public validatePresent(Z[BLjava/util/Date;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Z[BLjava/util/Date;)V

    return-void
.end method
