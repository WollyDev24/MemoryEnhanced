.class public Lorg/bouncycastle/est/EnrollmentResponse;
.super Ljava/lang/Object;


# instance fields
.field private final notBefore:J

.field private final privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private final requestToRetry:Lorg/bouncycastle/est/ESTRequest;

.field private final source:Lorg/bouncycastle/est/Source;

.field private final store:Lorg/bouncycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/Store;JLorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;J",
            "Lorg/bouncycastle/est/ESTRequest;",
            "Lorg/bouncycastle/est/Source;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/EnrollmentResponse;->store:Lorg/bouncycastle/util/Store;

    iput-wide p2, p0, Lorg/bouncycastle/est/EnrollmentResponse;->notBefore:J

    iput-object p4, p0, Lorg/bouncycastle/est/EnrollmentResponse;->requestToRetry:Lorg/bouncycastle/est/ESTRequest;

    iput-object p5, p0, Lorg/bouncycastle/est/EnrollmentResponse;->source:Lorg/bouncycastle/est/Source;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/est/EnrollmentResponse;->privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/util/Store;JLorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;J",
            "Lorg/bouncycastle/est/ESTRequest;",
            "Lorg/bouncycastle/est/Source;",
            "Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/EnrollmentResponse;->store:Lorg/bouncycastle/util/Store;

    iput-wide p2, p0, Lorg/bouncycastle/est/EnrollmentResponse;->notBefore:J

    iput-object p4, p0, Lorg/bouncycastle/est/EnrollmentResponse;->requestToRetry:Lorg/bouncycastle/est/ESTRequest;

    iput-object p5, p0, Lorg/bouncycastle/est/EnrollmentResponse;->source:Lorg/bouncycastle/est/Source;

    iput-object p6, p0, Lorg/bouncycastle/est/EnrollmentResponse;->privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/est/EnrollmentResponse;->notBefore:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getNotBefore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/est/EnrollmentResponse;->notBefore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrivateKeyInfo()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/EnrollmentResponse;->privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestToRetry()Lorg/bouncycastle/est/ESTRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/EnrollmentResponse;->requestToRetry:Lorg/bouncycastle/est/ESTRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/EnrollmentResponse;->source:Lorg/bouncycastle/est/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/est/Source;->getSession()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSource()Lorg/bouncycastle/est/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/EnrollmentResponse;->source:Lorg/bouncycastle/est/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStore()Lorg/bouncycastle/util/Store;
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
    iget-object p0, p0, Lorg/bouncycastle/est/EnrollmentResponse;->store:Lorg/bouncycastle/util/Store;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/EnrollmentResponse;->requestToRetry:Lorg/bouncycastle/est/ESTRequest;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
