.class public Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi$IIIPkc;
.super Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIPkc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
