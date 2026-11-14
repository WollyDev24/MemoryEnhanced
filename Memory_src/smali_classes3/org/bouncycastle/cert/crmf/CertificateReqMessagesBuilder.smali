.class public Lorg/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/crmf/CertReqMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;->requests:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addRequest(Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;->requests:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->toASN1Structure()Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public build()Lorg/bouncycastle/cert/crmf/CertificateReqMessages;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;->requests:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;-><init>([Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;-><init>(Lorg/bouncycastle/asn1/crmf/CertReqMessages;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;->requests:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
