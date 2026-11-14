.class public Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;
.super Ljava/lang/Object;


# instance fields
.field private final archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

.field private final digCalc:Lorg/bouncycastle/operator/DigestCalculator;

.field private final previousChainsDigest:[B

.field private rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

.field private final timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->previousChainsDigest:[B

    :try_start_0
    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    new-instance v0, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    iput-object p2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->previousChainsDigest:[B

    :try_start_0
    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    new-instance v0, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>([BLorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->previousChainsDigest:[B

    :try_start_0
    iput-object p2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    new-instance p1, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>([BLorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public static fromTimeStampToken(Lorg/bouncycastle/tsp/TimeStampToken;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public checkContainsHashValue(Z[BLorg/bouncycastle/operator/DigestCalculator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getReducedHashTree()[Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->containsHash([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->getValueCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->getValues()[[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p3, p0}, Lorg/bouncycastle/tsp/ers/ERSUtil;->calculateBranchHash(Lorg/bouncycastle/operator/DigestCalculator;[[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    .line 44
    .line 45
    const-string p1, "object hash not found"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    new-instance p0, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    .line 69
    .line 70
    const-string p1, "object hash not found in wrapped timestamp"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public checkTimeStampValid(Lorg/bouncycastle/tsp/TimeStampToken;[B)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    .line 19
    .line 20
    const-string p1, "timestamp hash does not match root"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

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

.method public getExpiryTime()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getSigningCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getGenTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSigningCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getCertificates()Lorg/bouncycastle/util/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampToken;->getSID()Lorg/bouncycastle/cms/SignerId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public isContaining(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    .line 25
    .line 26
    const-string p1, "timestamp generation time is in the future"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 2
    .line 3
    return-object p0
.end method

.method public validate(Lorg/bouncycastle/cms/SignerInformationVerifier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/TimeStampToken;->validate(Lorg/bouncycastle/cms/SignerInformationVerifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/tsp/ers/ERSDataGroup;

    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->previousChainsDigest:[B

    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/tsp/ers/ERSData;->getHash(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Z[BLjava/util/Date;)V

    return-void
.end method

.method public validatePresent(Z[BLjava/util/Date;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->checkContainsHashValue(Z[BLorg/bouncycastle/operator/DigestCalculator;)V

    iget-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getReducedHashTree()[Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object p2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    iget-object p3, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getReducedHashTree()[Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;->recoverRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->checkTimeStampValid(Lorg/bouncycastle/tsp/TimeStampToken;[B)V

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p1, "timestamp generation time is in the future"

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
