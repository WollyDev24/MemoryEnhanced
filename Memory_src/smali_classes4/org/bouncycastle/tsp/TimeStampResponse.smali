.class public Lorg/bouncycastle/tsp/TimeStampResponse;
.super Ljava/lang/Object;


# instance fields
.field private final resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

.field private final timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->parseTimeStampResp(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DLSequence;)V
    .locals 3

    .line 2
    const-string v0, "malformed timestamp response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    new-instance v1, Lorg/bouncycastle/tsp/TimeStampToken;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getTimeStampToken()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->parseTimeStampResp([B)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V

    return-void
.end method

.method private static parseTimeStampResp(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;
    .locals 3

    .line 1
    const-string v0, "malformed timestamp response: "

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static parseTimeStampResp([B)Lorg/bouncycastle/asn1/tsp/TimeStampResp;
    .locals 3

    .line 2
    const-string v0, "malformed timestamp response: "

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    const-string v1, "DL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFailInfo()Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getFailInfo()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getFailInfo()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;-><init>(Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getStatusObject()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getStatusString()Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getStatusString()Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->getStringAtUTF8(I)Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public validate(Lorg/bouncycastle/tsp/TimeStampRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getNonce()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 34
    .line 35
    const-string p1, "response contains wrong nonce value."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 55
    .line 56
    const-string p1, "time stamp token found in failed request."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 116
    .line 117
    const-string p1, "no signing certificate attribute present."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 145
    .line 146
    const-string p1, "TSA policy wrong for request."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 153
    .line 154
    const-string p1, "response for different message imprint digest."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 161
    .line 162
    const-string p1, "response for different message imprint algorithm."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eq p0, v1, :cond_b

    .line 179
    .line 180
    :cond_a
    :goto_3
    return-void

    .line 181
    :cond_b
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 182
    .line 183
    const-string p1, "no time stamp token found and one expected."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
