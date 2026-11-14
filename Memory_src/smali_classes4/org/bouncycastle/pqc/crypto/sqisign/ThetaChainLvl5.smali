.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl5;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static chainComputeAndEval(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl5;->chainComputeAndEvalImpl(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static chainComputeAndEvalImpl(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I
    .locals 17

    .line 1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    .line 2
    .line 3
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->FP2_CONSTANTS:[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 4
    .line 5
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->EVEN_INDEX:[[I

    .line 6
    .line 7
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->CHI_EVAL:[[I

    .line 8
    .line 9
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->SPLITTING_TRANSFORM_INDICES:[[[I

    .line 10
    .line 11
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl5;->NORMALIZATION_TRANSFORM_INDICES:[[[I

    .line 12
    .line 13
    move/from16 v7, p0

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    move/from16 v10, p3

    .line 20
    .line 21
    move-object/from16 v11, p4

    .line 22
    .line 23
    move-object/from16 v12, p5

    .line 24
    .line 25
    move/from16 v13, p6

    .line 26
    .line 27
    move/from16 v14, p7

    .line 28
    .line 29
    move/from16 v15, p8

    .line 30
    .line 31
    move-object/from16 v16, p9

    .line 32
    .line 33
    invoke-static/range {v1 .. v16}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainCompute;->chainComputeAndEvalImpl(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[[I[[I[[[I[[[IILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    move v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl5;->chainComputeAndEvalImpl(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static chainComputeAndEvalVerify(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    move v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl5;->chainComputeAndEvalImpl(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;IZZLjava/security/SecureRandom;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
