.class public Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;
.super Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;->getExpiryTime()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;->getCertificateHash()Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;-><init>(Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
