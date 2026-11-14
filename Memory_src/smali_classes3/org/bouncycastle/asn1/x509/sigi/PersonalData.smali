.class public Lorg/bouncycastle/asn1/x509/sigi/PersonalData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private dateOfBirth:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private gender:Ljava/lang/String;

.field private nameDistinguisher:Ljava/math/BigInteger;

.field private nameOrPseudonym:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

.field private placeOfBirth:Lorg/bouncycastle/asn1/x500/DirectoryString;

.field private postalAddress:Lorg/bouncycastle/asn1/x500/DirectoryString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameOrPseudonym:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1PrintableString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1PrintableString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->l(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x500/DirectoryString;Ljava/lang/String;Lorg/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameOrPseudonym:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p5, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/bouncycastle/asn1/x500/DirectoryString;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/sigi/PersonalData;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "illegal object in getInstance: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public getDateOfBirth()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameDistinguisher()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameOrPseudonym()Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameOrPseudonym:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaceOfBirth()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostalAddress()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameOrPseudonym:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v3, v5, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 63
    .line 64
    new-instance v4, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 65
    .line 66
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v1, v2, v5, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, v3, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
