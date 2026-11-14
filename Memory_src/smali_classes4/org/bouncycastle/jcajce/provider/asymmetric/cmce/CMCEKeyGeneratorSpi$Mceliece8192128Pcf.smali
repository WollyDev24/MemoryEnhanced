.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece8192128Pcf;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mceliece8192128Pcf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;-><init>(Lorg/bouncycastle/crypto/params/CMCEParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
