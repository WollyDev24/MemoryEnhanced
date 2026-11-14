.class public Lorg/bouncycastle/tsp/TimeStampTokenInfo;
.super Ljava/lang/Object;


# instance fields
.field genTime:Ljava/util/Date;

.field tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/TSTInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getGenTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->genTime:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    .line 18
    .line 19
    const-string p1, "unable to parse genTime field"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGenTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->genTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGenTimeAccuracy()Lorg/bouncycastle/tsp/GenTimeAccuracy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/tsp/GenTimeAccuracy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/tsp/GenTimeAccuracy;-><init>(Lorg/bouncycastle/asn1/tsp/Accuracy;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMessageImprintDigest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getNonce()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getNonce()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTsa()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getTsa()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isOrdered()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getOrdering()Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public toTSTInfo()Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 2
    .line 3
    return-object p0
.end method
