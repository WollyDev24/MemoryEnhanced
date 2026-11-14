.class public Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private C:[B

.field private PublicKey:Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

.field private alpha:[B

.field private delta:[B

.field private g:[B

.field private s:[B

.field private version:I


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;-><init>(I[B[B[B[B[BLorg/bouncycastle/pqc/asn1/CMCEPublicKey;)V

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BLorg/bouncycastle/pqc/asn1/CMCEPublicKey;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->version:I

    if-nez p1, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->delta:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->C:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->g:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->alpha:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->s:[B

    iput-object p7, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognized version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->version:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->delta:[B

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->C:[B

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->g:[B

    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->alpha:[B

    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->s:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognized version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getAlpha()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->alpha:[B

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

.method public getC()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->C:[B

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

.method public getDelta()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->delta:[B

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

.method public getG()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->g:[B

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

.method public getPublicKey()Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->s:[B

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
    iget p0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->version:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->delta:[B

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->C:[B

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->g:[B

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->alpha:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->s:[B

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    new-instance v1, Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;->getT()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
