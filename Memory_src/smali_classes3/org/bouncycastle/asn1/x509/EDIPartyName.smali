.class public Lorg/bouncycastle/asn1/x509/EDIPartyName;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final nameAssigner:Lorg/bouncycastle/asn1/x500/DirectoryString;

.field private final partyName:Lorg/bouncycastle/asn1/x500/DirectoryString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextOptional(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v2

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->nameAssigner:Lorg/bouncycastle/asn1/x500/DirectoryString;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextInstance(Ljava/lang/Object;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->partyName:Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected elements in sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad sequence size: "

    .line 1
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->nameAssigner:Lorg/bouncycastle/asn1/x500/DirectoryString;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->partyName:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'partyName\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/EDIPartyName;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/EDIPartyName;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/EDIPartyName;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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

.method public static getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/EDIPartyName;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/EDIPartyName;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/EDIPartyName;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getNameAssigner()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->nameAssigner:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartyName()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->partyName:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->nameAssigner:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->partyName:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->nameAssigner:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/EDIPartyName;->partyName:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
