.class public Lorg/bouncycastle/asn1/bc/PbkdKeyData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final encoded:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final iterationCount:Lorg/bouncycastle/asn1/ASN1Integer;

.field private final keyAlgorithm:Lorg/bouncycastle/asn1/ASN1UTF8String;

.field private final password:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final salt:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BI[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1UTF8String;

    invoke-static {p2}, Lorg/bouncycastle/asn1/DEROctetString;->fromContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->password:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p3}, Lorg/bouncycastle/asn1/DEROctetString;->fromContentsOptional([B)Lorg/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->salt:Lorg/bouncycastle/asn1/ASN1OctetString;

    if-lez p4, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->iterationCount:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p5}, Lorg/bouncycastle/asn1/DEROctetString;->fromContentsOptional([B)Lorg/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->encoded:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 9

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1UTF8String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1UTF8String;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1UTF8String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->password:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    if-ne v8, v3, :cond_0

    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag in PbkdKeyData: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v7, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->salt:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v4, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->iterationCount:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v5, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->encoded:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/PbkdKeyData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/PbkdKeyData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getIterationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->iterationCount:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getKeyAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeyEncoding()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->encoded:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getPassword()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->password:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->salt:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->password:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->salt:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 23
    .line 24
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->iterationCount:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/PbkdKeyData;->encoded:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
