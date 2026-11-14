.class public Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyPairGeneratorSpi$HAWK_1024;
.super Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HAWK_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_1024:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
