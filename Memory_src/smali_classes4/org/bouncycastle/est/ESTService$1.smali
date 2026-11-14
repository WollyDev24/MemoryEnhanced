.class Lorg/bouncycastle/est/ESTService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/ESTSourceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/ESTService;->enrollPop(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;ZLorg/bouncycastle/est/CSRAttributesResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/ESTService;

.field final synthetic val$builder:Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

.field final synthetic val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

.field final synthetic val$csrAttrs:Lorg/bouncycastle/est/CSRAttributesResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/ESTService;Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/est/CSRAttributesResponse;Lorg/bouncycastle/operator/ContentSigner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/est/ESTService$1;->val$builder:Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/est/ESTService$1;->val$csrAttrs:Lorg/bouncycastle/est/CSRAttributesResponse;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/bouncycastle/est/ESTService$1;->val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/est/ESTService$1;->this$0:Lorg/bouncycastle/est/ESTService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onConnection(Lorg/bouncycastle/est/Source;Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTRequest;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/est/TLSUniqueProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/est/TLSUniqueProvider;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/est/TLSUniqueProvider;->isTLSUniqueAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/est/ESTService$1;->val$builder:Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/bouncycastle/est/TLSUniqueProvider;->getTLSUnique()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lorg/bouncycastle/est/ESTService$1;->val$csrAttrs:Lorg/bouncycastle/est/CSRAttributesResponse;

    .line 30
    .line 31
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/est/TlsUniqueAttributeUtil;->setTlsUniqueAttribute(Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;[BLorg/bouncycastle/est/CSRAttributesResponse;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/est/ESTService$1;->this$0:Lorg/bouncycastle/est/ESTService;

    .line 35
    .line 36
    iget-object p0, p0, Lorg/bouncycastle/est/ESTService$1;->val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lorg/bouncycastle/est/ESTService;->access$000(Lorg/bouncycastle/est/ESTService;[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withData([B)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Content-Type"

    .line 74
    .line 75
    const-string p2, "application/pkcs10"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "Content-Transfer-Encoding"

    .line 81
    .line 82
    const-string p2, "base64"

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Content-Length"

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "Source does not supply TLS unique."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
