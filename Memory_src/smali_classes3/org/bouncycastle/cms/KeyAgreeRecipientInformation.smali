.class public Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;
.super Lorg/bouncycastle/cms/RecipientInformation;


# instance fields
.field private encryptedKey:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private info:Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/bouncycastle/cms/RecipientId;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4, p5}, Lorg/bouncycastle/cms/RecipientInformation;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/cms/RecipientInformation;->rid:Lorg/bouncycastle/cms/RecipientId;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    return-void
.end method

.method private getPublicKeyInfoFromOriginatorId(Lorg/bouncycastle/cms/OriginatorId;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 2
    .line 3
    const-string p1, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private getPublicKeyInfoFromOriginatorPublicKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private getSenderPublicKeyInfo(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->getOriginatorKey()Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorPublicKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->getIssuerAndSerialNumber()Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lorg/bouncycastle/cms/OriginatorId;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/OriginatorId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->getSubjectKeyIdentifier()Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lorg/bouncycastle/cms/OriginatorId;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/OriginatorId;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorId(Lorg/bouncycastle/cms/OriginatorId;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static readRecipientInfo(Ljava/util/List;Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getRecipientEncryptedKeys()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lorg/bouncycastle/asn1/cms/RecipientEncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RecipientEncryptedKey;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/RecipientEncryptedKey;->getIdentifier()Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getIssuerAndSerialNumber()Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Lorg/bouncycastle/cms/KeyAgreeRecipientId;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v5, v4}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getRKeyID()Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lorg/bouncycastle/cms/KeyAgreeRecipientId;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->getSubjectKeyIdentifier()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v4, v3}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>([B)V

    .line 64
    .line 65
    .line 66
    move-object v7, v4

    .line 67
    :goto_1
    new-instance v5, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/RecipientEncryptedKey;->getEncryptedKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v6, p1

    .line 74
    move-object v9, p2

    .line 75
    move-object v10, p3

    .line 76
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;-><init>(Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/bouncycastle/cms/RecipientId;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public getOriginator()Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getOriginator()Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRecipientOperator(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/cms/KeyAgreeRecipient;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/bouncycastle/cms/KeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lorg/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getOriginator()Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->getSenderPublicKeyInfo(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getUserKeyingMaterial()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/cms/KeyAgreeRecipient;->getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[B)Lorg/bouncycastle/cms/RecipientOperator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getUserKeyingMaterial()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getUserKeyingMaterial()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
