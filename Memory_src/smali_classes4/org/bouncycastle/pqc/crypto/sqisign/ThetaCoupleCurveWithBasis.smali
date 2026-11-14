.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;
.super Ljava/lang/Object;


# instance fields
.field public final B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

.field public final E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;


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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 31
    .line 32
    return-void
.end method
