.class public Lorg/bouncycastle/asn1/x9/OtherInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final keyInfo:Lorg/bouncycastle/asn1/x9/KeySpecificInfo;

.field private final partyAInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final suppPubInfo:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x9/KeySpecificInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/KeySpecificInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->keyInfo:Lorg/bouncycastle/asn1/x9/KeySpecificInfo;

    const/4 v3, 0x1

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4, v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextOptional(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v4, v3

    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextInstance(Ljava/lang/Object;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->suppPubInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected elements in sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad sequence size: "

    .line 1
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x9/KeySpecificInfo;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->keyInfo:Lorg/bouncycastle/asn1/x9/KeySpecificInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->suppPubInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'suppPubInfo\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'keyInfo\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/OtherInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x9/OtherInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x9/OtherInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/OtherInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x9/OtherInfo;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x9/OtherInfo;

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/OtherInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public static getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x9/OtherInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x9/OtherInfo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/OtherInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getKeyInfo()Lorg/bouncycastle/asn1/x9/KeySpecificInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->keyInfo:Lorg/bouncycastle/asn1/x9/KeySpecificInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartyAInfo()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuppPubInfo()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->suppPubInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->keyInfo:Lorg/bouncycastle/asn1/x9/KeySpecificInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/OtherInfo;->suppPubInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
