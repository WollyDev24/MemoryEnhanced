.class public Lorg/bouncycastle/cms/CMSSignedDataParser;
.super Lorg/bouncycastle/cms/CMSContentInfoParser;


# static fields
.field private static final COPY_DEPTH_LIMIT:I = 0x40

.field private static final DISCARD:Ljava/io/OutputStream;

.field private static final HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

.field private static final dgstAlgFinder:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;


# instance fields
.field private _certSet:Lorg/bouncycastle/asn1/ASN1Set;

.field private _contentBerEncoded:Z

.field private _crlSet:Lorg/bouncycastle/asn1/ASN1Set;

.field private _digestAlgorithmsSet:Lorg/bouncycastle/asn1/ASN1Set;

.field private _isCertCrlParsed:Z

.field private _signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

.field private _signedContentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private _signedData:Lorg/bouncycastle/asn1/cms/SignedDataParser;

.field private _signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

.field private digestAlgorithms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private digests:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->dgstAlgFinder:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataParser$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->DISCARD:Ljava/io/OutputStream;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V
    .locals 6

    invoke-direct {p0, p3}, Lorg/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

    iget-object p3, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    iget-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p3

    instance-of v0, p3, Lorg/bouncycastle/asn1/BERSetParser;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/bouncycastle/asn1/ASN1SetParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v3}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->digestAlgorithms:Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance p1, Lorg/bouncycastle/asn1/BERSet;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_digestAlgorithmsSet:Lorg/bouncycastle/asn1/ASN1Set;

    iget-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    instance-of v0, p3, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-eqz v0, :cond_4

    check-cast p3, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    instance-of v0, p3, Lorg/bouncycastle/asn1/BEROctetStringParser;

    iput-boolean v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_contentBerEncoded:Z

    new-instance v0, Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {p3}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    iget-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

    if-nez p3, :cond_3

    :goto_2
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSTypedStream;->drain()V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    new-instance v0, Lorg/bouncycastle/cms/PKCS7TypedStream;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/cms/PKCS7TypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/cms/PKCS7TypedStream;->drain()V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_5
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "io exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;[B)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;[B)V
    .locals 1

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V

    return-void
.end method

