.class public Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi$QRUOV3Q31L3V246M87;
.super Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QRUOV3Q31L3V246M87"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
