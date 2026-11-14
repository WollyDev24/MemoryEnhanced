.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;
.super Ljava/lang/Object;


# instance fields
.field public final M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

.field public final codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public final domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

.field public final imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

.field public final precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public final xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 45
    .line 46
    return-void
.end method
