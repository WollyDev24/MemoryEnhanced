.class public final Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyLongTermValues(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cms/CMSSignedData;",
            "Lorg/bouncycastle/cms/SignerId;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;",
            ">;",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            "Lorg/bouncycastle/operator/DigestCalculatorProvider;",
            ")",
            "Lorg/bouncycastle/cms/CMSSignedData;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    if-nez p4, :cond_2

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    if-nez p5, :cond_3

    new-instance p5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p5, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners(Lorg/bouncycastle/cms/SignerId;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p6, p5}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p6

    invoke-static {p2, p5, p6}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->buildCertificateRefs(Ljava/util/List;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculator;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    invoke-static {p2}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->buildCertificateValues(Ljava/util/List;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p2

    invoke-static {p3, p4, p5, p6}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->buildRevocationRefs(Ljava/util/List;Ljava/util/List;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculator;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p5

    invoke-static {p3, p4}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->buildRevocationValues(Ljava/util/List;Ljava/util/List;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformationStore;->size()I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cms/SignerInformation;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    filled-new-array {v1, p5, p2, p3}, [Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->attach(Lorg/bouncycastle/cms/SignerInformation;[Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v0

    :cond_4
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-direct {p1, p4}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/cms/CMSSignedData;->replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    const-string p1, "no signer matched in CMSSignedData"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signerId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signed"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static applyLongTermValues(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerId;Ljava/util/List;Ljava/util/List;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cms/CMSSignedData;",
            "Lorg/bouncycastle/cms/SignerId;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            "Lorg/bouncycastle/operator/DigestCalculatorProvider;",
            ")",
            "Lorg/bouncycastle/cms/CMSSignedData;"
        }
    .end annotation

    .line 2
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->applyLongTermValues(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    return-object p0
.end method

.method private static varargs attach(Lorg/bouncycastle/cms/SignerInformation;[Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/cms/SignerInformation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    :goto_1
    array-length v2, p1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->removeOid(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lorg/bouncycastle/cms/SignerInformation;->replaceUnsignedAttributes(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/SignerInformation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static buildCertificateRefs(Ljava/util/List;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculator;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            "Lorg/bouncycastle/operator/DigestCalculator;",
            ")",
            "Lorg/bouncycastle/asn1/cms/Attribute;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->encode(Lorg/bouncycastle/cert/X509CertificateHolder;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2, v2}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->digestBytes(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 31
    .line 32
    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 33
    .line 34
    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/ess/OtherCertID;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, v3}, Lorg/bouncycastle/asn1/ess/OtherCertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 68
    .line 69
    sget-object p1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    new-instance p2, Lorg/bouncycastle/asn1/DERSet;

    .line 72
    .line 73
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method private static buildCertificateValues(Ljava/util/List;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;)",
            "Lorg/bouncycastle/asn1/cms/Attribute;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 35
    .line 36
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static buildRevocationRefs(Ljava/util/List;Ljava/util/List;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculator;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;",
            ">;",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            "Lorg/bouncycastle/operator/DigestCalculator;",
            ")",
            "Lorg/bouncycastle/asn1/cms/Attribute;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->encode(Lorg/bouncycastle/cert/X509CRLHolder;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p3, v2}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->digestBytes(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 31
    .line 32
    invoke-static {v2, p2}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->toOtherHash([BLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;-><init>(Lorg/bouncycastle/asn1/esf/OtherHash;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/esf/CrlListID;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->toCrlValidatedIDArray(Lorg/bouncycastle/asn1/ASN1EncodableVector;)[Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/esf/CrlListID;-><init>([Lorg/bouncycastle/asn1/esf/CrlValidatedID;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v2, v0, [Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-eq v3, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getResponderId()Lorg/bouncycastle/cert/ocsp/RespID;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lorg/bouncycastle/cert/ocsp/RespID;->toASN1Primitive()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getProducedAt()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponderID;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->encode(Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p3, v4}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->digestBytes(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    .line 113
    .line 114
    invoke-static {v4, p2}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->toOtherHash([BLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v5, v7, v4}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/bouncycastle/asn1/esf/OcspIdentifier;Lorg/bouncycastle/asn1/esf/OtherHash;)V

    .line 119
    .line 120
    .line 121
    aput-object v5, v2, v3

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/esf/OcspListID;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/esf/OcspListID;-><init>([Lorg/bouncycastle/asn1/esf/OcspResponsesID;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object p1, v1

    .line 133
    :goto_3
    new-instance p2, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1, v1}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;-><init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;Lorg/bouncycastle/asn1/esf/OtherRevRefs;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;

    .line 139
    .line 140
    filled-new-array {p2}, [Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;-><init>([Lorg/bouncycastle/asn1/esf/CrlOcspRef;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 148
    .line 149
    sget-object p2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    new-instance p3, Lorg/bouncycastle/asn1/DERSet;

    .line 152
    .line 153
    invoke-direct {p3, p0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method private static buildRevocationValues(Ljava/util/List;Ljava/util/List;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;",
            ">;)",
            "Lorg/bouncycastle/asn1/cms/Attribute;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v3, v0, [Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 14
    .line 15
    move v4, v1

    .line 16
    :goto_0
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-array v0, p0, [Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 45
    .line 46
    :goto_1
    if-eq v1, p0, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lorg/bouncycastle/cades/CAdESException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "cannot encode OCSP response: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/esf/RevocationValues;

    .line 91
    .line 92
    invoke-direct {p0, v3, v0, v2}, Lorg/bouncycastle/asn1/esf/RevocationValues;-><init>([Lorg/bouncycastle/asn1/x509/CertificateList;[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OtherRevVals;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 96
    .line 97
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method private static digest(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)[B
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lorg/bouncycastle/cades/CAdESException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "digest failed: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static digestBytes(Lorg/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lorg/bouncycastle/cades/CAdESException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "digest failed: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static encode(Lorg/bouncycastle/cert/X509CRLHolder;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/cades/CAdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot encode CRL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v1}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private static encode(Lorg/bouncycastle/cert/X509CertificateHolder;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/cades/CAdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot encode certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private static encode(Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/cades/CAdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot encode OCSP response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v1}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private static findCertRefByIssuerSerial(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/ess/OtherCertID;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/OtherCertID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 28
    .line 29
    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static findOcspRefByIdentifier([Lorg/bouncycastle/asn1/esf/OcspResponsesID;Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;)Lorg/bouncycastle/asn1/esf/OcspResponsesID;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getResponderId()Lorg/bouncycastle/cert/ocsp/RespID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ocsp/RespID;->toASN1Primitive()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getProducedAt()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, p1

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->getOcspIdentifier()Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;->getOcspResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    aget-object p0, p0, p1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static getCertificateRevocationLists(Lorg/bouncycastle/cms/SignerInformation;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cms/SignerInformation;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->unsignedAttribute(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/RevocationValues;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getCrlVals()[Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, p0

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    array-length v2, p0

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 45
    .line 46
    aget-object v3, p0, v0

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    return-object p0
.end method

.method public static getCertificateValues(Lorg/bouncycastle/cms/SignerInformation;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cms/SignerInformation;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->unsignedAttribute(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static getOcspResponses(Lorg/bouncycastle/cms/SignerInformation;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cms/SignerInformation;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->unsignedAttribute(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/RevocationValues;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getOcspVals()[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, p0

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    array-length v2, p0

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    .line 45
    .line 46
    aget-object v3, p0, v0

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    return-object p0
.end method

.method private static removeOid(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lorg/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private static toCrlValidatedIDArray(Lorg/bouncycastle/asn1/ASN1EncodableVector;)[Lorg/bouncycastle/asn1/esf/CrlValidatedID;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method private static toOtherHash([BLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/esf/OtherHash;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static unsignedAttribute(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static validateCertRefs(Lorg/bouncycastle/asn1/cms/Attribute;Ljava/util/List;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Lorg/bouncycastle/operator/DigestCalculatorProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->findCertRefByIssuerSerial(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/ess/OtherCertID;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getAlgorithmHash()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->encode(Lorg/bouncycastle/cert/X509CertificateHolder;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p2, v2, v3}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->digest(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getCertHash()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "certificateRefs hash mismatch for cert "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "no certificateRefs entry matches certValues cert "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    new-instance p2, Lorg/bouncycastle/cades/CAdESException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "certificateRefs / certValues size mismatch: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " refs vs "

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " values"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p2, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method private static validateCrlRefs(Lorg/bouncycastle/asn1/esf/CrlListID;Ljava/util/List;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/esf/CrlListID;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;",
            "Lorg/bouncycastle/operator/DigestCalculatorProvider;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/CrlListID;->getCrls()[Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    :goto_1
    array-length v1, p0

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 26
    .line 27
    aget-object v2, p0, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->getCrlHash()Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->encode(Lorg/bouncycastle/cert/X509CRLHolder;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2, v3, v1}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->digest(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashValue()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 59
    .line 60
    const-string p1, "revocationRefs CRL hash mismatch at position "

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p2, Lorg/bouncycastle/cades/CAdESException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "revocationRefs CrlListID / revocationValues CRL size mismatch: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    array-length p0, p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " refs vs "

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " values"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p2, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public static validateLongTermValues(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->unsignedAttribute(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->unsignedAttribute(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->unsignedAttribute(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-static {p0, v3}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->unsignedAttribute(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->getCertificateValues(Lorg/bouncycastle/cms/SignerInformation;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->validateCertRefs(Lorg/bouncycastle/asn1/cms/Attribute;Ljava/util/List;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;->getCrlOcspRefs()[Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getCrlids()Lorg/bouncycastle/asn1/esf/CrlListID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->getCertificateRevocationLists(Lorg/bouncycastle/cms/SignerInformation;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3, p1}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->validateCrlRefs(Lorg/bouncycastle/asn1/esf/CrlListID;Ljava/util/List;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getOcspids()Lorg/bouncycastle/asn1/esf/OcspListID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->getOcspResponses(Lorg/bouncycastle/cms/SignerInformation;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->validateOcspRefs(Lorg/bouncycastle/asn1/esf/OcspListID;Ljava/util/List;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "revocationRefs must contain exactly one CrlOcspRef, found "

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    array-length v0, v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 110
    .line 111
    const-string p1, "id-aa-ets-revocationValues attribute is missing"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 118
    .line 119
    const-string p1, "id-aa-ets-revocationRefs attribute is missing"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 126
    .line 127
    const-string p1, "id-aa-ets-certValues attribute is missing"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 134
    .line 135
    const-string p1, "id-aa-ets-certificateRefs attribute is missing"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private static validateOcspRefs(Lorg/bouncycastle/asn1/esf/OcspListID;Ljava/util/List;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/esf/OcspListID;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;",
            ">;",
            "Lorg/bouncycastle/operator/DigestCalculatorProvider;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/OcspListID;->getOcspResponses()[Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    array-length v0, p0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
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
    check-cast v0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->findOcspRefByIdentifier([Lorg/bouncycastle/asn1/esf/OcspResponsesID;Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;)Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->getOcspRepHash()Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->encode(Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p2, v2, v3}, Lorg/bouncycastle/cades/CAdESLongTermValuesUtil;->digest(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashValue()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "revocationRefs OCSP hash mismatch for producedAt "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getProducedAt()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Lorg/bouncycastle/cades/CAdESException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "no revocationRefs OcspResponsesID entry matches a producedAt "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getProducedAt()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance p2, Lorg/bouncycastle/cades/CAdESException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "revocationRefs OcspListID / revocationValues OCSP size mismatch: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length p0, p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " refs vs "

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " values"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p2, p0}, Lorg/bouncycastle/cades/CAdESException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method
