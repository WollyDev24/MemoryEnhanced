.class public Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

.field private cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

.field private digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.11.0.2.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong sequence size in constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->l(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_5

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_4

    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/tsp/EncryptionInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag in getInstance: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/tsp/CryptoInfos;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown object in getInstance: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incompatible version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/CryptoInfos;Lorg/bouncycastle/asn1/tsp/EncryptionInfo;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    iput-object p2, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    new-instance p1, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    new-instance p2, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v0, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, p3}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    :goto_1
    iput-object p3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    iget-object p3, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    iput-object p3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    iget-object p1, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/tsp/CryptoInfos;Lorg/bouncycastle/asn1/tsp/EncryptionInfo;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p2, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    iput-object p3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    iput-object p4, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addArchiveTimeStamp(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Z)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->append(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p0, p2, p1}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;-><init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->getArchiveTimeStampChains()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget-object v0, p2, v0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    array-length v1, p2

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    aget-object v1, p2, v1

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->append(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    new-instance p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 67
    .line 68
    new-instance v0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;-><init>([Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, v0, p2}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;-><init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "mismatch of digest algorithm in addArchiveTimeStamp"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public getArchiveTimeStampSequence()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestAlgorithms()[Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 23
    .line 24
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "EvidenceRecord: Oid("

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
