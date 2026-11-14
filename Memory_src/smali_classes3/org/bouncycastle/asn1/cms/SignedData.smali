.class public Lorg/bouncycastle/asn1/cms/SignedData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private certificates:Lorg/bouncycastle/asn1/ASN1Set;

.field private certsBer:Z

.field private final contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private crls:Lorg/bouncycastle/asn1/ASN1Set;

.field private crlsBer:Z

.field private final digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

.field private final digsBer:Z

.field private final signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

.field private final sigsBer:Z

.field private final version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p5, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p6, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    instance-of p1, p2, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digsBer:Z

    instance-of p1, p5, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crlsBer:Z

    instance-of p1, p4, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certsBer:Z

    instance-of p1, p6, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->sigsBer:Z

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Primitive;

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    instance-of v2, v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crlsBer:Z

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag value "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certsBer:Z

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_3

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Set;

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SET expected, not encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    iget-object p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    instance-of p1, p1, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digsBer:Z

    instance-of p1, v0, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->sigsBer:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signerInfos not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lorg/bouncycastle/asn1/cms/SignedData;->calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p5, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    instance-of p1, p1, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digsBer:Z

    instance-of p1, p4, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crlsBer:Z

    instance-of p1, p3, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certsBer:Z

    instance-of p1, p5, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->sigsBer:Z

    return-void
.end method

.method private calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v6, v5, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    move v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    move v4, v3

    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->FIVE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    if-eqz p3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    instance-of p3, p3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    move v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->FIVE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    if-eqz v4, :cond_9

    .line 92
    .line 93
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->FOUR:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_9
    if-eqz v3, :cond_a

    .line 97
    .line 98
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->THREE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_a
    invoke-direct {p0, p4}, Lorg/bouncycastle/asn1/cms/SignedData;->checkForVersion3(Lorg/bouncycastle/asn1/ASN1Set;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->THREE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_b
    sget-object p0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_c

    .line 117
    .line 118
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->THREE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_c
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 122
    .line 123
    return-object p0
.end method

.method private checkForVersion3(Lorg/bouncycastle/asn1/ASN1Set;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cms/SignedData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cms/SignedData;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getCRLs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificates()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certsBer:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 32
    .line 33
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v2, v1, v0}, Lm9/p;->z(ZILorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crlsBer:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v2, v4, v1, v0}, Lm9/p;->z(ZILorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digsBer:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->sigsBer:Z

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crlsBer:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certsBer:Z

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/DLSequence;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_2
    new-instance p0, Lorg/bouncycastle/asn1/BERSequence;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
