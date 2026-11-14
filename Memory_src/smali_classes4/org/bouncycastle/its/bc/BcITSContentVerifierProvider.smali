.class public Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/its/operator/ITSContentVerifierProvider;


# instance fields
.field private final digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final issuer:Lorg/bouncycastle/its/ITSCertificate;

.field private final parentData:[B

.field private final pubParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private final sigChoice:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/its/ITSCertificate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->parentData:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->toASN1Structure()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getVerifyKeyIndicator()Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->getVerificationKeyIndicator()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->getVerificationKeyIndicator()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->sigChoice:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 59
    .line 60
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "unknown key type"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 77
    .line 78
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 85
    .line 86
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v0, Lorg/bouncycastle/its/bc/BcITSPublicVerificationKey;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lorg/bouncycastle/its/bc/BcITSPublicVerificationKey;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/bouncycastle/its/bc/BcITSPublicVerificationKey;->getKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 102
    .line 103
    iput-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->pubParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "not public verification key"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static synthetic access$000(Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->pubParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(I)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->sigChoice:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/bc/BcDigestProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array v6, p1, [B

    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->parentData:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v4, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v6, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->getIssuer()Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->isSelf()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    :goto_0
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSCertificate;->toASN1Structure()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lorg/bouncycastle/oer/OEREncoder;->toByteArray(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Element;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length v0, p1

    .line 74
    invoke-interface {v4, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v3, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$1;

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$1;-><init>(Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;Lorg/bouncycastle/crypto/Digest;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;-><init>(Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;Ljava/io/OutputStream;Lorg/bouncycastle/crypto/Digest;[B[B)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    new-instance p0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 93
    .line 94
    const-string v0, "wrong verifier for algorithm: "

    .line 95
    .line 96
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public getAssociatedCertificate()Lorg/bouncycastle/its/ITSCertificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAssociatedCertificate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->issuer:Lorg/bouncycastle/its/ITSCertificate;

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
