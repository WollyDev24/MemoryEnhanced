.class public Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Fr3;
.super Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C1Gf2Fr3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