.method private static copyContentOctets(JLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    move-wide v2, p0

    .line 17
    :goto_0
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p2, v1, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    sub-long/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/io/EOFException;

    .line 43
    .line 44
    const-string p3, "DEF length "

    .line 45
    .line 46
    const-string v0, " object truncated by "

    .line 47
    .line 48
    invoke-static {p0, p1, p3, v0}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    return-void
.end method

.method private static copyLength(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EOF found reading length"

    .line 6
    .line 7
    if-ltz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    int-to-long p0, v0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    and-int/2addr v0, v2

    .line 26
    const-string v2, "long form definite-length more than 63 bits"

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-gt v0, v3, :cond_5

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-wide v7, v4

    .line 36
    :goto_0
    if-ge v6, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ltz v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    shl-long/2addr v7, v3

    .line 48
    int-to-long v9, v9

    .line 49
    or-long/2addr v7, v9

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    cmp-long p0, v7, v4

    .line 60
    .line 61
    if-ltz p0, :cond_4

    .line 62
    .line 63
    return-wide v7

    .line 64
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private static copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 4

    .line 1
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p0, 0x1f

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "tag number"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyLength(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyContentOctets(JLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    and-int/lit8 p0, p0, 0x20

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    if-lez p3, :cond_5

    .line 42
    .line 43
    :goto_0
    const-string p0, "end-of-contents"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p1, "malformed end-of-contents marker found"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    add-int/lit8 v0, p3, -0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "maximum nested construction level reached"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string p1, "indefinite-length primitive encoding encountered"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private static getASN1Set(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static pipeEncapsulatedOctetString(Lorg/bouncycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->pipeOctetString(Lorg/bouncycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static pipeOctetString(Lorg/bouncycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lorg/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lorg/bouncycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private populateCertCrlSets()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_isCertCrlParsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_isCertCrlParsed:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_certSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/bouncycastle/asn1/ASN1Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 36
    .line 37
    const-string v1, "problem parsing cert/crl sets"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private static readDiscardedHeader(Ljava/io/InputStream;ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lorg/bouncycastle/cms/CMSSignedDataParser;->DISCARD:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyLength(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 24
    .line 25
    const-string p1, " not found"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static readEndOfContents(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "malformed end-of-contents marker found"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static readTag(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string v0, "EOF found reading "

    .line 11
    .line 12
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static replaceCertificatesAndCRLs(Ljava/io/InputStream;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 28
    .line 29
    invoke-direct {v0, p4}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->writeEncapContentInfoToGenerator(Lorg/bouncycastle/asn1/cms/SignedDataParser;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p3, :cond_2

    .line 98
    .line 99
    invoke-static {p3}, Lorg/bouncycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-lez p3, :cond_3

    .line 115
    .line 116
    new-instance p3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 117
    .line 118
    invoke-direct {p3, v3, v3, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-lez p2, :cond_4

    .line 139
    .line 140
    new-instance p2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 141
    .line 142
    invoke-direct {p2, v3, v4, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 159
    .line 160
    .line 161
    return-object p4
.end method

.method public static replaceSigners(Ljava/io/InputStream;Lorg/bouncycastle/cms/SignerInformationStore;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lorg/bouncycastle/cms/SignerInformation;

    .line 86
    .line 87
    sget-object v7, Lorg/bouncycastle/cms/CMSSignedDataParser;->dgstAlgFinder:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 88
    .line 89
    invoke-static {v2, v6, v7}, Lorg/bouncycastle/cms/CMSUtils;->addDigestAlgs(Ljava/util/Set;Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lorg/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 93
    .line 94
    invoke-virtual {v6}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v8, v6, v7}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-array v5, v5, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 117
    .line 118
    new-instance v5, Lorg/bouncycastle/asn1/DLSet;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DLSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->writeEncapContentInfoToGenerator(Lorg/bouncycastle/asn1/cms/SignedDataParser;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lorg/bouncycastle/asn1/ASN1Generator;Lorg/bouncycastle/asn1/ASN1SetParser;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v1, p0, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lorg/bouncycastle/asn1/ASN1Generator;Lorg/bouncycastle/asn1/ASN1SetParser;I)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/bouncycastle/cms/SignerInformation;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/DLSet;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 188
    .line 189
    .line 190
    return-object p2
.end method

.method public static replaceSignersPreservingEncoding(Ljava/io/InputStream;Lorg/bouncycastle/cms/SignerInformationStore;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 11

    .line 1
    const-string v0, "ContentInfo"

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readDiscardedHeader(Ljava/io/InputStream;ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "contentType"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x6

    .line 16
    if-ne v2, v3, :cond_b

    .line 17
    .line 18
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x40

    .line 24
    .line 25
    invoke-static {v2, p0, v3, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    const-string v2, "[0] content"

    .line 45
    .line 46
    const/16 v5, 0xa0

    .line 47
    .line 48
    invoke-static {p0, v5, v2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readDiscardedHeader(Ljava/io/InputStream;ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v6, "SignedData"

    .line 53
    .line 54
    invoke-static {p0, v1, v6}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readDiscardedHeader(Ljava/io/InputStream;ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v7, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 59
    .line 60
    invoke-direct {v7, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 67
    .line 68
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-direct {v3, v8, v9, v10}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "version"

    .line 82
    .line 83
    invoke-static {p0, v9}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x2

    .line 88
    if-ne v9, v10, :cond_9

    .line 89
    .line 90
    invoke-static {v9, p0, v8, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 91
    .line 92
    .line 93
    const-string v9, "digestAlgorithms"

    .line 94
    .line 95
    invoke-static {p0, v9}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x31

    .line 100
    .line 101
    if-ne v9, v10, :cond_8

    .line 102
    .line 103
    invoke-static {v9, p0, v8, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 104
    .line 105
    .line 106
    const-string v9, "encapContentInfo"

    .line 107
    .line 108
    invoke-static {p0, v9}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v9, v1, :cond_7

    .line 113
    .line 114
    invoke-static {v9, p0, v8, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "signerInfos"

    .line 118
    .line 119
    invoke-static {p0, v1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v9, v5, :cond_0

    .line 124
    .line 125
    invoke-static {v9, p0, v8, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :cond_0
    const/16 v5, 0xa1

    .line 133
    .line 134
    if-ne v9, v5, :cond_1

    .line 135
    .line 136
    invoke-static {v9, p0, v8, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readTag(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    :cond_1
    if-ne v9, v10, :cond_6

    .line 144
    .line 145
    sget-object v1, Lorg/bouncycastle/cms/CMSSignedDataParser;->DISCARD:Ljava/io/OutputStream;

    .line 146
    .line 147
    invoke-static {v9, p0, v1, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->copyTLV(ILjava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readEndOfContents(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readEndOfContents(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->readEndOfContents(Ljava/io/InputStream;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 166
    .line 167
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lorg/bouncycastle/cms/SignerInformation;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/DLSet;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_6
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 214
    .line 215
    const-string p1, "signerInfos not found in SignedData"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_7
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 222
    .line 223
    const-string p1, "encapContentInfo not found in SignedData"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_8
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 230
    .line 231
    const-string p1, "digestAlgorithms not found in SignedData"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_9
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 238
    .line 239
    const-string p1, "version not found in SignedData"

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_a
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 246
    .line 247
    const-string p1, "not a CMS SignedData object"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 254
    .line 255
    const-string p1, "contentType not found in ContentInfo"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public static writeEncapContentInfoToGenerator(Lorg/bouncycastle/asn1/cms/SignedDataParser;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->pipeEncapsulatedOctetString(Lorg/bouncycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static writeSetToGeneratorTagged(Lorg/bouncycastle/asn1/ASN1Generator;Lorg/bouncycastle/asn1/ASN1SetParser;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lorg/bouncycastle/asn1/BERSetParser;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 13
    .line 14
    invoke-direct {p1, v1, p2, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodeTo(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 26
    .line 27
    invoke-direct {p1, v1, p2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public getAttributeCertificates()Lorg/bouncycastle/util/Store;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_certSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getAttributeCertificates(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getCRLSet()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 5
    .line 6
    return-object p0
.end method

.method public getCRLs()Lorg/bouncycastle/util/Store;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getCRLs(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getCertificateSet()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_certSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 5
    .line 6
    return-object p0
.end method

.method public getCertificates()Lorg/bouncycastle/util/Store;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_certSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getCertificates(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getDigestAlgorithmIDs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->digestAlgorithms:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestAlgorithmsSet()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_digestAlgorithmsSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/util/Store;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSignedContent()Lorg/bouncycastle/cms/CMSTypedStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/cms/CMSUtils;->attachDigestsToInputStream(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/bouncycastle/cms/CMSTypedStream;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/bouncycastle/cms/CMSTypedStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public getSignedContentTypeOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/bouncycastle/operator/DigestCalculator;

    .line 45
    .line 46
    invoke-interface {v4}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1SetParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    new-instance v5, Lorg/bouncycastle/cms/SignerInformation;

    .line 89
    .line 90
    iget-object v6, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v5, v3, v6, v7, v4}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Lorg/bouncycastle/cms/SignerInformationStore;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "io exception: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_2
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 127
    .line 128
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isContentBEREncoded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->_contentBerEncoded:Z

    .line 2
    .line 3
    return p0
.end method
