.class public Lorg/bouncycastle/cert/X509v3CertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field private extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .line 1
    move-object v0, p3

    new-instance p3, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p3, v0, p5}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p4

    new-instance p4, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p4, v0, p5}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .line 2
    move-object v0, p3

    new-instance p3, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p4

    new-instance p4, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p4, v0}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V

    iget-object p2, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p3}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p4}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p5}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p6}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->subjectAltPublicKeyInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->altSignatureAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    ushr-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    aget-boolean v5, p0, v2

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    and-int/lit8 v5, v2, 0x7

    .line 22
    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    shr-int v5, v6, v5

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    or-int/2addr v4, v5

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    .line 38
    .line 39
    array-length p0, p0

    .line 40
    rsub-int/lit8 p0, p0, 0x8

    .line 41
    .line 42
    and-int/lit8 p0, p0, 0x7

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static generateSig(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/ASN1Object;)[B
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static generateStructure(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/CertIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/cert/DeltaCertificateTool;->trimDeltaCertificateDescriptor(Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v1

    invoke-virtual {v4, v2, v1, v3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->replaceExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "unable to replace deltaCertificateDescriptor"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    :cond_1
    :try_start_1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->generateSig(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->generateStructure(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "cannot produce certificate signature"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;ZLorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 7

    .line 2
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p3}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->altSignatureAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3, p2, v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    :try_start_1
    new-instance v3, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iget-object v4, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    sget-object v4, Lorg/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v5

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/cert/DeltaCertificateTool;->trimDeltaCertificateDescriptor(Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v1

    invoke-virtual {v4, v2, v1, v3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->replaceExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "unable to replace deltaCertificateDescriptor"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generatePreTBSCertificate()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-static {p3, v1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->generateSig(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {v3, p3}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v1, v2, p2, v3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p2, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object p2, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object p3, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->generateSig(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->generateStructure(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p0

    const-string p1, "cannot produce certificate signature"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    const-string p1, "cannot add altSignatureAlgorithm extension"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public copyAndAddExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "extension "

    .line 36
    .line 37
    const-string p3, " not present"

    .line 38
    .line 39
    invoke-static {p2, p1, p3}, Lm9/p;->j(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public removeExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/cert/CertUtils;->doRemoveExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 8
    .line 9
    return-object p0
.end method

.method public replaceExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Extension;

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v2, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, p2, v2}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/CertIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public replaceExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Extension;

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIssuerUniqueID([Z)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setNotAfter(Ljava/util/Date;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->setNotAfter(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNotAfter(Ljava/util/Date;Ljava/util/Locale;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->setNotAfter(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNotAfter(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-object p0
.end method

.method public setNotBefore(Ljava/util/Date;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->setNotBefore(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNotBefore(Ljava/util/Date;Ljava/util/Locale;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->setNotBefore(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNotBefore(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-object p0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubjectUniqueID([Z)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
