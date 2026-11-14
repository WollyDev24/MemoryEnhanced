.class public Lorg/bouncycastle/tsp/TimeStampResponseGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;
    }
.end annotation


# instance fields
.field private acceptedAlgorithms:Ljava/util/Set;

.field private acceptedExtensions:Ljava/util/Set;

.field private acceptedPolicies:Ljava/util/Set;

.field failInfo:I

.field status:I

.field statusStrings:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private tokenGenerator:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;-><init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;-><init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->tokenGenerator:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;

    invoke-direct {p0, p2}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedAlgorithms:Ljava/util/Set;

    invoke-direct {p0, p3}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedPolicies:Ljava/util/Set;

    invoke-direct {p0, p4}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedExtensions:Ljava/util/Set;

    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private addStatusString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private convert(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0
.end method

.method private getPKIStatusInfo()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->status:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lorg/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;

    .line 42
    .line 43
    iget p0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private setFailInfoField(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generate(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "Operation Okay"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->generateRejectedResponse(Ljava/lang/Exception;)Lorg/bouncycastle/tsp/TimeStampResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public generateFailResponse(IILjava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->status:I

    .line 2
    .line 3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->setFailInfoField(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->addStatusString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->getPKIStatusInfo()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;-><init>(Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p0, Lorg/bouncycastle/tsp/TimeStampResponse;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    .line 35
    .line 36
    const-string p1, "created badly formatted response!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public generateGrantedResponse(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;

    move-result-object p0

    return-object p0
.end method

.method public generateGrantedResponse(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 6

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/tsp/TimeStampResponse;

    move-result-object p0

    return-object p0
.end method

.method public generateGrantedResponse(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 3

    .line 3
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedAlgorithms:Ljava/util/Set;

    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedPolicies:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedExtensions:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/tsp/TimeStampRequest;->validate(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->status:I

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->addStatusString(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->getPKIStatusInfo()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p4

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->tokenGenerator:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;

    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->generate(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/bouncycastle/tsp/TimeStampResponse;

    new-instance p2, Lorg/bouncycastle/asn1/DLSequence;

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Lorg/bouncycastle/asn1/DLSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    const-string p1, "created badly formatted response!"

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    const-string p2, "Timestamp token received cannot be converted to ContentInfo"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "The time source is not available."

    const/16 p2, 0x200

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public generateRejectedResponse(Ljava/lang/Exception;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TSPValidationException;->getFailureCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->generateFailResponse(IILjava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    goto :goto_0
.end method
