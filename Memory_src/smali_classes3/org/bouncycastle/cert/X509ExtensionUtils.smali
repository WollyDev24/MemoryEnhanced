.class public Lorg/bouncycastle/cert/X509ExtensionUtils;
.super Ljava/lang/Object;


# instance fields
.field private calculator:Lorg/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 5
    .line 6
    return-void
.end method

.method private calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lorg/bouncycastle/cert/CertRuntimeException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "unable to calculate identifier: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/CertRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private getSubjectKeyIdentifier(Lorg/bouncycastle/cert/X509CertificateHolder;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public createAuthorityKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([B)V

    return-object v0
.end method

.method public createAuthorityKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public createAuthorityKeyIdentifier(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 3

    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->getSubjectKeyIdentifier(Lorg/bouncycastle/cert/X509CertificateHolder;)[B

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public createSubjectKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createTruncatedSubjectKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aget-byte p0, v0, v2

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0xf

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    aput-byte p0, v0, v2

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x40

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    aput-byte p0, v0, v2

    .line 26
    .line 27
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
