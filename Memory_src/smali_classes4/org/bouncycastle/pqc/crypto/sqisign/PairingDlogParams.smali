.class final Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;
    }
.end annotation


# instance fields
.field public final A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

.field public e:I

.field public final ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final ixR:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final ixS:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


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
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    .line 27
    .line 28
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 33
    .line 34
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 39
    .line 40
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixR:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 45
    .line 46
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixS:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 51
    .line 52
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 58
    .line 59
    return-void
.end method
