.class Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;


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
.method public arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoLvl5;->arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
