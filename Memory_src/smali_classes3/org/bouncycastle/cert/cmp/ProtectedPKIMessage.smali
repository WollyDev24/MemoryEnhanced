.class public Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
.super Ljava/lang/Object;


# instance fields
.field private pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PKIMessage not protected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->hasProtection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->toASN1Structure()Lorg/bouncycastle/asn1/cmp/PKIMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PKIMessage not protected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createProtected()Lorg/bouncycastle/asn1/DERSequence;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getBody()Lorg/bouncycastle/asn1/cmp/PKIBody;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private verifySignature([BLorg/bouncycastle/operator/ContentVerifier;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->createProtected()Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/cert/cmp/CMPUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public getBody()Lorg/bouncycastle/asn1/cmp/PKIBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getBody()Lorg/bouncycastle/asn1/cmp/PKIBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCertificates()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getExtraCerts()[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    new-array v1, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 15
    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 20
    .line 21
    aget-object v3, p0, v0

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getX509v3PKCert()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public getHeader()Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProtectionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hasPasswordBasedMacProtection()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->getProtectionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/PKIMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->getProtectionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getProtection()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->verifySignature([BLorg/bouncycastle/operator/ContentVerifier;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to verify signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public verify(Lorg/bouncycastle/operator/PBEMacCalculatorProvider;[C)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->getProtectionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/operator/PBEMacCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[C)Lorg/bouncycastle/operator/MacCalculator;

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->createProtected()Lorg/bouncycastle/asn1/DERSequence;

    move-result-object p2

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/cert/cmp/CMPUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->getProtection()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to verify MAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
