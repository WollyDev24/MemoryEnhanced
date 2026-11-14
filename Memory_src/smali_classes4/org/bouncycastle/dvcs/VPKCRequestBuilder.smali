.class public Lorg/bouncycastle/dvcs/VPKCRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addTargetChain(Lorg/bouncycastle/asn1/x509/Extension;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    new-instance v1, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/bouncycastle/asn1/x509/Extension;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetChain(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    new-instance v1, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetChain(Lorg/bouncycastle/dvcs/TargetChain;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/TargetChain;->toASN1Structure()Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/Data;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>([Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public setRequestTime(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
