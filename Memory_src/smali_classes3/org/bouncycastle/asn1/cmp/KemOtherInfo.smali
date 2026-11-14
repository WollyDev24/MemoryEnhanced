.class public Lorg/bouncycastle/asn1/cmp/KemOtherInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final DEFAULT_staticString:Lorg/bouncycastle/asn1/cmp/PKIFreeText;


# instance fields
.field private final ct:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final len:Lorg/bouncycastle/asn1/ASN1Integer;

.field private final mac:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final staticString:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

.field private final transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 2
    .line 3
    const-string v1, "CMP-KEM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->DEFAULT_staticString:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;JLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(J)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p4

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->DEFAULT_staticString:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->staticString:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->len:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p5, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->mac:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p6, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->ct:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->staticString:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    sget-object v3, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->DEFAULT_staticString:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->tryGetTagged(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v0, v2, v1}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p1, v4}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->tryGetTagged(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    move-object v0, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Lorg/bouncycastle/asn1/ASN1OctetString;

    add-int/lit8 v6, v6, 0x1

    invoke-static {p1, v6}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->tryGetTagged(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3, v4, v2, v1}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    add-int/lit8 v6, v6, 0x1

    invoke-static {p1, v6}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->tryGetTagged(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v7, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v5, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->len:Lorg/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->mac:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->ct:Lorg/bouncycastle/asn1/ASN1OctetString;

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    if-ne v6, p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected data at end of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "staticString field should be "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence size should be between 4 and 7 inclusive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/KemOtherInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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

.method private static tryGetTagged(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getCt()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->ct:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLen()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->len:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMac()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->mac:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipNonce()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSenderNonce()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionID()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->staticString:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->len:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->mac:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/KemOtherInfo;->ct:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
