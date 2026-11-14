.class public Lorg/bouncycastle/dvcs/VSDRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VSD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

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
.method public build(Lorg/bouncycastle/cms/CMSSignedData;)Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/Data;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSException;

    .line 17
    .line 18
    const-string v0, "Failed to encode CMS signed data"

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
