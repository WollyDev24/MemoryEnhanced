.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_RSA3072_SHA3_256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLKEM768_RSA3072_SHA3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
