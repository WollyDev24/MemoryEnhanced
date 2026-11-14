.class public Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_CERTS:I = 0x3

.field private static final TAG_DV_STATUS:I = 0x0

.field private static final TAG_POLICY:I = 0x1

.field private static final TAG_REQ_SIGNATURE:I = 0x2


# instance fields
.field private certs:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

.field private dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

.field private policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

.field private responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private version:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 46
    .line 47
    invoke-direct {v4, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v3, v2, v1, v0}, Lm9/p;->z(ZILorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public setCerts([Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 7
    .line 8
    return-void
.end method

.method public setDvReqInfo(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 2
    .line 3
    return-void
.end method

.method public setDvStatus(Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageImprint(Lorg/bouncycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPolicy(Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 2
    .line 3
    return-void
.end method

.method public setReqSignature(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseTime(Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    .line 2
    .line 3
    return-void
.end method
