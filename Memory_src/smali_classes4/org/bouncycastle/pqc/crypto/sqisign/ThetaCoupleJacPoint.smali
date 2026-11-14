.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;
.super Ljava/lang/Object;


# instance fields
.field public final P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

.field public final P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 17
    .line 18
    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
