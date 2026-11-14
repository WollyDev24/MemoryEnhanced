.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private choice:I

.field private curvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPublicVerificationKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;->choice:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;->curvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public ecdsaBrainpoolP256r1(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;->curvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public ecdsaBrainpoolP384r1(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;->curvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public ecdsaNistP256(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;->curvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public extension([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;->curvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    return-object p0
.end method

.method public setChoice(I)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;->choice:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurvePoint(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey$Builder;->curvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method
