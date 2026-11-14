.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaProductHelpers;
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

.method public static pointToMontgomery(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)I
    .locals 6

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->isProductThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 31
    .line 32
    :cond_1
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    and-int/2addr v4, v5

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 47
    .line 48
    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 51
    .line 52
    invoke-interface {p0, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 58
    .line 59
    invoke-interface {p0, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 63
    .line 64
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 67
    .line 68
    invoke-interface {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 74
    .line 75
    invoke-interface {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 79
    .line 80
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    and-int/2addr v3, v4

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 94
    .line 95
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 96
    .line 97
    :cond_3
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 98
    .line 99
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 100
    .line 101
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 102
    .line 103
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 104
    .line 105
    invoke-interface {p0, p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 109
    .line 110
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 111
    .line 112
    invoke-interface {p0, v0, p2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 116
    .line 117
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 118
    .line 119
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 120
    .line 121
    invoke-interface {p0, p3, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 127
    .line 128
    invoke-interface {p0, p1, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public static productStructureToEllipticProduct(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->isProductThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 22
    .line 23
    iput-object p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 26
    .line 27
    iput-object p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 28
    .line 29
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 67
    .line 68
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 69
    .line 70
    invoke-interface {p0, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 74
    .line 75
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 76
    .line 77
    invoke-interface {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 87
    .line 88
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 89
    .line 90
    invoke-interface {p0, v3, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 94
    .line 95
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 96
    .line 97
    invoke-interface {p0, v3, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 101
    .line 102
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 103
    .line 104
    invoke-interface {p0, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 108
    .line 109
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 110
    .line 111
    invoke-interface {p0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 115
    .line 116
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 117
    .line 118
    invoke-interface {p0, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 122
    .line 123
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 124
    .line 125
    invoke-interface {p0, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 135
    .line 136
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 137
    .line 138
    invoke-interface {p0, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 142
    .line 143
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 144
    .line 145
    invoke-interface {p0, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 149
    .line 150
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 151
    .line 152
    invoke-interface {p0, p2, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 156
    .line 157
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 158
    .line 159
    invoke-interface {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 163
    .line 164
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 165
    .line 166
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 171
    .line 172
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    or-int/2addr p0, p1

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    return v1

    .line 182
    :cond_2
    const/4 p0, 0x1

    .line 183
    return p0
.end method
