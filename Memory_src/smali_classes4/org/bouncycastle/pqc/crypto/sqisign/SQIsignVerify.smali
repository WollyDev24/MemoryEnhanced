.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;
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

.method public static challengeAndAuxBasisVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;IIILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;)I
    .locals 4

    .line 1
    iget v0, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    .line 2
    .line 3
    invoke-interface {p8, p0, p2, p6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;->fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sub-int v0, p6, p5

    .line 13
    .line 14
    sub-int/2addr v0, p7

    .line 15
    iget v3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 16
    .line 17
    sub-int v3, v0, v3

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v3, p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    .line 25
    .line 26
    invoke-interface {p8, p1, p3, p6, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;->fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-eq p6, v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    if-lez v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    add-int/2addr p5, p7

    .line 39
    iget p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 40
    .line 41
    add-int/2addr p5, p1

    .line 42
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {p0, p2, p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->matrixScalarApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Ljava/math/BigInteger;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static checkCanonicalBasisChangeMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;II)I
    .locals 4

    .line 1
    add-int/2addr p1, p2

    .line 2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    const/4 p2, 0x0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move v0, p2

    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    move v2, p2

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    return p2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static computeChallengeVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;)I
    .locals 8

    .line 1
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v6, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 13
    .line 14
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p2, v6, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;->fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq p3, v7, :cond_0

    .line 24
    .line 25
    return p5

    .line 26
    :cond_0
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;

    .line 27
    .line 28
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 32
    .line 33
    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 37
    .line 38
    sub-int v0, p4, v0

    .line 39
    .line 40
    iput v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->length:I

    .line 41
    .line 42
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 43
    .line 44
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 47
    .line 48
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 49
    .line 50
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 51
    .line 52
    move v2, p4

    .line 53
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->ladder3pt(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq p2, v7, :cond_1

    .line 58
    .line 59
    return p5

    .line 60
    :cond_1
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 65
    .line 66
    invoke-static {p2, p1, p2, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p3, p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalEven(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    return v7

    .line 82
    :cond_3
    return p5
.end method

.method public static computeCommitmentCurveVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;ILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;)I
    .locals 8

    .line 1
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 7
    .line 8
    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 12
    .line 13
    invoke-static {v0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->copyBasesToKernel(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    .line 25
    .line 26
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 37
    .line 38
    .line 39
    if-nez p5, :cond_1

    .line 40
    .line 41
    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 42
    .line 43
    iget-object p4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 44
    .line 45
    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 49
    .line 50
    iget-object p4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 51
    .line 52
    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isBasisFourTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    move v1, p5

    .line 69
    move-object v0, p6

    .line 70
    invoke-interface/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;->chainComputeAndEvalVerify(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    iget-object p2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 75
    .line 76
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 77
    .line 78
    .line 79
    return p1
.end method

.method public static matrixScalarApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Ljava/math/BigInteger;I)I
    .locals 8

    .line 1
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v4, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aget-object v1, p2, v6

    .line 13
    .line 14
    aget-object v1, v1, v6

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aget-object v2, p2, v7

    .line 18
    .line 19
    aget-object v2, v2, v6

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v7, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 31
    .line 32
    aget-object p1, p2, v6

    .line 33
    .line 34
    aget-object v1, p1, v7

    .line 35
    .line 36
    aget-object p1, p2, v7

    .line 37
    .line 38
    aget-object v2, p1, v7

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v7, :cond_1

    .line 45
    .line 46
    return v6

    .line 47
    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p3, p2, v6

    .line 54
    .line 55
    aget-object v0, p3, v6

    .line 56
    .line 57
    aget-object p3, p3, v7

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget-object p2, p2, v7

    .line 68
    .line 69
    aget-object p3, p2, v6

    .line 70
    .line 71
    aget-object p2, p2, v7

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[BIIILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;)I
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v8, p7

    .line 5
    .line 6
    invoke-static {p1, v1, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->checkCanonicalBasisChangeMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eq v2, v11, :cond_0

    .line 13
    .line 14
    return v10

    .line 15
    :cond_0
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 19
    .line 20
    sub-int v7, v1, v2

    .line 21
    .line 22
    if-ltz v7, :cond_8

    .line 23
    .line 24
    if-ne v7, v11, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveVerifyA(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v11, :cond_2

    .line 35
    .line 36
    return v10

    .line 37
    :cond_2
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 38
    .line 39
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 43
    .line 44
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 45
    .line 46
    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveInitFromA(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v11, :cond_3

    .line 51
    .line 52
    return v10

    .line 53
    :cond_3
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 54
    .line 55
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move/from16 v4, p3

    .line 62
    .line 63
    move/from16 v5, p5

    .line 64
    .line 65
    move-object v1, v6

    .line 66
    move-object/from16 v6, p8

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->computeChallengeVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move-object v6, v1

    .line 73
    move-object v12, v3

    .line 74
    if-eq v4, v11, :cond_4

    .line 75
    .line 76
    return v10

    .line 77
    :cond_4
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 83
    .line 84
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v2, v5

    .line 88
    move-object v3, v6

    .line 89
    move v6, v7

    .line 90
    move-object v4, v9

    .line 91
    move-object v5, p1

    .line 92
    move/from16 v7, p5

    .line 93
    .line 94
    move-object/from16 v9, p8

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->challengeAndAuxBasisVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;IIILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move-object v5, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, v5

    .line 103
    move-object v5, v2

    .line 104
    if-eq v7, v11, :cond_5

    .line 105
    .line 106
    return v10

    .line 107
    :cond_5
    iget v7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 108
    .line 109
    if-lez v7, :cond_6

    .line 110
    .line 111
    invoke-static {v1, v3, p1, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->twoResponseIsogenyVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eq v7, v11, :cond_6

    .line 116
    .line 117
    return v10

    .line 118
    :cond_6
    move-object v7, v4

    .line 119
    move-object v4, v3

    .line 120
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 121
    .line 122
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 126
    .line 127
    move-object/from16 v9, p9

    .line 128
    .line 129
    move v8, v6

    .line 130
    move-object v6, v1

    .line 131
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->computeCommitmentCurveVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;ILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v11, :cond_7

    .line 136
    .line 137
    return v10

    .line 138
    :cond_7
    move-object/from16 v0, p4

    .line 139
    .line 140
    move-object/from16 v1, p10

    .line 141
    .line 142
    invoke-interface {v1, p2, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;->hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[B)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_8
    :goto_0
    return v10
.end method

.method public static twoResponseIsogenyVerify(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;II)I
    .locals 8

    .line 1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aget-object v2, v0, v6

    .line 10
    .line 11
    aget-object v2, v2, v6

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    aget-object v0, v0, v7

    .line 15
    .line 16
    aget-object v0, v0, v6

    .line 17
    .line 18
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v0, v2, v3}, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/2addr p3, p4

    .line 62
    if-lez p3, :cond_1

    .line 63
    .line 64
    invoke-static {v1, p3, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalSmallChain(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;IZ)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 80
    .line 81
    aget-object p2, v3, v6

    .line 82
    .line 83
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 87
    .line 88
    aget-object p2, v3, v7

    .line 89
    .line 90
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    aget-object p1, v3, p1

    .line 97
    .line 98
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 99
    .line 100
    .line 101
    return v7
.end method
