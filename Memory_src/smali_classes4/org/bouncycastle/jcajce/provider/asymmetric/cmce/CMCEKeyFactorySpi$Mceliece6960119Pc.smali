.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pc;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mceliece6960119Pc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
