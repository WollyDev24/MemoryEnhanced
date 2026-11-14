.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$EFrodokem1344Aes;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EFrodokem1344Aes"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
