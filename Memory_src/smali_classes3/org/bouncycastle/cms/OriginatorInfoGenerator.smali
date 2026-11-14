.class public Lorg/bouncycastle/cms/OriginatorInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final origCRLs:Ljava/util/List;

.field private final origCerts:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/util/Store;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/OriginatorInfoGenerator;-><init>(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    return-void

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/cms/OriginatorInformation;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    new-instance p0, Lorg/bouncycastle/cms/OriginatorInformation;

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lorg/bouncycastle/cms/OriginatorInformation;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
