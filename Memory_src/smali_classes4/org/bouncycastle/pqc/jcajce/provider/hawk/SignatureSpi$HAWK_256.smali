.class public Lorg/bouncycastle/pqc/jcajce/provider/hawk/SignatureSpi$HAWK_256;
.super Lorg/bouncycastle/pqc/jcajce/provider/hawk/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/hawk/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HAWK_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_256:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/hawk/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
