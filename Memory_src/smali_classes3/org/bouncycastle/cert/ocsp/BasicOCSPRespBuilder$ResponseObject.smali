.class Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseObject"
.end annotation


# instance fields
.field certId:Lorg/bouncycastle/cert/ocsp/CertificateID;

.field certStatus:Lorg/bouncycastle/asn1/ocsp/CertStatus;

.field extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field nextUpdate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field thisUpdate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certId:Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 10
    .line 11
    invoke-direct {p2}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/cert/ocsp/UnknownStatus;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p2, Lorg/bouncycastle/cert/ocsp/RevokedStatus;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/cert/ocsp/RevokedStatus;->hasRevocationReason()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 39
    .line 40
    new-instance v1, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    .line 41
    .line 42
    new-instance v2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/bouncycastle/cert/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/cert/ocsp/RevokedStatus;->getRevocationReason()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/CRLReason;->lookup(I)Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x509/CRLReason;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>(Lorg/bouncycastle/asn1/ocsp/RevokedInfo;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 69
    .line 70
    new-instance v1, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    .line 71
    .line 72
    new-instance v2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/cert/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x509/CRLReason;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>(Lorg/bouncycastle/asn1/ocsp/RevokedInfo;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance p2, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->thisUpdate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    new-instance p1, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    .line 98
    .line 99
    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 103
    .line 104
    iput-object p5, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public toResponse()Lorg/bouncycastle/asn1/ocsp/SingleResponse;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certId:Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->thisUpdate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/ocsp/CertStatus;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
