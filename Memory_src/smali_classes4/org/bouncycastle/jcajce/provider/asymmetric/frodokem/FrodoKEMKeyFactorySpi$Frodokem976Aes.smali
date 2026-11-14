.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem976Aes;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frodokem976Aes"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem976_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
