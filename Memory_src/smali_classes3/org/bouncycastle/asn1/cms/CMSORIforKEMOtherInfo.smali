.class public Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final kekLength:I

.field private final ukm:[B

.field private final wrap:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const v0, 0xffff

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;->wrap:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput p2, p0, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;->kekLength:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;->ukm:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "kekLength must be >= 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "kekLength must be <= 65535"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;->wrap:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;->kekLength:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;->ukm:[B

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 26
    .line 27
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;->ukm:[B

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
