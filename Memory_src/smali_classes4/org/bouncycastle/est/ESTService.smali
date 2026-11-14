.class public Lorg/bouncycastle/est/ESTService;
.super Ljava/lang/Object;


# static fields
.field protected static final CACERTS:Ljava/lang/String; = "/cacerts"

.field protected static final CSRATTRS:Ljava/lang/String; = "/csrattrs"

.field protected static final FULLCMC:Ljava/lang/String; = "/fullcmc"

.field protected static final SERVERGEN:Ljava/lang/String; = "/serverkeygen"

.field protected static final SIMPLE_ENROLL:Ljava/lang/String; = "/simpleenroll"

.field protected static final SIMPLE_REENROLL:Ljava/lang/String; = "/simplereenroll"

.field protected static final illegalParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pathInValid:Ljava/util/regex/Pattern;


# instance fields
.field private final clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

.field private final server:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/est/ESTService;->illegalParts:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "cacerts"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "simpleenroll"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "simplereenroll"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "fullcmc"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "serverkeygen"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "csrattrs"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "^[0-9a-zA-Z_\\-.~!$&\'()*+,;:=]+"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/bouncycastle/est/ESTService;->pathInValid:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/est/ESTClientProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTService;->verifyServer(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "https://"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lorg/bouncycastle/est/ESTService;->verifyLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "/.well-known/est/"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p2, "/.well-known/est"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-object p3, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/est/ESTService;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTService;->annotateRequest([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private annotateRequest([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    add-int/lit8 v2, v1, 0x30

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    invoke-static {p1, v1, v3}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([BII)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    array-length v2, p1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length v1, p1

    .line 38
    :goto_0
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private getASN1InputStream(Ljava/io/InputStream;Ljava/lang/Long;)Lorg/bouncycastle/asn1/ASN1InputStream;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static storeToArray(Lorg/bouncycastle/util/Store;)[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;)[",
            "Lorg/bouncycastle/cert/X509CertificateHolder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/est/ESTService;->storeToArray(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Selector;)[Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p0

    return-object p0
.end method

.method public static storeToArray(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Selector;)[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Lorg/bouncycastle/util/Selector<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;)[",
            "Lorg/bouncycastle/cert/X509CertificateHolder;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method private verifyLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    const-string p0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0, p1}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lorg/bouncycastle/est/ESTService;->pathInValid:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lorg/bouncycastle/est/ESTService;->illegalParts:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Label "

    .line 69
    .line 70
    const-string v1, " is a reserved path segment."

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Server path "

    .line 83
    .line 84
    const-string v1, " contains invalid characters"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Label set but after trimming \'/\' is not zero length string."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private verifyServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "://"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "https://"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Server contains path, must only be <dnsname/ipaddress>:port, a path of \'/.well-known/est/<label>\' will be added arbitrarily."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_1
    return-object p1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Server contains scheme, must only be <dnsname/ipaddress>:port, https:// will be added arbitrarily."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Scheme and host is invalid: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public enroll(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequest;Lorg/bouncycastle/est/ESTAuth;Z)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lorg/bouncycastle/est/ESTService;->annotateRequest([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Ljava/net/URL;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const-string p1, "/serverkeygen"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "/simplereenroll"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "/simpleenroll"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p4, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 67
    .line 68
    const-string v3, "POST"

    .line 69
    .line 70
    invoke-direct {p4, v3, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->withData([B)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v2, "Content-Type"

    .line 82
    .line 83
    const-string v3, "application/pkcs10"

    .line 84
    .line 85
    invoke-virtual {p4, v2, v3}, Lorg/bouncycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "Content-Length"

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    array-length p2, p2

    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p4, v2, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "Content-Transfer-Encoding"

    .line 107
    .line 108
    const-string v0, "base64"

    .line 109
    .line 110
    invoke-virtual {p4, p2, v0}, Lorg/bouncycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p3, p4}, Lorg/bouncycastle/est/ESTAuth;->applyAuth(Lorg/bouncycastle/est/ESTRequestBuilder;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p4}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lorg/bouncycastle/est/ESTService;->handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTResponse;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object p0

    .line 136
    :goto_1
    :try_start_1
    instance-of p1, p0, Lorg/bouncycastle/est/ESTException;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    check-cast p0, Lorg/bouncycastle/est/ESTException;

    .line 141
    .line 142
    throw p0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance p1, Lorg/bouncycastle/est/ESTException;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :goto_2
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTResponse;->close()V

    .line 158
    .line 159
    .line 160
    :cond_5
    throw p0

    .line 161
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "No trust anchors."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public enrollPop(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;Z)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/est/ESTService;->enrollPop(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;ZLorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p0

    return-object p0
.end method

.method public enrollPop(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;ZLorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 3

    .line 2
    iget-object p5, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    invoke-interface {p5}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "/simplereenroll"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "/simpleenroll"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    invoke-interface {p1}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/est/ESTRequestBuilder;

    const-string v2, "POST"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/est/ESTService$1;

    invoke-direct {v1, p0, p2, p6, p3}, Lorg/bouncycastle/est/ESTService$1;-><init>(Lorg/bouncycastle/est/ESTService;Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/est/CSRAttributesResponse;Lorg/bouncycastle/operator/ContentSigner;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withConnectionListener(Lorg/bouncycastle/est/ESTSourceConnectionListener;)Lorg/bouncycastle/est/ESTRequestBuilder;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-interface {p4, p2}, Lorg/bouncycastle/est/ESTAuth;->applyAuth(Lorg/bouncycastle/est/ESTRequestBuilder;)V

    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    move-result-object p5

    invoke-virtual {p0, p5}, Lorg/bouncycastle/est/ESTService;->handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lorg/bouncycastle/est/ESTResponse;->close()V

    :cond_2
    return-object p0

    :goto_1
    :try_start_1
    instance-of p1, p0, Lorg/bouncycastle/est/ESTException;

    if-eqz p1, :cond_3

    check-cast p0, Lorg/bouncycastle/est/ESTException;

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/bouncycastle/est/ESTException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lorg/bouncycastle/est/ESTResponse;->close()V

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No trust anchors."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCACerts()Lorg/bouncycastle/est/CACertsResponse;
    .locals 14

    .line 1
    const-string v0, "Response : "

    .line 2
    .line 3
    const-string v1, " got "

    .line 4
    .line 5
    const-string v2, "Decoding CACerts: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v6, "/cacerts"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 33
    .line 34
    invoke-interface {v5}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 39
    .line 40
    const-string v7, "GET"

    .line 41
    .line 42
    invoke-direct {v6, v7, v4}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v5, v10}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    const/16 v7, 0xc8

    .line 62
    .line 63
    const-string v13, "Get CACerts: "

    .line 64
    .line 65
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getHeaders()Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "Content-Type"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lorg/bouncycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const-string v7, "application/pkcs7-mime"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/est/ESTService;->getASN1InputStream(Ljava/io/InputStream;Ljava/lang/Long;)Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lorg/bouncycastle/cmc/SimplePKIResponse;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lorg/bouncycastle/cmc/SimplePKIResponse;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/bouncycastle/cmc/SimplePKIResponse;->getCertificates()Lorg/bouncycastle/util/Store;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lorg/bouncycastle/cmc/SimplePKIResponse;->getCRLs()Lorg/bouncycastle/util/Store;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    move-object v8, v0

    .line 122
    move-object v9, v1

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    :try_start_4
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v0, v1, p0, v2, v3}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    move-object v3, v5

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string p0, " but was not present."

    .line 181
    .line 182
    :goto_1
    new-instance v1, Lorg/bouncycastle/est/ESTException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "Expecting application/pkcs7-mime "

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, p0, v3, v0, v2}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_3
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0xcc

    .line 225
    .line 226
    if-ne v0, v1, :cond_6

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    move-object v9, v8

    .line 230
    :goto_2
    new-instance v7, Lorg/bouncycastle/est/CACertsResponse;

    .line 231
    .line 232
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object p0, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 237
    .line 238
    invoke-interface {p0}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/est/CACertsResponse;-><init>(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_5
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 246
    .line 247
    .line 248
    move-object p0, v3

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    :goto_3
    if-eqz p0, :cond_5

    .line 253
    .line 254
    instance-of v0, p0, Lorg/bouncycastle/est/ESTException;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    check-cast p0, Lorg/bouncycastle/est/ESTException;

    .line 259
    .line 260
    throw p0

    .line 261
    :cond_4
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {v0, v1, p0, v2, v3}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_5
    return-object v7

    .line 288
    :cond_6
    :try_start_6
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 315
    .line 316
    .line 317
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    :goto_4
    :try_start_7
    instance-of v0, p0, Lorg/bouncycastle/est/ESTException;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    check-cast p0, Lorg/bouncycastle/est/ESTException;

    .line 325
    .line 326
    throw p0

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 340
    :goto_5
    if-eqz v3, :cond_8

    .line 341
    .line 342
    :try_start_8
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 343
    .line 344
    .line 345
    :catch_1
    :cond_8
    throw p0
.end method

.method public getCSRAttributes()Lorg/bouncycastle/est/CSRRequestResponse;
    .locals 8

    .line 1
    const-string v0, "CSR Attribute request: "

    .line 2
    .line 3
    const-string v1, "Decoding CACerts: "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "/csrattrs"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 39
    .line 40
    invoke-interface {v4}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 45
    .line 46
    const-string v6, "GET"

    .line 47
    .line 48
    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0xc8

    .line 68
    .line 69
    if-eq v6, v7, :cond_2

    .line 70
    .line 71
    const/16 p0, 0xcc

    .line 72
    .line 73
    if-eq v6, p0, :cond_1

    .line 74
    .line 75
    const/16 p0, 0x194

    .line 76
    .line 77
    if-ne v6, p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    move-object v2, v4

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/est/ESTService;->getASN1InputStream(Ljava/io/InputStream;Ljava/lang/Long;)Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lorg/bouncycastle/est/CSRAttributesResponse;

    .line 148
    .line 149
    invoke-static {p0}, Lorg/bouncycastle/asn1/est/CsrAttrs;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/est/CsrAttrs;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Lorg/bouncycastle/est/CSRAttributesResponse;-><init>(Lorg/bouncycastle/asn1/est/CsrAttrs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    .line 159
    move-object p0, v2

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception p0

    .line 162
    :goto_2
    if-eqz p0, :cond_4

    .line 163
    .line 164
    instance-of v0, p0, Lorg/bouncycastle/est/ESTException;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    check-cast p0, Lorg/bouncycastle/est/ESTException;

    .line 169
    .line 170
    throw p0

    .line 171
    :cond_3
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v0, v1, p0, v3, v2}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    new-instance p0, Lorg/bouncycastle/est/CSRRequestResponse;

    .line 186
    .line 187
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/est/CSRRequestResponse;-><init>(Lorg/bouncycastle/est/CSRAttributesResponse;Lorg/bouncycastle/est/Source;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    :try_start_4
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " "

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v0, v1, p0, v2, v3}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :catchall_2
    move-exception p0

    .line 239
    :goto_3
    :try_start_5
    instance-of v0, p0, Lorg/bouncycastle/est/ESTException;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    check-cast p0, Lorg/bouncycastle/est/ESTException;

    .line 244
    .line 245
    throw p0

    .line 246
    :catchall_3
    move-exception p0

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    :goto_4
    if-eqz v2, :cond_6

    .line 259
    .line 260
    :try_start_6
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 261
    .line 262
    .line 263
    :catch_1
    :cond_6
    throw p0

    .line 264
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "No trust anchors."

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xca

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "Retry-After"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v2, v5

    .line 33
    add-long/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "GMT"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :goto_0
    new-instance v0, Lorg/bouncycastle/est/EnrollmentResponse;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/EnrollmentResponse;-><init>(Lorg/bouncycastle/util/Store;JLorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unable to parse Retry-After header:"

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p0, v2, v1, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_0
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Got Status 202 but not Retry-After header from: "

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, 0xc8

    .line 155
    .line 156
    if-ne v0, v1, :cond_3

    .line 157
    .line 158
    const-string v0, "content-type"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/bouncycastle/est/ESTResponse;->getHeaderOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "multipart/mixed"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    new-instance v1, Lorg/bouncycastle/mime/Headers;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/bouncycastle/est/ESTResponse;->getHeaderOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "base64"

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lorg/bouncycastle/mime/BasicMimeParser;

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v2, Lorg/bouncycastle/est/ESTService$2;

    .line 196
    .line 197
    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/est/ESTService$2;-><init>(Lorg/bouncycastle/est/ESTService;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Lorg/bouncycastle/mime/MimeParser;->parse(Lorg/bouncycastle/mime/MimeParserListener;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    aget-object v0, v1, p0

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    aget-object v0, v1, v0

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    check-cast v0, Lorg/bouncycastle/cmc/SimplePKIResponse;

    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/bouncycastle/cmc/SimplePKIResponse;->getCertificates()Lorg/bouncycastle/util/Store;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v2, Lorg/bouncycastle/est/EnrollmentResponse;

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aget-object p0, v1, p0

    .line 226
    .line 227
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-wide/16 v4, -0x1

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/est/EnrollmentResponse;-><init>(Lorg/bouncycastle/util/Store;JLorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_2
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 239
    .line 240
    const-string p1, "received neither private key info and certificates"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-ne p0, v1, :cond_4

    .line 251
    .line 252
    new-instance p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    .line 260
    .line 261
    :try_start_2
    new-instance v0, Lorg/bouncycastle/cmc/SimplePKIResponse;

    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v0, p0}, Lorg/bouncycastle/cmc/SimplePKIResponse;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_2
    .catch Lorg/bouncycastle/cmc/CMCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/bouncycastle/cmc/SimplePKIResponse;->getCertificates()Lorg/bouncycastle/util/Store;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v1, Lorg/bouncycastle/est/EnrollmentResponse;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-wide/16 v3, -0x1

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/est/EnrollmentResponse;-><init>(Lorg/bouncycastle/util/Store;JLorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    new-instance p1, Lorg/bouncycastle/est/ESTException;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lorg/bouncycastle/cmc/CMCException;->getCause()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_4
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "Simple Enroll: "

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, v0, v2, v1, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 340
    .line 341
    .line 342
    throw p0
.end method

.method public simpleEnroll(Lorg/bouncycastle/est/EnrollmentResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    invoke-interface {v0}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    invoke-interface {v1}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/est/ESTRequestBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/est/EnrollmentResponse;->getRequestToRetry()Lorg/bouncycastle/est/ESTRequest;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/est/ESTService;->handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    instance-of p1, p0, Lorg/bouncycastle/est/ESTException;

    if-eqz p1, :cond_1

    check-cast p0, Lorg/bouncycastle/est/ESTException;

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/est/ESTException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No trust anchors."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public simpleEnroll(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequest;Lorg/bouncycastle/est/ESTAuth;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/est/ESTService;->enroll(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequest;Lorg/bouncycastle/est/ESTAuth;Z)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p0

    return-object p0
.end method

.method public simpleEnrollPoP(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/est/ESTService;->enrollPop(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;ZLorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p0

    return-object p0
.end method

.method public simpleEnrollPoP(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;Lorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 7

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/est/ESTService;->enrollPop(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;ZLorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p0

    return-object p0
.end method

.method public simpleEnrollPopWithServersideCreation(Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 7

    .line 1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/est/ESTService;->enrollPop(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;ZLorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p0

    return-object p0
.end method

.method public simpleEnrollPopWithServersideCreation(Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;Lorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 7

    .line 2
    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/est/ESTService;->enrollPop(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;ZLorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p0

    return-object p0
.end method

.method public simpleEnrollWithServersideCreation(Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;Lorg/bouncycastle/est/ESTAuth;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/bouncycastle/est/ESTService;->enroll(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequest;Lorg/bouncycastle/est/ESTAuth;Z)Lorg/bouncycastle/est/EnrollmentResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
