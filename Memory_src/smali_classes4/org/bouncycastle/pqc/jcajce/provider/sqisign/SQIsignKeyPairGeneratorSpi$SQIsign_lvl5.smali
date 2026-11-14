.class public Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyPairGeneratorSpi$SQIsign_lvl5;
.super Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SQIsign_lvl5"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
