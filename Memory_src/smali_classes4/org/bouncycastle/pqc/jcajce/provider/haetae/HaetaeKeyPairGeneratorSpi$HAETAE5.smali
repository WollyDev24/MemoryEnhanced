.class public Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi$HAETAE5;
.super Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HAETAE5"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
