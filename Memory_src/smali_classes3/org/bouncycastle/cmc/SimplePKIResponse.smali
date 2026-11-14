.class public Lorg/bouncycastle/cmc/SimplePKIResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final certificateResponse:Lorg/bouncycastle/cms/CMSSignedData;

.field private final pkiResponse:Lorg/bouncycastle/asn1/cmc/PKIResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 3

    const-string v0, "malformed response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lorg/bouncycastle/cms/CMSSignedData;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v1, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lorg/bouncycastle/cms/CMSSignedData;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->pkiResponse:Lorg/bouncycastle/asn1/cmc/PKIResponse;

    return-void

    :cond_0
    sget-object p1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIResponse:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/cms/CMSProcessable;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmc/PKIResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/PKIResponse;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->pkiResponse:Lorg/bouncycastle/asn1/cmc/PKIResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cmc/CMCException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v1}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lorg/bouncycastle/cmc/CMCException;

    const-string p1, "malformed response: Signed Content found"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/cmc/CMCException;

    const-string p1, "malformed response: SignerInfo structures found"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cmc/CMCException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/cmc/SimplePKIResponse;->parseBytes([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cmc/SimplePKIResponse;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private static parseBytes([B)Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lorg/bouncycastle/cmc/CMCException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "malformed data: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public getCRLs()Lorg/bouncycastle/util/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lorg/bouncycastle/cms/CMSSignedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getCRLs()Lorg/bouncycastle/util/Store;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCertificates()Lorg/bouncycastle/util/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lorg/bouncycastle/cms/CMSSignedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getCertificates()Lorg/bouncycastle/util/Store;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCmsContents()[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->pkiResponse:Lorg/bouncycastle/asn1/cmc/PKIResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/PKIResponse;->getCmsSequence()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    .line 18
    .line 19
    :goto_0
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->pkiResponse:Lorg/bouncycastle/asn1/cmc/PKIResponse;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmc/PKIResponse;->getCmsSequence()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method

.method public getControlAttributes()[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->pkiResponse:Lorg/bouncycastle/asn1/cmc/PKIResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/PKIResponse;->getControlSequence()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    .line 18
    .line 19
    :goto_0
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->pkiResponse:Lorg/bouncycastle/asn1/cmc/PKIResponse;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmc/PKIResponse;->getControlSequence()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lorg/bouncycastle/asn1/cmc/TaggedAttribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lorg/bouncycastle/cms/CMSSignedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPKIResponse()Lorg/bouncycastle/asn1/cmc/PKIResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cmc/SimplePKIResponse;->pkiResponse:Lorg/bouncycastle/asn1/cmc/PKIResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusInfoV2()Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cmc/SimplePKIResponse;->getControlAttributes()[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfoV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmc/TaggedAttribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cmc/TaggedAttribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmc/TaggedAttribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
