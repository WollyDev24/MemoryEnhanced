.class public Lorg/bouncycastle/asn1/cms/ContentInfoParser;
.super Ljava/lang/Object;


# instance fields
.field private content:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

.field private contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->content:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->content:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->parseExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method
