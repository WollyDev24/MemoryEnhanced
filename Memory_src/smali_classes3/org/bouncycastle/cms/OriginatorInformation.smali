.class public Lorg/bouncycastle/cms/OriginatorInformation;
.super Ljava/lang/Object;


# instance fields
.field private originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorInformation;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCRLs()Lorg/bouncycastle/util/Store;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorInformation;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getCRLs(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCertificates()Lorg/bouncycastle/util/Store;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorInformation;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->getCertificates(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorInformation;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 2
    .line 3
    return-object p0
.end method
