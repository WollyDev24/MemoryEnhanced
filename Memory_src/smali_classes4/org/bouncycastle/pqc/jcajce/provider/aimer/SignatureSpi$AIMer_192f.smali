.class public Lorg/bouncycastle/pqc/jcajce/provider/aimer/SignatureSpi$AIMer_192f;
.super Lorg/bouncycastle/pqc/jcajce/provider/aimer/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/aimer/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIMer_192f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
