.class public Lorg/bouncycastle/asn1/cms/EnvelopedData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

.field private originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

.field private unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1, p2, p4}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/cms/Attributes;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p4}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-static {p4}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move v7, v3

    .line 19
    :goto_0
    if-ge v7, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    instance-of v9, v8, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    check-cast v8, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v7, v3

    .line 52
    move v8, v7

    .line 53
    :goto_1
    if-ge v7, v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    instance-of v10, v9, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 60
    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    check-cast v9, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v8, v2

    .line 84
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eqz v8, :cond_7

    .line 88
    .line 89
    return v1

    .line 90
    :cond_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move v6, v2

    .line 95
    move v5, v3

    .line 96
    :goto_4
    if-ge v5, v4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lorg/bouncycastle/asn1/cms/RecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/cms/RecipientInfo;->isPasswordOrOther()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    return v1

    .line 113
    :cond_8
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/cms/RecipientInfo;->isKeyTransV0()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    move v6, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move v6, v3

    .line 124
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    if-nez p0, :cond_b

    .line 128
    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    return v3

    .line 134
    :cond_b
    return v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EnvelopedData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/EnvelopedData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/EnvelopedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/EnvelopedData;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncryptedContentInfo()Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientInfos()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnprotectedAttrs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 18
    .line 19
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v2, v3, v1, v0}, Lm9/p;->z(ZILorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lorg/bouncycastle/asn1/BERSequence;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 54
    .line 55
    instance-of v1, v1, Lorg/bouncycastle/asn1/BERSet;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 60
    .line 61
    instance-of p0, p0, Lorg/bouncycastle/asn1/BERSet;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/DLSequence;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    new-instance p0, Lorg/bouncycastle/asn1/BERSequence;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
