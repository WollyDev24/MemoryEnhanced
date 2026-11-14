.class public Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;
.super Ljava/lang/Object;


# instance fields
.field private capabilities:Lorg/bouncycastle/asn1/ASN1EncodableVector;


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
    iput-object v0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    return-object p0
.end method
