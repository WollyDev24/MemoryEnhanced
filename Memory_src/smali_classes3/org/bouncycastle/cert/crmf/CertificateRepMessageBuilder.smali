.class public Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private final responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/cmp/CertResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v1, p1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 21
    .line 22
    new-instance v2, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 23
    .line 24
    aget-object v3, p1, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public addCertificateResponse(Lorg/bouncycastle/cert/crmf/CertificateResponse;)Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/cert/crmf/CertificateResponse;->toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/crmf/CertificateRepMessage;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    .line 10
    .line 11
    new-array v2, v2, [Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;-><init>([Lorg/bouncycastle/asn1/cmp/CMPCertificate;[Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    .line 26
    .line 27
    new-array v2, v2, [Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;-><init>([Lorg/bouncycastle/asn1/cmp/CMPCertificate;[Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;-><init>(Lorg/bouncycastle/asn1/cmp/CertRepMessage;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
