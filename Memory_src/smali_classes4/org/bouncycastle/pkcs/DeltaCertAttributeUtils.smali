.class public Lorg/bouncycastle/pkcs/DeltaCertAttributeUtils;
.super Ljava/lang/Object;


# static fields
.field static final deltaCertificateRequestSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.16.840.1.114027.80.6.3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pkcs/DeltaCertAttributeUtils;->deltaCertificateRequestSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
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

.method public static isDeltaRequestSignatureValid(Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->deltaCertificateRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getAttributes(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;-><init>(Lorg/bouncycastle/asn1/pkcs/Attribute;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/pkcs/DeltaCertAttributeUtils;->deltaCertificateRequestSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getAttributes(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lorg/bouncycastle/asn1/pkcs/CertificationRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lorg/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lorg/bouncycastle/pkcs/DeltaCertAttributeUtils;->deltaCertificateRequestSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 99
    .line 100
    new-instance v5, Lorg/bouncycastle/asn1/DERSet;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v2, v5}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 112
    .line 113
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 129
    .line 130
    .line 131
    aget-object v0, v0, v2

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/Attribute;->getAttributeValues()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aget-object v0, v0, v2

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;

    .line 143
    .line 144
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CertificationRequest;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/bouncycastle/asn1/pkcs/CertificationRequest;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->isSignatureValid(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public static trimDeltaCertificateRequest(Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;)Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->getSubjectPKInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->setSignatureAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getRequestedExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance v1, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    sget-object v4, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->deltaCertificateRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/x509/Extension;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->build()Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
