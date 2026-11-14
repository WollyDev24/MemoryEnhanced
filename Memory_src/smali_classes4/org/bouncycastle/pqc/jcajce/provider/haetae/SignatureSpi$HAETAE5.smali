.class public Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi$HAETAE5;
.super Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HAETAE5"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
