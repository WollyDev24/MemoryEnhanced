.class final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoLvl3;
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

.method public static arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoLvl3;->buildPrecomp()Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis;->idealToIsogenyClapotis(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 16
    .line 17
    invoke-static {p0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static buildPrecomp()Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;
    .locals 13

    .line 1
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl3;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->ALTERNATE_CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 8
    .line 9
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 10
    .line 11
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 12
    .line 13
    const/16 v11, 0x960

    .line 14
    .line 15
    sget-object v12, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/16 v7, 0x178

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/16 v9, 0x15

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;IIIIIILorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
