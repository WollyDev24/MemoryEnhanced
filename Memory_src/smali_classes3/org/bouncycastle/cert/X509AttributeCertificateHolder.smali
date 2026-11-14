.class public Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# static fields
.field private static EMPTY_ARRAY:[Lorg/bouncycastle/asn1/x509/Attribute; = null

.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

.field private transient extensions:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/Attribute;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lorg/bouncycastle/asn1/x509/Attribute;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->init(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->parseBytes([B)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method private init(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 12
    .line 13
    return-void
.end method

.method private static parseBytes([B)Lorg/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 3

    .line 1
    const-string v0, "malformed data: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->parseNonEmptyASN1([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lff/s1;->l(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->init(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

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
    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

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

.method public getAttributes()[Lorg/bouncycastle/asn1/x509/Attribute;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/Attribute;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Attribute;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAttributes(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/x509/Attribute;
    .locals 4

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Attribute;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lorg/bouncycastle/asn1/x509/Attribute;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/bouncycastle/asn1/x509/Attribute;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncycastle/asn1/x509/Attribute;

    return-object p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->getExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHolder()Lorg/bouncycastle/cert/AttributeCertificateHolder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getHolder()Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getIssuer()Lorg/bouncycastle/cert/AttributeCertificateIssuer;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getIssuer()Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/AttributeCertificateIssuer;-><init>(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getIssuerUniqueID()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->bitStringToBoolean(Lorg/bouncycastle/asn1/ASN1BitString;)[Z

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->recoverDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->recoverDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureValue()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public hasExtensions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

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

.method public isSignatureValid(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/cert/CertUtils;->isAlgIdEqual(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/ContentVerifierProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "DER"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getSignature()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lorg/bouncycastle/cert/CertException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "unable to process signature: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/CertException;

    .line 71
    .line 72
    const-string p1, "signature invalid - algorithm identifier mismatch"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public isValidOn(Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/bouncycastle/cert/CertUtils;->recoverDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->recoverDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    return-object p0
.end method
