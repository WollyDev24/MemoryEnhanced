.class public final Lorg/bouncycastle/cert/plants/MTCCertificationAuthorityCertificate;
.super Ljava/lang/Object;


# static fields
.field public static final EXTENSION_OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_pe_mtcCertificationAuthority:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/cert/plants/MTCCertificationAuthorityCertificate;->EXTENSION_OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildAuthorityExtension(Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Extension;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/cert/plants/MTCCertificationAuthorityCertificate;->EXTENSION_OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static extractAuthorityInfo(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/cert/plants/MTCCertificationAuthorityCertificate;->EXTENSION_OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "id-pe-mtcCertificationAuthority extension must be critical"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "CA certificate is missing the id-pe-mtcCertificationAuthority extension"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "CA certificate has no extensions"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static extractCaId(Lorg/bouncycastle/cert/X509CertificateHolder;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v2, p0

    .line 21
    if-ne v2, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_rdna_trustAnchorID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    aget-object v2, p0, v0

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p0, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->fromDottedDecimal(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 67
    .line 68
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "Unsupported attribute value type: "

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "Subject attribute is not id-rdna-trustAnchorID"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "CA certificate RDN must have exactly one attribute"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v0, "CA certificate subject must have exactly one RDN"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static newBuilder(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;[BLorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 7

    .line 1
    invoke-static {p4}, Lorg/bouncycastle/cert/plants/MTCCertificationAuthorityCertificate;->subjectName([B)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lorg/bouncycastle/cert/plants/MTCCertificationAuthorityCertificate;->buildAuthorityExtension(Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lorg/bouncycastle/asn1/x509/Extension;->keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    new-instance p1, Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/KeyUsage;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {v0, p0, p2, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lorg/bouncycastle/asn1/x509/Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    new-instance p1, Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p2, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lorg/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance p1, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 47
    .line 48
    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v0, p0, p2, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static subjectName([B)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->toDottedDecimal([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_rdna_trustAnchorID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/asn1/x500/RDN;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>([Lorg/bouncycastle/asn1/x500/RDN;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
