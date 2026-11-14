.class public Lorg/bouncycastle/asn1/x509/NameConstraints;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

.field private permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->createArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->createArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/GeneralSubtree;[Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    return-void
.end method

.method private static cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private createArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "sequence may not be empty"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NameConstraints;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getExcludedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPermittedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 13
    .line 14
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 32
    .line 33
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v1, v2, p0, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
