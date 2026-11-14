.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sspBitMask:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private sspValue:Lorg/bouncycastle/asn1/ASN1OctetString;


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
.method public createBitmapSspRange()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;->sspValue:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;->sspBitMask:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setSspBitMask(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;->sspBitMask:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSspBitMask([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;->sspBitMask:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSspValue(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;->sspValue:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSspValue([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BitmapSspRange$Builder;->sspValue:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method
