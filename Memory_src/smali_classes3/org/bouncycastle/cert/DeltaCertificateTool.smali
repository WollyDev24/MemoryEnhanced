.class public Lorg/bouncycastle/cert/DeltaCertificateTool;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static extractDeltaCertificate(Lorg/bouncycastle/asn1/x509/TBSCertificate;)Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    :cond_0
    move-object v5, v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getValidityObject()Lorg/bouncycastle/asn1/x509/Validity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getValidity()Lorg/bouncycastle/asn1/x509/Validity;

    move-result-object v2

    :cond_2
    move-object v7, v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v9

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/cert/DeltaCertificateTool;->extractDeltaExtensions(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v12

    new-instance v2, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Lorg/bouncycastle/asn1/x509/TBSCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Validity;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x509/Extensions;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSignatureValue()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-direct {p0, v2, v5, v0}, Lorg/bouncycastle/asn1/x509/Certificate;-><init>(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no deltaCertificateDescriptor present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extractDeltaCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/DeltaCertificateTool;->extractDeltaCertificate(Lorg/bouncycastle/asn1/x509/TBSCertificate;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-object v0
.end method

.method private static extractDeltaExtensions(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->replaceExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static makeDeltaCertificateExtension(ZLorg/bouncycastle/asn1/x509/Certificate;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getValidity()Lorg/bouncycastle/asn1/x509/Validity;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignature()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Validity;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/ASN1BitString;)V

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/Extension;

    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, p0, p1}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method public static makeDeltaCertificateExtension(ZLorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/cert/DeltaCertificateTool;->makeDeltaCertificateExtension(ZLorg/bouncycastle/asn1/x509/Certificate;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0
.end method

.method public static trimDeltaCertificateDescriptor(Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->trimTo(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
