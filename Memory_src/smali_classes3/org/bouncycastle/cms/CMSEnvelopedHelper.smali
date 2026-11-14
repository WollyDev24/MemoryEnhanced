.class Lorg/bouncycastle/cms/CMSEnvelopedHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;,
        Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;,
        Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;
    }
.end annotation


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

.method public static buildRecipientInformationStore(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)Lorg/bouncycastle/cms/RecipientInformationStore;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lorg/bouncycastle/asn1/cms/RecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, p1, p2}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->readRecipientInfo(Ljava/util/List;Lorg/bouncycastle/asn1/cms/RecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/RecipientInformationStore;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/RecipientInformationStore;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static readRecipientInfo(Ljava/util/List;Lorg/bouncycastle/asn1/cms/RecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;->getInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/cms/KeyTransRecipientInformation;

    .line 10
    .line 11
    check-cast p1, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/cms/KeyTransRecipientInformation;-><init>(Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ori_kem:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/cms/KEMRecipientInformation;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/cms/KEMRecipientInformation;-><init>(Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lorg/bouncycastle/cms/KEKRecipientInformation;

    .line 62
    .line 63
    check-cast p1, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/cms/KEKRecipientInformation;-><init>(Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->readRecipientInfo(Ljava/util/List;Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipientInformation;

    .line 87
    .line 88
    check-cast p1, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/cms/PasswordRecipientInformation;-><init>(Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
