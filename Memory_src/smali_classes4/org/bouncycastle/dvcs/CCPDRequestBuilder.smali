.class public Lorg/bouncycastle/dvcs/CCPDRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

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
    return-void
.end method


# virtual methods
.method public build(Lorg/bouncycastle/dvcs/MessageImprint;)Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/Data;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/MessageImprint;->toASN1Structure()Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
