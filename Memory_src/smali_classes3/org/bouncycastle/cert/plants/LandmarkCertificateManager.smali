.class public Lorg/bouncycastle/cert/plants/LandmarkCertificateManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;,
        Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildLandmarkCertificate(JJLorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;Ljava/util/List;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;",
            "Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;",
            "Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;",
            "Ljava/util/List<",
            "[B>;",
            "Lorg/bouncycastle/cert/plants/MerkleTreeHash;",
            ")",
            "Lorg/bouncycastle/cert/X509CertificateHolder;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->certSerial(JJ)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p4, p0, p5}, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager;->buildTBSCertificate(Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-interface {p8}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->getHashSize()I

    move-result p1

    invoke-static {p7, p1}, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager;->concatenateHashes(Ljava/util/List;I)[B

    move-result-object p7

    new-instance p2, Lorg/bouncycastle/cert/plants/MTCProof;

    invoke-virtual {p6}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->getStart()J

    move-result-wide p3

    invoke-virtual {p6}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->getEnd()J

    move-result-wide p5

    sget-object p8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct/range {p2 .. p8}, Lorg/bouncycastle/cert/plants/MTCProof;-><init>(JJ[BLjava/util/List;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p3, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/plants/MTCProof;->encode()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    new-instance p2, Lorg/bouncycastle/cert/X509CertificateHolder;

    new-instance p4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    filled-new-array {p0, p1, p3}, [Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-direct {p4, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    return-object p2
.end method

.method public static buildLandmarkCertificate(Lorg/bouncycastle/cert/plants/MTCLog;JLorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/util/List;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cert/plants/MTCLog;",
            "J",
            "Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;",
            "Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;",
            "Ljava/util/List<",
            "[B>;)",
            "Lorg/bouncycastle/cert/X509CertificateHolder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getLogNumber()J

    move-result-wide v0

    new-instance v6, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getStart()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getEnd()J

    move-result-wide v4

    invoke-direct {v6, v2, v3, v4, v5}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;-><init>(JJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getCa()Lorg/bouncycastle/cert/plants/MTCCertAuth;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCCertAuth;->getHashFunc()Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    move-result-object v8

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager;->buildLandmarkCertificate(JJLorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;Ljava/util/List;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p0

    return-object p0
.end method

.method private static buildTBSCertificate(Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v2, v4, v3, v5}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getValidity()Lorg/bouncycastle/asn1/x509/Validity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getIssuerUniqueID()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getIssuerUniqueID()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, v3, v4, p2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getSubjectUniqueID()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getSubjectUniqueID()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v3, p2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, v4, p2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method private static concatenateHashes(Ljava/util/List;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [B

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Hash size mismatch: expected "

    .line 37
    .line 38
    const-string v1, ", got "

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, v3

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v0
.end method
