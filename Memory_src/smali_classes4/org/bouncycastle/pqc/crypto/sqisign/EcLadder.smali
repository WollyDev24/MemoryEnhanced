.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;
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

.method public static dbl(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dbl(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static dbl(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 3

    .line 2
    iget-boolean v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    if-eqz v0, :cond_0

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    return-void

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    return-void
.end method

.method public static dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 5

    .line 2
    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    return-void

    :cond_0
    const/16 v0, 0x32

    if-le p2, v0, :cond_1

    invoke-static {p0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveNormalizeA24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_1
    iget-boolean v0, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p1, p3, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    :goto_0
    add-int/lit8 p3, p2, -0x1

    if-ge v1, p3, :cond_3

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p1, p1, p3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p0, p1, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    :goto_1
    add-int/lit8 p3, p2, -0x1

    if-ge v1, p3, :cond_3

    invoke-static {p0, p1, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, v0, p2, v1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, v0, p2, v1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIter(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static ladder3pt(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 8

    .line 1
    iget-object v0, p6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->ladder3pt(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p0

    return p0
.end method

.method public static ladder3pt(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 11

    .line 2
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v4

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v8

    :goto_0
    const/4 v1, 0x1

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    xor-int/2addr v1, v3

    neg-int v1, v1

    invoke-static {v5, v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->cswapPoints(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    const/4 v10, 0x1

    move-object v6, v4

    move-object v7, v5

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    invoke-static {v5, v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->cswapPoints(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    return v1
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 6

    .line 1
    iget-object v0, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 2

    .line 2
    const/16 v0, 0x32

    if-le p3, v0, :cond_0

    invoke-static {p0, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveNormalizeA24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_0
    move v1, p3

    move-object p3, p2

    move-object p2, p4

    move p4, v1

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->xMUL(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    return-void
.end method

.method public static xMUL(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 9

    .line 1
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 11
    .line 12
    iget-object v1, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    iget-object v1, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 33
    .line 34
    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 p4, p4, -0x1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ltz p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    xor-int/2addr v0, v8

    .line 59
    neg-int v0, v0

    .line 60
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->cswapPoints(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object v4, v2

    .line 67
    move-object v0, p0

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    move v0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    neg-int p0, v0

    .line 77
    invoke-static {v1, v2, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->cswapPoints(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 81
    .line 82
    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 83
    .line 84
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 88
    .line 89
    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
