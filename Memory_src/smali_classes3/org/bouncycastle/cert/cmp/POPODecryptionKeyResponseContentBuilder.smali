.class public Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContentBuilder;
.super Ljava/lang/Object;


# instance fields
.field private v:Lorg/bouncycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContentBuilder;->v:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addChallengeResponse([B)Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContentBuilder;->v:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    new-instance v2, Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContentBuilder;->v:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;-><init>(Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
