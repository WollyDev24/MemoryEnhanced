.class public Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$Ip;
.super Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ip"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
