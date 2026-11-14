.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;
.super Ljava/lang/Object;


# instance fields
.field public final P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 17
    .line 18
    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
