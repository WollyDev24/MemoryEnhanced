.class public Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

.field private workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

.field private workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 5
    .line 6
    return-void
.end method

.method private isNull(Lorg/bouncycastle/asn1/ASN1Encodable;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lorg/bouncycastle/asn1/ASN1Null;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;-><init>(Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    .line 18
    iput-object p0, v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 18
    .line 19
    return-void
.end method

.method public validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 17
    .line 18
    const-string p1, "Certificate issue does not match parent"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;->build(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->isSignatureValid(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 70
    .line 71
    const-string p1, "Certificate signature not for public key in parent"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/bouncycastle/cert/CertException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Unable to build public key: "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Unable to validate signature: "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_2
    move-exception p0

    .line 121
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "Unable to create verifier: "

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 156
    .line 157
    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 170
    .line 171
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->isNull(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 207
    .line 208
    return-void
.end method
