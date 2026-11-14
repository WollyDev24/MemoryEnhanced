.class public Lorg/bouncycastle/asn1/est/RevocationChallenge;
.super Lorg/bouncycastle/asn1/est/CSRChallengeAttribute;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/est/CSRChallengeAttribute;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/est/CSRChallengeAttribute;-><init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V

    return-void
.end method

.method public static fromAttribute(Lorg/bouncycastle/asn1/pkcs/Attribute;)Lorg/bouncycastle/asn1/est/RevocationChallenge;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_revocationChallenge:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/est/CSRChallengeAttribute;->extractValue(Lorg/bouncycastle/asn1/pkcs/Attribute;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/est/RevocationChallenge;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/est/RevocationChallenge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/est/RevocationChallenge;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/est/RevocationChallenge;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/est/RevocationChallenge;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/est/RevocationChallenge;-><init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/est/RevocationChallenge;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_revocationChallenge:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/asn1/est/CSRChallengeAttribute;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/asn1/est/CSRChallengeAttribute;->getValue()Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/asn1/est/CSRChallengeAttribute;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toAttribute()Lorg/bouncycastle/asn1/pkcs/Attribute;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/asn1/est/CSRChallengeAttribute;->toAttribute()Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
