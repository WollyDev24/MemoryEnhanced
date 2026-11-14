.class public Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private endDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private holder:Lorg/bouncycastle/asn1/x509/Holder;

.field private issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

.field private issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private startDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lorg/bouncycastle/asn1/x509/Attribute;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x509/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addAttribute(Lorg/bouncycastle/asn1/x509/Attribute;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public generateAttributeCertificateInfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->isEmptyIssuer(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 70
    .line 71
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;-><init>(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "issuer is empty"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Extensions;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setHolder(Lorg/bouncycastle/asn1/x509/Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 2
    .line 3
    return-void
.end method

.method public setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-void
.end method
