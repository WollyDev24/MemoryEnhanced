.class public Lorg/bouncycastle/cert/path/validations/CRLValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

.field private crls:Lorg/bouncycastle/util/Store;

.field private workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

.field private workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;Lorg/bouncycastle/util/Store;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p3, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    iput-object p4, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->crls:Lorg/bouncycastle/util/Store;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/util/Store;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/bouncycastle/cert/path/validations/CRLValidation;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;Lorg/bouncycastle/util/Store;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/cert/path/validations/CRLValidation;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/path/validations/CRLValidation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->crls:Lorg/bouncycastle/util/Store;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/cert/path/validations/CRLValidation;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;Lorg/bouncycastle/util/Store;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;->crls:Lorg/bouncycastle/util/Store;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->crls:Lorg/bouncycastle/util/Store;

    .line 18
    .line 19
    return-void
.end method

.method public validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->crls:Lorg/bouncycastle/util/Store;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/cert/path/validations/CRLValidation$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/path/validations/CRLValidation$1;-><init>(Lorg/bouncycastle/cert/path/validations/CRLValidation;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->contentVerifierProvider:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1, v2}, Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;->build(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/X509CRLHolder;->isSignatureValid(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/cert/CertException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/X509CRLHolder;->getRevokedCertificate(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/X509CRLEntryHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 64
    .line 65
    const-string p1, "Certificate revoked"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    :try_start_1
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "CRL signature invalid for "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/bouncycastle/cert/CertException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "unable to validate CRL signature: "

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "unable to create CRL verifier: "

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "CRL signature verification not configured for "

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "CRL for "

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, " not found"

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
