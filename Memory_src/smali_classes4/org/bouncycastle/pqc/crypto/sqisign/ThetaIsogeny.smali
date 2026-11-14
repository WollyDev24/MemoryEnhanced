.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;
.super Ljava/lang/Object;


# instance fields
.field public final T1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public final T2_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public final codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

.field public final domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

.field public hadamardBool1:Z

.field public hadamardBool2:Z

.field public final precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T2_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool1:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool2:Z

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 43
    .line 44
    return-void
.end method
