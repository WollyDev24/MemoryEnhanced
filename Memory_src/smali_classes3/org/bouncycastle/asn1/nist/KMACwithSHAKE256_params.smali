.class public Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final DEF_LENGTH:I = 0x200

.field private static final EMPTY_STRING:[B


# instance fields
.field private final customizationString:[B

.field private final outputLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->EMPTY_STRING:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    sget-object p1, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 3
    invoke-static {p1, v2}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    sget-object p1, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void

    :cond_1
    iput v1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 5
    invoke-static {p1, v3}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void

    :cond_2
    iput v1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    sget-object p1, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence size greater than 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCustomizationString()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

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

.method public getOutputLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

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
    iget v1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 7
    .line 8
    const/16 v2, 0x200

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->getCustomizationString()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
