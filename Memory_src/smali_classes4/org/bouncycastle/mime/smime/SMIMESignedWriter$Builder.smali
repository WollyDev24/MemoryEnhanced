.class public Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mime/smime/SMIMESignedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final detHeaders:[Ljava/lang/String;

.field private static final detValues:[Ljava/lang/String;

.field private static final encHeaders:[Ljava/lang/String;

.field private static final encValues:[Ljava/lang/String;


# instance fields
.field contentTransferEncoding:Ljava/lang/String;

.field private final encapsulated:Z

.field private final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final micAlgs:Ljava/util/Map;

.field private final sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detHeaders:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "multipart/signed; protocol=\"application/pkcs7-signature\""

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detValues:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Content-Transfer-Encoding"

    .line 18
    .line 19
    const-string v2, "Content-Description"

    .line 20
    .line 21
    const-string v3, "Content-Disposition"

    .line 22
    .line 23
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encHeaders:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "base64"

    .line 30
    .line 31
    const-string v1, "S/MIME Signed Message"

    .line 32
    .line 33
    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    .line 34
    .line 35
    const-string v3, "attachment; filename=\"smime.p7m\""

    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encValues:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->extraHeaders:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->STANDARD_MICALGS:Ljava/util/Map;

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->micAlgs:Ljava/util/Map;

    const-string v0, "base64"

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encapsulated:Z

    return-void
.end method

.method public static synthetic access$100(Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;)Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method private addBoundary(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ";\r\n\tboundary=\""

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addHashHeader(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->micAlgs:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "unknown"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v2, :cond_2

    .line 67
    .line 68
    const-string v2, "; micalg=\""

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-string v2, "; micalg="

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/16 v2, 0x2c

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq p0, v2, :cond_5

    .line 95
    .line 96
    const/16 p0, 0x22

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private generateBoundary()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "=="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0xb3

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "="

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public addCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSSignedGenerator;->addCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addCertificates(Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSSignedGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSSignedGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build(Ljava/io/OutputStream;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encapsulated:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encHeaders:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    sget-object v3, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encValues:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->generateBoundary()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v4, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detValues:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v4, v4, v1

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->getDigestAlgorithms()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->addHashHeader(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->addBoundary(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detHeaders:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v4, v1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :goto_1
    sget-object v3, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detHeaders:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v1, v4, :cond_1

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    sget-object v4, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detValues:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v4, v4, v1

    .line 78
    .line 79
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->extraHeaders:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;-><init>(Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;Lorg/bouncycastle/mime/smime/SMIMESignedWriter$1;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public withHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->checkHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->extraHeaders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
