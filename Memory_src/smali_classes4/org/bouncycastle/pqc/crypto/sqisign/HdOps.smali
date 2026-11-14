.class final Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;
.super Ljava/lang/Object;


# static fields
.field public static final HD_EXTRA_TORSION:I = 0x2


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

.method public static copyBasesToKernel(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 31
    .line 32
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 40
    .line 41
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;->T1m2:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 49
    .line 50
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static doubleCoupleJacPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static doubleCoupleJacPointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCoupleJacPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 17
    .line 18
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 21
    .line 22
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 39
    .line 40
    iget-object v8, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 41
    .line 42
    iget-object v9, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 43
    .line 44
    invoke-static {v7, v5, v3, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toWs(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 48
    .line 49
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 50
    .line 51
    iget-object v8, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 52
    .line 53
    invoke-static {v7, v6, v4, p2, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toWs(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 57
    .line 58
    invoke-static {v1, p2, v5, p2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dblW(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 62
    .line 63
    invoke-static {v2, p2, v6, p2, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dblW(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    add-int/lit8 v7, p1, -0x1

    .line 68
    .line 69
    if-ge p2, v7, :cond_2

    .line 70
    .line 71
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 72
    .line 73
    invoke-static {v1, v7, v5, v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dblW(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 77
    .line 78
    invoke-static {v2, v7, v6, v7, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->dblW(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 85
    .line 86
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 87
    .line 88
    invoke-static {p1, p1, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->fromWs(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 92
    .line 93
    iget-object p1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 94
    .line 95
    invoke-static {p0, p0, v4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->fromWs(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static doubleCouplePointIter(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
