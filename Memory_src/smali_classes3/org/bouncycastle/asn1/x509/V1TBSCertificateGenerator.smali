.class public Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;
.super Ljava/lang/Object;


# instance fields
.field endDate:Lorg/bouncycastle/asn1/x509/Time;

.field issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/bouncycastle/asn1/x509/Time;

.field subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field validity:Lorg/bouncycastle/asn1/x509/Validity;

.field version:Lorg/bouncycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->version:Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 40
    .line 41
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    move-object v6, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Validity;

    .line 56
    .line 57
    iget-object v6, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 58
    .line 59
    iget-object v7, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 60
    .line 61
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/asn1/x509/Validity;-><init>(Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v7, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 66
    .line 67
    iget-object v8, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v1 .. v11}, Lorg/bouncycastle/asn1/x509/TBSCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Validity;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "issuer is an empty distinguished name"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "not all mandatory fields set in V1 TBScertificate generator"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    return-void
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setValidity(Lorg/bouncycastle/asn1/x509/Validity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 7
    .line 8
    return-void
.end method
