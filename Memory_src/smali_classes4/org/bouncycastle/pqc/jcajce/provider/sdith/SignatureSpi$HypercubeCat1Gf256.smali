.class public Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$HypercubeCat1Gf256;
.super Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HypercubeCat1Gf256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
