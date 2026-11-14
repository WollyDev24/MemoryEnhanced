.class public Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private attrCertValidityPeriod:Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

.field private attributes:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private holder:Lorg/bouncycastle/asn1/x509/Holder;

.field private issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

.field private issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-lt v0, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-gt v0, v2, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 41
    .line 42
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Holder;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Holder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->isEmptyIssuer(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x3

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->attrCertValidityPeriod:Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 107
    .line 108
    add-int/lit8 v2, v0, 0x5

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->attributes:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    instance-of v1, v1, Lorg/bouncycastle/asn1/x509/Extensions;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :cond_2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 163
    .line 164
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "attribute certificate issuer is empty"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Bad sequence size: "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->l(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isEmptyIssuer(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->getIssuer()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V2Form;->getIssuerName()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length p0, p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V2Form;->getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V2Form;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    return v2
.end method


# virtual methods
.method public getAttrCertValidityPeriod()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->attrCertValidityPeriod:Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributes()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->attributes:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHolder()Lorg/bouncycastle/asn1/x509/Holder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x509/AttCertIssuer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssuerUniqueID()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->attrCertValidityPeriod:Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->attributes:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
