.class public Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_256F;
.super Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FAEST_EM_256F"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
