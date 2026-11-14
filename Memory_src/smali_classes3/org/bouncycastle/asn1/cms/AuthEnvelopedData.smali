.class public Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private authEncryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

.field private mac:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

.field private unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    move v4, v3

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    add-int/lit8 v2, v4, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v5, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v5, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    add-int/2addr v4, v3

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authAttrs must be present with non-data content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthEnvelopedData version number must be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authAttrs must be present with non-data content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p5, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p6, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAuthAttrs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthEncryptedContentInfo()Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMac()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientInfos()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnauthAttrs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v2, v3, v1, v0}, Lm9/p;->z(ZILorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Lorg/bouncycastle/asn1/BERSequence;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 67
    .line 68
    instance-of v1, v1, Lorg/bouncycastle/asn1/BERSet;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 73
    .line 74
    instance-of p0, p0, Lorg/bouncycastle/asn1/BERSet;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/DLSequence;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_0
    new-instance p0, Lorg/bouncycastle/asn1/BERSequence;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
