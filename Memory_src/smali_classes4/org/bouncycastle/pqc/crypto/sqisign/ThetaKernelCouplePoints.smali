.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;
.super Ljava/lang/Object;


# instance fields
.field public final T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

.field public final T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

.field public final T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 24
    .line 25
    return-void
.end method
