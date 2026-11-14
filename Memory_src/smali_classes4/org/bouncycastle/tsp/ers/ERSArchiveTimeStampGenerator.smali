.class public Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;
    }
.end annotation


# instance fields
.field private dataObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/ers/ERSData;",
            ">;"
        }
    .end annotation
.end field

.field private final digCalc:Lorg/bouncycastle/operator/DigestCalculator;

.field private previousChainHash:[B

.field private rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 19
    .line 20
    return-void
.end method

.method private getPartialHashtrees()[Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->previousChainHash:[B

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/tsp/ers/ERSUtil;->buildIndexedHashList(Lorg/bouncycastle/operator/DigestCalculator;Ljava/util/List;[B)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Lorg/bouncycastle/tsp/ers/ERSDataGroup;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lorg/bouncycastle/tsp/ers/ERSDataGroup;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v3, v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/bouncycastle/tsp/ers/IndexedHash;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/bouncycastle/tsp/ers/IndexedHash;->digest:[B

    .line 69
    .line 70
    iget-object v4, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lorg/bouncycastle/tsp/ers/IndexedHash;

    .line 77
    .line 78
    iget v5, v5, Lorg/bouncycastle/tsp/ers/IndexedHash;->order:I

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lorg/bouncycastle/tsp/ers/ERSData;

    .line 85
    .line 86
    instance-of v5, v4, Lorg/bouncycastle/tsp/ers/ERSDataGroup;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    check-cast v4, Lorg/bouncycastle/tsp/ers/ERSDataGroup;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 94
    .line 95
    iget-object v5, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->previousChainHash:[B

    .line 96
    .line 97
    invoke-virtual {v4, v2, v5}, Lorg/bouncycastle/tsp/ers/ERSDataGroup;->getHashes(Lorg/bouncycastle/operator/DigestCalculator;[B)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lorg/bouncycastle/tsp/ers/IndexedHash;

    .line 108
    .line 109
    iget v5, v5, Lorg/bouncycastle/tsp/ers/IndexedHash;->order:I

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    new-array v7, v7, [[B

    .line 116
    .line 117
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, [[B

    .line 122
    .line 123
    invoke-direct {v4, v5, v2, v6}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;-><init>(I[[BLorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$1;)V

    .line 124
    .line 125
    .line 126
    aput-object v4, v1, v3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v4, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lorg/bouncycastle/tsp/ers/IndexedHash;

    .line 136
    .line 137
    iget v5, v5, Lorg/bouncycastle/tsp/ers/IndexedHash;->order:I

    .line 138
    .line 139
    invoke-direct {v4, v5, v2, v6}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;-><init>(I[BLorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$1;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v1, v3

    .line 143
    .line 144
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-object v1
.end method


# virtual methods
.method public addAllData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/ers/ERSData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addData(Lorg/bouncycastle/tsp/ers/ERSData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPreviousChains(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DER"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->previousChainHash:[B

    .line 26
    .line 27
    return-void
.end method

.method public generateArchiveTimeStamp(Lorg/bouncycastle/tsp/TimeStampResponse;)Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->getPartialHashtrees()[Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 12
    .line 13
    invoke-interface {v1, v3, v0}, Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computeRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->toASN1Structure()Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 44
    .line 45
    invoke-interface {v5}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object v1, v0, v1

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->getValueCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v2, :cond_0

    .line 77
    .line 78
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 79
    .line 80
    new-instance v1, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2, v2, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    new-instance v1, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 105
    .line 106
    new-instance v2, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 107
    .line 108
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 109
    .line 110
    invoke-interface {v3}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v2, v3, v0, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 130
    .line 131
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 136
    .line 137
    const-string p1, "time stamp imprint for wrong root hash"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_2
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 144
    .line 145
    const-string p1, "time stamp imprint for wrong algorithm"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "TSP response error status: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatusString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 176
    .line 177
    const-string p1, "multiple reduced hash trees found"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public generateArchiveTimeStamps(Lorg/bouncycastle/tsp/TimeStampResponse;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/tsp/TimeStampResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->getPartialHashtrees()[Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computeRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->toASN1Structure()Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v2, v0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v2, v4, :cond_0

    .line 86
    .line 87
    aget-object v2, v0, v3

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->getValueCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v4, :cond_0

    .line 94
    .line 95
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 96
    .line 97
    new-instance v2, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v3, v3, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 104
    .line 105
    invoke-direct {v0, v2, p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    array-length v2, v0

    .line 113
    new-array v2, v2, [Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 114
    .line 115
    move v4, v3

    .line 116
    :goto_0
    array-length v5, v0

    .line 117
    if-eq v4, v5, :cond_1

    .line 118
    .line 119
    iget-object v5, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    .line 120
    .line 121
    iget-object v6, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 122
    .line 123
    aget-object v7, v0, v4

    .line 124
    .line 125
    invoke-interface {v5, v6, v7, v4}, Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computePathToRoot(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/tsp/PartialHashtree;I)[Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aget-object v6, v0, v4

    .line 130
    .line 131
    iget v6, v6, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;->order:I

    .line 132
    .line 133
    new-instance v7, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    .line 134
    .line 135
    new-instance v8, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 136
    .line 137
    iget-object v9, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 138
    .line 139
    invoke-interface {v9}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v8, v9, v5, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 147
    .line 148
    invoke-direct {v7, v8, v5}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 149
    .line 150
    .line 151
    aput-object v7, v2, v6

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    array-length p0, v0

    .line 157
    if-eq v3, p0, :cond_2

    .line 158
    .line 159
    aget-object p0, v2, v3

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    return-object v1

    .line 168
    :cond_3
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 169
    .line 170
    const-string p1, "time stamp imprint for wrong root hash"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    new-instance p0, Lorg/bouncycastle/tsp/ers/ERSException;

    .line 177
    .line 178
    const-string p1, "time stamp imprint for wrong algorithm"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_5
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "TSP response error status: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatusString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public generateTimeStampRequest(Lorg/bouncycastle/tsp/TimeStampRequestGenerator;)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->getPartialHashtrees()[Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computeRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public generateTimeStampRequest(Lorg/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->getPartialHashtrees()[Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computeRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p1, p0, v0, p2}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method
