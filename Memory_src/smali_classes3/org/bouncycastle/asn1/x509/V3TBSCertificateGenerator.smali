.class public Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final VERSION:Lorg/bouncycastle/asn1/DERTaggedObject;


# instance fields
.field private altNamePresentAndCritical:Z

.field endDate:Lorg/bouncycastle/asn1/x509/Time;

.field extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

.field serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/bouncycastle/asn1/x509/Time;

.field subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private subjectUniqueID:Lorg/bouncycastle/asn1/DERBitString;

.field validity:Lorg/bouncycastle/asn1/x509/Validity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Integer;->TWO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->VERSION:Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generatePreTBSCertificate()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->VERSION:Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/x509/Validity;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/Validity;-><init>(Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v3, v5, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "issuer is an empty distinguished name"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "signature field should not be set in PreTBSCertificate"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 44
    .line 45
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Integer;->TWO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_0
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/x509/Validity;

    .line 60
    .line 61
    iget-object v6, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 62
    .line 63
    iget-object v7, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 64
    .line 65
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/asn1/x509/Validity;-><init>(Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_2
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v8, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 86
    .line 87
    iget-object v9, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 88
    .line 89
    iget-object v10, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 90
    .line 91
    iget-object v11, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v11}, Lorg/bouncycastle/asn1/x509/TBSCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Validity;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "issuer is an empty distinguished name"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    :cond_0
    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    return-void
.end method

.method public setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-void
.end method

.method public setValidity(Lorg/bouncycastle/asn1/x509/Validity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 7
    .line 8
    return-void
.end method
