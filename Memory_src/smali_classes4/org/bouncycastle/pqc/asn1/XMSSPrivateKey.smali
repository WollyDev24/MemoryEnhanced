.class public Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final bdsState:[B

.field private final index:I

.field private final maxIndex:I

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B

.field private final version:I


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->version:I

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->version:I

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    iput p7, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 8

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->version:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v5

    iput v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    .line 3
    invoke-static {v1, v3}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v5

    .line 4
    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    .line 5
    invoke-static {v1, v4}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v5

    .line 6
    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    .line 7
    invoke-static {v1, v2}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v5

    .line 8
    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    const/4 v5, 0x4

    .line 9
    invoke-static {v1, v5}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v5

    .line 10
    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getBdsState()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRoot()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSecretKeyPRF()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSecretKeySeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-ltz v2, :cond_1

    .line 78
    .line 79
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v4, v3, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 100
    .line 101
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 102
    .line 103
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    invoke-direct {v1, p0, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
