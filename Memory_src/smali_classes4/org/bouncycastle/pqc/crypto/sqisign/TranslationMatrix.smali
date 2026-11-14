.class final Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;
.super Ljava/lang/Object;


# instance fields
.field public final g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 21
    .line 22
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    return-void
.end method
