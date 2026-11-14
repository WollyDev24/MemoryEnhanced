.class public abstract Lorg/bouncycastle/cms/RecipientInformation;
.super Ljava/lang/Object;


# instance fields
.field private contentDigest:[B

.field protected keyEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected messageAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private operator:Lorg/bouncycastle/cms/RecipientOperator;

.field private resultMac:[B

.field protected rid:Lorg/bouncycastle/cms/RecipientId;

.field protected secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 9
    .line 10
    return-void
.end method

.method private checkContentDigestMatchesMessageDigestAttribute()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/RecipientInformation;->getContentDigest()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSSecureReadable;->getAuthAttrSet()Lorg/bouncycastle/asn1/ASN1Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSRuntimeException;

    .line 62
    .line 63
    const-string v0, "content digest does not match messageDigest authenticated attribute"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Lorg/bouncycastle/cms/CMSRuntimeException;

    .line 70
    .line 71
    const-string v0, "AuthenticatedData missing or malformed messageDigest authenticated attribute"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Lorg/bouncycastle/cms/CMSRuntimeException;

    .line 78
    .line 79
    const-string v0, "unable to verify messageDigest attribute: content digest not available"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public getContent(Lorg/bouncycastle/cms/Recipient;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/RecipientInformation;->getContentStream(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/CMSTypedStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSUtils;->streamToByteArray(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "unable to parse internal stream: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getContentDigest()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->contentDigest:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->getDigest()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->contentDigest:[B

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->contentDigest:[B

    .line 20
    .line 21
    return-object p0
.end method

.method public getContentStream(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/CMSTypedStream;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/RecipientInformation;->getRecipientOperator(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/RecipientOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientInformation;->operator:Lorg/bouncycastle/cms/RecipientOperator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/cms/RecipientOperator;->isAEADBased()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->operator:Lorg/bouncycastle/cms/RecipientOperator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientOperator;->getAADStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;->setAADStream(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/bouncycastle/cms/CMSSecureReadable;->hasAdditionalData()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/bouncycastle/cms/CMSTypedStream;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/bouncycastle/cms/CMSSecureReadable;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncycastle/cms/CMSTypedStream;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/bouncycastle/cms/CMSSecureReadable;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/bouncycastle/cms/RecipientInformation;->operator:Lorg/bouncycastle/cms/RecipientOperator;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Lorg/bouncycastle/cms/RecipientOperator;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSSecureReadable;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeyEncryptionAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getKeyEncryptionAlgParams()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSUtils;->encodeObj(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "exception getting encryption parameters "

    .line 16
    .line 17
    invoke-static {v1, p0}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getKeyEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMac()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->resultMac:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->operator:Lorg/bouncycastle/cms/RecipientOperator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientOperator;->isMacBased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/cms/CMSSecureReadable;->hasAdditionalData()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/cms/RecipientInformation;->checkContentDigestMatchesMessageDigestAttribute()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->operator:Lorg/bouncycastle/cms/RecipientOperator;

    .line 25
    .line 26
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/cms/RecipientInformation;->secureReadable:Lorg/bouncycastle/cms/CMSSecureReadable;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/bouncycastle/cms/CMSSecureReadable;->getAuthAttrSet()Lorg/bouncycastle/asn1/ASN1Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "DER"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/RecipientOperator;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string v0, "unable to drain input"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->operator:Lorg/bouncycastle/cms/RecipientOperator;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientOperator;->getMac()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->resultMac:[B

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->resultMac:[B

    .line 68
    .line 69
    return-object p0
.end method

.method public getRID()Lorg/bouncycastle/cms/RecipientId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->rid:Lorg/bouncycastle/cms/RecipientId;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getRecipientOperator(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/RecipientOperator;
.end method
