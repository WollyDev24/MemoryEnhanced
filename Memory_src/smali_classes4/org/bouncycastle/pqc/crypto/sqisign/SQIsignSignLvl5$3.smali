.class Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl5;->chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
