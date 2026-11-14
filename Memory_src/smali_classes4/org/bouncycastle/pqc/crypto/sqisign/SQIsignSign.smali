.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;
    }
.end annotation


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

.method public static commit(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 6

    .line 1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->comDegree:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->representParams:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v0, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->samplingRandomIdealO0GivenNorm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p3, v1, :cond_0

    .line 21
    .line 22
    return p4

    .line 23
    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 24
    .line 25
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatPrimalityNumIter:I

    .line 26
    .line 27
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatEquivBoundCoeff:I

    .line 28
    .line 29
    invoke-static {v0, p3, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->primeNormReducedEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eq p3, v1, :cond_1

    .line 34
    .line 35
    return p4

    .line 36
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->idealToIsogeny:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;

    .line 37
    .line 38
    invoke-interface {p0, p2, p1, v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;->arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static computeAndSetBasisChangeMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V
    .locals 9

    .line 1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->toHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;->toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->toHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;

    .line 22
    .line 23
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 24
    .line 25
    invoke-interface {v0, v2, p4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ToHint;->toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    .line 30
    .line 31
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 32
    .line 33
    iget-wide v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->pCofactorFor2f:J

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p4

    .line 37
    move v5, p6

    .line 38
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTateInvert(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move v3, v5

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 p6, 0x0

    .line 50
    aget-object v0, p4, p6

    .line 51
    .line 52
    aget-object v2, v0, p6

    .line 53
    .line 54
    aget-object v4, p2, p6

    .line 55
    .line 56
    aget-object v5, v4, p6

    .line 57
    .line 58
    iput-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    aget-object v0, v0, v7

    .line 62
    .line 63
    aget-object v2, v4, v7

    .line 64
    .line 65
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 66
    .line 67
    aget-object v0, p4, v7

    .line 68
    .line 69
    aget-object v2, v0, p6

    .line 70
    .line 71
    aget-object p2, p2, v7

    .line 72
    .line 73
    aget-object v4, p2, p6

    .line 74
    .line 75
    iput-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 76
    .line 77
    aget-object v0, v0, v7

    .line 78
    .line 79
    aget-object p2, p2, v7

    .line 80
    .line 81
    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-static {p3, p5, p4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->matrixApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 87
    .line 88
    iget-wide v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->pCofactorFor2f:J

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    move-object v2, p5

    .line 92
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 99
    .line 100
    aget-object p2, p1, p6

    .line 101
    .line 102
    aget-object p3, p0, p6

    .line 103
    .line 104
    aget-object p3, p3, p6

    .line 105
    .line 106
    aput-object p3, p2, p6

    .line 107
    .line 108
    aget-object p2, p1, p6

    .line 109
    .line 110
    aget-object p3, p0, p6

    .line 111
    .line 112
    aget-object p3, p3, v7

    .line 113
    .line 114
    aput-object p3, p2, v7

    .line 115
    .line 116
    aget-object p1, p1, v7

    .line 117
    .line 118
    aget-object p0, p0, v7

    .line 119
    .line 120
    aget-object p2, p0, p6

    .line 121
    .line 122
    aput-object p2, p1, p6

    .line 123
    .line 124
    aget-object p0, p0, v7

    .line 125
    .line 126
    aput-object p0, p1, v7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "computeAndSetBasisChangeMatrix: dlog on B_chall_2 failed"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "computeAndSetBasisChangeMatrix: dlog on B_aux_2 failed"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static computeBacktrackingSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 11
    .line 12
    invoke-static {v1, v0, p2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->makePrimitive([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->twoAdic(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 25
    .line 26
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4, p3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static computeChallengeCodomainSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)I
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 17
    .line 18
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 24
    .line 25
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->length:I

    .line 29
    .line 30
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 36
    .line 37
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 40
    .line 41
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 42
    .line 43
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 44
    .line 45
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 46
    .line 47
    iget-object v9, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->ladder3pt(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p0, v2, :cond_0

    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    iget p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 65
    .line 66
    invoke-static {p1, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    invoke-static {p3, v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalEven(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 90
    .line 91
    iget-object p2, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isoEval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 97
    .line 98
    iget-object p2, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isoEval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 104
    .line 105
    iget-object p2, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isoEval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public static computeChallengeIdealSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object v0, v2, p2

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v3}, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 39
    .line 40
    invoke-static {v0, p3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 41
    .line 42
    .line 43
    aget-object p3, v0, v1

    .line 44
    .line 45
    aput-object p3, v2, v1

    .line 46
    .line 47
    aget-object p3, v0, p2

    .line 48
    .line 49
    aput-object p3, v2, p2

    .line 50
    .line 51
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 52
    .line 53
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 56
    .line 57
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 58
    .line 59
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 60
    .line 61
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 62
    .line 63
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->ibzTorsionPlus2Power:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 64
    .line 65
    move v10, v3

    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->kernelDlogsToIdealEven(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static computeDim2IsogenyChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIILjava/security/SecureRandom;)I
    .locals 12

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 11
    .line 12
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 13
    .line 14
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 18
    .line 19
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 20
    .line 21
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;

    .line 25
    .line 26
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 30
    .line 31
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 32
    .line 33
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->copyBasesToKernel(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 37
    .line 38
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 39
    .line 40
    iget-object v6, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 43
    .line 44
    invoke-static {v5, v6, v2, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 48
    .line 49
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 50
    .line 51
    iget-object v6, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 54
    .line 55
    invoke-static {v5, v6, v2, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 59
    .line 60
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 61
    .line 62
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 65
    .line 66
    invoke-static {v5, v0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 67
    .line 68
    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 72
    .line 73
    invoke-static {v0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 77
    .line 78
    invoke-static {v0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 82
    .line 83
    invoke-static {v0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x3

    .line 87
    new-array v6, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move v1, v9

    .line 91
    :goto_0
    if-ge v1, v0, :cond_1

    .line 92
    .line 93
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 94
    .line 95
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v2, v6, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    aget-object v0, v6, v9

    .line 104
    .line 105
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 106
    .line 107
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 112
    .line 113
    .line 114
    aget-object v0, v6, v9

    .line 115
    .line 116
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    aget-object v0, v6, v10

    .line 123
    .line 124
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 125
    .line 126
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 127
    .line 128
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 131
    .line 132
    .line 133
    aget-object v0, v6, v10

    .line 134
    .line 135
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    aget-object v0, v6, v11

    .line 142
    .line 143
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 144
    .line 145
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 146
    .line 147
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 148
    .line 149
    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 150
    .line 151
    .line 152
    aget-object p2, v6, v11

    .line 153
    .line 154
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 155
    .line 156
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    .line 160
    .line 161
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->chainRandomized:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;

    .line 165
    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v7, 0x3

    .line 170
    move/from16 v1, p4

    .line 171
    .line 172
    move-object/from16 v8, p7

    .line 173
    .line 174
    invoke-interface/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$ChainComputeAndEvalRandomized;->chainComputeAndEvalRandomized(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILjava/security/SecureRandom;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_2

    .line 179
    .line 180
    return v9

    .line 181
    :cond_2
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 182
    .line 183
    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 184
    .line 185
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 189
    .line 190
    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 191
    .line 192
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 196
    .line 197
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 198
    .line 199
    aget-object p2, v6, v9

    .line 200
    .line 201
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 202
    .line 203
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 207
    .line 208
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 209
    .line 210
    aget-object p2, v6, v10

    .line 211
    .line 212
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 213
    .line 214
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 218
    .line 219
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 220
    .line 221
    aget-object p2, v6, v11

    .line 222
    .line 223
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 224
    .line 225
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 229
    .line 230
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 231
    .line 232
    aget-object p2, v6, v9

    .line 233
    .line 234
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 235
    .line 236
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 240
    .line 241
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 242
    .line 243
    aget-object p2, v6, v10

    .line 244
    .line 245
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 246
    .line 247
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 251
    .line 252
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 253
    .line 254
    aget-object p1, v6, v11

    .line 255
    .line 256
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 257
    .line 258
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 259
    .line 260
    .line 261
    return v10
.end method

.method public static computeRandomAuxNormAndHelpers(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 27
    .line 28
    invoke-static {v2, v4, p3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 32
    .line 33
    invoke-static {v2, v4, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->twoAdic(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 41
    .line 42
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-static {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 56
    .line 57
    invoke-static {v3, v5, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 61
    .line 62
    .line 63
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 64
    .line 65
    invoke-static {v1, p5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 66
    .line 67
    .line 68
    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 71
    .line 72
    invoke-static {p4, p3, v1, p5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 73
    .line 74
    .line 75
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->sqisignResponseLength:I

    .line 76
    .line 77
    sub-int/2addr p3, p2

    .line 78
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 79
    .line 80
    sub-int/2addr p3, p1

    .line 81
    iput p3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->powDim2DegResp:I

    .line 82
    .line 83
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 88
    .line 89
    invoke-static {p2, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 93
    .line 94
    iput-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 95
    .line 96
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->randomAuxNorm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 97
    .line 98
    invoke-static {p1, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 102
    .line 103
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 104
    .line 105
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hdExtraTorsion:I

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 112
    .line 113
    :try_start_0
    iget-object p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->degreeRespInv:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 114
    .line 115
    iget-object p1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 116
    .line 117
    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 118
    .line 119
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "computeRandomAuxNormAndHelpers: degreeOddResp not invertible mod remain"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static computeResponseQuatElement(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 17
    .line 18
    invoke-static {v0, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->inter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 22
    .line 23
    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 27
    .line 28
    invoke-static {v2, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->intersect(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 32
    .line 33
    iget-object p4, p5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 34
    .line 35
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->sampleResponse(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static computeSmallChainIsogenySignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;II)I
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1, p5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 20
    .line 21
    invoke-static {v3, p3, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 25
    .line 26
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 32
    .line 33
    .line 34
    filled-new-array {p3, v0}, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 41
    .line 42
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 43
    .line 44
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->idealToKernelDlogsEven([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 50
    .line 51
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 62
    .line 63
    .line 64
    filled-new-array {p3, v0, v1}, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 p3, 0x0

    .line 69
    aget-object v0, v6, p3

    .line 70
    .line 71
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aget-object v1, v6, v0

    .line 78
    .line 79
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aget-object v3, v6, v1

    .line 86
    .line 87
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hdExtraTorsion:I

    .line 93
    .line 94
    add-int/2addr p4, p0

    .line 95
    invoke-static {p2, p4, p2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 99
    .line 100
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2, p5, p2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->ecBiscalarMulIbzVec(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eq p0, v0, :cond_0

    .line 108
    .line 109
    return p3

    .line 110
    :cond_0
    const/4 v7, 0x3

    .line 111
    const/4 v8, 0x1

    .line 112
    move-object v3, p1

    .line 113
    move v5, p5

    .line 114
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalSmallChain(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;IZ)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    return p3

    .line 121
    :cond_1
    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 122
    .line 123
    aget-object p1, v6, p3

    .line 124
    .line 125
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 129
    .line 130
    aget-object p1, v6, v0

    .line 131
    .line 132
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 136
    .line 137
    aget-object p1, v6, v1

    .line 138
    .line 139
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 140
    .line 141
    .line 142
    return v0
.end method

.method public static evaluateRandomAuxIsogenySignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 7
    .line 8
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->representParams:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatPrimeCofactor:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->samplingRandomIdealO0GivenNorm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p5, 0x1

    .line 23
    if-eq p3, p5, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {v6, p4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->inter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->idealToIsogeny:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;

    .line 31
    .line 32
    invoke-interface {p0, p2, p1, v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$IdealToIsogeny;->arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 8
    .line 9
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 28
    .line 29
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;

    .line 33
    .line 34
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;

    .line 38
    .line 39
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 43
    .line 44
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 45
    .line 46
    iput-object v6, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 47
    .line 48
    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 49
    .line 50
    iput-object v6, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 51
    .line 52
    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 53
    .line 54
    iput-object v6, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 55
    .line 56
    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 57
    .line 58
    iput-object v6, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 59
    .line 60
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 61
    .line 62
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 66
    .line 67
    iput-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 68
    .line 69
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 70
    .line 71
    invoke-static {v12, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_0
    const/4 v4, 0x1

    .line 79
    const/16 v6, 0x40

    .line 80
    .line 81
    if-ge v14, v6, :cond_a

    .line 82
    .line 83
    if-nez v15, :cond_a

    .line 84
    .line 85
    iget-object v6, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    iget-object v13, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    invoke-static {v0, v6, v13, v5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->commit(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v4, :cond_0

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    move-object/from16 v21, v5

    .line 104
    .line 105
    move-object v1, v7

    .line 106
    move-object/from16 v23, v9

    .line 107
    .line 108
    move-object v7, v10

    .line 109
    move-object v6, v11

    .line 110
    move-object v3, v12

    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hashToChallenge:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;

    .line 118
    .line 119
    iget-object v13, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 120
    .line 121
    move-object/from16 v19, v9

    .line 122
    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-interface {v6, v9, v13, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$HashToChallenge;->hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[B)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    .line 134
    .line 135
    move v6, v4

    .line 136
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 137
    .line 138
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeChallengeIdealSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;)V

    .line 142
    .line 143
    .line 144
    move v13, v6

    .line 145
    move-object v6, v1

    .line 146
    move-object v1, v3

    .line 147
    move-object v3, v2

    .line 148
    move-object/from16 v2, v18

    .line 149
    .line 150
    :try_start_0
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeResponseQuatElement(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    .line 151
    .line 152
    .line 153
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    move-object v3, v1

    .line 155
    if-eq v4, v13, :cond_1

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    move-object/from16 v21, v5

    .line 160
    .line 161
    move-object v1, v7

    .line 162
    move-object v7, v10

    .line 163
    move-object/from16 v23, v19

    .line 164
    .line 165
    move-object/from16 v6, v20

    .line 166
    .line 167
    move-object/from16 v19, v3

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_1
    invoke-static {v0, v7, v3, v2, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeBacktrackingSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v7

    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    :try_start_1
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeRandomAuxNormAndHelpers(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    move-object v7, v1

    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->powDim2DegResp:I

    .line 189
    .line 190
    if-lez v0, :cond_4

    .line 191
    .line 192
    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 193
    .line 194
    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 195
    .line 196
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->randomAuxNorm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 197
    .line 198
    move-object/from16 v5, p5

    .line 199
    .line 200
    move/from16 v22, v0

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->evaluateRandomAuxIsogenySignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move-object/from16 v23, v4

    .line 209
    .line 210
    if-eq v1, v13, :cond_2

    .line 211
    .line 212
    move-object v1, v7

    .line 213
    :goto_1
    move-object v7, v10

    .line 214
    move-object v3, v12

    .line 215
    move-object/from16 v6, v20

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->hdExtraTorsion:I

    .line 220
    .line 221
    add-int v1, v22, v1

    .line 222
    .line 223
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 224
    .line 225
    add-int/2addr v1, v2

    .line 226
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 227
    .line 228
    sub-int/2addr v2, v1

    .line 229
    if-lez v2, :cond_3

    .line 230
    .line 231
    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 232
    .line 233
    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 234
    .line 235
    invoke-static {v3, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 239
    .line 240
    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 241
    .line 242
    invoke-static {v3, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->degreeRespInv:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 246
    .line 247
    iget v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 248
    .line 249
    move v6, v1

    .line 250
    move-object v2, v10

    .line 251
    move-object/from16 v1, v20

    .line 252
    .line 253
    move/from16 v4, v22

    .line 254
    .line 255
    move-object v10, v7

    .line 256
    move-object/from16 v7, p5

    .line 257
    .line 258
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeDim2IsogenyChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIILjava/security/SecureRandom;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move-object v7, v2

    .line 263
    move/from16 v16, v6

    .line 264
    .line 265
    if-eq v3, v13, :cond_6

    .line 266
    .line 267
    move-object v3, v12

    .line 268
    move-object v6, v1

    .line 269
    move-object v1, v10

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_4
    move-object v1, v10

    .line 273
    move-object v10, v7

    .line 274
    move-object v7, v1

    .line 275
    move-object/from16 v23, v4

    .line 276
    .line 277
    move-object/from16 v1, v20

    .line 278
    .line 279
    move v4, v0

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 283
    .line 284
    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 285
    .line 286
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 290
    .line 291
    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 292
    .line 293
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 294
    .line 295
    .line 296
    iget v2, v10, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 297
    .line 298
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->torsionEvenPower:I

    .line 299
    .line 300
    sub-int/2addr v3, v2

    .line 301
    if-lez v3, :cond_5

    .line 302
    .line 303
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 304
    .line 305
    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 306
    .line 307
    iget-object v13, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 308
    .line 309
    invoke-static {v5, v3, v6, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 313
    .line 314
    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 315
    .line 316
    iget-object v13, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 317
    .line 318
    invoke-static {v5, v3, v6, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 322
    .line 323
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 324
    .line 325
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 326
    .line 327
    .line 328
    move/from16 v16, v2

    .line 329
    .line 330
    :cond_6
    iget v5, v10, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 331
    .line 332
    if-lez v5, :cond_7

    .line 333
    .line 334
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 338
    .line 339
    move-object v6, v1

    .line 340
    move-object v1, v3

    .line 341
    move-object/from16 v3, v19

    .line 342
    .line 343
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeSmallChainIsogenySignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v13, 0x1

    .line 348
    if-eq v1, v13, :cond_8

    .line 349
    .line 350
    move-object v1, v10

    .line 351
    :goto_2
    move-object v3, v12

    .line 352
    goto :goto_3

    .line 353
    :cond_7
    move-object v6, v1

    .line 354
    const/4 v13, 0x1

    .line 355
    :cond_8
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 356
    .line 357
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v2, p3

    .line 362
    .line 363
    move-object v1, v10

    .line 364
    move-object v3, v12

    .line 365
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeChallengeCodomainSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eq v4, v13, :cond_9

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    const/4 v15, 0x1

    .line 373
    goto :goto_3

    .line 374
    :catch_0
    move-object/from16 v18, v2

    .line 375
    .line 376
    move-object/from16 v19, v3

    .line 377
    .line 378
    move-object/from16 v23, v4

    .line 379
    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :catch_1
    move-object/from16 v18, v2

    .line 385
    .line 386
    move-object/from16 v21, v5

    .line 387
    .line 388
    move-object v3, v12

    .line 389
    move-object/from16 v23, v19

    .line 390
    .line 391
    move-object/from16 v6, v20

    .line 392
    .line 393
    move-object/from16 v19, v1

    .line 394
    .line 395
    move-object v1, v7

    .line 396
    move-object v7, v10

    .line 397
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v2, p3

    .line 402
    .line 403
    move-object v12, v3

    .line 404
    move-object v11, v6

    .line 405
    move-object v10, v7

    .line 406
    move-object/from16 v3, v19

    .line 407
    .line 408
    move-object/from16 v5, v21

    .line 409
    .line 410
    move-object/from16 v9, v23

    .line 411
    .line 412
    move-object v7, v1

    .line 413
    move-object/from16 v1, v18

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_a
    move-object v1, v7

    .line 418
    move-object v6, v11

    .line 419
    move-object v3, v12

    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move v13, v4

    .line 423
    if-eq v15, v13, :cond_b

    .line 424
    .line 425
    return v17

    .line 426
    :cond_b
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->setAuxCurveSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B1:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 432
    .line 433
    move-object v5, v3

    .line 434
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->B2:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 435
    .line 436
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurveWithBasis;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move/from16 v6, v16

    .line 441
    .line 442
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;->computeAndSetBasisChangeMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 443
    .line 444
    .line 445
    return v13
.end method

.method public static sampleResponse(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->sqisignResponseLength:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 25
    .line 26
    invoke-static {p1, p2, p0, v0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/LatBall;->sampleFromBall(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static setAuxCurveSignature(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurve(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
