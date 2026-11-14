.class public Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nonce:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private opaque:Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;


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
.method public createAesCcmCiphertext()Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->nonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->opaque:Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setCcmCiphertext(Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->opaque:Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

    return-object p0
.end method

.method public setCcmCiphertext([B)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

    invoke-direct {v0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->setCcmCiphertext(Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setNonce(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->nonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setNonce([B)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->setNonce(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;

    move-result-object p0

    return-object p0
.end method
