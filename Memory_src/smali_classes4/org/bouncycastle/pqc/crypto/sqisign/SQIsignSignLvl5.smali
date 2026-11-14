.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;
.super Ljava/lang/Object;


# static fields
.field private static final PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->COM_DEGREE:Ljava/math/BigInteger;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 8
    .line 9
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 10
    .line 11
    sget-object v7, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 12
    .line 13
    sget-object v8, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v4}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    sget-object v14, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 22
    .line 23
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    iget-object v15, v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 29
    .line 30
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 31
    .line 32
    iget-object v9, v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 33
    .line 34
    iget-object v10, v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 37
    .line 38
    new-instance v20, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$1;

    .line 39
    .line 40
    invoke-direct/range {v20 .. v20}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$1;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v21, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$2;

    .line 44
    .line 45
    invoke-direct/range {v21 .. v21}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$2;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v22, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$3;

    .line 49
    .line 50
    invoke-direct/range {v22 .. v22}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$3;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v23, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$4;

    .line 54
    .line 55
    invoke-direct/range {v23 .. v23}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5$4;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    const/16 v5, 0x40

    .line 65
    .line 66
    move-object/from16 v17, v9

    .line 67
    .line 68
    const/16 v9, 0xfd

    .line 69
    .line 70
    move-object/from16 v18, v10

    .line 71
    .line 72
    const/16 v10, 0x1f4

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    invoke-direct/range {v0 .. v23}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIIJLorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
