.class public Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
