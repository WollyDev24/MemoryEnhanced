.class Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I
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
.method public chainComputeAndEvalVerify(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl1;->chainComputeAndEvalVerify(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
