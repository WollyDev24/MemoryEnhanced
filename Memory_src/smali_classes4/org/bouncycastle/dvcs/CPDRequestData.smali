.class public Lorg/bouncycastle/dvcs/CPDRequestData;
.super Lorg/bouncycastle/dvcs/DVCSRequestData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/dvcs/CPDRequestData;->initMessage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initMessage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/Data;->getMessage()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    .line 11
    .line 12
    const-string v0, "DVCSRequest.data.message should be specified for CPD service"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public getMessage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/Data;->getMessage()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
