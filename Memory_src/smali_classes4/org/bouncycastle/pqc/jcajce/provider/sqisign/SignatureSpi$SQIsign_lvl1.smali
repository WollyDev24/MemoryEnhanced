.class public Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi$SQIsign_lvl1;
.super Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SQIsign_lvl1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
