.class public Lorg/bouncycastle/its/bc/BcITSContentSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/its/operator/ITSContentSigner;


# instance fields
.field private final curveID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final parentData:[B

.field private final parentDigest:[B

.field private final privKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private final signerCert:Lorg/bouncycastle/its/ITSCertificate;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/its/bc/BcITSContentSigner;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/its/ITSCertificate;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/its/ITSCertificate;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->privKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->curveID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->signerCert:Lorg/bouncycastle/its/ITSCertificate;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object p1, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    iget-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/bc/BcDigestProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digest:Lorg/bouncycastle/crypto/Digest;
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lorg/bouncycastle/its/ITSCertificate;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->parentData:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->parentDigest:[B

    array-length p0, p2

    invoke-interface {p1, p2, v0, p0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "signer certificate encoding failed"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->parentData:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->parentDigest:[B

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot recognise digest type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAssociatedCertificate()Lorg/bouncycastle/its/ITSCertificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->signerCert:Lorg/bouncycastle/its/ITSCertificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAssociatedCertificateDigest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->parentDigest:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurveID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->curveID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digestAlgo:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/io/DigestOutputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/io/DigestOutputStream;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSignature()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 16
    .line 17
    new-instance v4, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    invoke-direct {v2, v4, v5}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/crypto/Digest;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->privKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->parentDigest:[B

    .line 37
    .line 38
    array-length v0, p0

    .line 39
    invoke-virtual {v2, p0, v3, v0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->generateSignature()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public isForSelfSigning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentSigner;->parentData:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

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
