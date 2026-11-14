.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;
.super Ljava/lang/Object;


# static fields
.field public static final P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

.field public static final P_COFACTOR_FOR_2F_BITLENGTH:I = 0x5

.field private static final field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 4
    .line 5
    const-wide/16 v0, 0x1b

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    .line 12
    .line 13
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

.method public static basisE02f(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 10
    .line 11
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl5;->BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 21
    .line 22
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl5;->BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    rsub-int v3, p2, 0x1f4

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 37
    .line 38
    invoke-static {v3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 60
    .line 61
    invoke-static {p2, p0, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->differencePoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "basisE02f requires A = 0"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 2
    .line 3
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    move-object v4, p0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    rsub-int p1, p2, 0x1f4

    .line 14
    .line 15
    if-ge p0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 18
    .line 19
    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 20
    .line 21
    iget-boolean v2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 22
    .line 23
    invoke-static {p1, v1, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->basisE02f(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    ushr-int/2addr p3, v2

    .line 22
    and-int/lit8 p3, p3, 0x7f

    .line 23
    .line 24
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    const/16 p3, 0x80

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->findNaXCoord(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->findNqrFactor(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 55
    .line 56
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    int-to-long v6, p3

    .line 59
    invoke-interface {v0, v1, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2MulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 73
    .line 74
    int-to-long v5, p3

    .line 75
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 76
    .line 77
    .line 78
    iget-object p3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 79
    .line 80
    invoke-interface {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 84
    .line 85
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 86
    .line 87
    invoke-interface {v0, p3, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 91
    .line 92
    invoke-interface {v0, p3, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 96
    .line 97
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 101
    .line 102
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 103
    .line 104
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 105
    .line 106
    invoke-interface {v0, p3, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 110
    .line 111
    invoke-interface {v0, p3, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 115
    .line 116
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 126
    .line 127
    invoke-static {v0, p2, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->differencePoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 131
    .line 132
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 136
    .line 137
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method public static toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I
    .locals 9

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->basisE02f(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2IsSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v2, v5

    .line 39
    :cond_1
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v4, p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->findNaXCoord(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0, v4, p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->findNqrFactor(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 53
    .line 54
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 58
    .line 59
    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 60
    .line 61
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 62
    .line 63
    invoke-interface {v0, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 67
    .line 68
    invoke-interface {v0, v6, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 72
    .line 73
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl5;->clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 83
    .line 84
    invoke-static {v0, p2, v1, v3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->differencePoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 93
    .line 94
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 p0, v4, 0x7f

    .line 98
    .line 99
    shl-int/2addr p0, v5

    .line 100
    or-int/2addr p0, v2

    .line 101
    return p0
.end method
