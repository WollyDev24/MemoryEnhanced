.class public Lorg/bouncycastle/cert/AttributeCertificateHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# static fields
.field private static digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;


# instance fields
.field final holder:Lorg/bouncycastle/asn1/x509/Holder;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/Holder;

    new-instance v1, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {v1, p1, p3, v2, p2}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Holder;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/Holder;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/Holder;

    new-instance v1, Lorg/bouncycastle/asn1/x509/IssuerSerial;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/x509/IssuerSerial;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/Holder;

    new-instance v1, Lorg/bouncycastle/asn1/x509/IssuerSerial;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/x509/IssuerSerial;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method private generateGeneralNames(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private getPrincipals([Lorg/bouncycastle/asn1/x509/GeneralName;)[Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lorg/bouncycastle/asn1/x500/X500Name;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lorg/bouncycastle/asn1/x500/X500Name;

    .line 47
    .line 48
    return-object p0
.end method

.method private matchesDN(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p2
.end method

.method public static setDigestCalculatorProvider(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getDigestedObjectType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->getDigestedObjectType()Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public getEntityNames()[Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getEntityName()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getEntityName()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->getPrincipals([Lorg/bouncycastle/asn1/x509/GeneralName;)[Lorg/bouncycastle/asn1/x500/X500Name;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getIssuer()[Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->getPrincipals([Lorg/bouncycastle/asn1/x509/GeneralName;)[Lorg/bouncycastle/asn1/x500/X500Name;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getObjectDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->getObjectDigest()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getOtherObjectTypeID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->getOtherObjectTypeID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->matchesDN(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getEntityName()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Holder;->getEntityName()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->matchesDN(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :try_start_0
    sget-object v0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v3}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->getDigestedObjectType()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    if-eq v4, v2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->getObjectDigest()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    return v2

    .line 159
    :catch_0
    :cond_6
    return v1
.end method
