.class public Lorg/bouncycastle/mime/smime/SMimeMultipartContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeMultipartContext;


# instance fields
.field private calculators:[Lorg/bouncycastle/operator/DigestCalculator;

.field private final parserContext:Lorg/bouncycastle/mime/smime/SMimeParserContext;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->createDigestCalculators(Lorg/bouncycastle/mime/Headers;)[Lorg/bouncycastle/operator/DigestCalculator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/mime/smime/SMimeMultipartContext;)Lorg/bouncycastle/mime/smime/SMimeParserContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private createDigestCalculators(Lorg/bouncycastle/mime/Headers;)[Lorg/bouncycastle/operator/DigestCalculator;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/mime/Headers;->getContentTypeAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "micalg"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [Lorg/bouncycastle/operator/DigestCalculator;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-object v2, p1, v1

    .line 41
    .line 42
    invoke-static {v2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->lessQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/bouncycastle/mime/smime/SMimeParserContext;->getDigestCalculatorProvider()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->getDigestOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "No micalg field on content-type header"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p2
.end method

.method public createContext(I)Lorg/bouncycastle/mime/MimeContext;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;-><init>(Lorg/bouncycastle/mime/smime/SMimeMultipartContext;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDigestCalculators()[Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestOutputStream()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, v2

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
