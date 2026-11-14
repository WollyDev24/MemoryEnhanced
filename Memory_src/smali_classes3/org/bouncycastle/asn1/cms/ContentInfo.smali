.class public Lorg/bouncycastle/asn1/cms/ContentInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;


# instance fields
.field private final content:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private final contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final isDefiniteLength:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    instance-of v0, p2, Lorg/bouncycastle/asn1/DEROctetString;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/asn1/DLSequence;

    if-nez v0, :cond_1

    instance-of p2, p2, Lorg/bouncycastle/asn1/DERSequence;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    return-void

    :cond_2
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'contentType\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad tag for \'content\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    instance-of p1, p1, Lorg/bouncycastle/asn1/BERSequence;

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad sequence size: "

    .line 2
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public static getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getContent()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDefiniteLength()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 52
    .line 53
    invoke-direct {v3, v1, p0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
