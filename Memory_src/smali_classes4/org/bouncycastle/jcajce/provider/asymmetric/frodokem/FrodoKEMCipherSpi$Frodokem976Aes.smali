.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$Frodokem976Aes;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frodokem976Aes"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
