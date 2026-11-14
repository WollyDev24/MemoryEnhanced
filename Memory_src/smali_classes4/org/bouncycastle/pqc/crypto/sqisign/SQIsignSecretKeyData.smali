.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;
.super Ljava/lang/Object;


# instance fields
.field public final canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

.field public final matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 17
    .line 18
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 30
    .line 31
    return-void
.end method
