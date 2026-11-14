.class final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoLvl1;
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
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoLvl1;->buildPrecomp()Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 8
    .line 9
    invoke-static {p2, v1, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis;->idealToIsogenyClapotis(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 18
    .line 19
    invoke-static {p0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "dim2id2iso_arbitrary_isogeny_evaluation: lvl1 precomp tables are unpopulated (CURVES_WITH_ENDOMORPHISMS alternate entries, ALTERNATE_CONNECTING_IDEALS, CONNECTING_IDEALS, or QuatRepresentIntegerParamsLvl1.INSTANCES) - this should not happen."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static buildPrecomp()Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;
    .locals 12

    .line 1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x7

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    aget-object v3, v1, v2

    .line 49
    .line 50
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 51
    .line 52
    aget-object v3, v3, v4

    .line 53
    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;

    .line 69
    .line 70
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl1;->ALTERNATE_CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 71
    .line 72
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl1;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 73
    .line 74
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl1;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 75
    .line 76
    const/16 v10, 0x270

    .line 77
    .line 78
    sget-object v11, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    const/16 v6, 0xf8

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/16 v8, 0x14

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;-><init>([Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;IIIIIILorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-object v0
.end method
