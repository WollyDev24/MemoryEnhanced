.class public Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi$FAEST_EM_128S;
.super Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FAEST_EM_128S"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
