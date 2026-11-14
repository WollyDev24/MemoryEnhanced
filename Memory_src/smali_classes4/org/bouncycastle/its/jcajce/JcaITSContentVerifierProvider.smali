.class public Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/its/operator/ITSContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$Builder;
    }
.end annotation


# instance fields
.field private digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final issuer:Lorg/bouncycastle/its/ITSCertificate;

.field private final parentData:[B

.field private pubParams:Ljava/security/interfaces/ECPublicKey;

.field private sigChoice:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    iput-object p2, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->parentData:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->toASN1Structure()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getVerifyKeyIndicator()Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->getVerificationKeyIndicator()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->getVerificationKeyIndicator()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->initForPvi(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not public verification key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "unable to extract parent data"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;-><init>(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/its/ITSPublicVerificationKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->parentData:[B

    iput-object p2, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSPublicVerificationKey;->toASN1Structure()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->initForPvi(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/its/ITSPublicVerificationKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;-><init>(Lorg/bouncycastle/its/ITSPublicVerificationKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;)Ljava/security/interfaces/ECPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->pubParams:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method private initForPvi(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->sigChoice:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "unknown key type"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    .line 47
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v0, Lorg/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->getKey()Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->pubParams:Ljava/security/interfaces/ECPublicKey;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public get(I)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 9

    .line 1
    const-string v0, "choice "

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->sigChoice:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setHelper(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_1
    invoke-interface {v5}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->parentData:[B

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    invoke-virtual {v4, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v5}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->getIssuer()Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->isSelf()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->toASN1Structure()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v2}, Lorg/bouncycastle/oer/OEREncoder;->toByteArray(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Element;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length v2, p1

    .line 80
    invoke-virtual {v4, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    move-object v7, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->sigChoice:I

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq p1, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 102
    .line 103
    const-string v0, "SHA384withECDSA"

    .line 104
    .line 105
    :goto_2
    invoke-interface {p1, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v6, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->sigChoice:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " not supported"

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 137
    .line 138
    const-string v0, "SHA256withECDSA"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance v2, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;-><init>(Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;Ljava/io/OutputStream;Lorg/bouncycastle/operator/DigestCalculator;Ljava/security/Signature;[B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    new-instance p0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 173
    .line 174
    const-string v0, "wrong verifier for algorithm: "

    .line 175
    .line 176
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public getAssociatedCertificate()Lorg/bouncycastle/its/ITSCertificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAssociatedCertificate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
