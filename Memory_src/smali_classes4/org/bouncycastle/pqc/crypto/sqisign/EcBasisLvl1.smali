.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;
.super Ljava/lang/Object;


# static fields
.field public static final P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

.field public static final P_COFACTOR_FOR_2F_BITLENGTH:I = 0x3

.field private static final field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 4
    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

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
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

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
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

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
    rsub-int v3, p2, 0xf8

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 56
    .line 57
    invoke-static {p0, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->differencePoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "basisE02f requires A = 0"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    rsub-int v1, p2, 0xf8

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 13
    .line 14
    iget-boolean v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 15
    .line 16
    invoke-static {p0, p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->basisE02f(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    ushr-int/2addr p3, v1

    .line 20
    and-int/lit8 p3, p3, 0x7f

    .line 21
    .line 22
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const/16 p3, 0x80

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 39
    .line 40
    invoke-static {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->findNaXCoord(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 45
    .line 46
    invoke-static {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->findNqrFactor(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 53
    .line 54
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 55
    .line 56
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    int-to-long v6, p3

    .line 59
    invoke-interface {v0, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2MulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 73
    .line 74
    int-to-long v4, p3

    .line 75
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 79
    .line 80
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 81
    .line 82
    invoke-interface {p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 86
    .line 87
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 88
    .line 89
    invoke-interface {p3, v0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 93
    .line 94
    invoke-interface {p3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 98
    .line 99
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 103
    .line 104
    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 105
    .line 106
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 107
    .line 108
    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 109
    .line 110
    invoke-interface {p3, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 114
    .line 115
    invoke-interface {p3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 119
    .line 120
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 130
    .line 131
    invoke-static {p2, v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->differencePoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 140
    .line 141
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method private static onePlusIB(I)Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->basisE02f(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 28
    .line 29
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2IsSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

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
    move v1, v5

    .line 39
    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v4, p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->findNaXCoord(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v4, p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->findNqrFactor(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 53
    .line 54
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 58
    .line 59
    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 60
    .line 61
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 62
    .line 63
    invoke-interface {v3, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 67
    .line 68
    invoke-interface {v3, v6, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 72
    .line 73
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->clearCofactorForMaximalEvenOrder(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 83
    .line 84
    invoke-static {p2, v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->differencePoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 93
    .line 94
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 p0, v4, 0x7f

    .line 98
    .line 99
    shl-int/2addr p0, v5

    .line 100
    or-int/2addr p0, v1

    .line 101
    return p0
.end method
