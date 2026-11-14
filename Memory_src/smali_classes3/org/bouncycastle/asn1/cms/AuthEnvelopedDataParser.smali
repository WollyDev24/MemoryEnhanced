.class public Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;
.super Ljava/lang/Object;


# instance fields
.field private isData:Z

.field private nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private originatorInfoCalled:Z

.field private seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 25
    .line 26
    const-string p1, "AuthEnvelopedData version number must be 0"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public getAuthAttrs()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 21
    .line 22
    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2, p0, v1}, Lorg/bouncycastle/asn1/ASN1Util;->parseContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->isData:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 41
    .line 42
    const-string v0, "authAttrs must be present with non-data content"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public getAuthEncryptedContentInfo()Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->isData:Z

    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public getMac()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->hasContextTag(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 39
    .line 40
    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/bouncycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v2
.end method

.method public getRecipientInfos()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 26
    .line 27
    return-object v0
.end method

.method public getUnauthAttrs()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2, p0, v1}, Lorg/bouncycastle/asn1/ASN1Util;->parseContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method
