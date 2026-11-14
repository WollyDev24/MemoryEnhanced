.class public final Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffPoints"
.end annotation


# instance fields
.field public final PmR:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final PmS:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final RmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final SmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;


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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmR:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmS:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->RmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->SmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 31
    .line 32
    return-void
.end method
