.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;
.super Ljava/lang/Object;


# instance fields
.field public final XYT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final XYZ0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final XZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final YZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

.field public final nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public precomputation:Z

.field public final xyt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final xyz0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final xzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final yzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    .line 13
    .line 14
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XYZ0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 19
    .line 20
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->YZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 31
    .line 32
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XYT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 37
    .line 38
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xyz0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 43
    .line 44
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->yzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 49
    .line 50
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 55
    .line 56
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xyt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 61
    .line 62
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 65
    .line 66
    return-void
.end method
