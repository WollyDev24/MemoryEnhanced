.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;
.super Ljava/lang/Object;


# instance fields
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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 17
    .line 18
    return-void
.end method
