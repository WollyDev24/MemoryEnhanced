.class public Lorg/bouncycastle/dvcs/CCPDRequestData;
.super Lorg/bouncycastle/dvcs/DVCSRequestData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/dvcs/CCPDRequestData;->initDigest()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initDigest()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/Data;->getMessageImprint()Lorg/bouncycastle/asn1/x509/DigestInfo;

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
    const-string v0, "DVCSRequest.data.messageImprint should be specified for CCPD service"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public getMessageImprint()Lorg/bouncycastle/dvcs/MessageImprint;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/dvcs/MessageImprint;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/Data;->getMessageImprint()Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/dvcs/MessageImprint;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
