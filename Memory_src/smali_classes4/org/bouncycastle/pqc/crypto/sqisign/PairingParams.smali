.class final Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;
.super Ljava/lang/Object;


# instance fields
.field public final A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public e:I

.field public final ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->e:I

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 27
    .line 28
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 33
    .line 34
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 46
    .line 47
    return-void
.end method
