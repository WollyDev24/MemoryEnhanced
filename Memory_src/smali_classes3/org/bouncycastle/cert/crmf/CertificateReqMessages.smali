.class public Lorg/bouncycastle/cert/crmf/CertificateReqMessages;
.super Ljava/lang/Object;


# instance fields
.field private final reqs:[Lorg/bouncycastle/asn1/crmf/CertReqMsg;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/CertReqMessages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;->toCertReqMsgArray()[Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;->reqs:[Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 9
    .line 10
    return-void
.end method

.method public static fromPKIBody(Lorg/bouncycastle/asn1/cmp/PKIBody;)Lorg/bouncycastle/cert/crmf/CertificateReqMessages;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;->isCertificateRequestMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;-><init>(Lorg/bouncycastle/asn1/crmf/CertReqMessages;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "content of PKIBody wrong type: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static isCertificateRequestMessages(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public getRequests()[Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;->reqs:[Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;->reqs:[Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V

    .line 16
    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/crmf/CertReqMessages;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;->reqs:[Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;-><init>([Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
