.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;
.super Ljava/lang/Object;


# instance fields
.field public final order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field public q:I

.field public final t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

.field public final z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    .line 27
    .line 28
    return-void
.end method
