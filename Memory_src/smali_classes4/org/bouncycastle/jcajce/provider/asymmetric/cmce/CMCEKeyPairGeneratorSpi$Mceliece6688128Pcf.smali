.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6688128Pcf;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mceliece6688128Pcf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
